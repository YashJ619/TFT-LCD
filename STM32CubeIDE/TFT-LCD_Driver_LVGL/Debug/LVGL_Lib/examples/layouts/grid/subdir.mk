################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/examples/layouts/grid/lv_example_grid_1.c \
../LVGL_Lib/examples/layouts/grid/lv_example_grid_2.c \
../LVGL_Lib/examples/layouts/grid/lv_example_grid_3.c \
../LVGL_Lib/examples/layouts/grid/lv_example_grid_4.c \
../LVGL_Lib/examples/layouts/grid/lv_example_grid_5.c \
../LVGL_Lib/examples/layouts/grid/lv_example_grid_6.c 

OBJS += \
./LVGL_Lib/examples/layouts/grid/lv_example_grid_1.o \
./LVGL_Lib/examples/layouts/grid/lv_example_grid_2.o \
./LVGL_Lib/examples/layouts/grid/lv_example_grid_3.o \
./LVGL_Lib/examples/layouts/grid/lv_example_grid_4.o \
./LVGL_Lib/examples/layouts/grid/lv_example_grid_5.o \
./LVGL_Lib/examples/layouts/grid/lv_example_grid_6.o 

C_DEPS += \
./LVGL_Lib/examples/layouts/grid/lv_example_grid_1.d \
./LVGL_Lib/examples/layouts/grid/lv_example_grid_2.d \
./LVGL_Lib/examples/layouts/grid/lv_example_grid_3.d \
./LVGL_Lib/examples/layouts/grid/lv_example_grid_4.d \
./LVGL_Lib/examples/layouts/grid/lv_example_grid_5.d \
./LVGL_Lib/examples/layouts/grid/lv_example_grid_6.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/examples/layouts/grid/%.o LVGL_Lib/examples/layouts/grid/%.su LVGL_Lib/examples/layouts/grid/%.cyclo: ../LVGL_Lib/examples/layouts/grid/%.c LVGL_Lib/examples/layouts/grid/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-examples-2f-layouts-2f-grid

clean-LVGL_Lib-2f-examples-2f-layouts-2f-grid:
	-$(RM) ./LVGL_Lib/examples/layouts/grid/lv_example_grid_1.cyclo ./LVGL_Lib/examples/layouts/grid/lv_example_grid_1.d ./LVGL_Lib/examples/layouts/grid/lv_example_grid_1.o ./LVGL_Lib/examples/layouts/grid/lv_example_grid_1.su ./LVGL_Lib/examples/layouts/grid/lv_example_grid_2.cyclo ./LVGL_Lib/examples/layouts/grid/lv_example_grid_2.d ./LVGL_Lib/examples/layouts/grid/lv_example_grid_2.o ./LVGL_Lib/examples/layouts/grid/lv_example_grid_2.su ./LVGL_Lib/examples/layouts/grid/lv_example_grid_3.cyclo ./LVGL_Lib/examples/layouts/grid/lv_example_grid_3.d ./LVGL_Lib/examples/layouts/grid/lv_example_grid_3.o ./LVGL_Lib/examples/layouts/grid/lv_example_grid_3.su ./LVGL_Lib/examples/layouts/grid/lv_example_grid_4.cyclo ./LVGL_Lib/examples/layouts/grid/lv_example_grid_4.d ./LVGL_Lib/examples/layouts/grid/lv_example_grid_4.o ./LVGL_Lib/examples/layouts/grid/lv_example_grid_4.su ./LVGL_Lib/examples/layouts/grid/lv_example_grid_5.cyclo ./LVGL_Lib/examples/layouts/grid/lv_example_grid_5.d ./LVGL_Lib/examples/layouts/grid/lv_example_grid_5.o ./LVGL_Lib/examples/layouts/grid/lv_example_grid_5.su ./LVGL_Lib/examples/layouts/grid/lv_example_grid_6.cyclo ./LVGL_Lib/examples/layouts/grid/lv_example_grid_6.d ./LVGL_Lib/examples/layouts/grid/lv_example_grid_6.o ./LVGL_Lib/examples/layouts/grid/lv_example_grid_6.su

.PHONY: clean-LVGL_Lib-2f-examples-2f-layouts-2f-grid

