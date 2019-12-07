################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/lvgl/src/lv_draw/lv_draw.c \
../Middlewares/lvgl/src/lv_draw/lv_draw_arc.c \
../Middlewares/lvgl/src/lv_draw/lv_draw_basic.c \
../Middlewares/lvgl/src/lv_draw/lv_draw_img.c \
../Middlewares/lvgl/src/lv_draw/lv_draw_label.c \
../Middlewares/lvgl/src/lv_draw/lv_draw_line.c \
../Middlewares/lvgl/src/lv_draw/lv_draw_rect.c \
../Middlewares/lvgl/src/lv_draw/lv_draw_triangle.c \
../Middlewares/lvgl/src/lv_draw/lv_img_cache.c \
../Middlewares/lvgl/src/lv_draw/lv_img_decoder.c 

OBJS += \
./Middlewares/lvgl/src/lv_draw/lv_draw.o \
./Middlewares/lvgl/src/lv_draw/lv_draw_arc.o \
./Middlewares/lvgl/src/lv_draw/lv_draw_basic.o \
./Middlewares/lvgl/src/lv_draw/lv_draw_img.o \
./Middlewares/lvgl/src/lv_draw/lv_draw_label.o \
./Middlewares/lvgl/src/lv_draw/lv_draw_line.o \
./Middlewares/lvgl/src/lv_draw/lv_draw_rect.o \
./Middlewares/lvgl/src/lv_draw/lv_draw_triangle.o \
./Middlewares/lvgl/src/lv_draw/lv_img_cache.o \
./Middlewares/lvgl/src/lv_draw/lv_img_decoder.o 

C_DEPS += \
./Middlewares/lvgl/src/lv_draw/lv_draw.d \
./Middlewares/lvgl/src/lv_draw/lv_draw_arc.d \
./Middlewares/lvgl/src/lv_draw/lv_draw_basic.d \
./Middlewares/lvgl/src/lv_draw/lv_draw_img.d \
./Middlewares/lvgl/src/lv_draw/lv_draw_label.d \
./Middlewares/lvgl/src/lv_draw/lv_draw_line.d \
./Middlewares/lvgl/src/lv_draw/lv_draw_rect.d \
./Middlewares/lvgl/src/lv_draw/lv_draw_triangle.d \
./Middlewares/lvgl/src/lv_draw/lv_img_cache.d \
./Middlewares/lvgl/src/lv_draw/lv_img_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/lvgl/src/lv_draw/lv_draw.o: ../Middlewares/lvgl/src/lv_draw/lv_draw.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_draw/lv_draw.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_draw/lv_draw_arc.o: ../Middlewares/lvgl/src/lv_draw/lv_draw_arc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_draw/lv_draw_arc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_draw/lv_draw_basic.o: ../Middlewares/lvgl/src/lv_draw/lv_draw_basic.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_draw/lv_draw_basic.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_draw/lv_draw_img.o: ../Middlewares/lvgl/src/lv_draw/lv_draw_img.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_draw/lv_draw_img.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_draw/lv_draw_label.o: ../Middlewares/lvgl/src/lv_draw/lv_draw_label.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_draw/lv_draw_label.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_draw/lv_draw_line.o: ../Middlewares/lvgl/src/lv_draw/lv_draw_line.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_draw/lv_draw_line.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_draw/lv_draw_rect.o: ../Middlewares/lvgl/src/lv_draw/lv_draw_rect.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_draw/lv_draw_rect.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_draw/lv_draw_triangle.o: ../Middlewares/lvgl/src/lv_draw/lv_draw_triangle.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_draw/lv_draw_triangle.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_draw/lv_img_cache.o: ../Middlewares/lvgl/src/lv_draw/lv_img_cache.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_draw/lv_img_cache.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_draw/lv_img_decoder.o: ../Middlewares/lvgl/src/lv_draw/lv_img_decoder.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_draw/lv_img_decoder.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

