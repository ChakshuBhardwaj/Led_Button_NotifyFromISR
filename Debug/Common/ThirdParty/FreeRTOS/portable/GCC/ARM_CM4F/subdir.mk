################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/CHAKSHU/D/Study\ material/RTOS_CODES/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.o: F:/CHAKSHU/D/Study\ material/RTOS_CODES/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.c Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS/include" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/Config" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/OS" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Common-2f-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

clean-Common-2f-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.cyclo ./Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.d ./Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.o ./Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-Common-2f-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

