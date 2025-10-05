################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
/home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f100xb.s \
/home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f100xe.s \
/home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f101x6.s \
/home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f101xb.s \
/home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f101xe.s \
/home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f101xg.s \
/home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f102x6.s \
/home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f102xb.s \
/home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f103x6.s \
/home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f103xb.s \
/home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f103xe.s \
/home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f103xg.s \
/home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f105xc.s \
/home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f107xc.s 

OBJS += \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f100xb.o \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f100xe.o \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f101x6.o \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f101xb.o \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f101xe.o \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f101xg.o \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f102x6.o \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f102xb.o \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f103x6.o \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f103xb.o \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f103xe.o \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f103xg.o \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f105xc.o \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f107xc.o 

S_DEPS += \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f100xb.d \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f100xe.d \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f101x6.d \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f101xb.d \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f101xe.d \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f101xg.d \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f102x6.d \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f102xb.d \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f103x6.d \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f103xb.d \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f103xe.d \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f103xg.d \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f105xc.d \
./cmsis-device-f1/Source/Templates/iar/startup_stm32f107xc.d 


# Each subdirectory must supply rules for building sources it contributes
cmsis-device-f1/Source/Templates/iar/startup_stm32f100xb.o: /home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f100xb.s cmsis-device-f1/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
cmsis-device-f1/Source/Templates/iar/startup_stm32f100xe.o: /home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f100xe.s cmsis-device-f1/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
cmsis-device-f1/Source/Templates/iar/startup_stm32f101x6.o: /home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f101x6.s cmsis-device-f1/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
cmsis-device-f1/Source/Templates/iar/startup_stm32f101xb.o: /home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f101xb.s cmsis-device-f1/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
cmsis-device-f1/Source/Templates/iar/startup_stm32f101xe.o: /home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f101xe.s cmsis-device-f1/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
cmsis-device-f1/Source/Templates/iar/startup_stm32f101xg.o: /home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f101xg.s cmsis-device-f1/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
cmsis-device-f1/Source/Templates/iar/startup_stm32f102x6.o: /home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f102x6.s cmsis-device-f1/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
cmsis-device-f1/Source/Templates/iar/startup_stm32f102xb.o: /home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f102xb.s cmsis-device-f1/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
cmsis-device-f1/Source/Templates/iar/startup_stm32f103x6.o: /home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f103x6.s cmsis-device-f1/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
cmsis-device-f1/Source/Templates/iar/startup_stm32f103xb.o: /home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f103xb.s cmsis-device-f1/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
cmsis-device-f1/Source/Templates/iar/startup_stm32f103xe.o: /home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f103xe.s cmsis-device-f1/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
cmsis-device-f1/Source/Templates/iar/startup_stm32f103xg.o: /home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f103xg.s cmsis-device-f1/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
cmsis-device-f1/Source/Templates/iar/startup_stm32f105xc.o: /home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f105xc.s cmsis-device-f1/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
cmsis-device-f1/Source/Templates/iar/startup_stm32f107xc.o: /home/truongthinh/CMSIS_SCR/cmsis-device-f1/Source/Templates/iar/startup_stm32f107xc.s cmsis-device-f1/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-cmsis-2d-device-2d-f1-2f-Source-2f-Templates-2f-iar

clean-cmsis-2d-device-2d-f1-2f-Source-2f-Templates-2f-iar:
	-$(RM) ./cmsis-device-f1/Source/Templates/iar/startup_stm32f100xb.d ./cmsis-device-f1/Source/Templates/iar/startup_stm32f100xb.o ./cmsis-device-f1/Source/Templates/iar/startup_stm32f100xe.d ./cmsis-device-f1/Source/Templates/iar/startup_stm32f100xe.o ./cmsis-device-f1/Source/Templates/iar/startup_stm32f101x6.d ./cmsis-device-f1/Source/Templates/iar/startup_stm32f101x6.o ./cmsis-device-f1/Source/Templates/iar/startup_stm32f101xb.d ./cmsis-device-f1/Source/Templates/iar/startup_stm32f101xb.o ./cmsis-device-f1/Source/Templates/iar/startup_stm32f101xe.d ./cmsis-device-f1/Source/Templates/iar/startup_stm32f101xe.o ./cmsis-device-f1/Source/Templates/iar/startup_stm32f101xg.d ./cmsis-device-f1/Source/Templates/iar/startup_stm32f101xg.o ./cmsis-device-f1/Source/Templates/iar/startup_stm32f102x6.d ./cmsis-device-f1/Source/Templates/iar/startup_stm32f102x6.o ./cmsis-device-f1/Source/Templates/iar/startup_stm32f102xb.d ./cmsis-device-f1/Source/Templates/iar/startup_stm32f102xb.o ./cmsis-device-f1/Source/Templates/iar/startup_stm32f103x6.d ./cmsis-device-f1/Source/Templates/iar/startup_stm32f103x6.o ./cmsis-device-f1/Source/Templates/iar/startup_stm32f103xb.d ./cmsis-device-f1/Source/Templates/iar/startup_stm32f103xb.o ./cmsis-device-f1/Source/Templates/iar/startup_stm32f103xe.d ./cmsis-device-f1/Source/Templates/iar/startup_stm32f103xe.o ./cmsis-device-f1/Source/Templates/iar/startup_stm32f103xg.d ./cmsis-device-f1/Source/Templates/iar/startup_stm32f103xg.o ./cmsis-device-f1/Source/Templates/iar/startup_stm32f105xc.d ./cmsis-device-f1/Source/Templates/iar/startup_stm32f105xc.o ./cmsis-device-f1/Source/Templates/iar/startup_stm32f107xc.d ./cmsis-device-f1/Source/Templates/iar/startup_stm32f107xc.o

.PHONY: clean-cmsis-2d-device-2d-f1-2f-Source-2f-Templates-2f-iar

