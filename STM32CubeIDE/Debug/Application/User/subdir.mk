################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/58404/Desktop/UWB_CubeMx/Src/freertos.c \
C:/Users/58404/Desktop/UWB_CubeMx/Src/gpio.c \
C:/Users/58404/Desktop/UWB_CubeMx/Src/main.c \
C:/Users/58404/Desktop/UWB_CubeMx/Src/spi.c \
C:/Users/58404/Desktop/UWB_CubeMx/Src/stm32f1xx_hal_msp.c \
C:/Users/58404/Desktop/UWB_CubeMx/Src/stm32f1xx_hal_timebase_tim.c \
C:/Users/58404/Desktop/UWB_CubeMx/Src/stm32f1xx_it.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c \
C:/Users/58404/Desktop/UWB_CubeMx/Src/usb_device.c \
C:/Users/58404/Desktop/UWB_CubeMx/Src/usbd_cdc_if.c \
C:/Users/58404/Desktop/UWB_CubeMx/Src/usbd_conf.c \
C:/Users/58404/Desktop/UWB_CubeMx/Src/usbd_desc.c 

OBJS += \
./Application/User/freertos.o \
./Application/User/gpio.o \
./Application/User/main.o \
./Application/User/spi.o \
./Application/User/stm32f1xx_hal_msp.o \
./Application/User/stm32f1xx_hal_timebase_tim.o \
./Application/User/stm32f1xx_it.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o \
./Application/User/usb_device.o \
./Application/User/usbd_cdc_if.o \
./Application/User/usbd_conf.o \
./Application/User/usbd_desc.o 

C_DEPS += \
./Application/User/freertos.d \
./Application/User/gpio.d \
./Application/User/main.d \
./Application/User/spi.d \
./Application/User/stm32f1xx_hal_msp.d \
./Application/User/stm32f1xx_hal_timebase_tim.d \
./Application/User/stm32f1xx_it.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d \
./Application/User/usb_device.d \
./Application/User/usbd_cdc_if.d \
./Application/User/usbd_conf.d \
./Application/User/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/freertos.o: C:/Users/58404/Desktop/UWB_CubeMx/Src/freertos.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/freertos.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/gpio.o: C:/Users/58404/Desktop/UWB_CubeMx/Src/gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/gpio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/main.o: C:/Users/58404/Desktop/UWB_CubeMx/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/spi.o: C:/Users/58404/Desktop/UWB_CubeMx/Src/spi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/spi.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32f1xx_hal_msp.o: C:/Users/58404/Desktop/UWB_CubeMx/Src/stm32f1xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32f1xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32f1xx_hal_timebase_tim.o: C:/Users/58404/Desktop/UWB_CubeMx/Src/stm32f1xx_hal_timebase_tim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32f1xx_hal_timebase_tim.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32f1xx_it.o: C:/Users/58404/Desktop/UWB_CubeMx/Src/stm32f1xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32f1xx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/syscalls.o: ../Application/User/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/syscalls.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/sysmem.o: ../Application/User/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/sysmem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/usb_device.o: C:/Users/58404/Desktop/UWB_CubeMx/Src/usb_device.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/usb_device.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/usbd_cdc_if.o: C:/Users/58404/Desktop/UWB_CubeMx/Src/usbd_cdc_if.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/usbd_cdc_if.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/usbd_conf.o: C:/Users/58404/Desktop/UWB_CubeMx/Src/usbd_conf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/usbd_conf.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/usbd_desc.o: C:/Users/58404/Desktop/UWB_CubeMx/Src/usbd_desc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/usbd_desc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

