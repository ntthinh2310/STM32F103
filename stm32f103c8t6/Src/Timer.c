#include<stdint.h>
#include<stm32f103x6.h>

volatile uint32_t msTick = 0;

void SysClock_Init(void)
{
	//Enable HSE
	RCC->CR |= (1U<<16);
	while( (RCC->CR & (1U<<17)) == 0 );

	FLASH->ACR = (FLASH->ACR &~ (7U)) | (2U); //FLASH LATENCY WITH LAGRE PULSE
	FLASH->ACR |= (1U<<4);

	/* 3) Prescaler đặt TRƯỚC khi switch SYSCLK để tránh quá xung */
	RCC->CFGR = (RCC->CFGR &~(3U<<14)) | (2U<<14); //ADCPRE DEVIDE 6
	RCC->CFGR = (RCC->CFGR &~(7U<<11))| (0x0U<<11); // APB2 NOT DEVIDE
	RCC->CFGR = (RCC->CFGR &~(7U<<8)) | (4U<<8); //APB1 DEVICE 2
	RCC->CFGR = (RCC->CFGR &~(7U<<4)) | (0x0U<<4); //AHB NOT DEVIDE

	RCC->CFGR &= ~(1<<17); // PLLXTPRE = 0
	RCC->CFGR |= (1<<16); //PLLSRC = 1
	RCC->CFGR = (RCC->CFGR &~ (0XFU<<18)) | (7U<<18); //PLLMUL X 9

	RCC->CR |= (1U<<24); //PLLON
	while( (RCC->CR & (1U<<25)) == 0 ); //WAIT PLL READY

	RCC->CFGR = (RCC->CFGR &~ (3U)) | (2U); //SW = PLL
	while (((RCC->CFGR >> 2) & 0x3U) != 0x2U); //WAIT SWS == PLL

	//ENABLE CLOCK FOR GPIOC,TIMER1,GPIOA
	RCC->APB2ENR |= (1U<<2)|(1U<<4);

}
void GPIO_Init(void)
{
	GPIOC->CRH = (GPIOC->CRH &~(0XF<<20)) | (0X3<<20);
	GPIOC->ODR &= ~(1U<<13);
}
void SysTick_Init(void)
{
	SysTick->LOAD = 72000 - 1;
	SysTick->VAL = 0;
	SysTick->CTRL |= 7u<<0;
}
void SysTick_Handler(void)
{
	msTick ++;
}

void delay(uint32_t delay)
{
	uint32_t start = msTick;
	while( (msTick-start) < delay );
}

void timer1_init(void)
{
	RCC->APB2ENR |= (1U<<11);
//	TIM1->CR1 |= (1<<7) | (1<<2) | (1<<0);

}

int main(void)
{
	SysClock_Init();
	GPIO_Init();
	SysTick_Init();
	SystemCoreClockUpdate();
	while(1)
	{
		GPIOC->ODR ^= (1U<<13);
		delay(1000);
	}
	return 1;
}
