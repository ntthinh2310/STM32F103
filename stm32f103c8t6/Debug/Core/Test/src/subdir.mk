################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/apsr.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/basepri.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/bkpt.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/clrex.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/clz.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/control.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/cp15.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/cpsr.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/dmb.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/dsb.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/fault_irq.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/faultmask.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/fpexc.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/fpexc_nofp.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/fpscr.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/fpscr_nofp.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/ipsr.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/irq.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/isb.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/lda.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/ldaex.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/ldrex.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/ldrt.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/msp.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/msplim.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/nop.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/noreturn.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/primask.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/psp.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/psplim.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/psplim_baseline.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/rbit.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/rev.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/rev16.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/revsh.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/ror.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/rrx.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/sat.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/sev.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/simd.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/sp.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/sp_ns.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/stl.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/stlex.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/strex.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/strt.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/systick.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/wfi.c \
/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/xpsr.c 

OBJS += \
./Core/Test/src/apsr.o \
./Core/Test/src/basepri.o \
./Core/Test/src/bkpt.o \
./Core/Test/src/clrex.o \
./Core/Test/src/clz.o \
./Core/Test/src/control.o \
./Core/Test/src/cp15.o \
./Core/Test/src/cpsr.o \
./Core/Test/src/dmb.o \
./Core/Test/src/dsb.o \
./Core/Test/src/fault_irq.o \
./Core/Test/src/faultmask.o \
./Core/Test/src/fpexc.o \
./Core/Test/src/fpexc_nofp.o \
./Core/Test/src/fpscr.o \
./Core/Test/src/fpscr_nofp.o \
./Core/Test/src/ipsr.o \
./Core/Test/src/irq.o \
./Core/Test/src/isb.o \
./Core/Test/src/lda.o \
./Core/Test/src/ldaex.o \
./Core/Test/src/ldrex.o \
./Core/Test/src/ldrt.o \
./Core/Test/src/msp.o \
./Core/Test/src/msplim.o \
./Core/Test/src/nop.o \
./Core/Test/src/noreturn.o \
./Core/Test/src/primask.o \
./Core/Test/src/psp.o \
./Core/Test/src/psplim.o \
./Core/Test/src/psplim_baseline.o \
./Core/Test/src/rbit.o \
./Core/Test/src/rev.o \
./Core/Test/src/rev16.o \
./Core/Test/src/revsh.o \
./Core/Test/src/ror.o \
./Core/Test/src/rrx.o \
./Core/Test/src/sat.o \
./Core/Test/src/sev.o \
./Core/Test/src/simd.o \
./Core/Test/src/sp.o \
./Core/Test/src/sp_ns.o \
./Core/Test/src/stl.o \
./Core/Test/src/stlex.o \
./Core/Test/src/strex.o \
./Core/Test/src/strt.o \
./Core/Test/src/systick.o \
./Core/Test/src/wfi.o \
./Core/Test/src/xpsr.o 

C_DEPS += \
./Core/Test/src/apsr.d \
./Core/Test/src/basepri.d \
./Core/Test/src/bkpt.d \
./Core/Test/src/clrex.d \
./Core/Test/src/clz.d \
./Core/Test/src/control.d \
./Core/Test/src/cp15.d \
./Core/Test/src/cpsr.d \
./Core/Test/src/dmb.d \
./Core/Test/src/dsb.d \
./Core/Test/src/fault_irq.d \
./Core/Test/src/faultmask.d \
./Core/Test/src/fpexc.d \
./Core/Test/src/fpexc_nofp.d \
./Core/Test/src/fpscr.d \
./Core/Test/src/fpscr_nofp.d \
./Core/Test/src/ipsr.d \
./Core/Test/src/irq.d \
./Core/Test/src/isb.d \
./Core/Test/src/lda.d \
./Core/Test/src/ldaex.d \
./Core/Test/src/ldrex.d \
./Core/Test/src/ldrt.d \
./Core/Test/src/msp.d \
./Core/Test/src/msplim.d \
./Core/Test/src/nop.d \
./Core/Test/src/noreturn.d \
./Core/Test/src/primask.d \
./Core/Test/src/psp.d \
./Core/Test/src/psplim.d \
./Core/Test/src/psplim_baseline.d \
./Core/Test/src/rbit.d \
./Core/Test/src/rev.d \
./Core/Test/src/rev16.d \
./Core/Test/src/revsh.d \
./Core/Test/src/ror.d \
./Core/Test/src/rrx.d \
./Core/Test/src/sat.d \
./Core/Test/src/sev.d \
./Core/Test/src/simd.d \
./Core/Test/src/sp.d \
./Core/Test/src/sp_ns.d \
./Core/Test/src/stl.d \
./Core/Test/src/stlex.d \
./Core/Test/src/strex.d \
./Core/Test/src/strt.d \
./Core/Test/src/systick.d \
./Core/Test/src/wfi.d \
./Core/Test/src/xpsr.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Test/src/apsr.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/apsr.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/basepri.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/basepri.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/bkpt.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/bkpt.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/clrex.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/clrex.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/clz.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/clz.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/control.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/control.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/cp15.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/cp15.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/cpsr.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/cpsr.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/dmb.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/dmb.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/dsb.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/dsb.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/fault_irq.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/fault_irq.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/faultmask.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/faultmask.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/fpexc.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/fpexc.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/fpexc_nofp.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/fpexc_nofp.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/fpscr.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/fpscr.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/fpscr_nofp.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/fpscr_nofp.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/ipsr.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/ipsr.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/irq.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/irq.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/isb.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/isb.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/lda.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/lda.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/ldaex.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/ldaex.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/ldrex.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/ldrex.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/ldrt.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/ldrt.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/msp.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/msp.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/msplim.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/msplim.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/nop.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/nop.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/noreturn.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/noreturn.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/primask.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/primask.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/psp.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/psp.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/psplim.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/psplim.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/psplim_baseline.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/psplim_baseline.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/rbit.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/rbit.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/rev.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/rev.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/rev16.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/rev16.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/revsh.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/revsh.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/ror.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/ror.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/rrx.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/rrx.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/sat.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/sat.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/sev.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/sev.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/simd.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/simd.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/sp.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/sp.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/sp_ns.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/sp_ns.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/stl.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/stl.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/stlex.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/stlex.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/strex.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/strex.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/strt.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/strt.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/systick.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/systick.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/wfi.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/wfi.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Test/src/xpsr.o: /home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core/Test/src/xpsr.c Core/Test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F103x6 -c -I../Inc -I"/home/truongthinh/CMSIS_SCR/CMSIS_6/CMSIS/Core" -I"/home/truongthinh/CMSIS_SCR/cmsis-device-f1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Test-2f-src

clean-Core-2f-Test-2f-src:
	-$(RM) ./Core/Test/src/apsr.cyclo ./Core/Test/src/apsr.d ./Core/Test/src/apsr.o ./Core/Test/src/apsr.su ./Core/Test/src/basepri.cyclo ./Core/Test/src/basepri.d ./Core/Test/src/basepri.o ./Core/Test/src/basepri.su ./Core/Test/src/bkpt.cyclo ./Core/Test/src/bkpt.d ./Core/Test/src/bkpt.o ./Core/Test/src/bkpt.su ./Core/Test/src/clrex.cyclo ./Core/Test/src/clrex.d ./Core/Test/src/clrex.o ./Core/Test/src/clrex.su ./Core/Test/src/clz.cyclo ./Core/Test/src/clz.d ./Core/Test/src/clz.o ./Core/Test/src/clz.su ./Core/Test/src/control.cyclo ./Core/Test/src/control.d ./Core/Test/src/control.o ./Core/Test/src/control.su ./Core/Test/src/cp15.cyclo ./Core/Test/src/cp15.d ./Core/Test/src/cp15.o ./Core/Test/src/cp15.su ./Core/Test/src/cpsr.cyclo ./Core/Test/src/cpsr.d ./Core/Test/src/cpsr.o ./Core/Test/src/cpsr.su ./Core/Test/src/dmb.cyclo ./Core/Test/src/dmb.d ./Core/Test/src/dmb.o ./Core/Test/src/dmb.su ./Core/Test/src/dsb.cyclo ./Core/Test/src/dsb.d ./Core/Test/src/dsb.o ./Core/Test/src/dsb.su ./Core/Test/src/fault_irq.cyclo ./Core/Test/src/fault_irq.d ./Core/Test/src/fault_irq.o ./Core/Test/src/fault_irq.su ./Core/Test/src/faultmask.cyclo ./Core/Test/src/faultmask.d ./Core/Test/src/faultmask.o ./Core/Test/src/faultmask.su ./Core/Test/src/fpexc.cyclo ./Core/Test/src/fpexc.d ./Core/Test/src/fpexc.o ./Core/Test/src/fpexc.su ./Core/Test/src/fpexc_nofp.cyclo ./Core/Test/src/fpexc_nofp.d ./Core/Test/src/fpexc_nofp.o ./Core/Test/src/fpexc_nofp.su ./Core/Test/src/fpscr.cyclo ./Core/Test/src/fpscr.d ./Core/Test/src/fpscr.o ./Core/Test/src/fpscr.su ./Core/Test/src/fpscr_nofp.cyclo ./Core/Test/src/fpscr_nofp.d ./Core/Test/src/fpscr_nofp.o ./Core/Test/src/fpscr_nofp.su ./Core/Test/src/ipsr.cyclo ./Core/Test/src/ipsr.d ./Core/Test/src/ipsr.o ./Core/Test/src/ipsr.su ./Core/Test/src/irq.cyclo ./Core/Test/src/irq.d ./Core/Test/src/irq.o ./Core/Test/src/irq.su ./Core/Test/src/isb.cyclo ./Core/Test/src/isb.d ./Core/Test/src/isb.o ./Core/Test/src/isb.su ./Core/Test/src/lda.cyclo ./Core/Test/src/lda.d ./Core/Test/src/lda.o ./Core/Test/src/lda.su ./Core/Test/src/ldaex.cyclo ./Core/Test/src/ldaex.d ./Core/Test/src/ldaex.o ./Core/Test/src/ldaex.su ./Core/Test/src/ldrex.cyclo ./Core/Test/src/ldrex.d ./Core/Test/src/ldrex.o ./Core/Test/src/ldrex.su ./Core/Test/src/ldrt.cyclo ./Core/Test/src/ldrt.d ./Core/Test/src/ldrt.o ./Core/Test/src/ldrt.su ./Core/Test/src/msp.cyclo ./Core/Test/src/msp.d ./Core/Test/src/msp.o ./Core/Test/src/msp.su ./Core/Test/src/msplim.cyclo ./Core/Test/src/msplim.d ./Core/Test/src/msplim.o ./Core/Test/src/msplim.su ./Core/Test/src/nop.cyclo ./Core/Test/src/nop.d ./Core/Test/src/nop.o ./Core/Test/src/nop.su ./Core/Test/src/noreturn.cyclo ./Core/Test/src/noreturn.d ./Core/Test/src/noreturn.o ./Core/Test/src/noreturn.su ./Core/Test/src/primask.cyclo ./Core/Test/src/primask.d ./Core/Test/src/primask.o ./Core/Test/src/primask.su ./Core/Test/src/psp.cyclo ./Core/Test/src/psp.d ./Core/Test/src/psp.o ./Core/Test/src/psp.su ./Core/Test/src/psplim.cyclo ./Core/Test/src/psplim.d ./Core/Test/src/psplim.o ./Core/Test/src/psplim.su ./Core/Test/src/psplim_baseline.cyclo ./Core/Test/src/psplim_baseline.d ./Core/Test/src/psplim_baseline.o ./Core/Test/src/psplim_baseline.su ./Core/Test/src/rbit.cyclo ./Core/Test/src/rbit.d ./Core/Test/src/rbit.o ./Core/Test/src/rbit.su ./Core/Test/src/rev.cyclo ./Core/Test/src/rev.d ./Core/Test/src/rev.o ./Core/Test/src/rev.su ./Core/Test/src/rev16.cyclo ./Core/Test/src/rev16.d ./Core/Test/src/rev16.o ./Core/Test/src/rev16.su ./Core/Test/src/revsh.cyclo ./Core/Test/src/revsh.d ./Core/Test/src/revsh.o ./Core/Test/src/revsh.su ./Core/Test/src/ror.cyclo ./Core/Test/src/ror.d ./Core/Test/src/ror.o ./Core/Test/src/ror.su ./Core/Test/src/rrx.cyclo ./Core/Test/src/rrx.d ./Core/Test/src/rrx.o ./Core/Test/src/rrx.su ./Core/Test/src/sat.cyclo ./Core/Test/src/sat.d ./Core/Test/src/sat.o ./Core/Test/src/sat.su ./Core/Test/src/sev.cyclo ./Core/Test/src/sev.d ./Core/Test/src/sev.o ./Core/Test/src/sev.su ./Core/Test/src/simd.cyclo ./Core/Test/src/simd.d ./Core/Test/src/simd.o ./Core/Test/src/simd.su ./Core/Test/src/sp.cyclo ./Core/Test/src/sp.d ./Core/Test/src/sp.o ./Core/Test/src/sp.su ./Core/Test/src/sp_ns.cyclo ./Core/Test/src/sp_ns.d ./Core/Test/src/sp_ns.o ./Core/Test/src/sp_ns.su ./Core/Test/src/stl.cyclo ./Core/Test/src/stl.d ./Core/Test/src/stl.o ./Core/Test/src/stl.su ./Core/Test/src/stlex.cyclo ./Core/Test/src/stlex.d ./Core/Test/src/stlex.o ./Core/Test/src/stlex.su ./Core/Test/src/strex.cyclo ./Core/Test/src/strex.d ./Core/Test/src/strex.o ./Core/Test/src/strex.su ./Core/Test/src/strt.cyclo ./Core/Test/src/strt.d ./Core/Test/src/strt.o ./Core/Test/src/strt.su ./Core/Test/src/systick.cyclo ./Core/Test/src/systick.d ./Core/Test/src/systick.o ./Core/Test/src/systick.su ./Core/Test/src/wfi.cyclo ./Core/Test/src/wfi.d ./Core/Test/src/wfi.o ./Core/Test/src/wfi.su ./Core/Test/src/xpsr.cyclo ./Core/Test/src/xpsr.d ./Core/Test/src/xpsr.o ./Core/Test/src/xpsr.su

.PHONY: clean-Core-2f-Test-2f-src

