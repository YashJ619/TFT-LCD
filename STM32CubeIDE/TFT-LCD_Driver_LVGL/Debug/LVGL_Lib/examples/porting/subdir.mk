################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/examples/porting/lv_port_disp_template.c \
../LVGL_Lib/examples/porting/lv_port_fs_template.c \
../LVGL_Lib/examples/porting/lv_port_indev_template.c 

OBJS += \
./LVGL_Lib/examples/porting/lv_port_disp_template.o \
./LVGL_Lib/examples/porting/lv_port_fs_template.o \
./LVGL_Lib/examples/porting/lv_port_indev_template.o 

C_DEPS += \
./LVGL_Lib/examples/porting/lv_port_disp_template.d \
./LVGL_Lib/examples/porting/lv_port_fs_template.d \
./LVGL_Lib/examples/porting/lv_port_indev_template.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/examples/porting/%.o LVGL_Lib/examples/porting/%.su LVGL_Lib/examples/porting/%.cyclo: ../LVGL_Lib/examples/porting/%.c LVGL_Lib/examples/porting/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-examples-2f-porting

clean-LVGL_Lib-2f-examples-2f-porting:
	-$(RM) ./LVGL_Lib/examples/porting/lv_port_disp_template.cyclo ./LVGL_Lib/examples/porting/lv_port_disp_template.d ./LVGL_Lib/examples/porting/lv_port_disp_template.o ./LVGL_Lib/examples/porting/lv_port_disp_template.su ./LVGL_Lib/examples/porting/lv_port_fs_template.cyclo ./LVGL_Lib/examples/porting/lv_port_fs_template.d ./LVGL_Lib/examples/porting/lv_port_fs_template.o ./LVGL_Lib/examples/porting/lv_port_fs_template.su ./LVGL_Lib/examples/porting/lv_port_indev_template.cyclo ./LVGL_Lib/examples/porting/lv_port_indev_template.d ./LVGL_Lib/examples/porting/lv_port_indev_template.o ./LVGL_Lib/examples/porting/lv_port_indev_template.su

.PHONY: clean-LVGL_Lib-2f-examples-2f-porting

