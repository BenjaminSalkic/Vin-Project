################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/VEML6070.c \
../Core/Src/main.c \
../Core/Src/stm32_lcd.c \
../Core/Src/stm32h750b_discovery.c \
../Core/Src/stm32h750b_discovery_bus.c \
../Core/Src/stm32h750b_discovery_lcd.c \
../Core/Src/stm32h750b_discovery_qspi.c \
../Core/Src/stm32h750b_discovery_sdram.c \
../Core/Src/stm32h750b_discovery_ts.c \
../Core/Src/stm32h7xx_hal_msp.c \
../Core/Src/stm32h7xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32h7xx.c \
../Core/Src/touchscreen.c 

OBJS += \
./Core/Src/VEML6070.o \
./Core/Src/main.o \
./Core/Src/stm32_lcd.o \
./Core/Src/stm32h750b_discovery.o \
./Core/Src/stm32h750b_discovery_bus.o \
./Core/Src/stm32h750b_discovery_lcd.o \
./Core/Src/stm32h750b_discovery_qspi.o \
./Core/Src/stm32h750b_discovery_sdram.o \
./Core/Src/stm32h750b_discovery_ts.o \
./Core/Src/stm32h7xx_hal_msp.o \
./Core/Src/stm32h7xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32h7xx.o \
./Core/Src/touchscreen.o 

C_DEPS += \
./Core/Src/VEML6070.d \
./Core/Src/main.d \
./Core/Src/stm32_lcd.d \
./Core/Src/stm32h750b_discovery.d \
./Core/Src/stm32h750b_discovery_bus.d \
./Core/Src/stm32h750b_discovery_lcd.d \
./Core/Src/stm32h750b_discovery_qspi.d \
./Core/Src/stm32h750b_discovery_sdram.d \
./Core/Src/stm32h750b_discovery_ts.d \
./Core/Src/stm32h7xx_hal_msp.d \
./Core/Src/stm32h7xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32h7xx.d \
./Core/Src/touchscreen.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H750xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/VEML6070.cyclo ./Core/Src/VEML6070.d ./Core/Src/VEML6070.o ./Core/Src/VEML6070.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/stm32_lcd.cyclo ./Core/Src/stm32_lcd.d ./Core/Src/stm32_lcd.o ./Core/Src/stm32_lcd.su ./Core/Src/stm32h750b_discovery.cyclo ./Core/Src/stm32h750b_discovery.d ./Core/Src/stm32h750b_discovery.o ./Core/Src/stm32h750b_discovery.su ./Core/Src/stm32h750b_discovery_bus.cyclo ./Core/Src/stm32h750b_discovery_bus.d ./Core/Src/stm32h750b_discovery_bus.o ./Core/Src/stm32h750b_discovery_bus.su ./Core/Src/stm32h750b_discovery_lcd.cyclo ./Core/Src/stm32h750b_discovery_lcd.d ./Core/Src/stm32h750b_discovery_lcd.o ./Core/Src/stm32h750b_discovery_lcd.su ./Core/Src/stm32h750b_discovery_qspi.cyclo ./Core/Src/stm32h750b_discovery_qspi.d ./Core/Src/stm32h750b_discovery_qspi.o ./Core/Src/stm32h750b_discovery_qspi.su ./Core/Src/stm32h750b_discovery_sdram.cyclo ./Core/Src/stm32h750b_discovery_sdram.d ./Core/Src/stm32h750b_discovery_sdram.o ./Core/Src/stm32h750b_discovery_sdram.su ./Core/Src/stm32h750b_discovery_ts.cyclo ./Core/Src/stm32h750b_discovery_ts.d ./Core/Src/stm32h750b_discovery_ts.o ./Core/Src/stm32h750b_discovery_ts.su ./Core/Src/stm32h7xx_hal_msp.cyclo ./Core/Src/stm32h7xx_hal_msp.d ./Core/Src/stm32h7xx_hal_msp.o ./Core/Src/stm32h7xx_hal_msp.su ./Core/Src/stm32h7xx_it.cyclo ./Core/Src/stm32h7xx_it.d ./Core/Src/stm32h7xx_it.o ./Core/Src/stm32h7xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32h7xx.cyclo ./Core/Src/system_stm32h7xx.d ./Core/Src/system_stm32h7xx.o ./Core/Src/system_stm32h7xx.su ./Core/Src/touchscreen.cyclo ./Core/Src/touchscreen.d ./Core/Src/touchscreen.o ./Core/Src/touchscreen.su

.PHONY: clean-Core-2f-Src

