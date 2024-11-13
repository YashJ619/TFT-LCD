################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d.c \
../LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_arc.c \
../LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_border.c \
../LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_fill.c \
../LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_image.c \
../LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_label.c \
../LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_line.c \
../LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.c \
../LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.c \
../LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_utils.c 

OBJS += \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d.o \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_arc.o \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_border.o \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_fill.o \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_image.o \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_label.o \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_line.o \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.o \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.o \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_utils.o 

C_DEPS += \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d.d \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_arc.d \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_border.d \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_fill.d \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_image.d \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_label.d \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_line.d \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.d \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.d \
./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_utils.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/src/draw/renesas/dave2d/%.o LVGL_Lib/src/draw/renesas/dave2d/%.su LVGL_Lib/src/draw/renesas/dave2d/%.cyclo: ../LVGL_Lib/src/draw/renesas/dave2d/%.c LVGL_Lib/src/draw/renesas/dave2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-src-2f-draw-2f-renesas-2f-dave2d

clean-LVGL_Lib-2f-src-2f-draw-2f-renesas-2f-dave2d:
	-$(RM) ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d.cyclo ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d.d ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d.o ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d.su ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_arc.cyclo ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_arc.d ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_arc.o ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_arc.su ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_border.cyclo ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_border.d ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_border.o ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_border.su ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_fill.cyclo ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_fill.d ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_fill.o ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_fill.su ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_image.cyclo ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_image.d ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_image.o ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_image.su ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_label.cyclo ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_label.d ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_label.o ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_label.su ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_line.cyclo ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_line.d ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_line.o ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_line.su ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.cyclo ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.d ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.o ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.su ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.cyclo ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.d ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.o ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.su ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_utils.cyclo ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_utils.d ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_utils.o ./LVGL_Lib/src/draw/renesas/dave2d/lv_draw_dave2d_utils.su

.PHONY: clean-LVGL_Lib-2f-src-2f-draw-2f-renesas-2f-dave2d

