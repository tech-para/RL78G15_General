################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_bsp/board/generic_rl78_g15/hdwinit.c \
../src/smc_gen/r_bsp/board/generic_rl78_g15/r_bsp_init.c 

ASM_SRCS += \
../src/smc_gen/r_bsp/board/generic_rl78_g15/stkinit.asm 

ASSEMBLER_OBJS += \
src/smc_gen/r_bsp/board/generic_rl78_g15/stkinit.obj 

ASM_DEPS += \
src/smc_gen/r_bsp/board/generic_rl78_g15/stkinit.d 

COMPILER_OBJS += \
src/smc_gen/r_bsp/board/generic_rl78_g15/hdwinit.obj \
src/smc_gen/r_bsp/board/generic_rl78_g15/r_bsp_init.obj 

C_DEPS += \
src/smc_gen/r_bsp/board/generic_rl78_g15/hdwinit.d \
src/smc_gen/r_bsp/board/generic_rl78_g15/r_bsp_init.d 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_bsp/board/generic_rl78_g15/%.obj: ../src/smc_gen/r_bsp/board/generic_rl78_g15/%.c 
	@echo 'Scanning and building file: $<'
	ccrl -subcommand="src\smc_gen\r_bsp\board\generic_rl78_g15\cDepSubCommand.tmp" -o "$(@:%.obj=%.d)" -MT="$(@:%.obj=%.obj)" -MT="$(@:%.obj=%.d)" -msg_lang=japanese "$<"
	ccrl -subcommand="src\smc_gen\r_bsp\board\generic_rl78_g15\cSubCommand.tmp" -msg_lang=japanese -o "$(@:%.d=%.obj)" "$<"


src/smc_gen/r_bsp/board/generic_rl78_g15/%.obj: ../src/smc_gen/r_bsp/board/generic_rl78_g15/%.asm 
	@echo 'Scanning and building file: $<'
	ccrl -subcommand="src\smc_gen\r_bsp\board\generic_rl78_g15\asmDepSubCommand.tmp" -asmopt=-MF="$(@:%.obj=%.d)" -asmopt=-MT="$(@:%.obj=%.obj)" -asmopt=-MT="$(@:%.obj=%.d)" -msg_lang=japanese "$<"
	ccrl -subcommand="src\smc_gen\r_bsp\board\generic_rl78_g15\asmSubCommand.tmp" -msg_lang=japanese -o "$(@:%.d=%.obj)" "$<"


