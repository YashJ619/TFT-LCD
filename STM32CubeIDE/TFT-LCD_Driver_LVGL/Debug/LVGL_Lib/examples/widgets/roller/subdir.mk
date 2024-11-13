################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/examples/widgets/roller/lv_example_roller_1.c \
../LVGL_Lib/examples/widgets/roller/lv_example_roller_2.c \
../LVGL_Lib/examples/widgets/roller/lv_example_roller_3.c 

OBJS += \
./LVGL_Lib/examples/widgets/roller/lv_example_roller_1.o \
./LVGL_Lib/examples/widgets/roller/lv_example_roller_2.o \
./LVGL_Lib/examples/widgets/roller/lv_example_roller_3.o 

C_DEPS += \
./LVGL_Lib/examples/widgets/roller/lv_example_roller_1.d \
./LVGL_Lib/examples/widgets/roller/lv_example_roller_2.d \
./LVGL_Lib/examples/widgets/roller/lv_example_roller_3.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/examples/widgets/roller/%.o LVGL_Lib/examples/widgets/roller/%.su LVGL_Lib/examples/widgets/roller/%.cyclo: ../LVGL_Lib/examples/widgets/roller/%.c LVGL_Lib/examples/widgets/roller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-examples-2f-widgets-2f-roller

clean-LVGL_Lib-2f-examples-2f-widgets-2f-roller:
	-$(RM) ./LVGL_Lib/examples/widgets/roller/lv_example_roller_1.cyclo ./LVGL_Lib/examples/widgets/roller/lv_example_roller_1.d ./LVGL_Lib/examples/widgets/roller/lv_example_roller_1.o ./LVGL_Lib/examples/widgets/roller/lv_example_roller_1.su ./LVGL_Lib/examples/widgets/roller/lv_example_roller_2.cyclo ./LVGL_Lib/examples/widgets/roller/lv_example_roller_2.d ./LVGL_Lib/examples/widgets/roller/lv_example_roller_2.o ./LVGL_Lib/examples/widgets/roller/lv_example_roller_2.su ./LVGL_Lib/examples/widgets/roller/lv_example_roller_3.cyclo ./LVGL_Lib/examples/widgets/roller/lv_example_roller_3.d ./LVGL_Lib/examples/widgets/roller/lv_example_roller_3.o ./LVGL_Lib/examples/widgets/roller/lv_example_roller_3.su

.PHONY: clean-LVGL_Lib-2f-examples-2f-widgets-2f-roller

