################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_bsp/mcu/rl78_g15/mcu_clocks.c 

COMPILER_OBJS += \
src/smc_gen/r_bsp/mcu/rl78_g15/mcu_clocks.obj 

C_DEPS += \
src/smc_gen/r_bsp/mcu/rl78_g15/mcu_clocks.d 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_bsp/mcu/rl78_g15/%.obj: ../src/smc_gen/r_bsp/mcu/rl78_g15/%.c 
	@echo 'Scanning and building file: $<'
	ccrl -subcommand="src\smc_gen\r_bsp\mcu\rl78_g15\cDepSubCommand.tmp" -o "$(@:%.obj=%.d)" -MT="$(@:%.obj=%.obj)" -MT="$(@:%.obj=%.d)" -msg_lang=japanese "$<"
	ccrl -subcommand="src\smc_gen\r_bsp\mcu\rl78_g15\cSubCommand.tmp" -msg_lang=japanese -o "$(@:%.d=%.obj)" "$<"


