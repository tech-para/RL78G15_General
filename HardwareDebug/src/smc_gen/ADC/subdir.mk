################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/ADC/ADC.c \
../src/smc_gen/ADC/ADC_user.c 

COMPILER_OBJS += \
src/smc_gen/ADC/ADC.obj \
src/smc_gen/ADC/ADC_user.obj 

C_DEPS += \
src/smc_gen/ADC/ADC.d \
src/smc_gen/ADC/ADC_user.d 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/ADC/%.obj: ../src/smc_gen/ADC/%.c 
	@echo 'Scanning and building file: $<'
	ccrl -subcommand="src\smc_gen\ADC\cDepSubCommand.tmp" -o "$(@:%.obj=%.d)" -MT="$(@:%.obj=%.obj)" -MT="$(@:%.obj=%.d)" -msg_lang=japanese "$<"
	ccrl -subcommand="src\smc_gen\ADC\cSubCommand.tmp" -msg_lang=japanese -o "$(@:%.d=%.obj)" "$<"


