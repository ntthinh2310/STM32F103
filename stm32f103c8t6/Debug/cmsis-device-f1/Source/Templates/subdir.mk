################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/system_stm32f1xx.c 

OBJS += \
./cmsis-device-f1/Source/Templates/system_stm32f1xx.o 

C_DEPS += \
./cmsis-device-f1/Source/Templates/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
cmsis-device-f1/Source/Templates/system_stm32f1xx.o: /home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/system_stm32f1xx.c cmsis-device-f1/Source/Templates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Include" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-cmsis-2d-device-2d-f1-2f-Source-2f-Templates

clean-cmsis-2d-device-2d-f1-2f-Source-2f-Templates:
	-$(RM) ./cmsis-device-f1/Source/Templates/system_stm32f1xx.cyclo ./cmsis-device-f1/Source/Templates/system_stm32f1xx.d ./cmsis-device-f1/Source/Templates/system_stm32f1xx.o ./cmsis-device-f1/Source/Templates/system_stm32f1xx.su

.PHONY: clean-cmsis-2d-device-2d-f1-2f-Source-2f-Templates

