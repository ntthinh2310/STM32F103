/*
 * Systick_Timer.c
 *
 *  Created on: Aug 17, 2025
 *      Author: truongthinh
 */


#include <stdint.h>
#include <stm32f4xx.h>

//SYSTICK address registers
//#define SYSTICK_BASE    0xE000E010
//#define SYST_CSR        (*(volatile uint32_t *)(SYSTICK_BASE + 0x00)) // Control & Status
//#define SYST_RVR        (*(volatile uint32_t *)(SYSTICK_BASE + 0x04)) // Reload Value
//#define SYST_CVR        (*(volatile uint32_t *)(SYSTICK_BASE + 0x08)) // Current Value
//#define SYST_CALIB      (*(volatile uint32_t *)(SYSTICK_BASE + 0x0C)) // Calibration Value
//
//#define SYST_CSR_COUNTFLAG  (1 << 16) // Cờ tràn
//#define SYST_CSR_CLKSOURCE  (1 << 2)  // Nguồn clock: 1 = AHB, 0 = AHB/8
//#define SYST_CSR_TICKINT    (1 << 1)  // Bật ngắt Systick
//#define SYST_CSR_ENABLE     (1 << 0)  // Bật Systick

//void Init_Config_Registers(void)
//{
//    SystemCoreClockUpdate();
////    SysTick_Config(SystemCoreClock / 1000);
//	//Enable Clock GPIOA GPIOE
//	RCC->AHB1ENR |= ( RCC_AHB1ENR_GPIOAEN | RCC_AHB1ENR_GPIOEEN );
//	RCC->APB2ENR |= RCC_APB2ENR_SYSCFGEN;
//
//	GPIOA->MODER &= ~(GPIO_MODER_MODE6);
//	GPIOA->MODER  |= GPIO_MODER_MODER6_0;
//	GPIOA->MODER  |= GPIO_MODER_MODER7_0;
//
//	GPIOE->MODER &= ~( GPIO_MODER_MODE3);
//	GPIOA->ODR |= ( GPIO_ODR_OD6 | GPIO_ODR_OD7);
//
//	GPIOE->MODER &= ~(GPIO_MODER_MODER3);
//	GPIOE->PUPDR |= GPIO_PUPDR_PUPD3_0;
//}
//
//void SystemClock_Config(void) {
//    RCC->CR |= RCC_CR_HSION;          // Enable HSI
//    while (!(RCC->CR & RCC_CR_HSIRDY)); // Wait for HSI ready
//    RCC->CFGR &= ~(RCC_CFGR_SW);  // SYSCLK = HSI = 16 MHz
//    while( (RCC->CFGR & RCC_CFGR_SWS) != RCC_CFGR_SWS_HSI );
//    RCC->CFGR &= ~(RCC_CFGR_HPRE_DIV1); // AHB = 16 MHz
//}
//
void SysTick_Init(void)
{
//	SYST_RVR = 1;	// Reload = 2 - 1 (1us with clock 2MHz)
//	SYST_CVR = 0;
//	SYST_CSR = 0;
//    SYST_CSR |= SYST_CSR_TICKINT;    // Enable Systick Interrupt
//    SYST_CSR &= ~SYST_CSR_CLKSOURCE; // Clock = AHB/8 = 2MHz
//    SYST_CSR |= SYST_CSR_ENABLE;     // Enable Systick
	SysTick->LOAD = (SystemCoreClock/1000) - 1 ; //1ms AHB
	SysTick->VAL = 0;
	SysTick->CTRL |= ( SysTick_CTRL_TICKINT_Msk | SysTick_CTRL_ENABLE_Msk | SysTick_CTRL_CLKSOURCE_Msk);
}

//volatile uint32_t ms = 0;
//
//void SysTick_Handler(void)
//{
//    if (++ms>=600) {
//    	GPIOA->ODR ^= GPIO_ODR_OD6;
//    	ms = 0;
//    }
//}
//
//void delay_ms(uint32_t delay_) {
//    uint32_t start = ms;
//    while ((ms - start) < delay_);
//}
//int main(void)
//{
//	Init_Config_Registers();
//	SystemClock_Config();
//	SysTick_Init();
//	while(1)
//	{
//		GPIOA->ODR ^= GPIO_ODR_OD7;
//		delay_ms(300);
//	}
//
//}


int main(void)
{

}


