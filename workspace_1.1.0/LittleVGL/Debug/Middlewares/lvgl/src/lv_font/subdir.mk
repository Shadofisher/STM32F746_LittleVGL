################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/lvgl/src/lv_font/lv_font.c \
../Middlewares/lvgl/src/lv_font/lv_font_fmt_txt.c \
../Middlewares/lvgl/src/lv_font/lv_font_roboto_12.c \
../Middlewares/lvgl/src/lv_font/lv_font_roboto_12_subpx.c \
../Middlewares/lvgl/src/lv_font/lv_font_roboto_16.c \
../Middlewares/lvgl/src/lv_font/lv_font_roboto_22.c \
../Middlewares/lvgl/src/lv_font/lv_font_roboto_28.c \
../Middlewares/lvgl/src/lv_font/lv_font_roboto_28_compressed.c \
../Middlewares/lvgl/src/lv_font/lv_font_unscii_8.c 

OBJS += \
./Middlewares/lvgl/src/lv_font/lv_font.o \
./Middlewares/lvgl/src/lv_font/lv_font_fmt_txt.o \
./Middlewares/lvgl/src/lv_font/lv_font_roboto_12.o \
./Middlewares/lvgl/src/lv_font/lv_font_roboto_12_subpx.o \
./Middlewares/lvgl/src/lv_font/lv_font_roboto_16.o \
./Middlewares/lvgl/src/lv_font/lv_font_roboto_22.o \
./Middlewares/lvgl/src/lv_font/lv_font_roboto_28.o \
./Middlewares/lvgl/src/lv_font/lv_font_roboto_28_compressed.o \
./Middlewares/lvgl/src/lv_font/lv_font_unscii_8.o 

C_DEPS += \
./Middlewares/lvgl/src/lv_font/lv_font.d \
./Middlewares/lvgl/src/lv_font/lv_font_fmt_txt.d \
./Middlewares/lvgl/src/lv_font/lv_font_roboto_12.d \
./Middlewares/lvgl/src/lv_font/lv_font_roboto_12_subpx.d \
./Middlewares/lvgl/src/lv_font/lv_font_roboto_16.d \
./Middlewares/lvgl/src/lv_font/lv_font_roboto_22.d \
./Middlewares/lvgl/src/lv_font/lv_font_roboto_28.d \
./Middlewares/lvgl/src/lv_font/lv_font_roboto_28_compressed.d \
./Middlewares/lvgl/src/lv_font/lv_font_unscii_8.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/lvgl/src/lv_font/lv_font.o: ../Middlewares/lvgl/src/lv_font/lv_font.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_font/lv_font.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_font/lv_font_fmt_txt.o: ../Middlewares/lvgl/src/lv_font/lv_font_fmt_txt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_font/lv_font_fmt_txt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_font/lv_font_roboto_12.o: ../Middlewares/lvgl/src/lv_font/lv_font_roboto_12.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_font/lv_font_roboto_12.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_font/lv_font_roboto_12_subpx.o: ../Middlewares/lvgl/src/lv_font/lv_font_roboto_12_subpx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_font/lv_font_roboto_12_subpx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_font/lv_font_roboto_16.o: ../Middlewares/lvgl/src/lv_font/lv_font_roboto_16.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_font/lv_font_roboto_16.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_font/lv_font_roboto_22.o: ../Middlewares/lvgl/src/lv_font/lv_font_roboto_22.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_font/lv_font_roboto_22.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_font/lv_font_roboto_28.o: ../Middlewares/lvgl/src/lv_font/lv_font_roboto_28.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_font/lv_font_roboto_28.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_font/lv_font_roboto_28_compressed.o: ../Middlewares/lvgl/src/lv_font/lv_font_roboto_28_compressed.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_font/lv_font_roboto_28_compressed.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_font/lv_font_unscii_8.o: ../Middlewares/lvgl/src/lv_font/lv_font_unscii_8.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_font/lv_font_unscii_8.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

