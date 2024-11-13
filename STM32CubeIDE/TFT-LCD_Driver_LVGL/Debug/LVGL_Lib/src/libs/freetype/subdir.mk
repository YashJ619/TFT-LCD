################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/src/libs/freetype/lv_freetype.c \
../LVGL_Lib/src/libs/freetype/lv_freetype_glyph.c \
../LVGL_Lib/src/libs/freetype/lv_freetype_image.c \
../LVGL_Lib/src/libs/freetype/lv_freetype_outline.c \
../LVGL_Lib/src/libs/freetype/lv_ftsystem.c 

OBJS += \
./LVGL_Lib/src/libs/freetype/lv_freetype.o \
./LVGL_Lib/src/libs/freetype/lv_freetype_glyph.o \
./LVGL_Lib/src/libs/freetype/lv_freetype_image.o \
./LVGL_Lib/src/libs/freetype/lv_freetype_outline.o \
./LVGL_Lib/src/libs/freetype/lv_ftsystem.o 

C_DEPS += \
./LVGL_Lib/src/libs/freetype/lv_freetype.d \
./LVGL_Lib/src/libs/freetype/lv_freetype_glyph.d \
./LVGL_Lib/src/libs/freetype/lv_freetype_image.d \
./LVGL_Lib/src/libs/freetype/lv_freetype_outline.d \
./LVGL_Lib/src/libs/freetype/lv_ftsystem.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/src/libs/freetype/%.o LVGL_Lib/src/libs/freetype/%.su LVGL_Lib/src/libs/freetype/%.cyclo: ../LVGL_Lib/src/libs/freetype/%.c LVGL_Lib/src/libs/freetype/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-src-2f-libs-2f-freetype

clean-LVGL_Lib-2f-src-2f-libs-2f-freetype:
	-$(RM) ./LVGL_Lib/src/libs/freetype/lv_freetype.cyclo ./LVGL_Lib/src/libs/freetype/lv_freetype.d ./LVGL_Lib/src/libs/freetype/lv_freetype.o ./LVGL_Lib/src/libs/freetype/lv_freetype.su ./LVGL_Lib/src/libs/freetype/lv_freetype_glyph.cyclo ./LVGL_Lib/src/libs/freetype/lv_freetype_glyph.d ./LVGL_Lib/src/libs/freetype/lv_freetype_glyph.o ./LVGL_Lib/src/libs/freetype/lv_freetype_glyph.su ./LVGL_Lib/src/libs/freetype/lv_freetype_image.cyclo ./LVGL_Lib/src/libs/freetype/lv_freetype_image.d ./LVGL_Lib/src/libs/freetype/lv_freetype_image.o ./LVGL_Lib/src/libs/freetype/lv_freetype_image.su ./LVGL_Lib/src/libs/freetype/lv_freetype_outline.cyclo ./LVGL_Lib/src/libs/freetype/lv_freetype_outline.d ./LVGL_Lib/src/libs/freetype/lv_freetype_outline.o ./LVGL_Lib/src/libs/freetype/lv_freetype_outline.su ./LVGL_Lib/src/libs/freetype/lv_ftsystem.cyclo ./LVGL_Lib/src/libs/freetype/lv_ftsystem.d ./LVGL_Lib/src/libs/freetype/lv_ftsystem.o ./LVGL_Lib/src/libs/freetype/lv_ftsystem.su

.PHONY: clean-LVGL_Lib-2f-src-2f-libs-2f-freetype

