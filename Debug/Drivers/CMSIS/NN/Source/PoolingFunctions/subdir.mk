################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.c \
../Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.c \
../Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.c \
../Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.c \
../Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.c 

OBJS += \
./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.o \
./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.o \
./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.o \
./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.o \
./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.o 

C_DEPS += \
./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.d \
./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.d \
./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.d \
./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.d \
./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/NN/Source/PoolingFunctions/%.o Drivers/CMSIS/NN/Source/PoolingFunctions/%.su Drivers/CMSIS/NN/Source/PoolingFunctions/%.cyclo: ../Drivers/CMSIS/NN/Source/PoolingFunctions/%.c Drivers/CMSIS/NN/Source/PoolingFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DNUCLEO_WB09KE -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32WB09 -c -I../Core/Inc -I../STM32_BLE/App -I../STM32_BLE/Target -I../System/Config/Debug_GPIO -I../System/Interfaces -I../Utilities/trace/adv_trace -I../Drivers/STM32WB0x_HAL_Driver/Inc -I../Drivers/STM32WB0x_HAL_Driver/Inc/Legacy -I../Projects/Common/BLE/Interfaces -I../Projects/Common/BLE/Modules -I../Projects/Common/BLE/Modules/RTDebug -I../Projects/Common/BLE/Modules/RADIO_utils/Inc -I../Projects/Common/BLE/Modules/Profiles/Inc -I../Projects/Common/BLE/Modules/PKAMGR/Inc -I../Projects/Common/BLE/Modules/NVMDB/Inc -I../Projects/Common/BLE/Modules/Flash -I../Projects/Common/BLE/Startup -I../Utilities/misc -I../Utilities/sequencer -I../Utilities/lpm/tiny_lpm -I../Middlewares/ST/STM32_BLE -I../Middlewares/ST/STM32_BLE/cryptolib/Inc -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/Common -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/CBC -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/CMAC -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/Common -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/ECB -I../Drivers/CMSIS/Device/ST/STM32WB0X/Include -I../Middlewares/ST/STM32_BLE/evt_handler/inc -I../Middlewares/ST/STM32_BLE/queued_writes/inc -I../Middlewares/ST/STM32_BLE/stack/include -I../Drivers/CMSIS/Include -I../Drivers/BSP/STM32WB0x-nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-PoolingFunctions

clean-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-PoolingFunctions:
	-$(RM) ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.cyclo ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.d ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.o ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.su ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.cyclo ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.d ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.o ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.su ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.cyclo ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.d ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.o ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.su ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.cyclo ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.d ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.o ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.su ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.cyclo ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.d ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.o ./Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.su

.PHONY: clean-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-PoolingFunctions

