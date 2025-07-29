################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/com.c \
../Core/Src/common.c \
../Core/Src/flash_if.c \
../Core/Src/fw_update_app.c \
../Core/Src/main.c \
../Core/Src/se_user_code.c \
../Core/Src/stm32h7xx_hal_msp.c \
../Core/Src/stm32h7xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/test_protections.c \
../Core/Src/ymodem.c 

OBJS += \
./Core/Src/com.o \
./Core/Src/common.o \
./Core/Src/flash_if.o \
./Core/Src/fw_update_app.o \
./Core/Src/main.o \
./Core/Src/se_user_code.o \
./Core/Src/stm32h7xx_hal_msp.o \
./Core/Src/stm32h7xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/test_protections.o \
./Core/Src/ymodem.o 

C_DEPS += \
./Core/Src/com.d \
./Core/Src/common.d \
./Core/Src/flash_if.d \
./Core/Src/fw_update_app.d \
./Core/Src/main.d \
./Core/Src/se_user_code.d \
./Core/Src/stm32h7xx_hal_msp.d \
./Core/Src/stm32h7xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/test_protections.d \
./Core/Src/ymodem.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H755xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -DUSE_NUCLEO_64 -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/BSP/STM32H7xx_Nucleo -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../SECoreBin/CM7/Inc -I../../../SBSFU/CM7/SBSFU/App -I../../../Linker_Common -Os -ffunction-sections -fdata-sections -Wall -Wno-format -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/com.cyclo ./Core/Src/com.d ./Core/Src/com.o ./Core/Src/com.su ./Core/Src/common.cyclo ./Core/Src/common.d ./Core/Src/common.o ./Core/Src/common.su ./Core/Src/flash_if.cyclo ./Core/Src/flash_if.d ./Core/Src/flash_if.o ./Core/Src/flash_if.su ./Core/Src/fw_update_app.cyclo ./Core/Src/fw_update_app.d ./Core/Src/fw_update_app.o ./Core/Src/fw_update_app.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/se_user_code.cyclo ./Core/Src/se_user_code.d ./Core/Src/se_user_code.o ./Core/Src/se_user_code.su ./Core/Src/stm32h7xx_hal_msp.cyclo ./Core/Src/stm32h7xx_hal_msp.d ./Core/Src/stm32h7xx_hal_msp.o ./Core/Src/stm32h7xx_hal_msp.su ./Core/Src/stm32h7xx_it.cyclo ./Core/Src/stm32h7xx_it.d ./Core/Src/stm32h7xx_it.o ./Core/Src/stm32h7xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/test_protections.cyclo ./Core/Src/test_protections.d ./Core/Src/test_protections.o ./Core/Src/test_protections.su ./Core/Src/ymodem.cyclo ./Core/Src/ymodem.d ./Core/Src/ymodem.o ./Core/Src/ymodem.su

.PHONY: clean-Core-2f-Src

