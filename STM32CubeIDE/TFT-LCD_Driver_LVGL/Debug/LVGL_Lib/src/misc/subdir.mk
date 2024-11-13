################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/src/misc/lv_anim.c \
../LVGL_Lib/src/misc/lv_anim_timeline.c \
../LVGL_Lib/src/misc/lv_area.c \
../LVGL_Lib/src/misc/lv_array.c \
../LVGL_Lib/src/misc/lv_async.c \
../LVGL_Lib/src/misc/lv_bidi.c \
../LVGL_Lib/src/misc/lv_color.c \
../LVGL_Lib/src/misc/lv_color_op.c \
../LVGL_Lib/src/misc/lv_event.c \
../LVGL_Lib/src/misc/lv_fs.c \
../LVGL_Lib/src/misc/lv_ll.c \
../LVGL_Lib/src/misc/lv_log.c \
../LVGL_Lib/src/misc/lv_lru.c \
../LVGL_Lib/src/misc/lv_math.c \
../LVGL_Lib/src/misc/lv_palette.c \
../LVGL_Lib/src/misc/lv_profiler_builtin.c \
../LVGL_Lib/src/misc/lv_rb.c \
../LVGL_Lib/src/misc/lv_style.c \
../LVGL_Lib/src/misc/lv_style_gen.c \
../LVGL_Lib/src/misc/lv_templ.c \
../LVGL_Lib/src/misc/lv_text.c \
../LVGL_Lib/src/misc/lv_text_ap.c \
../LVGL_Lib/src/misc/lv_timer.c \
../LVGL_Lib/src/misc/lv_utils.c 

OBJS += \
./LVGL_Lib/src/misc/lv_anim.o \
./LVGL_Lib/src/misc/lv_anim_timeline.o \
./LVGL_Lib/src/misc/lv_area.o \
./LVGL_Lib/src/misc/lv_array.o \
./LVGL_Lib/src/misc/lv_async.o \
./LVGL_Lib/src/misc/lv_bidi.o \
./LVGL_Lib/src/misc/lv_color.o \
./LVGL_Lib/src/misc/lv_color_op.o \
./LVGL_Lib/src/misc/lv_event.o \
./LVGL_Lib/src/misc/lv_fs.o \
./LVGL_Lib/src/misc/lv_ll.o \
./LVGL_Lib/src/misc/lv_log.o \
./LVGL_Lib/src/misc/lv_lru.o \
./LVGL_Lib/src/misc/lv_math.o \
./LVGL_Lib/src/misc/lv_palette.o \
./LVGL_Lib/src/misc/lv_profiler_builtin.o \
./LVGL_Lib/src/misc/lv_rb.o \
./LVGL_Lib/src/misc/lv_style.o \
./LVGL_Lib/src/misc/lv_style_gen.o \
./LVGL_Lib/src/misc/lv_templ.o \
./LVGL_Lib/src/misc/lv_text.o \
./LVGL_Lib/src/misc/lv_text_ap.o \
./LVGL_Lib/src/misc/lv_timer.o \
./LVGL_Lib/src/misc/lv_utils.o 

C_DEPS += \
./LVGL_Lib/src/misc/lv_anim.d \
./LVGL_Lib/src/misc/lv_anim_timeline.d \
./LVGL_Lib/src/misc/lv_area.d \
./LVGL_Lib/src/misc/lv_array.d \
./LVGL_Lib/src/misc/lv_async.d \
./LVGL_Lib/src/misc/lv_bidi.d \
./LVGL_Lib/src/misc/lv_color.d \
./LVGL_Lib/src/misc/lv_color_op.d \
./LVGL_Lib/src/misc/lv_event.d \
./LVGL_Lib/src/misc/lv_fs.d \
./LVGL_Lib/src/misc/lv_ll.d \
./LVGL_Lib/src/misc/lv_log.d \
./LVGL_Lib/src/misc/lv_lru.d \
./LVGL_Lib/src/misc/lv_math.d \
./LVGL_Lib/src/misc/lv_palette.d \
./LVGL_Lib/src/misc/lv_profiler_builtin.d \
./LVGL_Lib/src/misc/lv_rb.d \
./LVGL_Lib/src/misc/lv_style.d \
./LVGL_Lib/src/misc/lv_style_gen.d \
./LVGL_Lib/src/misc/lv_templ.d \
./LVGL_Lib/src/misc/lv_text.d \
./LVGL_Lib/src/misc/lv_text_ap.d \
./LVGL_Lib/src/misc/lv_timer.d \
./LVGL_Lib/src/misc/lv_utils.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/src/misc/%.o LVGL_Lib/src/misc/%.su LVGL_Lib/src/misc/%.cyclo: ../LVGL_Lib/src/misc/%.c LVGL_Lib/src/misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-src-2f-misc

clean-LVGL_Lib-2f-src-2f-misc:
	-$(RM) ./LVGL_Lib/src/misc/lv_anim.cyclo ./LVGL_Lib/src/misc/lv_anim.d ./LVGL_Lib/src/misc/lv_anim.o ./LVGL_Lib/src/misc/lv_anim.su ./LVGL_Lib/src/misc/lv_anim_timeline.cyclo ./LVGL_Lib/src/misc/lv_anim_timeline.d ./LVGL_Lib/src/misc/lv_anim_timeline.o ./LVGL_Lib/src/misc/lv_anim_timeline.su ./LVGL_Lib/src/misc/lv_area.cyclo ./LVGL_Lib/src/misc/lv_area.d ./LVGL_Lib/src/misc/lv_area.o ./LVGL_Lib/src/misc/lv_area.su ./LVGL_Lib/src/misc/lv_array.cyclo ./LVGL_Lib/src/misc/lv_array.d ./LVGL_Lib/src/misc/lv_array.o ./LVGL_Lib/src/misc/lv_array.su ./LVGL_Lib/src/misc/lv_async.cyclo ./LVGL_Lib/src/misc/lv_async.d ./LVGL_Lib/src/misc/lv_async.o ./LVGL_Lib/src/misc/lv_async.su ./LVGL_Lib/src/misc/lv_bidi.cyclo ./LVGL_Lib/src/misc/lv_bidi.d ./LVGL_Lib/src/misc/lv_bidi.o ./LVGL_Lib/src/misc/lv_bidi.su ./LVGL_Lib/src/misc/lv_color.cyclo ./LVGL_Lib/src/misc/lv_color.d ./LVGL_Lib/src/misc/lv_color.o ./LVGL_Lib/src/misc/lv_color.su ./LVGL_Lib/src/misc/lv_color_op.cyclo ./LVGL_Lib/src/misc/lv_color_op.d ./LVGL_Lib/src/misc/lv_color_op.o ./LVGL_Lib/src/misc/lv_color_op.su ./LVGL_Lib/src/misc/lv_event.cyclo ./LVGL_Lib/src/misc/lv_event.d ./LVGL_Lib/src/misc/lv_event.o ./LVGL_Lib/src/misc/lv_event.su ./LVGL_Lib/src/misc/lv_fs.cyclo ./LVGL_Lib/src/misc/lv_fs.d ./LVGL_Lib/src/misc/lv_fs.o ./LVGL_Lib/src/misc/lv_fs.su ./LVGL_Lib/src/misc/lv_ll.cyclo ./LVGL_Lib/src/misc/lv_ll.d ./LVGL_Lib/src/misc/lv_ll.o ./LVGL_Lib/src/misc/lv_ll.su ./LVGL_Lib/src/misc/lv_log.cyclo ./LVGL_Lib/src/misc/lv_log.d ./LVGL_Lib/src/misc/lv_log.o ./LVGL_Lib/src/misc/lv_log.su ./LVGL_Lib/src/misc/lv_lru.cyclo ./LVGL_Lib/src/misc/lv_lru.d ./LVGL_Lib/src/misc/lv_lru.o ./LVGL_Lib/src/misc/lv_lru.su ./LVGL_Lib/src/misc/lv_math.cyclo ./LVGL_Lib/src/misc/lv_math.d ./LVGL_Lib/src/misc/lv_math.o ./LVGL_Lib/src/misc/lv_math.su ./LVGL_Lib/src/misc/lv_palette.cyclo ./LVGL_Lib/src/misc/lv_palette.d ./LVGL_Lib/src/misc/lv_palette.o ./LVGL_Lib/src/misc/lv_palette.su ./LVGL_Lib/src/misc/lv_profiler_builtin.cyclo ./LVGL_Lib/src/misc/lv_profiler_builtin.d ./LVGL_Lib/src/misc/lv_profiler_builtin.o ./LVGL_Lib/src/misc/lv_profiler_builtin.su ./LVGL_Lib/src/misc/lv_rb.cyclo ./LVGL_Lib/src/misc/lv_rb.d ./LVGL_Lib/src/misc/lv_rb.o ./LVGL_Lib/src/misc/lv_rb.su ./LVGL_Lib/src/misc/lv_style.cyclo ./LVGL_Lib/src/misc/lv_style.d ./LVGL_Lib/src/misc/lv_style.o ./LVGL_Lib/src/misc/lv_style.su ./LVGL_Lib/src/misc/lv_style_gen.cyclo ./LVGL_Lib/src/misc/lv_style_gen.d ./LVGL_Lib/src/misc/lv_style_gen.o ./LVGL_Lib/src/misc/lv_style_gen.su ./LVGL_Lib/src/misc/lv_templ.cyclo ./LVGL_Lib/src/misc/lv_templ.d ./LVGL_Lib/src/misc/lv_templ.o ./LVGL_Lib/src/misc/lv_templ.su ./LVGL_Lib/src/misc/lv_text.cyclo ./LVGL_Lib/src/misc/lv_text.d ./LVGL_Lib/src/misc/lv_text.o ./LVGL_Lib/src/misc/lv_text.su ./LVGL_Lib/src/misc/lv_text_ap.cyclo ./LVGL_Lib/src/misc/lv_text_ap.d ./LVGL_Lib/src/misc/lv_text_ap.o ./LVGL_Lib/src/misc/lv_text_ap.su ./LVGL_Lib/src/misc/lv_timer.cyclo ./LVGL_Lib/src/misc/lv_timer.d ./LVGL_Lib/src/misc/lv_timer.o ./LVGL_Lib/src/misc/lv_timer.su ./LVGL_Lib/src/misc/lv_utils.cyclo ./LVGL_Lib/src/misc/lv_utils.d ./LVGL_Lib/src/misc/lv_utils.o ./LVGL_Lib/src/misc/lv_utils.su

.PHONY: clean-LVGL_Lib-2f-src-2f-misc

