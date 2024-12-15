################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/Aswin/workspace_v12/SampleProject" --include_path="C:/Users/Aswin/workspace_v12/SampleProject/HAL/UART" --include_path="C:/Users/Aswin/workspace_v12/SampleProject/Application/SystemInit" --include_path="C:/Users/Aswin/workspace_v12/SampleProject/HAL/GPIO" --include_path="C:/Users/Aswin/workspace_v12/SampleProject/Interface" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/lib/" --include_path="C:/Users/Aswin/workspace_v12/SampleProject/Drivers" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys" --include_path="C:/Users/Aswin/workspace_v12/SampleProject/Debug/syscfg" --include_path="C:/ti/tivaware_c_series_2_1_4_178/" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=ccs="ccs" --define=PART_TM4C1294NCPDT -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="C:/Users/Aswin/workspace_v12/SampleProject/Debug/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-384998049: ../sampleProject.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/ccs1281/ccs/utils/sysconfig_1.21.0/sysconfig_cli.bat" --script "C:/Users/Aswin/workspace_v12/SampleProject/sampleProject.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/pinout.c: build-384998049 ../sampleProject.syscfg
syscfg/pinout.h: build-384998049
syscfg/summary.csv: build-384998049
syscfg: build-384998049

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/Aswin/workspace_v12/SampleProject" --include_path="C:/Users/Aswin/workspace_v12/SampleProject/HAL/UART" --include_path="C:/Users/Aswin/workspace_v12/SampleProject/Application/SystemInit" --include_path="C:/Users/Aswin/workspace_v12/SampleProject/HAL/GPIO" --include_path="C:/Users/Aswin/workspace_v12/SampleProject/Interface" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/lib/" --include_path="C:/Users/Aswin/workspace_v12/SampleProject/Drivers" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include/sys" --include_path="C:/Users/Aswin/workspace_v12/SampleProject/Debug/syscfg" --include_path="C:/ti/tivaware_c_series_2_1_4_178/" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=ccs="ccs" --define=PART_TM4C1294NCPDT -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="C:/Users/Aswin/workspace_v12/SampleProject/Debug/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


