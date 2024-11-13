################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../LVGL_Lib/src/draw/sw/blend/neon/lv_blend_neon.S 

OBJS += \
./LVGL_Lib/src/draw/sw/blend/neon/lv_blend_neon.o 

S_UPPER_DEPS += \
./LVGL_Lib/src/draw/sw/blend/neon/lv_blend_neon.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/src/draw/sw/blend/neon/%.o: ../LVGL_Lib/src/draw/sw/blend/neon/%.S LVGL_Lib/src/draw/sw/blend/neon/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-LVGL_Lib-2f-src-2f-draw-2f-sw-2f-blend-2f-neon

clean-LVGL_Lib-2f-src-2f-draw-2f-sw-2f-blend-2f-neon:
	-$(RM) ./LVGL_Lib/src/draw/sw/blend/neon/lv_blend_neon.d ./LVGL_Lib/src/draw/sw/blend/neon/lv_blend_neon.o

.PHONY: clean-LVGL_Lib-2f-src-2f-draw-2f-sw-2f-blend-2f-neon

