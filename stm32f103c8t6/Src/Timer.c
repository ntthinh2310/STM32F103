#include <stdint.h>
#include <stm32f101x6.h>

volatile uint32_t msTick = 0;

void SysClock_Init(void)
{
    // Enable HSE
    RCC->CR |= (1U<<16);
    while((RCC->CR & (1U<<17)) == 0);

    FLASH->ACR = (FLASH->ACR &~ (7U)) | (2U);
    FLASH->ACR |= (1U<<4);

    // Prescaler
    RCC->CFGR = (RCC->CFGR &~(3U<<14)) | (2U<<14); // ADCPRE DIVIDE 6
    RCC->CFGR = (RCC->CFGR &~(7U<<11))| (0x0U<<11); // APB2 NOT DIVIDE
    RCC->CFGR = (RCC->CFGR &~(7U<<8)) | (4U<<8); // APB1 DIVIDE 2
    RCC->CFGR = (RCC->CFGR &~(7U<<4)) | (0x0U<<4); // AHB NOT DIVIDE

    RCC->CFGR &= ~(1<<17); // PLLXTPRE = 0
    RCC->CFGR |= (1<<16); // PLLSRC = 1
    RCC->CFGR = (RCC->CFGR &~ (0xFU<<18)) | (7U<<18); // PLLMUL X 9

    RCC->CR |= (1U<<24); // PLLON
    while((RCC->CR & (1U<<25)) == 0); // WAIT PLL READY

    RCC->CFGR = (RCC->CFGR &~ (3U)) | (2U); // SW = PLL
    while(((RCC->CFGR >> 2) & 0x3U) != 0x2U); // WAIT SWS == PLL

    RCC->APB2ENR |= (1U<<2) | (1U<<4); // GPIOA, GPIOC
    RCC->APB1ENR |= (1U<<0); // TIM2
}

void GPIO_Init(void)
{
    // PC13 as output (LED)
    GPIOC->CRH = (GPIOC->CRH &~(0xF<<20)) | (0x3<<20);
    GPIOC->ODR &= ~(1U<<13);

    // PA0 as Alternate Function Push-Pull (TIM2_CH1)
    GPIOA->CRL = (GPIOA->CRL &~(0xF<<0)) | (0xB<<0);
}

void SysTick_Init(void)
{
    SysTick->LOAD = 72000 - 1; // 1ms at 72MHz
    SysTick->VAL = 0;
    SysTick->CTRL |= 7u<<0;
}

void SysTick_Handler(void)
{
    msTick++;
}

void Timer2_PWM_Init(void)
{
    // Prescaler: 72 - 1 = 71 (Timer clock = 1MHz)
    TIM2->PSC = 71;

    // Auto-reload value: 20000 - 1 = 19999 (20ms period for 50Hz)
    TIM2->ARR = 19999;

    // Initial pulse width: 0.5ms (0 degrees)
    TIM2->CCR1 = 500;

    // Configure TIM2 Channel 1 as PWM mode 1
    TIM2->CCMR1 &= ~(0xFF<<0);
    TIM2->CCMR1 |= (6U<<4);  // OC1M = 110 (PWM mode 1)
    TIM2->CCMR1 |= (1U<<3);  // OC1PE = 1 (Preload enable)

    // Enable Capture/Compare output
    TIM2->CCER |= (1U<<0);   // CC1E = 1

    // Enable auto-reload preload
    TIM2->CR1 |= (1U<<7);    // ARPE = 1

    // Enable counter
    TIM2->CR1 |= (1U<<0);    // CEN = 1

    // Generate update event
    TIM2->EGR |= (1U<<0);    // UG = 1
}

void Servo_SetAngle(uint16_t angle)
{
    if(angle > 180) angle = 180;

    // Map angle to pulse width: 0° = 0.5ms, 180° = 2.5ms
    // pulse = 500 + (angle * 2000 / 180)
    uint16_t pulse = 500 + ((uint32_t)angle * 2000) / 180;
    TIM2->CCR1 = pulse;
}

// ============ LINEAR INTERPOLATION METHOD ============
typedef struct {
    float start_angle;      // Góc bắt đầu
    float end_angle;        // Góc kết thúc
    uint32_t start_time;    // Thời điểm bắt đầu (ms)
    uint32_t duration;      // Thời gian di chuyển (ms)
    uint8_t is_moving;      // Đang di chuyển hay không
} ServoInterpolation_t;

ServoInterpolation_t servo = {
    .start_angle = 0.0f,
    .end_angle = 180.0f,
    .start_time = 0,
    .duration = 2000,       // 2 giây để quay từ 0 đến 180
    .is_moving = 0
};

// Khởi động chuyển động từ góc hiện tại đến góc đích
void Servo_StartMove(float target_angle, uint32_t duration_ms)
{
    // Lấy góc hiện tại từ CCR1
    uint16_t current_pulse = TIM2->CCR1;
    servo.start_angle = (float)(current_pulse - 500) * 180.0f / 2000.0f;

    // Set góc đích
    if(target_angle > 180.0f) target_angle = 180.0f;
    if(target_angle < 0.0f) target_angle = 0.0f;
    servo.end_angle = target_angle;

    // Set thời gian
    servo.start_time = msTick;
    servo.duration = duration_ms;
    servo.is_moving = 1;
}

// Cập nhật vị trí servo (gọi liên tục trong main loop)
void Servo_Update(void)
{
    if(!servo.is_moving) return;

    // Tính thời gian đã trôi qua
    uint32_t elapsed = msTick - servo.start_time;

    if(elapsed >= servo.duration) {
        // Di chuyển hoàn thành
        Servo_SetAngle((uint16_t)servo.end_angle);
        servo.is_moving = 0;

        // Tự động đổi chiều
        if(servo.end_angle >= 180.0f) {
            Servo_StartMove(0.0f, servo.duration);
        } else {
            Servo_StartMove(180.0f, servo.duration);
        }
        return;
    }

    // Linear interpolation
    // current = start + (end - start) * progress
    float progress = (float)elapsed / (float)servo.duration;
    float current_angle = servo.start_angle +
                         (servo.end_angle - servo.start_angle) * progress;

    Servo_SetAngle((uint16_t)current_angle);
}

// Kiểm tra servo có đang di chuyển không
uint8_t Servo_IsMoving(void)
{
    return servo.is_moving;
}

// Dừng chuyển động hiện tại
void Servo_Stop(void)
{
    servo.is_moving = 0;
}

// Lấy góc hiện tại
float Servo_GetCurrentAngle(void)
{
    if(servo.is_moving) {
        uint32_t elapsed = msTick - servo.start_time;
        if(elapsed >= servo.duration) {
            return servo.end_angle;
        }
        float progress = (float)elapsed / (float)servo.duration;
        return servo.start_angle + (servo.end_angle - servo.start_angle) * progress;
    }
    return servo.end_angle;
}

int main(void)
{
    SysClock_Init();
    GPIO_Init();
    SysTick_Init();
    Timer2_PWM_Init();
    SystemCoreClockUpdate();

    // Bắt đầu chuyển động đầu tiên
    Servo_StartMove(180.0f, 2000); // Quay từ 0 đến 180 trong 2 giây

    // LED blink variables
    uint32_t last_blink = 0;
    uint32_t blink_interval = 500;

    while(1)
    {
        // Task 1: Cập nhật servo (KHÔNG DÙNG DELAY)
        Servo_Update();

        // Task 2: Blink LED
        if(msTick - last_blink >= blink_interval) {
            last_blink = msTick;
            GPIOC->ODR ^= (1U<<13);
        }

        // Task 3: Có thể thêm các task khác ở đây
        // Ví dụ: đọc sensor, xử lý button, UART communication, etc.

        // ===== CÁC VÍ DỤ SỬ DỤNG =====

        // Ví dụ: Thay đổi tốc độ sau 5 giây
        /*
        static uint8_t speed_changed = 0;
        if(msTick > 5000 && !speed_changed) {
            speed_changed = 1;
            servo.duration = 1000; // Tăng tốc độ (1 giây thay vì 2 giây)
        }
        */

        // Ví dụ: Di chuyển đến góc cụ thể khi nhấn nút
        /*
        if(button_pressed && !Servo_IsMoving()) {
            Servo_StartMove(90.0f, 1500); // Di chuyển đến 90 độ trong 1.5 giây
        }
        */

        // Ví dụ: Chế độ quét (sweep) tùy chỉnh
        /*
        static uint8_t sweep_mode = 0;
        static uint32_t mode_change_time = 10000;

        if(msTick >= mode_change_time) {
            sweep_mode = !sweep_mode;
            mode_change_time = msTick + 10000;

            if(sweep_mode) {
                // Chế độ sweep nhanh: 45-135 độ
                Servo_StartMove(135.0f, 500);
            } else {
                // Chế độ sweep chậm: full range
                Servo_StartMove(0.0f, 3000);
            }
        }
        */
    }

    return 0;
}
