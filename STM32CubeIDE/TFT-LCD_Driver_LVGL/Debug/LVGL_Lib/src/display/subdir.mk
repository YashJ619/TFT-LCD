################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/src/display/lv_display.c 

OBJS += \
./LVGL_Lib/src/display/lv_display.o 

C_DEPS += \
./LVGL_Lib/src/display/lv_display.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/src/display/%.o LVGL_Lib/src/display/%.su LVGL_Lib/src/display/%.cyclo: ../LVGL_Lib/src/display/%.c LVGL_Lib/src/display/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-src-2f-display

clean-LVGL_Lib-2f-src-2f-display:
	-$(RM) ./LVGL_Lib/src/display/lv_display.cyclo ./LVGL_Lib/src/display/lv_display.d ./LVGL_Lib/src/display/lv_display.o ./LVGL_Lib/src/display/lv_display.su

.PHONY: clean-LVGL_Lib-2f-src-2f-display

