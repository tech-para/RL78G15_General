################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/interval_timer/interval_timer.c \
../src/smc_gen/interval_timer/interval_timer_user.c 

COMPILER_OBJS += \
src/smc_gen/interval_timer/interval_timer.obj \
src/smc_gen/interval_timer/interval_timer_user.obj 

C_DEPS += \
src/smc_gen/interval_timer/interval_timer.d \
src/smc_gen/interval_timer/interval_timer_user.d 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/interval_timer/%.obj: ../src/smc_gen/interval_timer/%.c 
	@echo 'Scanning and building file: $<'
	ccrl -subcommand="src\smc_gen\interval_timer\cDepSubCommand.tmp" -o "$(@:%.obj=%.d)" -MT="$(@:%.obj=%.obj)" -MT="$(@:%.obj=%.d)" -msg_lang=japanese "$<"
	ccrl -subcommand="src\smc_gen\interval_timer\cSubCommand.tmp" -msg_lang=japanese -o "$(@:%.d=%.obj)" "$<"


