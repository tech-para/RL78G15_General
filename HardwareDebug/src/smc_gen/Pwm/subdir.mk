################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/Pwm/Pwm.c \
../src/smc_gen/Pwm/Pwm_user.c 

COMPILER_OBJS += \
src/smc_gen/Pwm/Pwm.obj \
src/smc_gen/Pwm/Pwm_user.obj 

C_DEPS += \
src/smc_gen/Pwm/Pwm.d \
src/smc_gen/Pwm/Pwm_user.d 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/Pwm/%.obj: ../src/smc_gen/Pwm/%.c 
	@echo 'Scanning and building file: $<'
	ccrl -subcommand="src\smc_gen\Pwm\cDepSubCommand.tmp" -o "$(@:%.obj=%.d)" -MT="$(@:%.obj=%.obj)" -MT="$(@:%.obj=%.d)" -msg_lang=japanese "$<"
	ccrl -subcommand="src\smc_gen\Pwm\cSubCommand.tmp" -msg_lang=japanese -o "$(@:%.d=%.obj)" "$<"


