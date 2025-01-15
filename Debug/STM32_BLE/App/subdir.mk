################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STM32_BLE/App/app_ble.c \
../STM32_BLE/App/ota.c \
../STM32_BLE/App/ota_app.c \
../STM32_BLE/App/p2p_server.c \
../STM32_BLE/App/p2p_server_app.c 

OBJS += \
./STM32_BLE/App/app_ble.o \
./STM32_BLE/App/ota.o \
./STM32_BLE/App/ota_app.o \
./STM32_BLE/App/p2p_server.o \
./STM32_BLE/App/p2p_server_app.o 

C_DEPS += \
./STM32_BLE/App/app_ble.d \
./STM32_BLE/App/ota.d \
./STM32_BLE/App/ota_app.d \
./STM32_BLE/App/p2p_server.d \
./STM32_BLE/App/p2p_server_app.d 


# Each subdirectory must supply rules for building sources it contributes
STM32_BLE/App/%.o STM32_BLE/App/%.su STM32_BLE/App/%.cyclo: ../STM32_BLE/App/%.c STM32_BLE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DNUCLEO_WB09KE -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32WB09 -c -I../Core/Inc -I../STM32_BLE/App -I../STM32_BLE/Target -I../System/Config/Debug_GPIO -I../System/Interfaces -I../Utilities/trace/adv_trace -I../Drivers/STM32WB0x_HAL_Driver/Inc -I../Drivers/STM32WB0x_HAL_Driver/Inc/Legacy -I../Projects/Common/BLE/Interfaces -I../Projects/Common/BLE/Modules -I../Projects/Common/BLE/Modules/RTDebug -I../Projects/Common/BLE/Modules/RADIO_utils/Inc -I../Projects/Common/BLE/Modules/Profiles/Inc -I../Projects/Common/BLE/Modules/PKAMGR/Inc -I../Projects/Common/BLE/Modules/NVMDB/Inc -I../Projects/Common/BLE/Modules/Flash -I../Projects/Common/BLE/Startup -I../Utilities/misc -I../Utilities/sequencer -I../Utilities/lpm/tiny_lpm -I../Middlewares/ST/STM32_BLE -I../Middlewares/ST/STM32_BLE/cryptolib/Inc -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/Common -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/CBC -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/CMAC -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/Common -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/ECB -I../Drivers/CMSIS/Device/ST/STM32WB0X/Include -I../Middlewares/ST/STM32_BLE/evt_handler/inc -I../Middlewares/ST/STM32_BLE/queued_writes/inc -I../Middlewares/ST/STM32_BLE/stack/include -I../Drivers/CMSIS/Include -I../Drivers/BSP/STM32WB0x-nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-STM32_BLE-2f-App

clean-STM32_BLE-2f-App:
	-$(RM) ./STM32_BLE/App/app_ble.cyclo ./STM32_BLE/App/app_ble.d ./STM32_BLE/App/app_ble.o ./STM32_BLE/App/app_ble.su ./STM32_BLE/App/ota.cyclo ./STM32_BLE/App/ota.d ./STM32_BLE/App/ota.o ./STM32_BLE/App/ota.su ./STM32_BLE/App/ota_app.cyclo ./STM32_BLE/App/ota_app.d ./STM32_BLE/App/ota_app.o ./STM32_BLE/App/ota_app.su ./STM32_BLE/App/p2p_server.cyclo ./STM32_BLE/App/p2p_server.d ./STM32_BLE/App/p2p_server.o ./STM32_BLE/App/p2p_server.su ./STM32_BLE/App/p2p_server_app.cyclo ./STM32_BLE/App/p2p_server_app.d ./STM32_BLE/App/p2p_server_app.o ./STM32_BLE/App/p2p_server_app.su

.PHONY: clean-STM32_BLE-2f-App

