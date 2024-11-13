################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/src/libs/fsdrv/lv_fs_cbfs.c \
../LVGL_Lib/src/libs/fsdrv/lv_fs_fatfs.c \
../LVGL_Lib/src/libs/fsdrv/lv_fs_littlefs.c \
../LVGL_Lib/src/libs/fsdrv/lv_fs_memfs.c \
../LVGL_Lib/src/libs/fsdrv/lv_fs_posix.c \
../LVGL_Lib/src/libs/fsdrv/lv_fs_stdio.c \
../LVGL_Lib/src/libs/fsdrv/lv_fs_win32.c 

OBJS += \
./LVGL_Lib/src/libs/fsdrv/lv_fs_cbfs.o \
./LVGL_Lib/src/libs/fsdrv/lv_fs_fatfs.o \
./LVGL_Lib/src/libs/fsdrv/lv_fs_littlefs.o \
./LVGL_Lib/src/libs/fsdrv/lv_fs_memfs.o \
./LVGL_Lib/src/libs/fsdrv/lv_fs_posix.o \
./LVGL_Lib/src/libs/fsdrv/lv_fs_stdio.o \
./LVGL_Lib/src/libs/fsdrv/lv_fs_win32.o 

C_DEPS += \
./LVGL_Lib/src/libs/fsdrv/lv_fs_cbfs.d \
./LVGL_Lib/src/libs/fsdrv/lv_fs_fatfs.d \
./LVGL_Lib/src/libs/fsdrv/lv_fs_littlefs.d \
./LVGL_Lib/src/libs/fsdrv/lv_fs_memfs.d \
./LVGL_Lib/src/libs/fsdrv/lv_fs_posix.d \
./LVGL_Lib/src/libs/fsdrv/lv_fs_stdio.d \
./LVGL_Lib/src/libs/fsdrv/lv_fs_win32.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/src/libs/fsdrv/%.o LVGL_Lib/src/libs/fsdrv/%.su LVGL_Lib/src/libs/fsdrv/%.cyclo: ../LVGL_Lib/src/libs/fsdrv/%.c LVGL_Lib/src/libs/fsdrv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-src-2f-libs-2f-fsdrv

clean-LVGL_Lib-2f-src-2f-libs-2f-fsdrv:
	-$(RM) ./LVGL_Lib/src/libs/fsdrv/lv_fs_cbfs.cyclo ./LVGL_Lib/src/libs/fsdrv/lv_fs_cbfs.d ./LVGL_Lib/src/libs/fsdrv/lv_fs_cbfs.o ./LVGL_Lib/src/libs/fsdrv/lv_fs_cbfs.su ./LVGL_Lib/src/libs/fsdrv/lv_fs_fatfs.cyclo ./LVGL_Lib/src/libs/fsdrv/lv_fs_fatfs.d ./LVGL_Lib/src/libs/fsdrv/lv_fs_fatfs.o ./LVGL_Lib/src/libs/fsdrv/lv_fs_fatfs.su ./LVGL_Lib/src/libs/fsdrv/lv_fs_littlefs.cyclo ./LVGL_Lib/src/libs/fsdrv/lv_fs_littlefs.d ./LVGL_Lib/src/libs/fsdrv/lv_fs_littlefs.o ./LVGL_Lib/src/libs/fsdrv/lv_fs_littlefs.su ./LVGL_Lib/src/libs/fsdrv/lv_fs_memfs.cyclo ./LVGL_Lib/src/libs/fsdrv/lv_fs_memfs.d ./LVGL_Lib/src/libs/fsdrv/lv_fs_memfs.o ./LVGL_Lib/src/libs/fsdrv/lv_fs_memfs.su ./LVGL_Lib/src/libs/fsdrv/lv_fs_posix.cyclo ./LVGL_Lib/src/libs/fsdrv/lv_fs_posix.d ./LVGL_Lib/src/libs/fsdrv/lv_fs_posix.o ./LVGL_Lib/src/libs/fsdrv/lv_fs_posix.su ./LVGL_Lib/src/libs/fsdrv/lv_fs_stdio.cyclo ./LVGL_Lib/src/libs/fsdrv/lv_fs_stdio.d ./LVGL_Lib/src/libs/fsdrv/lv_fs_stdio.o ./LVGL_Lib/src/libs/fsdrv/lv_fs_stdio.su ./LVGL_Lib/src/libs/fsdrv/lv_fs_win32.cyclo ./LVGL_Lib/src/libs/fsdrv/lv_fs_win32.d ./LVGL_Lib/src/libs/fsdrv/lv_fs_win32.o ./LVGL_Lib/src/libs/fsdrv/lv_fs_win32.su

.PHONY: clean-LVGL_Lib-2f-src-2f-libs-2f-fsdrv

