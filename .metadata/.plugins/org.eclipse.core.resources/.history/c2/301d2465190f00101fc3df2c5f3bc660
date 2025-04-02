/*
 * pwm_duty.c
 *
 *  Created on: Mar 28, 2025
 *      Author: Pham Huy Tuyen
 *
 *
 */

#include "pwm_duty.h"

void pwm_set_duty(TIM_HandleTypeDef *htim, uint32_t Channel,uint8_t duty){
  uint32_t temp = htim -> Instance -> ARR;
	if(Channel== TIM_CHANNEL_1){
	 htim -> Instance -> CCR1 = (duty*temp)/100;
	}
	if(Channel== TIM_CHANNEL_2){
	 htim -> Instance -> CCR2 = (duty*temp)/100;
	}
	if(Channel== TIM_CHANNEL_3){
	 htim -> Instance -> CCR3 = (duty*temp)/100;
	}
	if(Channel== TIM_CHANNEL_4){
	 htim -> Instance -> CCR4 = (duty*temp)/100;
	}
}
