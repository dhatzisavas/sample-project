################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../autogen/sl_board_default_init.c \
../autogen/sl_device_init_clocks.c \
../autogen/sl_event_handler.c \
../autogen/sl_power_manager_handler.c \
../autogen/sl_simple_button_instances.c \
../autogen/sl_simple_led_instances.c 

OBJS += \
./autogen/sl_board_default_init.o \
./autogen/sl_device_init_clocks.o \
./autogen/sl_event_handler.o \
./autogen/sl_power_manager_handler.o \
./autogen/sl_simple_button_instances.o \
./autogen/sl_simple_led_instances.o 

C_DEPS += \
./autogen/sl_board_default_init.d \
./autogen/sl_device_init_clocks.d \
./autogen/sl_event_handler.d \
./autogen/sl_power_manager_handler.d \
./autogen/sl_simple_button_instances.d \
./autogen/sl_simple_led_instances.d 


# Each subdirectory must supply rules for building sources it contributes
autogen/sl_board_default_init.o: ../autogen/sl_board_default_init.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG22C200F512IM40=1' '-DSL_BOARD_NAME="BRD2503A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal/config" -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal/autogen" -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32PG22/Include" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/driver/button/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_board_default_init.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_device_init_clocks.o: ../autogen/sl_device_init_clocks.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG22C200F512IM40=1' '-DSL_BOARD_NAME="BRD2503A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal/config" -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal/autogen" -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32PG22/Include" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/driver/button/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_device_init_clocks.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_event_handler.o: ../autogen/sl_event_handler.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG22C200F512IM40=1' '-DSL_BOARD_NAME="BRD2503A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal/config" -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal/autogen" -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32PG22/Include" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/driver/button/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_event_handler.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_power_manager_handler.o: ../autogen/sl_power_manager_handler.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG22C200F512IM40=1' '-DSL_BOARD_NAME="BRD2503A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal/config" -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal/autogen" -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32PG22/Include" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/driver/button/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_power_manager_handler.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_simple_button_instances.o: ../autogen/sl_simple_button_instances.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG22C200F512IM40=1' '-DSL_BOARD_NAME="BRD2503A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal/config" -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal/autogen" -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32PG22/Include" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/driver/button/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_simple_button_instances.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_simple_led_instances.o: ../autogen/sl_simple_led_instances.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG22C200F512IM40=1' '-DSL_BOARD_NAME="BRD2503A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal/config" -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal/autogen" -I"/home/dimitri/SimplicityStudio/v5_workspace/simple_button_baremetal" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32PG22/Include" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/driver/button/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"/home/dimitri/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_simple_led_instances.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


