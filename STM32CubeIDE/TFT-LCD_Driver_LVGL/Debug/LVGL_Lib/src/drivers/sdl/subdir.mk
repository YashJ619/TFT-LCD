################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/src/drivers/sdl/lv_sdl_keyboard.c \
../LVGL_Lib/src/drivers/sdl/lv_sdl_mouse.c \
../LVGL_Lib/src/drivers/sdl/lv_sdl_mousewheel.c \
../LVGL_Lib/src/drivers/sdl/lv_sdl_window.c 

OBJS += \
./LVGL_Lib/src/drivers/sdl/lv_sdl_keyboard.o \
./LVGL_Lib/src/drivers/sdl/lv_sdl_mouse.o \
./LVGL_Lib/src/drivers/sdl/lv_sdl_mousewheel.o \
./LVGL_Lib/src/drivers/sdl/lv_sdl_window.o 

C_DEPS += \
./LVGL_Lib/src/drivers/sdl/lv_sdl_keyboard.d \
./LVGL_Lib/src/drivers/sdl/lv_sdl_mouse.d \
./LVGL_Lib/src/drivers/sdl/lv_sdl_mousewheel.d \
./LVGL_Lib/src/drivers/sdl/lv_sdl_window.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/src/drivers/sdl/%.o LVGL_Lib/src/drivers/sdl/%.su LVGL_Lib/src/drivers/sdl/%.cyclo: ../LVGL_Lib/src/drivers/sdl/%.c LVGL_Lib/src/drivers/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-src-2f-drivers-2f-sdl

clean-LVGL_Lib-2f-src-2f-drivers-2f-sdl:
	-$(RM) ./LVGL_Lib/src/drivers/sdl/lv_sdl_keyboard.cyclo ./LVGL_Lib/src/drivers/sdl/lv_sdl_keyboard.d ./LVGL_Lib/src/drivers/sdl/lv_sdl_keyboard.o ./LVGL_Lib/src/drivers/sdl/lv_sdl_keyboard.su ./LVGL_Lib/src/drivers/sdl/lv_sdl_mouse.cyclo ./LVGL_Lib/src/drivers/sdl/lv_sdl_mouse.d ./LVGL_Lib/src/drivers/sdl/lv_sdl_mouse.o ./LVGL_Lib/src/drivers/sdl/lv_sdl_mouse.su ./LVGL_Lib/src/drivers/sdl/lv_sdl_mousewheel.cyclo ./LVGL_Lib/src/drivers/sdl/lv_sdl_mousewheel.d ./LVGL_Lib/src/drivers/sdl/lv_sdl_mousewheel.o ./LVGL_Lib/src/drivers/sdl/lv_sdl_mousewheel.su ./LVGL_Lib/src/drivers/sdl/lv_sdl_window.cyclo ./LVGL_Lib/src/drivers/sdl/lv_sdl_window.d ./LVGL_Lib/src/drivers/sdl/lv_sdl_window.o ./LVGL_Lib/src/drivers/sdl/lv_sdl_window.su

.PHONY: clean-LVGL_Lib-2f-src-2f-drivers-2f-sdl

