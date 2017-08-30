################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SUM2/Sources/Events.c" \
"../SUM2/Sources/main.c" \
"../SUM2/Sources/sa_mtb.c" \

C_SRCS += \
../SUM2/Sources/Events.c \
../SUM2/Sources/main.c \
../SUM2/Sources/sa_mtb.c \

OBJS += \
./SUM2/Sources/Events.o \
./SUM2/Sources/main.o \
./SUM2/Sources/sa_mtb.o \

C_DEPS += \
./SUM2/Sources/Events.d \
./SUM2/Sources/main.d \
./SUM2/Sources/sa_mtb.d \

OBJS_QUOTED += \
"./SUM2/Sources/Events.o" \
"./SUM2/Sources/main.o" \
"./SUM2/Sources/sa_mtb.o" \

C_DEPS_QUOTED += \
"./SUM2/Sources/Events.d" \
"./SUM2/Sources/main.d" \
"./SUM2/Sources/sa_mtb.d" \

OBJS_OS_FORMAT += \
./SUM2/Sources/Events.o \
./SUM2/Sources/main.o \
./SUM2/Sources/sa_mtb.o \


# Each subdirectory must supply rules for building sources it contributes
SUM2/Sources/Events.o: ../SUM2/Sources/Events.c
	@echo 'Building file: $<'
	@echo 'Executing target #4 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"SUM2/Sources/Events.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"SUM2/Sources/Events.o"
	@echo 'Finished building: $<'
	@echo ' '

SUM2/Sources/main.o: ../SUM2/Sources/main.c
	@echo 'Building file: $<'
	@echo 'Executing target #5 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"SUM2/Sources/main.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"SUM2/Sources/main.o"
	@echo 'Finished building: $<'
	@echo ' '

SUM2/Sources/sa_mtb.o: ../SUM2/Sources/sa_mtb.c
	@echo 'Building file: $<'
	@echo 'Executing target #6 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"SUM2/Sources/sa_mtb.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"SUM2/Sources/sa_mtb.o"
	@echo 'Finished building: $<'
	@echo ' '


