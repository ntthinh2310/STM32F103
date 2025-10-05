#include <stdint.h>
#include "stm32f103x6.h"

//DEFINE
void Sys_Init(void);
void USART1_Transmit(uint32_t c);
void USART1_TransmitString(char *str);
uint8_t USART1_Receive(void);
void SysTick_Handler(void);
void my_delay(int32_t delay);

static const uint32_t pins[] = { (1U<<1),(1U<<2),(1U<<3),(1U<<4),(1U<<5) };
volatile uint32_t msTick = 0;
volatile uint8_t rxData = 0;
volatile uint8_t txReady = 0;

void Sys_Init(void)
{
	//CLOCK CONFIG
	RCC->CR |= ( 1U<<16);
	while( !(RCC->CR & (1U<<17)) );

	RCC->CFGR =  ( RCC->CFGR & ~(0X3U) ) | (0x1<<0);
	while ( ((RCC->CFGR >> 2) & 0x3U) != 0x1U );

	RCC->APB2ENR |= (0X1U << 2); //Clock for GPIOA

	//config A1 - A5 :OUTPUT  : CNF : 00 , MODE : 10  => 0X02
	GPIOA->CRL &= ~( (0XF << 4) | (0XF << 8) | (0XF << 12) | (0XF << 16) | (0XF << 20) );
	GPIOA->CRL |=  ( (0X02 << 4) | (0X02 << 8) | (0X02 << 12) | (0X02 << 16) | (0X02 << 20) );
	GPIOA->ODR &= ~(pins[0] | pins[1] | pins[2] | pins[3] | pins[4]);
	//CONFIG PC13 : OUTPUT
	RCC->APB2ENR |= (0X1U<<4);
	GPIOC->CRH &= ~(0xF<<20);
	GPIOC->CRH |= (0x2<<20);

	//SysTick config
	SysTick->LOAD =  (8000000/1000) - 1;
	SysTick->VAL = 0;
	SysTick->CTRL |= (1<<0)|(1<<1)|(1<<2);
	//USART1 CLOCK CONFIG
	RCC->APB2ENR |= (0X1U << 14);

	// A9-TX : Alternate out max speed : 0x10 11 = 0xB ; A10-RX : input pull up : 10 00 = 0x8u
	GPIOA->CRH = (GPIOA->CRH & ~(0XFU<<4)) | (0XBU<<4); // TX
	GPIOA->CRH = (GPIOA->CRH & ~(0XFU<<8)) | (0X8U<<8); // RX

	//	BAUDRATE 9600 ; fCK/(16*USARTDIV) = BAUDRATE => USARTDIV = 52.083333
	//	=> DIV_Mantissa = 52 = 0x34 ; DIV_Fraction = 0.038 => 0x01
	USART1->BRR = (0X34<<4) | 1;
	//0: 1 Start bit, 8 Data bits, n Stop bit : WORD LENGTH
	USART1->CR1 = 0;
	USART1->CR2 = 0;
	USART1->CR3 = 0;
	USART1->CR1 |= (1<<2) | (1<<3) | (1<<13);
	NVIC->ISER[1] = (1<<5); //INTERUPT ENABLE USART1 = 37 => 37-32 = 5
	USART1->CR1 |= (1<<5);
}

void USART1_Transmit(uint32_t c)
{
	while( !(USART1->SR & (1<<7)) );
	USART1->DR = c;
	while( !(USART1->SR & (1<<6)) );
}

void USART1_TransmitString(char *str)
{
	while(*str)
	{
		USART1_Transmit(*str++);
	}
}

void USART1_IRQHandler(void)
{
	if ( USART1->SR & (1<<5) ) {
	        rxData = USART1->DR; // Đọc dữ liệu nhận được
	        switch(rxData){
				case '1' : GPIOA->ODR ^= pins[0];break;
				case '2' : GPIOA->ODR ^= pins[1];break;
				case '3' : GPIOA->ODR ^= pins[2];break;
				case '4' : GPIOA->ODR ^= pins[3];break;
				case '5' : GPIOA->ODR ^= pins[4];break;
				case 'r' : GPIOA->ODR &= ~(pins[1]|pins[2]|pins[3]|pins[4]|pins[0] ); break;
				case 'a' : GPIOA->ODR |=  (pins[1]|pins[2]|pins[3]|pins[4]|pins[0] ); break;
				default :  break;
	        }
	    }
}


void SysTick_Handler(void)
{
	msTick++;
}
void my_delay(int32_t delay)
{
	uint32_t start = msTick;
	while( (msTick - start ) < delay);

}
int main(void)
{
	Sys_Init();
	USART1_TransmitString("READY\r\n");
	while(1)
	{
		GPIOC->ODR ^= (1<<13);
		my_delay(200);
	}
	return 0;
}
