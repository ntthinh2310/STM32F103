################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/truongthinh/CMSIS_SCR/cmsis-device-f4/Source/Templates/system_stm32f4xx.c 

OBJS += \
./cmsis-device-f4/Source/Templates/system_stm32f4xx.o 

C_DEPS += \
./cmsis-device-f4/Source/Templates/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
cmsis-device-f4/Source/Templates/system_stm32f4xx.o: /home/truongthinh/CMSIS_SCR/cmsis-device-f4/Source/Templates/system_stm32f4xx.c cmsis-device-f4/Source/Templates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F407VETx -DSTM32F407xx -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Include" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f4/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-cmsis-2d-device-2d-f4-2f-Source-2f-Templates

clean-cmsis-2d-device-2d-f4-2f-Source-2f-Templates:
	-$(RM) ./cmsis-device-f4/Source/Templates/system_stm32f4xx.cyclo ./cmsis-device-f4/Source/Templates/system_stm32f4xx.d ./cmsis-device-f4/Source/Templates/system_stm32f4xx.o ./cmsis-device-f4/Source/Templates/system_stm32f4xx.su

.PHONY: clean-cmsis-2d-device-2d-f4-2f-Source-2f-Templates

