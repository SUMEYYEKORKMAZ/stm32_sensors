################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../data_packaging/data_packaging.c 

OBJS += \
./data_packaging/data_packaging.o 

C_DEPS += \
./data_packaging/data_packaging.d 


# Each subdirectory must supply rules for building sources it contributes
data_packaging/%.o data_packaging/%.su: ../data_packaging/%.c data_packaging/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/SUMEYYE/Downloads/son_kod - Kopya/son_kod - Kopya/Lib3" -I"C:/Users/SUMEYYE/Downloads/son_kod - Kopya/son_kod - Kopya/BME280ABEY" -I"C:/Users/SUMEYYE/Downloads/son_kod - Kopya/son_kod - Kopya/data_packaging" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-data_packaging

clean-data_packaging:
	-$(RM) ./data_packaging/data_packaging.d ./data_packaging/data_packaging.o ./data_packaging/data_packaging.su

.PHONY: clean-data_packaging

