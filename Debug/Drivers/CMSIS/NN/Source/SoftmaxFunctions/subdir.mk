################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.c \
../Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.c \
../Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.c \
../Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.c \
../Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.c \
../Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.c \
../Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.c \
../Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.c 

OBJS += \
./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.o \
./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.o \
./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.o \
./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.o \
./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.o \
./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.o \
./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.o \
./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.o 

C_DEPS += \
./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.d \
./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.d \
./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.d \
./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.d \
./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.d \
./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.d \
./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.d \
./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.o Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.su Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.cyclo: ../Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.c Drivers/CMSIS/NN/Source/SoftmaxFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DNUCLEO_WB09KE -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32WB09 -c -I../Core/Inc -I../STM32_BLE/App -I../STM32_BLE/Target -I../System/Config/Debug_GPIO -I../System/Interfaces -I../Utilities/trace/adv_trace -I../Drivers/STM32WB0x_HAL_Driver/Inc -I../Drivers/STM32WB0x_HAL_Driver/Inc/Legacy -I../Projects/Common/BLE/Interfaces -I../Projects/Common/BLE/Modules -I../Projects/Common/BLE/Modules/RTDebug -I../Projects/Common/BLE/Modules/RADIO_utils/Inc -I../Projects/Common/BLE/Modules/Profiles/Inc -I../Projects/Common/BLE/Modules/PKAMGR/Inc -I../Projects/Common/BLE/Modules/NVMDB/Inc -I../Projects/Common/BLE/Modules/Flash -I../Projects/Common/BLE/Startup -I../Utilities/misc -I../Utilities/sequencer -I../Utilities/lpm/tiny_lpm -I../Middlewares/ST/STM32_BLE -I../Middlewares/ST/STM32_BLE/cryptolib/Inc -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/Common -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/CBC -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/CMAC -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/Common -I../Middlewares/ST/STM32_BLE/cryptolib/Inc/AES/ECB -I../Drivers/CMSIS/Device/ST/STM32WB0X/Include -I../Middlewares/ST/STM32_BLE/evt_handler/inc -I../Middlewares/ST/STM32_BLE/queued_writes/inc -I../Middlewares/ST/STM32_BLE/stack/include -I../Drivers/CMSIS/Include -I../Drivers/BSP/STM32WB0x-nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions

clean-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions:
	-$(RM) ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.cyclo ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.d ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.o ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.su ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.cyclo ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.d ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.o ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.su ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.cyclo ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.d ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.o ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.su ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.cyclo ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.d ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.o ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.su ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.cyclo ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.d ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.o ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.su ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.cyclo ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.d ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.o ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.su ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.cyclo ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.d ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.o ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.su ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.cyclo ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.d ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.o ./Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.su

.PHONY: clean-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions

