################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/examples/styles/lv_example_style_1.c \
../LVGL_Lib/examples/styles/lv_example_style_10.c \
../LVGL_Lib/examples/styles/lv_example_style_11.c \
../LVGL_Lib/examples/styles/lv_example_style_12.c \
../LVGL_Lib/examples/styles/lv_example_style_13.c \
../LVGL_Lib/examples/styles/lv_example_style_14.c \
../LVGL_Lib/examples/styles/lv_example_style_15.c \
../LVGL_Lib/examples/styles/lv_example_style_2.c \
../LVGL_Lib/examples/styles/lv_example_style_3.c \
../LVGL_Lib/examples/styles/lv_example_style_4.c \
../LVGL_Lib/examples/styles/lv_example_style_5.c \
../LVGL_Lib/examples/styles/lv_example_style_6.c \
../LVGL_Lib/examples/styles/lv_example_style_7.c \
../LVGL_Lib/examples/styles/lv_example_style_8.c \
../LVGL_Lib/examples/styles/lv_example_style_9.c 

OBJS += \
./LVGL_Lib/examples/styles/lv_example_style_1.o \
./LVGL_Lib/examples/styles/lv_example_style_10.o \
./LVGL_Lib/examples/styles/lv_example_style_11.o \
./LVGL_Lib/examples/styles/lv_example_style_12.o \
./LVGL_Lib/examples/styles/lv_example_style_13.o \
./LVGL_Lib/examples/styles/lv_example_style_14.o \
./LVGL_Lib/examples/styles/lv_example_style_15.o \
./LVGL_Lib/examples/styles/lv_example_style_2.o \
./LVGL_Lib/examples/styles/lv_example_style_3.o \
./LVGL_Lib/examples/styles/lv_example_style_4.o \
./LVGL_Lib/examples/styles/lv_example_style_5.o \
./LVGL_Lib/examples/styles/lv_example_style_6.o \
./LVGL_Lib/examples/styles/lv_example_style_7.o \
./LVGL_Lib/examples/styles/lv_example_style_8.o \
./LVGL_Lib/examples/styles/lv_example_style_9.o 

C_DEPS += \
./LVGL_Lib/examples/styles/lv_example_style_1.d \
./LVGL_Lib/examples/styles/lv_example_style_10.d \
./LVGL_Lib/examples/styles/lv_example_style_11.d \
./LVGL_Lib/examples/styles/lv_example_style_12.d \
./LVGL_Lib/examples/styles/lv_example_style_13.d \
./LVGL_Lib/examples/styles/lv_example_style_14.d \
./LVGL_Lib/examples/styles/lv_example_style_15.d \
./LVGL_Lib/examples/styles/lv_example_style_2.d \
./LVGL_Lib/examples/styles/lv_example_style_3.d \
./LVGL_Lib/examples/styles/lv_example_style_4.d \
./LVGL_Lib/examples/styles/lv_example_style_5.d \
./LVGL_Lib/examples/styles/lv_example_style_6.d \
./LVGL_Lib/examples/styles/lv_example_style_7.d \
./LVGL_Lib/examples/styles/lv_example_style_8.d \
./LVGL_Lib/examples/styles/lv_example_style_9.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/examples/styles/%.o LVGL_Lib/examples/styles/%.su LVGL_Lib/examples/styles/%.cyclo: ../LVGL_Lib/examples/styles/%.c LVGL_Lib/examples/styles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-examples-2f-styles

clean-LVGL_Lib-2f-examples-2f-styles:
	-$(RM) ./LVGL_Lib/examples/styles/lv_example_style_1.cyclo ./LVGL_Lib/examples/styles/lv_example_style_1.d ./LVGL_Lib/examples/styles/lv_example_style_1.o ./LVGL_Lib/examples/styles/lv_example_style_1.su ./LVGL_Lib/examples/styles/lv_example_style_10.cyclo ./LVGL_Lib/examples/styles/lv_example_style_10.d ./LVGL_Lib/examples/styles/lv_example_style_10.o ./LVGL_Lib/examples/styles/lv_example_style_10.su ./LVGL_Lib/examples/styles/lv_example_style_11.cyclo ./LVGL_Lib/examples/styles/lv_example_style_11.d ./LVGL_Lib/examples/styles/lv_example_style_11.o ./LVGL_Lib/examples/styles/lv_example_style_11.su ./LVGL_Lib/examples/styles/lv_example_style_12.cyclo ./LVGL_Lib/examples/styles/lv_example_style_12.d ./LVGL_Lib/examples/styles/lv_example_style_12.o ./LVGL_Lib/examples/styles/lv_example_style_12.su ./LVGL_Lib/examples/styles/lv_example_style_13.cyclo ./LVGL_Lib/examples/styles/lv_example_style_13.d ./LVGL_Lib/examples/styles/lv_example_style_13.o ./LVGL_Lib/examples/styles/lv_example_style_13.su ./LVGL_Lib/examples/styles/lv_example_style_14.cyclo ./LVGL_Lib/examples/styles/lv_example_style_14.d ./LVGL_Lib/examples/styles/lv_example_style_14.o ./LVGL_Lib/examples/styles/lv_example_style_14.su ./LVGL_Lib/examples/styles/lv_example_style_15.cyclo ./LVGL_Lib/examples/styles/lv_example_style_15.d ./LVGL_Lib/examples/styles/lv_example_style_15.o ./LVGL_Lib/examples/styles/lv_example_style_15.su ./LVGL_Lib/examples/styles/lv_example_style_2.cyclo ./LVGL_Lib/examples/styles/lv_example_style_2.d ./LVGL_Lib/examples/styles/lv_example_style_2.o ./LVGL_Lib/examples/styles/lv_example_style_2.su ./LVGL_Lib/examples/styles/lv_example_style_3.cyclo ./LVGL_Lib/examples/styles/lv_example_style_3.d ./LVGL_Lib/examples/styles/lv_example_style_3.o ./LVGL_Lib/examples/styles/lv_example_style_3.su ./LVGL_Lib/examples/styles/lv_example_style_4.cyclo ./LVGL_Lib/examples/styles/lv_example_style_4.d ./LVGL_Lib/examples/styles/lv_example_style_4.o ./LVGL_Lib/examples/styles/lv_example_style_4.su ./LVGL_Lib/examples/styles/lv_example_style_5.cyclo ./LVGL_Lib/examples/styles/lv_example_style_5.d ./LVGL_Lib/examples/styles/lv_example_style_5.o ./LVGL_Lib/examples/styles/lv_example_style_5.su ./LVGL_Lib/examples/styles/lv_example_style_6.cyclo ./LVGL_Lib/examples/styles/lv_example_style_6.d ./LVGL_Lib/examples/styles/lv_example_style_6.o ./LVGL_Lib/examples/styles/lv_example_style_6.su ./LVGL_Lib/examples/styles/lv_example_style_7.cyclo ./LVGL_Lib/examples/styles/lv_example_style_7.d ./LVGL_Lib/examples/styles/lv_example_style_7.o ./LVGL_Lib/examples/styles/lv_example_style_7.su ./LVGL_Lib/examples/styles/lv_example_style_8.cyclo ./LVGL_Lib/examples/styles/lv_example_style_8.d ./LVGL_Lib/examples/styles/lv_example_style_8.o ./LVGL_Lib/examples/styles/lv_example_style_8.su ./LVGL_Lib/examples/styles/lv_example_style_9.cyclo ./LVGL_Lib/examples/styles/lv_example_style_9.d ./LVGL_Lib/examples/styles/lv_example_style_9.o ./LVGL_Lib/examples/styles/lv_example_style_9.su

.PHONY: clean-LVGL_Lib-2f-examples-2f-styles

