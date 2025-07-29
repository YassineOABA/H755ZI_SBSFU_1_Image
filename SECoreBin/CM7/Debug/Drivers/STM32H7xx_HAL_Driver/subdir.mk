################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
W:/projects/stm32xx/stm32h755/H755ZI_SBSFU_1_Image/SECoreBin/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_crc.c \
W:/projects/stm32xx/stm32h755/H755ZI_SBSFU_1_Image/SECoreBin/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_crc_ex.c \
W:/projects/stm32xx/stm32h755/H755ZI_SBSFU_1_Image/SECoreBin/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_flash.c \
W:/projects/stm32xx/stm32h755/H755ZI_SBSFU_1_Image/SECoreBin/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_flash_ex.c 

OBJS += \
./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_crc.o \
./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_crc_ex.o \
./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_flash.o \
./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_flash_ex.o 

C_DEPS += \
./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_crc.d \
./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_crc_ex.d \
./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_flash.d \
./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_flash_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_crc.o: W:/projects/stm32xx/stm32h755/H755ZI_SBSFU_1_Image/SECoreBin/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_crc.c Drivers/STM32H7xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H755xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -c -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Inc -I../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../Middlewares/ST/STM32_Cryptographic/Fw_Crypto/STM32H7/Inc -I../../../Linker_Common -I../../../SBSFU/CM7/SBSFU/App -Os -ffunction-sections -fdata-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_crc_ex.o: W:/projects/stm32xx/stm32h755/H755ZI_SBSFU_1_Image/SECoreBin/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_crc_ex.c Drivers/STM32H7xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H755xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -c -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Inc -I../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../Middlewares/ST/STM32_Cryptographic/Fw_Crypto/STM32H7/Inc -I../../../Linker_Common -I../../../SBSFU/CM7/SBSFU/App -Os -ffunction-sections -fdata-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_flash.o: W:/projects/stm32xx/stm32h755/H755ZI_SBSFU_1_Image/SECoreBin/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_flash.c Drivers/STM32H7xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H755xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -c -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Inc -I../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../Middlewares/ST/STM32_Cryptographic/Fw_Crypto/STM32H7/Inc -I../../../Linker_Common -I../../../SBSFU/CM7/SBSFU/App -Os -ffunction-sections -fdata-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_flash_ex.o: W:/projects/stm32xx/stm32h755/H755ZI_SBSFU_1_Image/SECoreBin/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_flash_ex.c Drivers/STM32H7xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H755xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -c -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Inc -I../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../Middlewares/ST/STM32_Cryptographic/Fw_Crypto/STM32H7/Inc -I../../../Linker_Common -I../../../SBSFU/CM7/SBSFU/App -Os -ffunction-sections -fdata-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-STM32H7xx_HAL_Driver

clean-Drivers-2f-STM32H7xx_HAL_Driver:
	-$(RM) ./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_crc.cyclo ./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_crc.d ./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_crc.o ./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_crc.su ./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_crc_ex.cyclo ./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_crc_ex.d ./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_crc_ex.o ./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_crc_ex.su ./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_flash.cyclo ./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_flash.d ./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_flash.o ./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_flash.su ./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_flash_ex.cyclo ./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_flash_ex.d ./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_flash_ex.o ./Drivers/STM32H7xx_HAL_Driver/stm32h7xx_hal_flash_ex.su

.PHONY: clean-Drivers-2f-STM32H7xx_HAL_Driver

