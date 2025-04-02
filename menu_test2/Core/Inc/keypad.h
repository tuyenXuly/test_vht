/*
 * keypad.h
 *
 *  Created on: Mar 18, 2025
 *      Author: Pham Huy Tuyen
 */

#ifndef INC_KEYPAD_H_
#define INC_KEYPAD_H_

#include <stm32f4xx_hal.h>

// state of button
typedef enum{
	NOT_PRESSED,
	BOUNCE,
	PRESSED
}button_state_t;

#define BUTTON_1    (1 << 0)    // 1
#define BUTTON_2    (1 << 1)    // 2
#define BUTTON_3    (1 << 2)    // 4
#define BUTTON_A    (1 << 3)    // 8
#define BUTTON_4    (1 << 4)    // 16
#define BUTTON_5    (1 << 5)    // 32
#define BUTTON_6    (1 << 6)    // 64
#define BUTTON_B    (1 << 7)    // 128
#define BUTTON_7    (1 << 8)    // 256
#define BUTTON_8    (1 << 9)    // 512
#define BUTTON_9    (1 << 10)   // 1024
#define BUTTON_C    (1 << 11)   // 2048
#define BUTTON_Star (1 << 12)   // 4096
#define BUTTON_0    (1 << 13)   // 8192
#define BUTTON_Hash (1 << 14)   // 16384
#define BUTTON_D    (1 << 15)   // 32768
#define BUTTON_A_3  (BUTTON_A | BUTTON_3)  // 12

// define row and col
#define C4_Pin GPIO_PIN_9
#define C4_GPIO_Port GPIOC
#define C3_Pin GPIO_PIN_8
#define C3_GPIO_Port GPIOC
#define C2_Pin GPIO_PIN_7
#define C2_GPIO_Port GPIOC
#define C1_Pin GPIO_PIN_6
#define C1_GPIO_Port GPIOC
#define R4_Pin GPIO_PIN_12
#define R4_GPIO_Port GPIOB
#define R3_Pin GPIO_PIN_13
#define R3_GPIO_Port GPIOB
#define R2_Pin GPIO_PIN_14
#define R2_GPIO_Port GPIOB
#define R1_Pin GPIO_PIN_15
#define R1_GPIO_Port GPIOB

uint16_t process_button_pad_value(uint16_t btn_pad_value);
uint16_t read_keypad (void);

#endif /* INC_KEYPAD_H_ */
