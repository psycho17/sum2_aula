################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../SUM2/Project_Settings/Startup_Code/__arm_end.c" \
"../SUM2/Project_Settings/Startup_Code/__arm_start.c" \

C_SRCS += \
../SUM2/Project_Settings/Startup_Code/__arm_end.c \
../SUM2/Project_Settings/Startup_Code/__arm_start.c \

OBJS += \
./SUM2/Project_Settings/Startup_Code/__arm_end.o \
./SUM2/Project_Settings/Startup_Code/__arm_start.o \

C_DEPS += \
./SUM2/Project_Settings/Startup_Code/__arm_end.d \
./SUM2/Project_Settings/Startup_Code/__arm_start.d \

OBJS_QUOTED += \
"./SUM2/Project_Settings/Startup_Code/__arm_end.o" \
"./SUM2/Project_Settings/Startup_Code/__arm_start.o" \

C_DEPS_QUOTED += \
"./SUM2/Project_Settings/Startup_Code/__arm_end.d" \
"./SUM2/Project_Settings/Startup_Code/__arm_start.d" \

OBJS_OS_FORMAT += \
./SUM2/Project_Settings/Startup_Code/__arm_end.o \
./SUM2/Project_Settings/Startup_Code/__arm_start.o \


# Each subdirectory must supply rules for building sources it contributes
SUM2/Project_Settings/Startup_Code/__arm_end.o: ../SUM2/Project_Settings/Startup_Code/__arm_end.c
	@echo 'Building file: $<'
	@echo 'Executing target #7 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"SUM2/Project_Settings/Startup_Code/__arm_end.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"SUM2/Project_Settings/Startup_Code/__arm_end.o"
	@echo 'Finished building: $<'
	@echo ' '

SUM2/Project_Settings/Startup_Code/__arm_start.o: ../SUM2/Project_Settings/Startup_Code/__arm_start.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"SUM2/Project_Settings/Startup_Code/__arm_start.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"SUM2/Project_Settings/Startup_Code/__arm_start.o"
	@echo 'Finished building: $<'
	@echo ' '


