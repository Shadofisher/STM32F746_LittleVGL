################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/lvgl/src/lv_misc/lv_anim.c \
../Middlewares/lvgl/src/lv_misc/lv_area.c \
../Middlewares/lvgl/src/lv_misc/lv_async.c \
../Middlewares/lvgl/src/lv_misc/lv_bidi.c \
../Middlewares/lvgl/src/lv_misc/lv_circ.c \
../Middlewares/lvgl/src/lv_misc/lv_color.c \
../Middlewares/lvgl/src/lv_misc/lv_fs.c \
../Middlewares/lvgl/src/lv_misc/lv_gc.c \
../Middlewares/lvgl/src/lv_misc/lv_ll.c \
../Middlewares/lvgl/src/lv_misc/lv_log.c \
../Middlewares/lvgl/src/lv_misc/lv_math.c \
../Middlewares/lvgl/src/lv_misc/lv_mem.c \
../Middlewares/lvgl/src/lv_misc/lv_printf.c \
../Middlewares/lvgl/src/lv_misc/lv_task.c \
../Middlewares/lvgl/src/lv_misc/lv_templ.c \
../Middlewares/lvgl/src/lv_misc/lv_txt.c \
../Middlewares/lvgl/src/lv_misc/lv_utils.c 

OBJS += \
./Middlewares/lvgl/src/lv_misc/lv_anim.o \
./Middlewares/lvgl/src/lv_misc/lv_area.o \
./Middlewares/lvgl/src/lv_misc/lv_async.o \
./Middlewares/lvgl/src/lv_misc/lv_bidi.o \
./Middlewares/lvgl/src/lv_misc/lv_circ.o \
./Middlewares/lvgl/src/lv_misc/lv_color.o \
./Middlewares/lvgl/src/lv_misc/lv_fs.o \
./Middlewares/lvgl/src/lv_misc/lv_gc.o \
./Middlewares/lvgl/src/lv_misc/lv_ll.o \
./Middlewares/lvgl/src/lv_misc/lv_log.o \
./Middlewares/lvgl/src/lv_misc/lv_math.o \
./Middlewares/lvgl/src/lv_misc/lv_mem.o \
./Middlewares/lvgl/src/lv_misc/lv_printf.o \
./Middlewares/lvgl/src/lv_misc/lv_task.o \
./Middlewares/lvgl/src/lv_misc/lv_templ.o \
./Middlewares/lvgl/src/lv_misc/lv_txt.o \
./Middlewares/lvgl/src/lv_misc/lv_utils.o 

C_DEPS += \
./Middlewares/lvgl/src/lv_misc/lv_anim.d \
./Middlewares/lvgl/src/lv_misc/lv_area.d \
./Middlewares/lvgl/src/lv_misc/lv_async.d \
./Middlewares/lvgl/src/lv_misc/lv_bidi.d \
./Middlewares/lvgl/src/lv_misc/lv_circ.d \
./Middlewares/lvgl/src/lv_misc/lv_color.d \
./Middlewares/lvgl/src/lv_misc/lv_fs.d \
./Middlewares/lvgl/src/lv_misc/lv_gc.d \
./Middlewares/lvgl/src/lv_misc/lv_ll.d \
./Middlewares/lvgl/src/lv_misc/lv_log.d \
./Middlewares/lvgl/src/lv_misc/lv_math.d \
./Middlewares/lvgl/src/lv_misc/lv_mem.d \
./Middlewares/lvgl/src/lv_misc/lv_printf.d \
./Middlewares/lvgl/src/lv_misc/lv_task.d \
./Middlewares/lvgl/src/lv_misc/lv_templ.d \
./Middlewares/lvgl/src/lv_misc/lv_txt.d \
./Middlewares/lvgl/src/lv_misc/lv_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/lvgl/src/lv_misc/lv_anim.o: ../Middlewares/lvgl/src/lv_misc/lv_anim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_misc/lv_anim.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_misc/lv_area.o: ../Middlewares/lvgl/src/lv_misc/lv_area.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_misc/lv_area.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_misc/lv_async.o: ../Middlewares/lvgl/src/lv_misc/lv_async.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_misc/lv_async.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_misc/lv_bidi.o: ../Middlewares/lvgl/src/lv_misc/lv_bidi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_misc/lv_bidi.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_misc/lv_circ.o: ../Middlewares/lvgl/src/lv_misc/lv_circ.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_misc/lv_circ.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_misc/lv_color.o: ../Middlewares/lvgl/src/lv_misc/lv_color.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_misc/lv_color.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_misc/lv_fs.o: ../Middlewares/lvgl/src/lv_misc/lv_fs.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_misc/lv_fs.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_misc/lv_gc.o: ../Middlewares/lvgl/src/lv_misc/lv_gc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_misc/lv_gc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_misc/lv_ll.o: ../Middlewares/lvgl/src/lv_misc/lv_ll.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_misc/lv_ll.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_misc/lv_log.o: ../Middlewares/lvgl/src/lv_misc/lv_log.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_misc/lv_log.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_misc/lv_math.o: ../Middlewares/lvgl/src/lv_misc/lv_math.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_misc/lv_math.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_misc/lv_mem.o: ../Middlewares/lvgl/src/lv_misc/lv_mem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_misc/lv_mem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_misc/lv_printf.o: ../Middlewares/lvgl/src/lv_misc/lv_printf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_misc/lv_printf.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_misc/lv_task.o: ../Middlewares/lvgl/src/lv_misc/lv_task.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_misc/lv_task.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_misc/lv_templ.o: ../Middlewares/lvgl/src/lv_misc/lv_templ.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_misc/lv_templ.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_misc/lv_txt.o: ../Middlewares/lvgl/src/lv_misc/lv_txt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_misc/lv_txt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lvgl/src/lv_misc/lv_utils.o: ../Middlewares/lvgl/src/lv_misc/lv_utils.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl" -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares/lvgl/src" -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/graeme/STM32CubeIDE/workspace_1.1.0/LittleVGL/Middlewares" -I../USB_HOST/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/lvgl/src/lv_misc/lv_utils.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

