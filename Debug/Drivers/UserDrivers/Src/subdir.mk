################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/UserDrivers/Src/led.c 

OBJS += \
./Drivers/UserDrivers/Src/led.o 

C_DEPS += \
./Drivers/UserDrivers/Src/led.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/UserDrivers/Src/%.o Drivers/UserDrivers/Src/%.su Drivers/UserDrivers/Src/%.cyclo: ../Drivers/UserDrivers/Src/%.c Drivers/UserDrivers/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/UserDrivers/Inc -I../Drivers/UserDrivers/Src -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-UserDrivers-2f-Src

clean-Drivers-2f-UserDrivers-2f-Src:
	-$(RM) ./Drivers/UserDrivers/Src/led.cyclo ./Drivers/UserDrivers/Src/led.d ./Drivers/UserDrivers/Src/led.o ./Drivers/UserDrivers/Src/led.su

.PHONY: clean-Drivers-2f-UserDrivers-2f-Src

