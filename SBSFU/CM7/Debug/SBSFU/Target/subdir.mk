################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SBSFU/Target/sfu_low_level.c \
../SBSFU/Target/sfu_low_level_flash.c \
../SBSFU/Target/sfu_low_level_flash_ext.c \
../SBSFU/Target/sfu_low_level_flash_int.c \
../SBSFU/Target/sfu_low_level_security.c 

OBJS += \
./SBSFU/Target/sfu_low_level.o \
./SBSFU/Target/sfu_low_level_flash.o \
./SBSFU/Target/sfu_low_level_flash_ext.o \
./SBSFU/Target/sfu_low_level_flash_int.o \
./SBSFU/Target/sfu_low_level_security.o 

C_DEPS += \
./SBSFU/Target/sfu_low_level.d \
./SBSFU/Target/sfu_low_level_flash.d \
./SBSFU/Target/sfu_low_level_flash_ext.d \
./SBSFU/Target/sfu_low_level_flash_int.d \
./SBSFU/Target/sfu_low_level_security.d 


# Each subdirectory must supply rules for building sources it contributes
SBSFU/Target/%.o SBSFU/Target/%.su SBSFU/Target/%.cyclo: ../SBSFU/Target/%.c SBSFU/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H755xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -DUSE_NUCLEO_64 -c -I../Core/Inc -I../SBSFU/App -I../SBSFU/Target -I../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../SECoreBin/CM7/Inc -I../../../Linker_Common -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/BSP/STM32H7xx_Nucleo -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-format -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-SBSFU-2f-Target

clean-SBSFU-2f-Target:
	-$(RM) ./SBSFU/Target/sfu_low_level.cyclo ./SBSFU/Target/sfu_low_level.d ./SBSFU/Target/sfu_low_level.o ./SBSFU/Target/sfu_low_level.su ./SBSFU/Target/sfu_low_level_flash.cyclo ./SBSFU/Target/sfu_low_level_flash.d ./SBSFU/Target/sfu_low_level_flash.o ./SBSFU/Target/sfu_low_level_flash.su ./SBSFU/Target/sfu_low_level_flash_ext.cyclo ./SBSFU/Target/sfu_low_level_flash_ext.d ./SBSFU/Target/sfu_low_level_flash_ext.o ./SBSFU/Target/sfu_low_level_flash_ext.su ./SBSFU/Target/sfu_low_level_flash_int.cyclo ./SBSFU/Target/sfu_low_level_flash_int.d ./SBSFU/Target/sfu_low_level_flash_int.o ./SBSFU/Target/sfu_low_level_flash_int.su ./SBSFU/Target/sfu_low_level_security.cyclo ./SBSFU/Target/sfu_low_level_security.d ./SBSFU/Target/sfu_low_level_security.o ./SBSFU/Target/sfu_low_level_security.su

.PHONY: clean-SBSFU-2f-Target

