################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_1.c \
../LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_2.c \
../LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_approve.c 

OBJS += \
./LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_1.o \
./LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_2.o \
./LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_approve.o 

C_DEPS += \
./LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_1.d \
./LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_2.d \
./LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_approve.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/examples/libs/rlottie/%.o LVGL_Lib/examples/libs/rlottie/%.su LVGL_Lib/examples/libs/rlottie/%.cyclo: ../LVGL_Lib/examples/libs/rlottie/%.c LVGL_Lib/examples/libs/rlottie/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-examples-2f-libs-2f-rlottie

clean-LVGL_Lib-2f-examples-2f-libs-2f-rlottie:
	-$(RM) ./LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_1.cyclo ./LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_1.d ./LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_1.o ./LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_1.su ./LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_2.cyclo ./LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_2.d ./LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_2.o ./LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_2.su ./LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_approve.cyclo ./LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_approve.d ./LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_approve.o ./LVGL_Lib/examples/libs/rlottie/lv_example_rlottie_approve.su

.PHONY: clean-LVGL_Lib-2f-examples-2f-libs-2f-rlottie

