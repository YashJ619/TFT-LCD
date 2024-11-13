################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/src/stdlib/builtin/lv_mem_core_builtin.c \
../LVGL_Lib/src/stdlib/builtin/lv_sprintf_builtin.c \
../LVGL_Lib/src/stdlib/builtin/lv_string_builtin.c \
../LVGL_Lib/src/stdlib/builtin/lv_tlsf.c 

OBJS += \
./LVGL_Lib/src/stdlib/builtin/lv_mem_core_builtin.o \
./LVGL_Lib/src/stdlib/builtin/lv_sprintf_builtin.o \
./LVGL_Lib/src/stdlib/builtin/lv_string_builtin.o \
./LVGL_Lib/src/stdlib/builtin/lv_tlsf.o 

C_DEPS += \
./LVGL_Lib/src/stdlib/builtin/lv_mem_core_builtin.d \
./LVGL_Lib/src/stdlib/builtin/lv_sprintf_builtin.d \
./LVGL_Lib/src/stdlib/builtin/lv_string_builtin.d \
./LVGL_Lib/src/stdlib/builtin/lv_tlsf.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/src/stdlib/builtin/%.o LVGL_Lib/src/stdlib/builtin/%.su LVGL_Lib/src/stdlib/builtin/%.cyclo: ../LVGL_Lib/src/stdlib/builtin/%.c LVGL_Lib/src/stdlib/builtin/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-src-2f-stdlib-2f-builtin

clean-LVGL_Lib-2f-src-2f-stdlib-2f-builtin:
	-$(RM) ./LVGL_Lib/src/stdlib/builtin/lv_mem_core_builtin.cyclo ./LVGL_Lib/src/stdlib/builtin/lv_mem_core_builtin.d ./LVGL_Lib/src/stdlib/builtin/lv_mem_core_builtin.o ./LVGL_Lib/src/stdlib/builtin/lv_mem_core_builtin.su ./LVGL_Lib/src/stdlib/builtin/lv_sprintf_builtin.cyclo ./LVGL_Lib/src/stdlib/builtin/lv_sprintf_builtin.d ./LVGL_Lib/src/stdlib/builtin/lv_sprintf_builtin.o ./LVGL_Lib/src/stdlib/builtin/lv_sprintf_builtin.su ./LVGL_Lib/src/stdlib/builtin/lv_string_builtin.cyclo ./LVGL_Lib/src/stdlib/builtin/lv_string_builtin.d ./LVGL_Lib/src/stdlib/builtin/lv_string_builtin.o ./LVGL_Lib/src/stdlib/builtin/lv_string_builtin.su ./LVGL_Lib/src/stdlib/builtin/lv_tlsf.cyclo ./LVGL_Lib/src/stdlib/builtin/lv_tlsf.d ./LVGL_Lib/src/stdlib/builtin/lv_tlsf.o ./LVGL_Lib/src/stdlib/builtin/lv_tlsf.su

.PHONY: clean-LVGL_Lib-2f-src-2f-stdlib-2f-builtin

