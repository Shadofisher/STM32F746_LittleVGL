################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/lvgl/src/lv_core/lv_debug.c \
../Middlewares/lvgl/src/lv_core/lv_disp.c \
../Middlewares/lvgl/src/lv_core/lv_group.c \
../Middlewares/lvgl/src/lv_core/lv_indev.c \
../Middlewares/lvgl/src/lv_core/lv_obj.c \
../Middlewares/lvgl/src/lv_core/lv_refr.c \
../Middlewares/lvgl/src/lv_core/lv_style.c 

OBJS += \
./Middlewares/lvgl/src/lv_core/lv_debug.o \
./Middlewares/lvgl/src/lv_core/lv_disp.o \
./Middlewares/lvgl/src/lv_core/lv_group.o \
./Middlewares/lvgl/src/lv_core/lv_indev.o \
./Middlewares/lvgl/src/lv_core/lv_obj.o \
./Middlewares/lvgl/src/lv_core/lv_refr.o \
./Middlewares/lvgl/src/lv_core/lv_style.o 

C_DEPS += \
./Middlewares/lvgl/src/lv_core/lv_debug.d \
./Middlewares/lvgl/src/lv_core/lv_disp.d \
./Middlewares/lvgl/src/lv_core/lv_group.d \
./Middlewares/lvgl/src/lv_core/lv_indev.d \
./Middlewares/lvgl/src/lv_core/lv_obj.d \
./Middlewares/lvgl/src/lv_core/lv_refr.d \
./Middlewares/lvgl/src/lv_core/lv_style.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/lvgl/src/lv_core/lv_debug.o: ../Middlewares/lvgl/src/lv_core/lv_debug.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_core/lv_debug.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_core/lv_disp.o: ../Middlewares/lvgl/src/lv_core/lv_disp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_core/lv_disp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_core/lv_group.o: ../Middlewares/lvgl/src/lv_core/lv_group.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_core/lv_group.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_core/lv_indev.o: ../Middlewares/lvgl/src/lv_core/lv_indev.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_core/lv_indev.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_core/lv_obj.o: ../Middlewares/lvgl/src/lv_core/lv_obj.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_core/lv_obj.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_core/lv_refr.o: ../Middlewares/lvgl/src/lv_core/lv_refr.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_core/lv_refr.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_core/lv_style.o: ../Middlewares/lvgl/src/lv_core/lv_style.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_core/lv_style.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

