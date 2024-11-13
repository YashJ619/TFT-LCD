################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/examples/assets/animimg001.c \
../LVGL_Lib/examples/assets/animimg002.c \
../LVGL_Lib/examples/assets/animimg003.c \
../LVGL_Lib/examples/assets/img_caret_down.c \
../LVGL_Lib/examples/assets/img_cogwheel_argb.c \
../LVGL_Lib/examples/assets/img_cogwheel_indexed16.c \
../LVGL_Lib/examples/assets/img_cogwheel_rgb.c \
../LVGL_Lib/examples/assets/img_hand.c \
../LVGL_Lib/examples/assets/img_skew_strip.c \
../LVGL_Lib/examples/assets/img_star.c \
../LVGL_Lib/examples/assets/imgbtn_left.c \
../LVGL_Lib/examples/assets/imgbtn_mid.c \
../LVGL_Lib/examples/assets/imgbtn_right.c 

OBJS += \
./LVGL_Lib/examples/assets/animimg001.o \
./LVGL_Lib/examples/assets/animimg002.o \
./LVGL_Lib/examples/assets/animimg003.o \
./LVGL_Lib/examples/assets/img_caret_down.o \
./LVGL_Lib/examples/assets/img_cogwheel_argb.o \
./LVGL_Lib/examples/assets/img_cogwheel_indexed16.o \
./LVGL_Lib/examples/assets/img_cogwheel_rgb.o \
./LVGL_Lib/examples/assets/img_hand.o \
./LVGL_Lib/examples/assets/img_skew_strip.o \
./LVGL_Lib/examples/assets/img_star.o \
./LVGL_Lib/examples/assets/imgbtn_left.o \
./LVGL_Lib/examples/assets/imgbtn_mid.o \
./LVGL_Lib/examples/assets/imgbtn_right.o 

C_DEPS += \
./LVGL_Lib/examples/assets/animimg001.d \
./LVGL_Lib/examples/assets/animimg002.d \
./LVGL_Lib/examples/assets/animimg003.d \
./LVGL_Lib/examples/assets/img_caret_down.d \
./LVGL_Lib/examples/assets/img_cogwheel_argb.d \
./LVGL_Lib/examples/assets/img_cogwheel_indexed16.d \
./LVGL_Lib/examples/assets/img_cogwheel_rgb.d \
./LVGL_Lib/examples/assets/img_hand.d \
./LVGL_Lib/examples/assets/img_skew_strip.d \
./LVGL_Lib/examples/assets/img_star.d \
./LVGL_Lib/examples/assets/imgbtn_left.d \
./LVGL_Lib/examples/assets/imgbtn_mid.d \
./LVGL_Lib/examples/assets/imgbtn_right.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/examples/assets/%.o LVGL_Lib/examples/assets/%.su LVGL_Lib/examples/assets/%.cyclo: ../LVGL_Lib/examples/assets/%.c LVGL_Lib/examples/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-examples-2f-assets

clean-LVGL_Lib-2f-examples-2f-assets:
	-$(RM) ./LVGL_Lib/examples/assets/animimg001.cyclo ./LVGL_Lib/examples/assets/animimg001.d ./LVGL_Lib/examples/assets/animimg001.o ./LVGL_Lib/examples/assets/animimg001.su ./LVGL_Lib/examples/assets/animimg002.cyclo ./LVGL_Lib/examples/assets/animimg002.d ./LVGL_Lib/examples/assets/animimg002.o ./LVGL_Lib/examples/assets/animimg002.su ./LVGL_Lib/examples/assets/animimg003.cyclo ./LVGL_Lib/examples/assets/animimg003.d ./LVGL_Lib/examples/assets/animimg003.o ./LVGL_Lib/examples/assets/animimg003.su ./LVGL_Lib/examples/assets/img_caret_down.cyclo ./LVGL_Lib/examples/assets/img_caret_down.d ./LVGL_Lib/examples/assets/img_caret_down.o ./LVGL_Lib/examples/assets/img_caret_down.su ./LVGL_Lib/examples/assets/img_cogwheel_argb.cyclo ./LVGL_Lib/examples/assets/img_cogwheel_argb.d ./LVGL_Lib/examples/assets/img_cogwheel_argb.o ./LVGL_Lib/examples/assets/img_cogwheel_argb.su ./LVGL_Lib/examples/assets/img_cogwheel_indexed16.cyclo ./LVGL_Lib/examples/assets/img_cogwheel_indexed16.d ./LVGL_Lib/examples/assets/img_cogwheel_indexed16.o ./LVGL_Lib/examples/assets/img_cogwheel_indexed16.su ./LVGL_Lib/examples/assets/img_cogwheel_rgb.cyclo ./LVGL_Lib/examples/assets/img_cogwheel_rgb.d ./LVGL_Lib/examples/assets/img_cogwheel_rgb.o ./LVGL_Lib/examples/assets/img_cogwheel_rgb.su ./LVGL_Lib/examples/assets/img_hand.cyclo ./LVGL_Lib/examples/assets/img_hand.d ./LVGL_Lib/examples/assets/img_hand.o ./LVGL_Lib/examples/assets/img_hand.su ./LVGL_Lib/examples/assets/img_skew_strip.cyclo ./LVGL_Lib/examples/assets/img_skew_strip.d ./LVGL_Lib/examples/assets/img_skew_strip.o ./LVGL_Lib/examples/assets/img_skew_strip.su ./LVGL_Lib/examples/assets/img_star.cyclo ./LVGL_Lib/examples/assets/img_star.d ./LVGL_Lib/examples/assets/img_star.o ./LVGL_Lib/examples/assets/img_star.su ./LVGL_Lib/examples/assets/imgbtn_left.cyclo ./LVGL_Lib/examples/assets/imgbtn_left.d ./LVGL_Lib/examples/assets/imgbtn_left.o ./LVGL_Lib/examples/assets/imgbtn_left.su ./LVGL_Lib/examples/assets/imgbtn_mid.cyclo ./LVGL_Lib/examples/assets/imgbtn_mid.d ./LVGL_Lib/examples/assets/imgbtn_mid.o ./LVGL_Lib/examples/assets/imgbtn_mid.su ./LVGL_Lib/examples/assets/imgbtn_right.cyclo ./LVGL_Lib/examples/assets/imgbtn_right.d ./LVGL_Lib/examples/assets/imgbtn_right.o ./LVGL_Lib/examples/assets/imgbtn_right.su

.PHONY: clean-LVGL_Lib-2f-examples-2f-assets

