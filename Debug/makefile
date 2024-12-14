################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./main.obj" \
"./syscfg/pinout.obj" \
"./tm4c1294ncpdt_startup_ccs.obj" \
"./Application/SystemInit/systemInit.obj" \
"./Drivers/adc.obj" \
"./Drivers/aes.obj" \
"./Drivers/can.obj" \
"./Drivers/comp.obj" \
"./Drivers/cpu.obj" \
"./Drivers/crc.obj" \
"./Drivers/des.obj" \
"./Drivers/eeprom.obj" \
"./Drivers/emac.obj" \
"./Drivers/epi.obj" \
"./Drivers/epi_workaround_ccs.obj" \
"./Drivers/flash.obj" \
"./Drivers/fpu.obj" \
"./Drivers/gpio.obj" \
"./Drivers/hibernate.obj" \
"./Drivers/i2c.obj" \
"./Drivers/interrupt.obj" \
"./Drivers/lcd.obj" \
"./Drivers/mpu.obj" \
"./Drivers/onewire.obj" \
"./Drivers/pwm.obj" \
"./Drivers/qei.obj" \
"./Drivers/shamd5.obj" \
"./Drivers/ssi.obj" \
"./Drivers/sw_crc.obj" \
"./Drivers/sysctl.obj" \
"./Drivers/sysexc.obj" \
"./Drivers/systick.obj" \
"./Drivers/timer.obj" \
"./Drivers/uart.obj" \
"./Drivers/udma.obj" \
"./Drivers/usb.obj" \
"./Drivers/watchdog.obj" \
"./HAL/GPIO/hal_gpio.obj" \
"../tm4c1294ncpdt.cmd" \
"../Drivers/ccs/Debug/driverlib.lib" \
"../Drivers/rvmdk/driverlib.lib" \
$(GEN_CMDS__FLAG) \
-llibc.a \
-l"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/lib/rtsv7M4_T_le_eabi.lib" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include Application/SystemInit/subdir_vars.mk
-include Drivers/subdir_vars.mk
-include Drivers/ccs/Debug/subdir_vars.mk
-include Drivers/ewarm/Exe/subdir_vars.mk
-include Drivers/gcc/subdir_vars.mk
-include Drivers/rvmdk/subdir_vars.mk
-include HAL/GPIO/subdir_vars.mk
-include subdir_rules.mk
-include Application/SystemInit/subdir_rules.mk
-include Drivers/subdir_rules.mk
-include Drivers/ccs/Debug/subdir_rules.mk
-include Drivers/ewarm/Exe/subdir_rules.mk
-include Drivers/gcc/subdir_rules.mk
-include Drivers/rvmdk/subdir_rules.mk
-include HAL/GPIO/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
SampleProject.out 

EXE_OUTPUTS__QUOTED += \
"SampleProject.out" 


# All Target
all: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(A_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "SampleProject.out"

# Tool invocations
SampleProject.out: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(A_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: Arm Linker'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --define=ccs="ccs" --define=PART_TM4C1294NCPDT -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -z -m"SampleProject.map" --heap_size=0 --stack_size=512 -i"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/lib" -i"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/lib/" -i"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --reread_libs --diag_wrap=off --display_error_number --warn_sections --xml_link_info="SampleProject_linkInfo.xml" --rom_model -o "SampleProject.out" $(ORDERED_OBJS) $(A_SRCS)
	@echo 'Finished building target: "$@"'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(GEN_MISC_FILES__QUOTED)$(GEN_FILES__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "main.obj" "syscfg\pinout.obj" "tm4c1294ncpdt_startup_ccs.obj" "Application\SystemInit\systemInit.obj" "Drivers\adc.obj" "Drivers\aes.obj" "Drivers\can.obj" "Drivers\comp.obj" "Drivers\cpu.obj" "Drivers\crc.obj" "Drivers\des.obj" "Drivers\eeprom.obj" "Drivers\emac.obj" "Drivers\epi.obj" "Drivers\epi_workaround_ccs.obj" "Drivers\flash.obj" "Drivers\fpu.obj" "Drivers\gpio.obj" "Drivers\hibernate.obj" "Drivers\i2c.obj" "Drivers\interrupt.obj" "Drivers\lcd.obj" "Drivers\mpu.obj" "Drivers\onewire.obj" "Drivers\pwm.obj" "Drivers\qei.obj" "Drivers\shamd5.obj" "Drivers\ssi.obj" "Drivers\sw_crc.obj" "Drivers\sysctl.obj" "Drivers\sysexc.obj" "Drivers\systick.obj" "Drivers\timer.obj" "Drivers\uart.obj" "Drivers\udma.obj" "Drivers\usb.obj" "Drivers\watchdog.obj" "HAL\GPIO\hal_gpio.obj" 
	-$(RM) "main.d" "syscfg\pinout.d" "tm4c1294ncpdt_startup_ccs.d" "Application\SystemInit\systemInit.d" "Drivers\adc.d" "Drivers\aes.d" "Drivers\can.d" "Drivers\comp.d" "Drivers\cpu.d" "Drivers\crc.d" "Drivers\des.d" "Drivers\eeprom.d" "Drivers\emac.d" "Drivers\epi.d" "Drivers\flash.d" "Drivers\fpu.d" "Drivers\gpio.d" "Drivers\hibernate.d" "Drivers\i2c.d" "Drivers\interrupt.d" "Drivers\lcd.d" "Drivers\mpu.d" "Drivers\onewire.d" "Drivers\pwm.d" "Drivers\qei.d" "Drivers\shamd5.d" "Drivers\ssi.d" "Drivers\sw_crc.d" "Drivers\sysctl.d" "Drivers\sysexc.d" "Drivers\systick.d" "Drivers\timer.d" "Drivers\uart.d" "Drivers\udma.d" "Drivers\usb.d" "Drivers\watchdog.d" "HAL\GPIO\hal_gpio.d" 
	-$(RM) "Drivers\epi_workaround_ccs.d" 
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

