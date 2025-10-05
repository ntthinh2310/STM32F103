################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Template/Device_M/Source/startup_Device.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Template/Device_M/Source/system_Device.c 

OBJS += \
./Core/Template/Device_M/Source/startup_Device.o \
./Core/Template/Device_M/Source/system_Device.o 

C_DEPS += \
./Core/Template/Device_M/Source/startup_Device.d \
./Core/Template/Device_M/Source/system_Device.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Template/Device_M/Source/startup_Device.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Template/Device_M/Source/startup_Device.c Core/Template/Device_M/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Template/Device_M/Source/system_Device.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Template/Device_M/Source/system_Device.c Core/Template/Device_M/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Template-2f-Device_M-2f-Source

clean-Core-2f-Template-2f-Device_M-2f-Source:
	-$(RM) ./Core/Template/Device_M/Source/startup_Device.cyclo ./Core/Template/Device_M/Source/startup_Device.d ./Core/Template/Device_M/Source/startup_Device.o ./Core/Template/Device_M/Source/startup_Device.su ./Core/Template/Device_M/Source/system_Device.cyclo ./Core/Template/Device_M/Source/system_Device.d ./Core/Template/Device_M/Source/system_Device.o ./Core/Template/Device_M/Source/system_Device.su

.PHONY: clean-Core-2f-Template-2f-Device_M-2f-Source

