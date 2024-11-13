################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/src/draw/lv_draw.c \
../LVGL_Lib/src/draw/lv_draw_arc.c \
../LVGL_Lib/src/draw/lv_draw_buf.c \
../LVGL_Lib/src/draw/lv_draw_image.c \
../LVGL_Lib/src/draw/lv_draw_label.c \
../LVGL_Lib/src/draw/lv_draw_line.c \
../LVGL_Lib/src/draw/lv_draw_mask.c \
../LVGL_Lib/src/draw/lv_draw_rect.c \
../LVGL_Lib/src/draw/lv_draw_triangle.c \
../LVGL_Lib/src/draw/lv_draw_vector.c \
../LVGL_Lib/src/draw/lv_image_decoder.c 

OBJS += \
./LVGL_Lib/src/draw/lv_draw.o \
./LVGL_Lib/src/draw/lv_draw_arc.o \
./LVGL_Lib/src/draw/lv_draw_buf.o \
./LVGL_Lib/src/draw/lv_draw_image.o \
./LVGL_Lib/src/draw/lv_draw_label.o \
./LVGL_Lib/src/draw/lv_draw_line.o \
./LVGL_Lib/src/draw/lv_draw_mask.o \
./LVGL_Lib/src/draw/lv_draw_rect.o \
./LVGL_Lib/src/draw/lv_draw_triangle.o \
./LVGL_Lib/src/draw/lv_draw_vector.o \
./LVGL_Lib/src/draw/lv_image_decoder.o 

C_DEPS += \
./LVGL_Lib/src/draw/lv_draw.d \
./LVGL_Lib/src/draw/lv_draw_arc.d \
./LVGL_Lib/src/draw/lv_draw_buf.d \
./LVGL_Lib/src/draw/lv_draw_image.d \
./LVGL_Lib/src/draw/lv_draw_label.d \
./LVGL_Lib/src/draw/lv_draw_line.d \
./LVGL_Lib/src/draw/lv_draw_mask.d \
./LVGL_Lib/src/draw/lv_draw_rect.d \
./LVGL_Lib/src/draw/lv_draw_triangle.d \
./LVGL_Lib/src/draw/lv_draw_vector.d \
./LVGL_Lib/src/draw/lv_image_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/src/draw/%.o LVGL_Lib/src/draw/%.su LVGL_Lib/src/draw/%.cyclo: ../LVGL_Lib/src/draw/%.c LVGL_Lib/src/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-src-2f-draw

clean-LVGL_Lib-2f-src-2f-draw:
	-$(RM) ./LVGL_Lib/src/draw/lv_draw.cyclo ./LVGL_Lib/src/draw/lv_draw.d ./LVGL_Lib/src/draw/lv_draw.o ./LVGL_Lib/src/draw/lv_draw.su ./LVGL_Lib/src/draw/lv_draw_arc.cyclo ./LVGL_Lib/src/draw/lv_draw_arc.d ./LVGL_Lib/src/draw/lv_draw_arc.o ./LVGL_Lib/src/draw/lv_draw_arc.su ./LVGL_Lib/src/draw/lv_draw_buf.cyclo ./LVGL_Lib/src/draw/lv_draw_buf.d ./LVGL_Lib/src/draw/lv_draw_buf.o ./LVGL_Lib/src/draw/lv_draw_buf.su ./LVGL_Lib/src/draw/lv_draw_image.cyclo ./LVGL_Lib/src/draw/lv_draw_image.d ./LVGL_Lib/src/draw/lv_draw_image.o ./LVGL_Lib/src/draw/lv_draw_image.su ./LVGL_Lib/src/draw/lv_draw_label.cyclo ./LVGL_Lib/src/draw/lv_draw_label.d ./LVGL_Lib/src/draw/lv_draw_label.o ./LVGL_Lib/src/draw/lv_draw_label.su ./LVGL_Lib/src/draw/lv_draw_line.cyclo ./LVGL_Lib/src/draw/lv_draw_line.d ./LVGL_Lib/src/draw/lv_draw_line.o ./LVGL_Lib/src/draw/lv_draw_line.su ./LVGL_Lib/src/draw/lv_draw_mask.cyclo ./LVGL_Lib/src/draw/lv_draw_mask.d ./LVGL_Lib/src/draw/lv_draw_mask.o ./LVGL_Lib/src/draw/lv_draw_mask.su ./LVGL_Lib/src/draw/lv_draw_rect.cyclo ./LVGL_Lib/src/draw/lv_draw_rect.d ./LVGL_Lib/src/draw/lv_draw_rect.o ./LVGL_Lib/src/draw/lv_draw_rect.su ./LVGL_Lib/src/draw/lv_draw_triangle.cyclo ./LVGL_Lib/src/draw/lv_draw_triangle.d ./LVGL_Lib/src/draw/lv_draw_triangle.o ./LVGL_Lib/src/draw/lv_draw_triangle.su ./LVGL_Lib/src/draw/lv_draw_vector.cyclo ./LVGL_Lib/src/draw/lv_draw_vector.d ./LVGL_Lib/src/draw/lv_draw_vector.o ./LVGL_Lib/src/draw/lv_draw_vector.su ./LVGL_Lib/src/draw/lv_image_decoder.cyclo ./LVGL_Lib/src/draw/lv_image_decoder.d ./LVGL_Lib/src/draw/lv_image_decoder.o ./LVGL_Lib/src/draw/lv_image_decoder.su

.PHONY: clean-LVGL_Lib-2f-src-2f-draw

