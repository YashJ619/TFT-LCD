################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/src/draw/nxp/vglite/lv_draw_buf_vglite.c \
../LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite.c \
../LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_arc.c \
../LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_border.c \
../LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_fill.c \
../LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_img.c \
../LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_label.c \
../LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_layer.c \
../LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_line.c \
../LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_triangle.c \
../LVGL_Lib/src/draw/nxp/vglite/lv_vglite_buf.c \
../LVGL_Lib/src/draw/nxp/vglite/lv_vglite_matrix.c \
../LVGL_Lib/src/draw/nxp/vglite/lv_vglite_path.c \
../LVGL_Lib/src/draw/nxp/vglite/lv_vglite_utils.c 

OBJS += \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_buf_vglite.o \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite.o \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_arc.o \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_border.o \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_fill.o \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_img.o \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_label.o \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_layer.o \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_line.o \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_triangle.o \
./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_buf.o \
./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_matrix.o \
./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_path.o \
./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_utils.o 

C_DEPS += \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_buf_vglite.d \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite.d \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_arc.d \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_border.d \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_fill.d \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_img.d \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_label.d \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_layer.d \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_line.d \
./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_triangle.d \
./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_buf.d \
./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_matrix.d \
./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_path.d \
./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_utils.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/src/draw/nxp/vglite/%.o LVGL_Lib/src/draw/nxp/vglite/%.su LVGL_Lib/src/draw/nxp/vglite/%.cyclo: ../LVGL_Lib/src/draw/nxp/vglite/%.c LVGL_Lib/src/draw/nxp/vglite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-src-2f-draw-2f-nxp-2f-vglite

clean-LVGL_Lib-2f-src-2f-draw-2f-nxp-2f-vglite:
	-$(RM) ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_buf_vglite.cyclo ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_buf_vglite.d ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_buf_vglite.o ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_buf_vglite.su ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite.cyclo ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite.d ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite.o ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite.su ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_arc.cyclo ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_arc.d ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_arc.o ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_arc.su ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_border.cyclo ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_border.d ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_border.o ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_border.su ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_fill.cyclo ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_fill.d ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_fill.o ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_fill.su ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_img.cyclo ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_img.d ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_img.o ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_img.su ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_label.cyclo ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_label.d ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_label.o ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_label.su ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_layer.cyclo ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_layer.d ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_layer.o ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_layer.su ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_line.cyclo ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_line.d ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_line.o ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_line.su ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_triangle.cyclo ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_triangle.d ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_triangle.o ./LVGL_Lib/src/draw/nxp/vglite/lv_draw_vglite_triangle.su ./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_buf.cyclo ./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_buf.d ./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_buf.o ./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_buf.su ./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_matrix.cyclo ./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_matrix.d ./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_matrix.o ./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_matrix.su ./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_path.cyclo ./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_path.d ./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_path.o ./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_path.su ./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_utils.cyclo ./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_utils.d ./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_utils.o ./LVGL_Lib/src/draw/nxp/vglite/lv_vglite_utils.su

.PHONY: clean-LVGL_Lib-2f-src-2f-draw-2f-nxp-2f-vglite

