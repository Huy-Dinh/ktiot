################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
wrappedRTC/wrappedRTC.obj: ../wrappedRTC/wrappedRTC.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/Users/ACER/workspace_v6_1/enet_lwip" --include_path="C:/ti/TivaWare_C_Series-2.1.2.111/examples/boards/ek-tm4c1294xl" --include_path="C:/ti/TivaWare_C_Series-2.1.2.111" --include_path="C:/ti/TivaWare_C_Series-2.1.2.111/third_party/lwip-1.4.1/src/include" --include_path="C:/ti/TivaWare_C_Series-2.1.2.111/third_party/lwip-1.4.1/src/include/ipv4" --include_path="C:/ti/TivaWare_C_Series-2.1.2.111/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" --include_path="C:/ti/TivaWare_C_Series-2.1.2.111/third_party/lwip-1.4.1/apps" --include_path="C:/ti/TivaWare_C_Series-2.1.2.111/third_party" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --define=TARGET_IS_TM4C129_RA0 --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="wrappedRTC/wrappedRTC.pp" --obj_directory="wrappedRTC" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


