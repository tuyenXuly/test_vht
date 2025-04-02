################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../My\ lib/LCD_I2C.c \
../My\ lib/flash.c \
../My\ lib/keypad.c \
../My\ lib/print_cli.c \
../My\ lib/pwm_duty.c \
../My\ lib/task_handler.c 

OBJS += \
./My\ lib/LCD_I2C.o \
./My\ lib/flash.o \
./My\ lib/keypad.o \
./My\ lib/print_cli.o \
./My\ lib/pwm_duty.o \
./My\ lib/task_handler.o 

C_DEPS += \
./My\ lib/LCD_I2C.d \
./My\ lib/flash.d \
./My\ lib/keypad.d \
./My\ lib/print_cli.d \
./My\ lib/pwm_duty.d \
./My\ lib/task_handler.d 


# Each subdirectory must supply rules for building sources it contributes
My\ lib/LCD_I2C.o: ../My\ lib/LCD_I2C.c My\ lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/testvht/common/ThirdParty/FreeRTOS/include" -I"D:/testvht/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/testvht/common/ThirdParty/SEGGER/Config" -I"D:/testvht/common/ThirdParty/SEGGER/OS" -I"D:/testvht/common/ThirdParty/SEGGER/SEGGER" -I"D:/testvht/final_testvht/My lib" -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"My lib/LCD_I2C.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
My\ lib/flash.o: ../My\ lib/flash.c My\ lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/testvht/common/ThirdParty/FreeRTOS/include" -I"D:/testvht/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/testvht/common/ThirdParty/SEGGER/Config" -I"D:/testvht/common/ThirdParty/SEGGER/OS" -I"D:/testvht/common/ThirdParty/SEGGER/SEGGER" -I"D:/testvht/final_testvht/My lib" -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"My lib/flash.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
My\ lib/keypad.o: ../My\ lib/keypad.c My\ lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/testvht/common/ThirdParty/FreeRTOS/include" -I"D:/testvht/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/testvht/common/ThirdParty/SEGGER/Config" -I"D:/testvht/common/ThirdParty/SEGGER/OS" -I"D:/testvht/common/ThirdParty/SEGGER/SEGGER" -I"D:/testvht/final_testvht/My lib" -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"My lib/keypad.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
My\ lib/print_cli.o: ../My\ lib/print_cli.c My\ lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/testvht/common/ThirdParty/FreeRTOS/include" -I"D:/testvht/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/testvht/common/ThirdParty/SEGGER/Config" -I"D:/testvht/common/ThirdParty/SEGGER/OS" -I"D:/testvht/common/ThirdParty/SEGGER/SEGGER" -I"D:/testvht/final_testvht/My lib" -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"My lib/print_cli.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
My\ lib/pwm_duty.o: ../My\ lib/pwm_duty.c My\ lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/testvht/common/ThirdParty/FreeRTOS/include" -I"D:/testvht/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/testvht/common/ThirdParty/SEGGER/Config" -I"D:/testvht/common/ThirdParty/SEGGER/OS" -I"D:/testvht/common/ThirdParty/SEGGER/SEGGER" -I"D:/testvht/final_testvht/My lib" -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"My lib/pwm_duty.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
My\ lib/task_handler.o: ../My\ lib/task_handler.c My\ lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/testvht/common/ThirdParty/FreeRTOS/include" -I"D:/testvht/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/testvht/common/ThirdParty/SEGGER/Config" -I"D:/testvht/common/ThirdParty/SEGGER/OS" -I"D:/testvht/common/ThirdParty/SEGGER/SEGGER" -I"D:/testvht/final_testvht/My lib" -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"My lib/task_handler.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-My-20-lib

clean-My-20-lib:
	-$(RM) ./My\ lib/LCD_I2C.cyclo ./My\ lib/LCD_I2C.d ./My\ lib/LCD_I2C.o ./My\ lib/LCD_I2C.su ./My\ lib/flash.cyclo ./My\ lib/flash.d ./My\ lib/flash.o ./My\ lib/flash.su ./My\ lib/keypad.cyclo ./My\ lib/keypad.d ./My\ lib/keypad.o ./My\ lib/keypad.su ./My\ lib/print_cli.cyclo ./My\ lib/print_cli.d ./My\ lib/print_cli.o ./My\ lib/print_cli.su ./My\ lib/pwm_duty.cyclo ./My\ lib/pwm_duty.d ./My\ lib/pwm_duty.o ./My\ lib/pwm_duty.su ./My\ lib/task_handler.cyclo ./My\ lib/task_handler.d ./My\ lib/task_handler.o ./My\ lib/task_handler.su

.PHONY: clean-My-20-lib

