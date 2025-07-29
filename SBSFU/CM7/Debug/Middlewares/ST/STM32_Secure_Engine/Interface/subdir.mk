################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_Secure_Engine/Interface/se_low_level_template.c 

OBJS += \
./Middlewares/ST/STM32_Secure_Engine/Interface/se_low_level_template.o 

C_DEPS += \
./Middlewares/ST/STM32_Secure_Engine/Interface/se_low_level_template.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_Secure_Engine/Interface/%.o Middlewares/ST/STM32_Secure_Engine/Interface/%.su Middlewares/ST/STM32_Secure_Engine/Interface/%.cyclo: ../Middlewares/ST/STM32_Secure_Engine/Interface/%.c Middlewares/ST/STM32_Secure_Engine/Interface/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H755xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -DUSE_NUCLEO_64 -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/BSP/STM32H7xx_Nucleo -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_Secure_Engine-2f-Interface

clean-Middlewares-2f-ST-2f-STM32_Secure_Engine-2f-Interface:
	-$(RM) ./Middlewares/ST/STM32_Secure_Engine/Interface/se_low_level_template.cyclo ./Middlewares/ST/STM32_Secure_Engine/Interface/se_low_level_template.d ./Middlewares/ST/STM32_Secure_Engine/Interface/se_low_level_template.o ./Middlewares/ST/STM32_Secure_Engine/Interface/se_low_level_template.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_Secure_Engine-2f-Interface

