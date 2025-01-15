################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.c \
../Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/system_ARMCM7.c 

OBJS += \
./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.o \
./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/system_ARMCM7.o 

C_DEPS += \
./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.d \
./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/system_ARMCM7.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/%.o Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/%.su Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/%.cyclo: ../Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/%.c Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DNUCLEO_WB09KE -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32WB09 -c -I../Core/Inc -I../STM32_BLE/App -I../STM32_BLE/Target -I../System/Config/Debug_GPIO -I../System/Interfaces -I../Utilities/trace/adv_trace -I../Drivers/STM32WB0x_HAL_Driver/Inc -I../Drivers/STM32WB0x_HAL_Driver/Inc/Legacy -I../Projects/Common/BLE/Interfaces -I../Projects/Common/BLE/Modules -I../Projects/Common/BLE/Modules/RTDebug -I../Projects/Common/BLE/Modules/RADIO_utils/Inc -I../Projects/Common/BLE/Modules/Profiles/Inc -I../Projects/Common/BLE/Modules/PKAMGR/Inc -I../Projects/Common/BLE/Modules/NVMDB/Inc -I../Projects/Common/BLE/Modules/Flash -I../Projects/Common/BLE/Startup -I../Utilities/misc -I../Utilities/sequencer -I../Utilities/lpm/tiny_lpm -I../Middlewares/ST/STM32_BLE -I../Middlewares/ST/STM32_BLE/cryptolib/Inc -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/Common -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/CBC -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/CMAC -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/Common -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/ECB -I../Drivers/CMSIS/Device/ST/STM32WB0X/Include -I../Middlewares/ST/STM32_BLE/evt_handler/inc -I../Middlewares/ST/STM32_BLE/queued_writes/inc -I../Middlewares/ST/STM32_BLE/stack/include -I../Drivers/CMSIS/Include -I../Drivers/BSP/STM32WB0x-nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_linear_interp_example-2f-RTE-2f-Device-2f-ARMCM7_SP

clean-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_linear_interp_example-2f-RTE-2f-Device-2f-ARMCM7_SP:
	-$(RM) ./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.cyclo ./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.d ./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.o ./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.su ./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/system_ARMCM7.cyclo ./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/system_ARMCM7.d ./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/system_ARMCM7.o ./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM7_SP/system_ARMCM7.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_linear_interp_example-2f-RTE-2f-Device-2f-ARMCM7_SP

