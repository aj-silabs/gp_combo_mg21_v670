################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7/protocol/zigbee/stack/framework/ccm-star.c 

OBJS += \
./ccm-encryption/ccm-star.o 

C_DEPS += \
./ccm-encryption/ccm-star.d 


# Each subdirectory must supply rules for building sources it contributes
ccm-encryption/ccm-star.o: C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7/protocol/zigbee/stack/framework/ccm-star.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=gnu99 '-DLOCAL_STORAGE_BTL=1' '-DATTRIBUTE_STORAGE_CONFIGURATION="gp_combo_mg21_v670_endpoint_config.h"' '-DCORTEXM3_EFR32MG21A010F1024IM32=1' '-DCORTEXM3_EFR32MG21A010F1024IM32_MICRO=1' '-DGENERATED_TOKEN_HEADER="gp_combo_mg21_v670_tokens.h"' '-DZA_GENERATED_HEADER="gp_combo_mg21_v670.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/gcc.h"' '-DEFR32MG21=1' '-DEFR32MG21A010F1024IM32=1' '-DEFR32_SERIES2_CONFIG1_MICRO=1' '-DLOCKBITS_IN_MAINFLASH_SIZE=8192' '-DPSSTORE_SIZE=0' '-DLONGTOKEN_SIZE=0' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DNO_LED=1' '-DEMBER_CALLBACK_INCOMING_PACKET_FILTER=1' '-DEMBER_AF_API_EMBER_TYPES="stack/include/ember-types.h"' '-DEMBER_AF_API_DEBUG_PRINT="app/framework/util/print.h"' '-DEMBER_AF_API_AF_HEADER="app/framework/include/af.h"' '-DEMBER_AF_API_AF_SECURITY_HEADER="app/framework/security/af-security.h"' '-DEMBER_AF_API_NEIGHBOR_HEADER="stack/include/stack-info.h"' '-DEMBER_STACK_ZIGBEE=1' '-DMBEDTLS_CONFIG_FILE="mbedtls-config-generated.h"' '-DUSE_NVM3=1' '-DNVM3_DEFAULT_NVM_SIZE=NVM3_FLASH_PAGES*FLASH_PAGE_SIZE' '-DEMLIB_USER_CONFIG=1' '-DAPPLICATION_TOKEN_HEADER="znet-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="znet-mfg-token.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_FILE="configs/config-device-acceleration.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_APP_FILE="config-device-acceleration-app.h"' '-DNVM3_FLASH_PAGES=4' '-DNVM3_DEFAULT_CACHE_SIZE=200' '-DNVM3_MAX_OBJECT_SIZE=254' '-DNVM3_DEFAULT_REPACK_HEADROOM=0' '-DPHY_RAIL=1' '-DCONFIGURATION_HEADER="app/framework/util/config.h"' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\counters_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\strong-random_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\find-and-bind-initiator_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\eeprom_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\green-power-common_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\green-power-client_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\emlib_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\debug-basic-library\EFR32_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\null_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\serial\EFR32_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\zcl-framework-core_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\slot-manager_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\external-generated-files_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\emdrv_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\ember-minimal-printf_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\efr32_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\hal-library\EFR32_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\scenes_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\reporting_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\ota-storage-simple-eeprom_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\ota-common_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\ota-client_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\on-off_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\nvm3_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\network-steering_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\network-creator_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\aes-cmac_inc" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\hal-config" -I"C:\Users\alji\SimplicityStudio\v4_workspace\gp_combo_mg21_v670\external-generated-files" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal/micro/cortexm3/efm32" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/bootloader/api" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7/" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/app/framework" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/stack" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/app/util" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/app/framework/include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/bootloader" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm3/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/common" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/plugin/coexistence/common" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/protocol/ble" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/protocol/ieee802154" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/protocol/zwave" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/service/mpu/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//util/plugin/plugin-common/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//util/plugin/slot-manager" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/include/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/sl_crypto/include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/sl_crypto/src/cryptoacc/include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/sl_crypto/src/cryptoacc/src" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal//plugin" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal//micro/cortexm3/efm32" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal//micro/cortexm3/efm32/config" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal//micro/cortexm3/efm32/efr32" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../service/sleeptimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../service/sleeptimer/config" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/tempdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../radio/rail_lib/plugin" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../radio/rail_lib/chip/efr32/rf/common/cortex" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../radio/rail_lib/chip/efr32/rf/rfprotocol/ieee802154/cortex" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//hardware/module/config" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v4_2/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -Os -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=hard -MMD -MP -MF"ccm-encryption/ccm-star.d" -MT"ccm-encryption/ccm-star.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


