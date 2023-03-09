################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/dimitri/SimplicityStudio/SDKs/gecko_sdk/hardware/board/src/sl_board_control_gpio.c \
/home/dimitri/SimplicityStudio/SDKs/gecko_sdk/hardware/board/src/sl_board_init.c 

OBJS += \
./gecko_sdk_4.2.1/hardware/board/src/sl_board_control_gpio.o \
./gecko_sdk_4.2.1/hardware/board/src/sl_board_init.o 

C_DEPS += \
./gecko_sdk_4.2.1/hardware/board/src/sl_board_control_gpio.d \
./gecko_sdk_4.2.1/hardware/board/src/sl_board_init.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.2.1/hardware/board/src/sl_board_control_gpio.o: /home/dimitri/SimplicityStudio/SDKs/gecko_sdk/hardware/board/src/sl_board_control_gpio.c gecko_sdk_4.2.1/hardware/board/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG22C200F512IM40=1' '-DSL_BOARD_NAME="BRD2503A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal/config" -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal/autogen" -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32PG22/Include" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/driver/button/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.2.1/hardware/board/src/sl_board_control_gpio.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.2.1/hardware/board/src/sl_board_init.o: /home/dimitri/SimplicityStudio/SDKs/gecko_sdk/hardware/board/src/sl_board_init.c gecko_sdk_4.2.1/hardware/board/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG22C200F512IM40=1' '-DSL_BOARD_NAME="BRD2503A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal/config" -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal/autogen" -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32PG22/Include" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/driver/button/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.2.1/hardware/board/src/sl_board_init.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


