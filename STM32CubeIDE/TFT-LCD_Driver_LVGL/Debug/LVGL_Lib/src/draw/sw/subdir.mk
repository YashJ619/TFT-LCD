################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/src/draw/sw/lv_draw_sw.c \
../LVGL_Lib/src/draw/sw/lv_draw_sw_arc.c \
../LVGL_Lib/src/draw/sw/lv_draw_sw_border.c \
../LVGL_Lib/src/draw/sw/lv_draw_sw_box_shadow.c \
../LVGL_Lib/src/draw/sw/lv_draw_sw_fill.c \
../LVGL_Lib/src/draw/sw/lv_draw_sw_gradient.c \
../LVGL_Lib/src/draw/sw/lv_draw_sw_img.c \
../LVGL_Lib/src/draw/sw/lv_draw_sw_letter.c \
../LVGL_Lib/src/draw/sw/lv_draw_sw_line.c \
../LVGL_Lib/src/draw/sw/lv_draw_sw_mask.c \
../LVGL_Lib/src/draw/sw/lv_draw_sw_mask_rect.c \
../LVGL_Lib/src/draw/sw/lv_draw_sw_transform.c \
../LVGL_Lib/src/draw/sw/lv_draw_sw_triangle.c \
../LVGL_Lib/src/draw/sw/lv_draw_sw_vector.c 

OBJS += \
./LVGL_Lib/src/draw/sw/lv_draw_sw.o \
./LVGL_Lib/src/draw/sw/lv_draw_sw_arc.o \
./LVGL_Lib/src/draw/sw/lv_draw_sw_border.o \
./LVGL_Lib/src/draw/sw/lv_draw_sw_box_shadow.o \
./LVGL_Lib/src/draw/sw/lv_draw_sw_fill.o \
./LVGL_Lib/src/draw/sw/lv_draw_sw_gradient.o \
./LVGL_Lib/src/draw/sw/lv_draw_sw_img.o \
./LVGL_Lib/src/draw/sw/lv_draw_sw_letter.o \
./LVGL_Lib/src/draw/sw/lv_draw_sw_line.o \
./LVGL_Lib/src/draw/sw/lv_draw_sw_mask.o \
./LVGL_Lib/src/draw/sw/lv_draw_sw_mask_rect.o \
./LVGL_Lib/src/draw/sw/lv_draw_sw_transform.o \
./LVGL_Lib/src/draw/sw/lv_draw_sw_triangle.o \
./LVGL_Lib/src/draw/sw/lv_draw_sw_vector.o 

C_DEPS += \
./LVGL_Lib/src/draw/sw/lv_draw_sw.d \
./LVGL_Lib/src/draw/sw/lv_draw_sw_arc.d \
./LVGL_Lib/src/draw/sw/lv_draw_sw_border.d \
./LVGL_Lib/src/draw/sw/lv_draw_sw_box_shadow.d \
./LVGL_Lib/src/draw/sw/lv_draw_sw_fill.d \
./LVGL_Lib/src/draw/sw/lv_draw_sw_gradient.d \
./LVGL_Lib/src/draw/sw/lv_draw_sw_img.d \
./LVGL_Lib/src/draw/sw/lv_draw_sw_letter.d \
./LVGL_Lib/src/draw/sw/lv_draw_sw_line.d \
./LVGL_Lib/src/draw/sw/lv_draw_sw_mask.d \
./LVGL_Lib/src/draw/sw/lv_draw_sw_mask_rect.d \
./LVGL_Lib/src/draw/sw/lv_draw_sw_transform.d \
./LVGL_Lib/src/draw/sw/lv_draw_sw_triangle.d \
./LVGL_Lib/src/draw/sw/lv_draw_sw_vector.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/src/draw/sw/%.o LVGL_Lib/src/draw/sw/%.su LVGL_Lib/src/draw/sw/%.cyclo: ../LVGL_Lib/src/draw/sw/%.c LVGL_Lib/src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-src-2f-draw-2f-sw

clean-LVGL_Lib-2f-src-2f-draw-2f-sw:
	-$(RM) ./LVGL_Lib/src/draw/sw/lv_draw_sw.cyclo ./LVGL_Lib/src/draw/sw/lv_draw_sw.d ./LVGL_Lib/src/draw/sw/lv_draw_sw.o ./LVGL_Lib/src/draw/sw/lv_draw_sw.su ./LVGL_Lib/src/draw/sw/lv_draw_sw_arc.cyclo ./LVGL_Lib/src/draw/sw/lv_draw_sw_arc.d ./LVGL_Lib/src/draw/sw/lv_draw_sw_arc.o ./LVGL_Lib/src/draw/sw/lv_draw_sw_arc.su ./LVGL_Lib/src/draw/sw/lv_draw_sw_border.cyclo ./LVGL_Lib/src/draw/sw/lv_draw_sw_border.d ./LVGL_Lib/src/draw/sw/lv_draw_sw_border.o ./LVGL_Lib/src/draw/sw/lv_draw_sw_border.su ./LVGL_Lib/src/draw/sw/lv_draw_sw_box_shadow.cyclo ./LVGL_Lib/src/draw/sw/lv_draw_sw_box_shadow.d ./LVGL_Lib/src/draw/sw/lv_draw_sw_box_shadow.o ./LVGL_Lib/src/draw/sw/lv_draw_sw_box_shadow.su ./LVGL_Lib/src/draw/sw/lv_draw_sw_fill.cyclo ./LVGL_Lib/src/draw/sw/lv_draw_sw_fill.d ./LVGL_Lib/src/draw/sw/lv_draw_sw_fill.o ./LVGL_Lib/src/draw/sw/lv_draw_sw_fill.su ./LVGL_Lib/src/draw/sw/lv_draw_sw_gradient.cyclo ./LVGL_Lib/src/draw/sw/lv_draw_sw_gradient.d ./LVGL_Lib/src/draw/sw/lv_draw_sw_gradient.o ./LVGL_Lib/src/draw/sw/lv_draw_sw_gradient.su ./LVGL_Lib/src/draw/sw/lv_draw_sw_img.cyclo ./LVGL_Lib/src/draw/sw/lv_draw_sw_img.d ./LVGL_Lib/src/draw/sw/lv_draw_sw_img.o ./LVGL_Lib/src/draw/sw/lv_draw_sw_img.su ./LVGL_Lib/src/draw/sw/lv_draw_sw_letter.cyclo ./LVGL_Lib/src/draw/sw/lv_draw_sw_letter.d ./LVGL_Lib/src/draw/sw/lv_draw_sw_letter.o ./LVGL_Lib/src/draw/sw/lv_draw_sw_letter.su ./LVGL_Lib/src/draw/sw/lv_draw_sw_line.cyclo ./LVGL_Lib/src/draw/sw/lv_draw_sw_line.d ./LVGL_Lib/src/draw/sw/lv_draw_sw_line.o ./LVGL_Lib/src/draw/sw/lv_draw_sw_line.su ./LVGL_Lib/src/draw/sw/lv_draw_sw_mask.cyclo ./LVGL_Lib/src/draw/sw/lv_draw_sw_mask.d ./LVGL_Lib/src/draw/sw/lv_draw_sw_mask.o ./LVGL_Lib/src/draw/sw/lv_draw_sw_mask.su ./LVGL_Lib/src/draw/sw/lv_draw_sw_mask_rect.cyclo ./LVGL_Lib/src/draw/sw/lv_draw_sw_mask_rect.d ./LVGL_Lib/src/draw/sw/lv_draw_sw_mask_rect.o ./LVGL_Lib/src/draw/sw/lv_draw_sw_mask_rect.su ./LVGL_Lib/src/draw/sw/lv_draw_sw_transform.cyclo ./LVGL_Lib/src/draw/sw/lv_draw_sw_transform.d ./LVGL_Lib/src/draw/sw/lv_draw_sw_transform.o ./LVGL_Lib/src/draw/sw/lv_draw_sw_transform.su ./LVGL_Lib/src/draw/sw/lv_draw_sw_triangle.cyclo ./LVGL_Lib/src/draw/sw/lv_draw_sw_triangle.d ./LVGL_Lib/src/draw/sw/lv_draw_sw_triangle.o ./LVGL_Lib/src/draw/sw/lv_draw_sw_triangle.su ./LVGL_Lib/src/draw/sw/lv_draw_sw_vector.cyclo ./LVGL_Lib/src/draw/sw/lv_draw_sw_vector.d ./LVGL_Lib/src/draw/sw/lv_draw_sw_vector.o ./LVGL_Lib/src/draw/sw/lv_draw_sw_vector.su

.PHONY: clean-LVGL_Lib-2f-src-2f-draw-2f-sw

