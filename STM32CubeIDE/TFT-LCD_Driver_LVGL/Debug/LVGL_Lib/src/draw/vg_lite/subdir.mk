################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/src/draw/vg_lite/lv_draw_buf_vg_lite.c \
../LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite.c \
../LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_arc.c \
../LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_border.c \
../LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.c \
../LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_fill.c \
../LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_img.c \
../LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_label.c \
../LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_layer.c \
../LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_line.c \
../LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.c \
../LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_triangle.c \
../LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_vector.c \
../LVGL_Lib/src/draw/vg_lite/lv_vg_lite_decoder.c \
../LVGL_Lib/src/draw/vg_lite/lv_vg_lite_grad.c \
../LVGL_Lib/src/draw/vg_lite/lv_vg_lite_math.c \
../LVGL_Lib/src/draw/vg_lite/lv_vg_lite_path.c \
../LVGL_Lib/src/draw/vg_lite/lv_vg_lite_utils.c 

OBJS += \
./LVGL_Lib/src/draw/vg_lite/lv_draw_buf_vg_lite.o \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite.o \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_arc.o \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_border.o \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.o \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_fill.o \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_img.o \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_label.o \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_layer.o \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_line.o \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.o \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_triangle.o \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_vector.o \
./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_decoder.o \
./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_grad.o \
./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_math.o \
./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_path.o \
./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_utils.o 

C_DEPS += \
./LVGL_Lib/src/draw/vg_lite/lv_draw_buf_vg_lite.d \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite.d \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_arc.d \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_border.d \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.d \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_fill.d \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_img.d \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_label.d \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_layer.d \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_line.d \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.d \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_triangle.d \
./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_vector.d \
./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_decoder.d \
./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_grad.d \
./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_math.d \
./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_path.d \
./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_utils.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/src/draw/vg_lite/%.o LVGL_Lib/src/draw/vg_lite/%.su LVGL_Lib/src/draw/vg_lite/%.cyclo: ../LVGL_Lib/src/draw/vg_lite/%.c LVGL_Lib/src/draw/vg_lite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-src-2f-draw-2f-vg_lite

clean-LVGL_Lib-2f-src-2f-draw-2f-vg_lite:
	-$(RM) ./LVGL_Lib/src/draw/vg_lite/lv_draw_buf_vg_lite.cyclo ./LVGL_Lib/src/draw/vg_lite/lv_draw_buf_vg_lite.d ./LVGL_Lib/src/draw/vg_lite/lv_draw_buf_vg_lite.o ./LVGL_Lib/src/draw/vg_lite/lv_draw_buf_vg_lite.su ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite.cyclo ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite.d ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite.o ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite.su ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_arc.cyclo ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_arc.d ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_arc.o ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_arc.su ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_border.cyclo ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_border.d ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_border.o ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_border.su ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.cyclo ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.d ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.o ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.su ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_fill.cyclo ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_fill.d ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_fill.o ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_fill.su ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_img.cyclo ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_img.d ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_img.o ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_img.su ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_label.cyclo ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_label.d ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_label.o ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_label.su ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_layer.cyclo ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_layer.d ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_layer.o ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_layer.su ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_line.cyclo ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_line.d ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_line.o ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_line.su ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.cyclo ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.d ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.o ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.su ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_triangle.cyclo ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_triangle.d ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_triangle.o ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_triangle.su ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_vector.cyclo ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_vector.d ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_vector.o ./LVGL_Lib/src/draw/vg_lite/lv_draw_vg_lite_vector.su ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_decoder.cyclo ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_decoder.d ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_decoder.o ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_decoder.su ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_grad.cyclo ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_grad.d ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_grad.o ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_grad.su ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_math.cyclo ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_math.d ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_math.o ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_math.su ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_path.cyclo ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_path.d ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_path.o ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_path.su ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_utils.cyclo ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_utils.d ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_utils.o ./LVGL_Lib/src/draw/vg_lite/lv_vg_lite_utils.su

.PHONY: clean-LVGL_Lib-2f-src-2f-draw-2f-vg_lite

