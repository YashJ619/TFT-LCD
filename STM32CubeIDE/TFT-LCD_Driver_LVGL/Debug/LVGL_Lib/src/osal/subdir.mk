################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/src/osal/lv_cmsis_rtos2.c \
../LVGL_Lib/src/osal/lv_freertos.c \
../LVGL_Lib/src/osal/lv_os_none.c \
../LVGL_Lib/src/osal/lv_pthread.c \
../LVGL_Lib/src/osal/lv_rtthread.c \
../LVGL_Lib/src/osal/lv_windows.c 

OBJS += \
./LVGL_Lib/src/osal/lv_cmsis_rtos2.o \
./LVGL_Lib/src/osal/lv_freertos.o \
./LVGL_Lib/src/osal/lv_os_none.o \
./LVGL_Lib/src/osal/lv_pthread.o \
./LVGL_Lib/src/osal/lv_rtthread.o \
./LVGL_Lib/src/osal/lv_windows.o 

C_DEPS += \
./LVGL_Lib/src/osal/lv_cmsis_rtos2.d \
./LVGL_Lib/src/osal/lv_freertos.d \
./LVGL_Lib/src/osal/lv_os_none.d \
./LVGL_Lib/src/osal/lv_pthread.d \
./LVGL_Lib/src/osal/lv_rtthread.d \
./LVGL_Lib/src/osal/lv_windows.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/src/osal/%.o LVGL_Lib/src/osal/%.su LVGL_Lib/src/osal/%.cyclo: ../LVGL_Lib/src/osal/%.c LVGL_Lib/src/osal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-src-2f-osal

clean-LVGL_Lib-2f-src-2f-osal:
	-$(RM) ./LVGL_Lib/src/osal/lv_cmsis_rtos2.cyclo ./LVGL_Lib/src/osal/lv_cmsis_rtos2.d ./LVGL_Lib/src/osal/lv_cmsis_rtos2.o ./LVGL_Lib/src/osal/lv_cmsis_rtos2.su ./LVGL_Lib/src/osal/lv_freertos.cyclo ./LVGL_Lib/src/osal/lv_freertos.d ./LVGL_Lib/src/osal/lv_freertos.o ./LVGL_Lib/src/osal/lv_freertos.su ./LVGL_Lib/src/osal/lv_os_none.cyclo ./LVGL_Lib/src/osal/lv_os_none.d ./LVGL_Lib/src/osal/lv_os_none.o ./LVGL_Lib/src/osal/lv_os_none.su ./LVGL_Lib/src/osal/lv_pthread.cyclo ./LVGL_Lib/src/osal/lv_pthread.d ./LVGL_Lib/src/osal/lv_pthread.o ./LVGL_Lib/src/osal/lv_pthread.su ./LVGL_Lib/src/osal/lv_rtthread.cyclo ./LVGL_Lib/src/osal/lv_rtthread.d ./LVGL_Lib/src/osal/lv_rtthread.o ./LVGL_Lib/src/osal/lv_rtthread.su ./LVGL_Lib/src/osal/lv_windows.cyclo ./LVGL_Lib/src/osal/lv_windows.d ./LVGL_Lib/src/osal/lv_windows.o ./LVGL_Lib/src/osal/lv_windows.su

.PHONY: clean-LVGL_Lib-2f-src-2f-osal

