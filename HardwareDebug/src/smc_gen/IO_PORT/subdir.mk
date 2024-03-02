################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/IO_PORT/IO_PORT.c \
../src/smc_gen/IO_PORT/IO_PORT_user.c 

COMPILER_OBJS += \
src/smc_gen/IO_PORT/IO_PORT.obj \
src/smc_gen/IO_PORT/IO_PORT_user.obj 

C_DEPS += \
src/smc_gen/IO_PORT/IO_PORT.d \
src/smc_gen/IO_PORT/IO_PORT_user.d 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/IO_PORT/%.obj: ../src/smc_gen/IO_PORT/%.c 
	@echo 'Scanning and building file: $<'
	ccrl -subcommand="src\smc_gen\IO_PORT\cDepSubCommand.tmp" -o "$(@:%.obj=%.d)" -MT="$(@:%.obj=%.obj)" -MT="$(@:%.obj=%.d)" -msg_lang=japanese "$<"
	ccrl -subcommand="src\smc_gen\IO_PORT\cSubCommand.tmp" -msg_lang=japanese -o "$(@:%.d=%.obj)" "$<"


