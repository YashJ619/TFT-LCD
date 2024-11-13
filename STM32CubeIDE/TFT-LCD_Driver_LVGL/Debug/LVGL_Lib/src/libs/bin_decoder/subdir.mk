################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/src/libs/bin_decoder/lv_bin_decoder.c 

OBJS += \
./LVGL_Lib/src/libs/bin_decoder/lv_bin_decoder.o 

C_DEPS += \
./LVGL_Lib/src/libs/bin_decoder/lv_bin_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/src/libs/bin_decoder/%.o LVGL_Lib/src/libs/bin_decoder/%.su LVGL_Lib/src/libs/bin_decoder/%.cyclo: ../LVGL_Lib/src/libs/bin_decoder/%.c LVGL_Lib/src/libs/bin_decoder/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-src-2f-libs-2f-bin_decoder

clean-LVGL_Lib-2f-src-2f-libs-2f-bin_decoder:
	-$(RM) ./LVGL_Lib/src/libs/bin_decoder/lv_bin_decoder.cyclo ./LVGL_Lib/src/libs/bin_decoder/lv_bin_decoder.d ./LVGL_Lib/src/libs/bin_decoder/lv_bin_decoder.o ./LVGL_Lib/src/libs/bin_decoder/lv_bin_decoder.su

.PHONY: clean-LVGL_Lib-2f-src-2f-libs-2f-bin_decoder

