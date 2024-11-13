################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/src/core/lv_group.c \
../LVGL_Lib/src/core/lv_obj.c \
../LVGL_Lib/src/core/lv_obj_class.c \
../LVGL_Lib/src/core/lv_obj_draw.c \
../LVGL_Lib/src/core/lv_obj_event.c \
../LVGL_Lib/src/core/lv_obj_id_builtin.c \
../LVGL_Lib/src/core/lv_obj_pos.c \
../LVGL_Lib/src/core/lv_obj_property.c \
../LVGL_Lib/src/core/lv_obj_scroll.c \
../LVGL_Lib/src/core/lv_obj_style.c \
../LVGL_Lib/src/core/lv_obj_style_gen.c \
../LVGL_Lib/src/core/lv_obj_tree.c \
../LVGL_Lib/src/core/lv_refr.c 

OBJS += \
./LVGL_Lib/src/core/lv_group.o \
./LVGL_Lib/src/core/lv_obj.o \
./LVGL_Lib/src/core/lv_obj_class.o \
./LVGL_Lib/src/core/lv_obj_draw.o \
./LVGL_Lib/src/core/lv_obj_event.o \
./LVGL_Lib/src/core/lv_obj_id_builtin.o \
./LVGL_Lib/src/core/lv_obj_pos.o \
./LVGL_Lib/src/core/lv_obj_property.o \
./LVGL_Lib/src/core/lv_obj_scroll.o \
./LVGL_Lib/src/core/lv_obj_style.o \
./LVGL_Lib/src/core/lv_obj_style_gen.o \
./LVGL_Lib/src/core/lv_obj_tree.o \
./LVGL_Lib/src/core/lv_refr.o 

C_DEPS += \
./LVGL_Lib/src/core/lv_group.d \
./LVGL_Lib/src/core/lv_obj.d \
./LVGL_Lib/src/core/lv_obj_class.d \
./LVGL_Lib/src/core/lv_obj_draw.d \
./LVGL_Lib/src/core/lv_obj_event.d \
./LVGL_Lib/src/core/lv_obj_id_builtin.d \
./LVGL_Lib/src/core/lv_obj_pos.d \
./LVGL_Lib/src/core/lv_obj_property.d \
./LVGL_Lib/src/core/lv_obj_scroll.d \
./LVGL_Lib/src/core/lv_obj_style.d \
./LVGL_Lib/src/core/lv_obj_style_gen.d \
./LVGL_Lib/src/core/lv_obj_tree.d \
./LVGL_Lib/src/core/lv_refr.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/src/core/%.o LVGL_Lib/src/core/%.su LVGL_Lib/src/core/%.cyclo: ../LVGL_Lib/src/core/%.c LVGL_Lib/src/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-src-2f-core

clean-LVGL_Lib-2f-src-2f-core:
	-$(RM) ./LVGL_Lib/src/core/lv_group.cyclo ./LVGL_Lib/src/core/lv_group.d ./LVGL_Lib/src/core/lv_group.o ./LVGL_Lib/src/core/lv_group.su ./LVGL_Lib/src/core/lv_obj.cyclo ./LVGL_Lib/src/core/lv_obj.d ./LVGL_Lib/src/core/lv_obj.o ./LVGL_Lib/src/core/lv_obj.su ./LVGL_Lib/src/core/lv_obj_class.cyclo ./LVGL_Lib/src/core/lv_obj_class.d ./LVGL_Lib/src/core/lv_obj_class.o ./LVGL_Lib/src/core/lv_obj_class.su ./LVGL_Lib/src/core/lv_obj_draw.cyclo ./LVGL_Lib/src/core/lv_obj_draw.d ./LVGL_Lib/src/core/lv_obj_draw.o ./LVGL_Lib/src/core/lv_obj_draw.su ./LVGL_Lib/src/core/lv_obj_event.cyclo ./LVGL_Lib/src/core/lv_obj_event.d ./LVGL_Lib/src/core/lv_obj_event.o ./LVGL_Lib/src/core/lv_obj_event.su ./LVGL_Lib/src/core/lv_obj_id_builtin.cyclo ./LVGL_Lib/src/core/lv_obj_id_builtin.d ./LVGL_Lib/src/core/lv_obj_id_builtin.o ./LVGL_Lib/src/core/lv_obj_id_builtin.su ./LVGL_Lib/src/core/lv_obj_pos.cyclo ./LVGL_Lib/src/core/lv_obj_pos.d ./LVGL_Lib/src/core/lv_obj_pos.o ./LVGL_Lib/src/core/lv_obj_pos.su ./LVGL_Lib/src/core/lv_obj_property.cyclo ./LVGL_Lib/src/core/lv_obj_property.d ./LVGL_Lib/src/core/lv_obj_property.o ./LVGL_Lib/src/core/lv_obj_property.su ./LVGL_Lib/src/core/lv_obj_scroll.cyclo ./LVGL_Lib/src/core/lv_obj_scroll.d ./LVGL_Lib/src/core/lv_obj_scroll.o ./LVGL_Lib/src/core/lv_obj_scroll.su ./LVGL_Lib/src/core/lv_obj_style.cyclo ./LVGL_Lib/src/core/lv_obj_style.d ./LVGL_Lib/src/core/lv_obj_style.o ./LVGL_Lib/src/core/lv_obj_style.su ./LVGL_Lib/src/core/lv_obj_style_gen.cyclo ./LVGL_Lib/src/core/lv_obj_style_gen.d ./LVGL_Lib/src/core/lv_obj_style_gen.o ./LVGL_Lib/src/core/lv_obj_style_gen.su ./LVGL_Lib/src/core/lv_obj_tree.cyclo ./LVGL_Lib/src/core/lv_obj_tree.d ./LVGL_Lib/src/core/lv_obj_tree.o ./LVGL_Lib/src/core/lv_obj_tree.su ./LVGL_Lib/src/core/lv_refr.cyclo ./LVGL_Lib/src/core/lv_refr.d ./LVGL_Lib/src/core/lv_refr.o ./LVGL_Lib/src/core/lv_refr.su

.PHONY: clean-LVGL_Lib-2f-src-2f-core

