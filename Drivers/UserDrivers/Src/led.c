/*
 * led.c
 *
 *  Created on: May 1, 2023
 *      Author: ataha
 */
#include "stm32f4xx_hal.h"

void led_init(void){
	  RCC->AHB1ENR |=(1<<3);

	  GPIOD->MODER |=(1<<24);
	  GPIOD->MODER &=~(1<<25);
	  GPIOD->OTYPER &=~(1<<12);
	  GPIOD->OSPEEDR |=(1<<24);
	  GPIOD->OSPEEDR &=~(1<<25);
	  GPIOD->PUPDR &=~((1<<24)|(1<<25));
}
