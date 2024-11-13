################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/src/draw/sdl/lv_draw_sdl.c 

OBJS += \
./LVGL_Lib/src/draw/sdl/lv_draw_sdl.o 

C_DEPS += \
./LVGL_Lib/src/draw/sdl/lv_draw_sdl.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/src/draw/sdl/%.o LVGL_Lib/src/draw/sdl/%.su LVGL_Lib/src/draw/sdl/%.cyclo: ../LVGL_Lib/src/draw/sdl/%.c LVGL_Lib/src/draw/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-src-2f-draw-2f-sdl

clean-LVGL_Lib-2f-src-2f-draw-2f-sdl:
	-$(RM) ./LVGL_Lib/src/draw/sdl/lv_draw_sdl.cyclo ./LVGL_Lib/src/draw/sdl/lv_draw_sdl.d ./LVGL_Lib/src/draw/sdl/lv_draw_sdl.o ./LVGL_Lib/src/draw/sdl/lv_draw_sdl.su

.PHONY: clean-LVGL_Lib-2f-src-2f-draw-2f-sdl

