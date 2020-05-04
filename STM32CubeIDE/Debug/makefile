################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/USB_Device_Library/subdir.mk
-include Middlewares/FreeRTOS/subdir.mk
-include Drivers/STM32F1xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Application/User/subdir.mk
-include Application/Startup/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
UWB_CubeMx.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
UWB_CubeMx.list \

OBJCOPY_HEX += \
UWB_CubeMx.hex \


# All Target
all: UWB_CubeMx.elf secondary-outputs

# Tool invocations
UWB_CubeMx.elf: $(OBJS) $(USER_OBJS) C:\Users\58404\Desktop\UWB_CubeMx\STM32CubeIDE\STM32F103T8UX_FLASH.ld
	arm-none-eabi-gcc -o "UWB_CubeMx.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"C:\Users\58404\Desktop\UWB_CubeMx\STM32CubeIDE\STM32F103T8UX_FLASH.ld" --specs=nosys.specs -Wl,-Map="UWB_CubeMx.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

UWB_CubeMx.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "UWB_CubeMx.list"
	@echo 'Finished building: $@'
	@echo ' '

UWB_CubeMx.hex: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "UWB_CubeMx.hex"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
