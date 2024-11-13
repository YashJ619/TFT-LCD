################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend.c \
../LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.c \
../LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.c \
../LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.c 

OBJS += \
./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend.o \
./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.o \
./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.o \
./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.o 

C_DEPS += \
./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend.d \
./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.d \
./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.d \
./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/src/draw/sw/blend/%.o LVGL_Lib/src/draw/sw/blend/%.su LVGL_Lib/src/draw/sw/blend/%.cyclo: ../LVGL_Lib/src/draw/sw/blend/%.c LVGL_Lib/src/draw/sw/blend/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-src-2f-draw-2f-sw-2f-blend

clean-LVGL_Lib-2f-src-2f-draw-2f-sw-2f-blend:
	-$(RM) ./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend.cyclo ./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend.d ./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend.o ./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend.su ./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.cyclo ./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.d ./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.o ./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.su ./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.cyclo ./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.d ./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.o ./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.su ./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.cyclo ./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.d ./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.o ./LVGL_Lib/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.su

.PHONY: clean-LVGL_Lib-2f-src-2f-draw-2f-sw-2f-blend

