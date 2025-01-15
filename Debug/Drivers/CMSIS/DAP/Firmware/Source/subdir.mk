################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DAP/Firmware/Source/DAP.c \
../Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.c \
../Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.c \
../Drivers/CMSIS/DAP/Firmware/Source/SWO.c \
../Drivers/CMSIS/DAP/Firmware/Source/SW_DP.c \
../Drivers/CMSIS/DAP/Firmware/Source/UART.c 

OBJS += \
./Drivers/CMSIS/DAP/Firmware/Source/DAP.o \
./Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.o \
./Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.o \
./Drivers/CMSIS/DAP/Firmware/Source/SWO.o \
./Drivers/CMSIS/DAP/Firmware/Source/SW_DP.o \
./Drivers/CMSIS/DAP/Firmware/Source/UART.o 

C_DEPS += \
./Drivers/CMSIS/DAP/Firmware/Source/DAP.d \
./Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.d \
./Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.d \
./Drivers/CMSIS/DAP/Firmware/Source/SWO.d \
./Drivers/CMSIS/DAP/Firmware/Source/SW_DP.d \
./Drivers/CMSIS/DAP/Firmware/Source/UART.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DAP/Firmware/Source/%.o Drivers/CMSIS/DAP/Firmware/Source/%.su Drivers/CMSIS/DAP/Firmware/Source/%.cyclo: ../Drivers/CMSIS/DAP/Firmware/Source/%.c Drivers/CMSIS/DAP/Firmware/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DNUCLEO_WB09KE -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32WB09 -c -I../Core/Inc -I../STM32_BLE/App -I../STM32_BLE/Target -I../System/Config/Debug_GPIO -I../System/Interfaces -I../Utilities/trace/adv_trace -I../Drivers/STM32WB0x_HAL_Driver/Inc -I../Drivers/STM32WB0x_HAL_Driver/Inc/Legacy -I../Projects/Common/BLE/Interfaces -I../Projects/Common/BLE/Modules -I../Projects/Common/BLE/Modules/RTDebug -I../Projects/Common/BLE/Modules/RADIO_utils/Inc -I../Projects/Common/BLE/Modules/Profiles/Inc -I../Projects/Common/BLE/Modules/PKAMGR/Inc -I../Projects/Common/BLE/Modules/NVMDB/Inc -I../Projects/Common/BLE/Modules/Flash -I../Projects/Common/BLE/Startup -I../Utilities/misc -I../Utilities/sequencer -I../Utilities/lpm/tiny_lpm -I../Middlewares/ST/STM32_BLE -I../Middlewares/ST/STM32_BLE/cryptolib/Inc -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/Common -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/CBC -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/CMAC -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/Common -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/ECB -I../Drivers/CMSIS/Device/ST/STM32WB0X/Include -I../Middlewares/ST/STM32_BLE/evt_handler/inc -I../Middlewares/ST/STM32_BLE/queued_writes/inc -I../Middlewares/ST/STM32_BLE/stack/include -I../Drivers/CMSIS/Include -I../Drivers/BSP/STM32WB0x-nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DAP-2f-Firmware-2f-Source

clean-Drivers-2f-CMSIS-2f-DAP-2f-Firmware-2f-Source:
	-$(RM) ./Drivers/CMSIS/DAP/Firmware/Source/DAP.cyclo ./Drivers/CMSIS/DAP/Firmware/Source/DAP.d ./Drivers/CMSIS/DAP/Firmware/Source/DAP.o ./Drivers/CMSIS/DAP/Firmware/Source/DAP.su ./Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.cyclo ./Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.d ./Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.o ./Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.su ./Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.cyclo ./Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.d ./Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.o ./Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.su ./Drivers/CMSIS/DAP/Firmware/Source/SWO.cyclo ./Drivers/CMSIS/DAP/Firmware/Source/SWO.d ./Drivers/CMSIS/DAP/Firmware/Source/SWO.o ./Drivers/CMSIS/DAP/Firmware/Source/SWO.su ./Drivers/CMSIS/DAP/Firmware/Source/SW_DP.cyclo ./Drivers/CMSIS/DAP/Firmware/Source/SW_DP.d ./Drivers/CMSIS/DAP/Firmware/Source/SW_DP.o ./Drivers/CMSIS/DAP/Firmware/Source/SW_DP.su ./Drivers/CMSIS/DAP/Firmware/Source/UART.cyclo ./Drivers/CMSIS/DAP/Firmware/Source/UART.d ./Drivers/CMSIS/DAP/Firmware/Source/UART.o ./Drivers/CMSIS/DAP/Firmware/Source/UART.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DAP-2f-Firmware-2f-Source

