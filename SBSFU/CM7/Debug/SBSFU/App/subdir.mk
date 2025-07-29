################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SBSFU/App/sfu_boot.c \
../SBSFU/App/sfu_com_loader.c \
../SBSFU/App/sfu_com_trace.c \
../SBSFU/App/sfu_error.c \
../SBSFU/App/sfu_fwimg_common.c \
../SBSFU/App/sfu_loader.c \
../SBSFU/App/sfu_mpu_isolation.c \
../SBSFU/App/sfu_new_image.c \
../SBSFU/App/sfu_test.c 

OBJS += \
./SBSFU/App/sfu_boot.o \
./SBSFU/App/sfu_com_loader.o \
./SBSFU/App/sfu_com_trace.o \
./SBSFU/App/sfu_error.o \
./SBSFU/App/sfu_fwimg_common.o \
./SBSFU/App/sfu_loader.o \
./SBSFU/App/sfu_mpu_isolation.o \
./SBSFU/App/sfu_new_image.o \
./SBSFU/App/sfu_test.o 

C_DEPS += \
./SBSFU/App/sfu_boot.d \
./SBSFU/App/sfu_com_loader.d \
./SBSFU/App/sfu_com_trace.d \
./SBSFU/App/sfu_error.d \
./SBSFU/App/sfu_fwimg_common.d \
./SBSFU/App/sfu_loader.d \
./SBSFU/App/sfu_mpu_isolation.d \
./SBSFU/App/sfu_new_image.d \
./SBSFU/App/sfu_test.d 


# Each subdirectory must supply rules for building sources it contributes
SBSFU/App/%.o SBSFU/App/%.su SBSFU/App/%.cyclo: ../SBSFU/App/%.c SBSFU/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H755xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -DUSE_NUCLEO_64 -c -I../Core/Inc -I../SBSFU/App -I../SBSFU/Target -I../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../SECoreBin/CM7/Inc -I../../../Linker_Common -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/BSP/STM32H7xx_Nucleo -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-format -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-SBSFU-2f-App

clean-SBSFU-2f-App:
	-$(RM) ./SBSFU/App/sfu_boot.cyclo ./SBSFU/App/sfu_boot.d ./SBSFU/App/sfu_boot.o ./SBSFU/App/sfu_boot.su ./SBSFU/App/sfu_com_loader.cyclo ./SBSFU/App/sfu_com_loader.d ./SBSFU/App/sfu_com_loader.o ./SBSFU/App/sfu_com_loader.su ./SBSFU/App/sfu_com_trace.cyclo ./SBSFU/App/sfu_com_trace.d ./SBSFU/App/sfu_com_trace.o ./SBSFU/App/sfu_com_trace.su ./SBSFU/App/sfu_error.cyclo ./SBSFU/App/sfu_error.d ./SBSFU/App/sfu_error.o ./SBSFU/App/sfu_error.su ./SBSFU/App/sfu_fwimg_common.cyclo ./SBSFU/App/sfu_fwimg_common.d ./SBSFU/App/sfu_fwimg_common.o ./SBSFU/App/sfu_fwimg_common.su ./SBSFU/App/sfu_loader.cyclo ./SBSFU/App/sfu_loader.d ./SBSFU/App/sfu_loader.o ./SBSFU/App/sfu_loader.su ./SBSFU/App/sfu_mpu_isolation.cyclo ./SBSFU/App/sfu_mpu_isolation.d ./SBSFU/App/sfu_mpu_isolation.o ./SBSFU/App/sfu_mpu_isolation.su ./SBSFU/App/sfu_new_image.cyclo ./SBSFU/App/sfu_new_image.d ./SBSFU/App/sfu_new_image.o ./SBSFU/App/sfu_new_image.su ./SBSFU/App/sfu_test.cyclo ./SBSFU/App/sfu_test.d ./SBSFU/App/sfu_test.o ./SBSFU/App/sfu_test.su

.PHONY: clean-SBSFU-2f-App

