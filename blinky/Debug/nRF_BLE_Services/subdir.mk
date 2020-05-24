################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_lbs/ble_lbs.c 

OBJS += \
./nRF_BLE_Services/ble_lbs.o 

C_DEPS += \
./nRF_BLE_Services/ble_lbs.d 


# Each subdirectory must supply rules for building sources it contributes
nRF_BLE_Services/ble_lbs.o: /opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_lbs/ble_lbs.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mabi=aapcs -mfloat-abi=soft -fno-strict-aliasing --short-enums -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-builtin  -g3 -DBOARD_BLE400 -DNRF51 -DSOFTDEVICE_PRESENT -DS130 -DBLE_STACK_SUPPORT_REQD -DSWI_DISABLE0 -DNRF51822 -DNRF_SD_BLE_API_VERSION=2 -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/comp" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/twi_master" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_ancs_c" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_ias_c" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/softdevice/s130/headers" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/pwm" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/usbd/class/cdc/acm" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/usbd/class/hid/generic" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/usbd/class/msc" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/usbd/class/hid" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/log" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_gls" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/fstorage" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/i2s" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/gpiote" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/gpiote" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/boards" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/common" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_advertising" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/adc" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/softdevice/s130/headers/nrf51" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_bas_c" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_hrs_c" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/queue" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_dtm" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/toolchain/cmsis/include" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_rscs_c" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/uart" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/common" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_lls" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/wdt" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/bsp" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_bas" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/experimental_section_vars" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_ans_c" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/slip" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/mem_manager" -I"/opt/nRF5_SDK_12.3.0_d7731ad/external/segger_rtt" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/csense_drv" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/hal" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_nus_c" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/rtc" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_ias" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/usbd/class/hid/mouse" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/ppi" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_dfu" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/twis_slave" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/scheduler" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_lbs" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_hts" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/delay" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/crc16" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/timer" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/util" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/pwm" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/usbd/class/cdc" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/csense" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/rng" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/low_power_pwm" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/hardfault" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_cscs" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/uart" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/hci" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/usbd/class/hid/kbd" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/spi_slave" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/lpcomp" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/timer" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/power" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/usbd/config" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/toolchain" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/led_softblink" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/qdec" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_cts_c" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/spi_master" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_nus" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_hids" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/pdm" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/crc32" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/usbd/class/audio" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/peer_manager" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/swi" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_tps" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_dis" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/device" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/nrf_ble_qwr" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/button" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/usbd" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/saadc" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_lbs_c" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_racp" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/toolchain/gcc" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/fds" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/twi" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/clock" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_rscs" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/drivers_nrf/usbd" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/softdevice/common/softdevice_handler" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/ble/ble_services/ble_hrs" -I"/opt/nRF5_SDK_12.3.0_d7731ad/components/libraries/log/src" -I"/media/mj/TOSHIBAEXT/eclipse-workspace/blinky/config" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


