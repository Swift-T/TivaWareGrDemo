################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Kentec320x240x16_ssd2119_SPI.obj: ../Kentec320x240x16_ssd2119_SPI.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O3 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156" -g --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_BLIZZARD_RB1 --diag_wrap=off --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="Kentec320x240x16_ssd2119_SPI.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

grlib_demo.obj: ../grlib_demo.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O3 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156" -g --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_BLIZZARD_RB1 --diag_wrap=off --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="grlib_demo.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

images.obj: ../images.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O3 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156" -g --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_BLIZZARD_RB1 --diag_wrap=off --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="images.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

tm4c123gh6pm_startup_ccs.obj: ../tm4c123gh6pm_startup_ccs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O3 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156" -g --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_BLIZZARD_RB1 --diag_wrap=off --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="tm4c123gh6pm_startup_ccs.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

touch.obj: ../touch.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O3 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156" -g --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_BLIZZARD_RB1 --diag_wrap=off --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="touch.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ustdlib.obj: C:/ti/TivaWare_C_Series-2.1.3.156/utils/ustdlib.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O3 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156" -g --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_BLIZZARD_RB1 --diag_wrap=off --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="ustdlib.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


