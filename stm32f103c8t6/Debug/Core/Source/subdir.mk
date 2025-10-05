################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Source/irq_ctrl_gic.c 

OBJS += \
./Core/Source/irq_ctrl_gic.o 

C_DEPS += \
./Core/Source/irq_ctrl_gic.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Source/irq_ctrl_gic.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Source/irq_ctrl_gic.c Core/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Source

clean-Core-2f-Source:
	-$(RM) ./Core/Source/irq_ctrl_gic.cyclo ./Core/Source/irq_ctrl_gic.d ./Core/Source/irq_ctrl_gic.o ./Core/Source/irq_ctrl_gic.su

.PHONY: clean-Core-2f-Source

