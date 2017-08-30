################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SUM2/Generated_Code/Cpu.c" \
"../SUM2/Generated_Code/PE_LDD.c" \
"../SUM2/Generated_Code/Vectors.c" \

C_SRCS += \
../SUM2/Generated_Code/Cpu.c \
../SUM2/Generated_Code/PE_LDD.c \
../SUM2/Generated_Code/Vectors.c \

OBJS += \
./SUM2/Generated_Code/Cpu.o \
./SUM2/Generated_Code/PE_LDD.o \
./SUM2/Generated_Code/Vectors.o \

C_DEPS += \
./SUM2/Generated_Code/Cpu.d \
./SUM2/Generated_Code/PE_LDD.d \
./SUM2/Generated_Code/Vectors.d \

OBJS_QUOTED += \
"./SUM2/Generated_Code/Cpu.o" \
"./SUM2/Generated_Code/PE_LDD.o" \
"./SUM2/Generated_Code/Vectors.o" \

C_DEPS_QUOTED += \
"./SUM2/Generated_Code/Cpu.d" \
"./SUM2/Generated_Code/PE_LDD.d" \
"./SUM2/Generated_Code/Vectors.d" \

OBJS_OS_FORMAT += \
./SUM2/Generated_Code/Cpu.o \
./SUM2/Generated_Code/PE_LDD.o \
./SUM2/Generated_Code/Vectors.o \


# Each subdirectory must supply rules for building sources it contributes
SUM2/Generated_Code/Cpu.o: ../SUM2/Generated_Code/Cpu.c
	@echo 'Building file: $<'
	@echo 'Executing target #9 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"SUM2/Generated_Code/Cpu.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"SUM2/Generated_Code/Cpu.o"
	@echo 'Finished building: $<'
	@echo ' '

SUM2/Generated_Code/PE_LDD.o: ../SUM2/Generated_Code/PE_LDD.c
	@echo 'Building file: $<'
	@echo 'Executing target #10 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"SUM2/Generated_Code/PE_LDD.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"SUM2/Generated_Code/PE_LDD.o"
	@echo 'Finished building: $<'
	@echo ' '

SUM2/Generated_Code/Vectors.o: ../SUM2/Generated_Code/Vectors.c
	@echo 'Building file: $<'
	@echo 'Executing target #11 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"SUM2/Generated_Code/Vectors.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"SUM2/Generated_Code/Vectors.o"
	@echo 'Finished building: $<'
	@echo ' '


