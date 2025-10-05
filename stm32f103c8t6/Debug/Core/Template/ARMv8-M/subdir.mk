################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Template/ARMv8-M/main_s.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Template/ARMv8-M/tz_context.c 

OBJS += \
./Core/Template/ARMv8-M/main_s.o \
./Core/Template/ARMv8-M/tz_context.o 

C_DEPS += \
./Core/Template/ARMv8-M/main_s.d \
./Core/Template/ARMv8-M/tz_context.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Template/ARMv8-M/main_s.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Template/ARMv8-M/main_s.c Core/Template/ARMv8-M/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Template/ARMv8-M/tz_context.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Template/ARMv8-M/tz_context.c Core/Template/ARMv8-M/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Template-2f-ARMv8-2d-M

clean-Core-2f-Template-2f-ARMv8-2d-M:
	-$(RM) ./Core/Template/ARMv8-M/main_s.cyclo ./Core/Template/ARMv8-M/main_s.d ./Core/Template/ARMv8-M/main_s.o ./Core/Template/ARMv8-M/main_s.su ./Core/Template/ARMv8-M/tz_context.cyclo ./Core/Template/ARMv8-M/tz_context.d ./Core/Template/ARMv8-M/tz_context.o ./Core/Template/ARMv8-M/tz_context.su

.PHONY: clean-Core-2f-Template-2f-ARMv8-2d-M

