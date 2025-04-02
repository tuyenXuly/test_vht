/*
 * flash.h
 *
 *  Created on: Mar 26, 2025
 *      Author: Pham Huy Tuyen
 */

#ifndef INC_FLASH_H_
#define INC_FLASH_H_

#include "stm32f4xx.h"

void flash_lock();
void flash_unlock();
HAL_StatusTypeDef flash_erease(uint32_t sector);
void flash_write_arr(uint32_t addr,uint8_t *data,uint16_t len);
void flash_read_arr(uint32_t addr,uint8_t *data,uint16_t len);

#endif /* INC_FLASH_H_ */
