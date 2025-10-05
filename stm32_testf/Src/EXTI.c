/*
 * EXTI.c
 *
 *  Created on: Aug 17, 2025
 *      Author: truongthinh
 */


#include <stdint.h>
#include <stm32f4xx.h>


void Init_Config_Registers(void)
{
    SystemCoreClockUpdate();                        // cập nhật clock
    SysTick_Config(SystemCoreClock / 1000);
	//Enable Clock GPIOA GPIOE EXIT
	RCC->AHB1ENR |= ( RCC_AHB1ENR_GPIOAEN | RCC_AHB1ENR_GPIOEEN );
	RCC->APB2ENR |= RCC_APB2ENR_SYSCFGEN;

	GPIOA->MODER  |= GPIO_MODER_MODER6_0;
	GPIOA->MODER  |= GPIO_MODER_MODER7_0;

	GPIOE->MODER &= ~( GPIO_MODER_MODE3);
	GPIOA->ODR |= ( GPIO_ODR_OD6 | GPIO_ODR_OD7);

	GPIOE->MODER &= ~(GPIO_MODER_MODER3);
	GPIOE->PUPDR |= GPIO_PUPDR_PUPD3_0;

	//External Interrupt Registers
	SYSCFG->EXTICR[0] &= ~(0xF << 12);
	SYSCFG->EXTICR[0] |=  (0x4 << 12);  // 0x4 = Port E => PE3

	EXTI->RTSR |= EXTI_RTSR_TR3;  // Falling edge
	EXTI->IMR |= EXTI_IMR_IM3;
	NVIC_EnableIRQ(EXTI3_IRQn);

}
void EXTI3_IRQHandler(void)
{
    if (EXTI->PR & (1 << 3)) // Check Pending Bit
    {
        GPIOA->ODR ^= GPIO_ODR_OD6;
        EXTI->PR = (1U << 3);  // ghi 1 để xóa cờ line 3
    }
}

volatile uint32_t msTicks = 0;

void SysTick_Handler(void) {
    msTicks++;   // tăng mỗi 1ms
}

// Hàm delay
void delay_ms(uint32_t ms) {
    uint32_t start = msTicks;
    while ((msTicks - start) < ms);
}


int main(void)
{
	Init_Config_Registers();
	while(1)
	{
		GPIOA->ODR ^= GPIO_ODR_OD7;
		delay_ms(500);
	}

}
