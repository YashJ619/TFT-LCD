################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Lib/src/draw/nxp/pxp/lv_draw_buf_pxp.c \
../LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp.c \
../LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_fill.c \
../LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_img.c \
../LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_layer.c \
../LVGL_Lib/src/draw/nxp/pxp/lv_pxp_cfg.c \
../LVGL_Lib/src/draw/nxp/pxp/lv_pxp_osa.c \
../LVGL_Lib/src/draw/nxp/pxp/lv_pxp_utils.c 

OBJS += \
./LVGL_Lib/src/draw/nxp/pxp/lv_draw_buf_pxp.o \
./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp.o \
./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_fill.o \
./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_img.o \
./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_layer.o \
./LVGL_Lib/src/draw/nxp/pxp/lv_pxp_cfg.o \
./LVGL_Lib/src/draw/nxp/pxp/lv_pxp_osa.o \
./LVGL_Lib/src/draw/nxp/pxp/lv_pxp_utils.o 

C_DEPS += \
./LVGL_Lib/src/draw/nxp/pxp/lv_draw_buf_pxp.d \
./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp.d \
./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_fill.d \
./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_img.d \
./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_layer.d \
./LVGL_Lib/src/draw/nxp/pxp/lv_pxp_cfg.d \
./LVGL_Lib/src/draw/nxp/pxp/lv_pxp_osa.d \
./LVGL_Lib/src/draw/nxp/pxp/lv_pxp_utils.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Lib/src/draw/nxp/pxp/%.o LVGL_Lib/src/draw/nxp/pxp/%.su LVGL_Lib/src/draw/nxp/pxp/%.cyclo: ../LVGL_Lib/src/draw/nxp/pxp/%.c LVGL_Lib/src/draw/nxp/pxp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/Drivers/CMSIS/Include" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LCD" -I"C:/Users/Yash/Desktop/TFT-LCD/STM32CubeIDE/TFT-LCD_Driver_LVGL/LVGL_Lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Lib-2f-src-2f-draw-2f-nxp-2f-pxp

clean-LVGL_Lib-2f-src-2f-draw-2f-nxp-2f-pxp:
	-$(RM) ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_buf_pxp.cyclo ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_buf_pxp.d ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_buf_pxp.o ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_buf_pxp.su ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp.cyclo ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp.d ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp.o ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp.su ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_fill.cyclo ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_fill.d ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_fill.o ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_fill.su ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_img.cyclo ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_img.d ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_img.o ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_img.su ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_layer.cyclo ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_layer.d ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_layer.o ./LVGL_Lib/src/draw/nxp/pxp/lv_draw_pxp_layer.su ./LVGL_Lib/src/draw/nxp/pxp/lv_pxp_cfg.cyclo ./LVGL_Lib/src/draw/nxp/pxp/lv_pxp_cfg.d ./LVGL_Lib/src/draw/nxp/pxp/lv_pxp_cfg.o ./LVGL_Lib/src/draw/nxp/pxp/lv_pxp_cfg.su ./LVGL_Lib/src/draw/nxp/pxp/lv_pxp_osa.cyclo ./LVGL_Lib/src/draw/nxp/pxp/lv_pxp_osa.d ./LVGL_Lib/src/draw/nxp/pxp/lv_pxp_osa.o ./LVGL_Lib/src/draw/nxp/pxp/lv_pxp_osa.su ./LVGL_Lib/src/draw/nxp/pxp/lv_pxp_utils.cyclo ./LVGL_Lib/src/draw/nxp/pxp/lv_pxp_utils.d ./LVGL_Lib/src/draw/nxp/pxp/lv_pxp_utils.o ./LVGL_Lib/src/draw/nxp/pxp/lv_pxp_utils.su

.PHONY: clean-LVGL_Lib-2f-src-2f-draw-2f-nxp-2f-pxp

