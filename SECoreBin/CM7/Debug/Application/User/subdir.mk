################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/data_init.c \
W:/projects/stm32xx/stm32h755/STM32CubeExpansion_SBSFU_V2.7.0/Projects/NUCLEO-H753ZI/Applications/1_Image/1_Image_SECoreBin/Src/se_crypto_bootloader.c \
W:/projects/stm32xx/stm32h755/STM32CubeExpansion_SBSFU_V2.7.0/Projects/NUCLEO-H753ZI/Applications/1_Image/1_Image_SECoreBin/Src/se_low_level.c \
../Application/User/syscalls.c 

OBJS += \
./Application/User/data_init.o \
./Application/User/se_crypto_bootloader.o \
./Application/User/se_low_level.o \
./Application/User/syscalls.o 

C_DEPS += \
./Application/User/data_init.d \
./Application/User/se_crypto_bootloader.d \
./Application/User/se_low_level.d \
./Application/User/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/%.o Application/User/%.su Application/User/%.cyclo: ../Application/User/%.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H755xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -c -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Inc -I../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../Middlewares/ST/STM32_Cryptographic/Fw_Crypto/STM32H7/Inc -I../../../Linker_Common -I../../../SBSFU/CM7/SBSFU/App -Os -ffunction-sections -fdata-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/se_crypto_bootloader.o: W:/projects/stm32xx/stm32h755/STM32CubeExpansion_SBSFU_V2.7.0/Projects/NUCLEO-H753ZI/Applications/1_Image/1_Image_SECoreBin/Src/se_crypto_bootloader.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H755xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -c -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Inc -I../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../Middlewares/ST/STM32_Cryptographic/Fw_Crypto/STM32H7/Inc -I../../../Linker_Common -I../../../SBSFU/CM7/SBSFU/App -Os -ffunction-sections -fdata-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/se_low_level.o: W:/projects/stm32xx/stm32h755/STM32CubeExpansion_SBSFU_V2.7.0/Projects/NUCLEO-H753ZI/Applications/1_Image/1_Image_SECoreBin/Src/se_low_level.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H755xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -c -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Inc -I../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../Middlewares/ST/STM32_Cryptographic/Fw_Crypto/STM32H7/Inc -I../../../Linker_Common -I../../../SBSFU/CM7/SBSFU/App -Os -ffunction-sections -fdata-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/data_init.cyclo ./Application/User/data_init.d ./Application/User/data_init.o ./Application/User/data_init.su ./Application/User/se_crypto_bootloader.cyclo ./Application/User/se_crypto_bootloader.d ./Application/User/se_crypto_bootloader.o ./Application/User/se_crypto_bootloader.su ./Application/User/se_low_level.cyclo ./Application/User/se_low_level.d ./Application/User/se_low_level.o ./Application/User/se_low_level.su ./Application/User/syscalls.cyclo ./Application/User/syscalls.d ./Application/User/syscalls.o ./Application/User/syscalls.su

.PHONY: clean-Application-2f-User

