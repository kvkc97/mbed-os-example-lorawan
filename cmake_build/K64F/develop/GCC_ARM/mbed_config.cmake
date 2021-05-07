# Copyright (C) 2020 Arm Mbed. All rights reserved.
# SPDX-License-Identifier: Apache-2.0

# Automatically generated configuration file.
# DO NOT EDIT. Content may be overwritten.

set(MBED_TOOLCHAIN "GCC_ARM" CACHE STRING "")
set(MBED_TARGET "K64F" CACHE STRING "")
set(MBED_CPU_CORE "Cortex-M4F" CACHE STRING "")
set(MBED_C_LIB "std" CACHE STRING "")
set(MBED_PRINTF_LIB "minimal-printf" CACHE STRING "")

list(APPEND MBED_TARGET_SUPPORTED_C_LIBS 
    std
    small
)

list(APPEND MBED_TARGET_SUPPORTED_APPLICATION_PROFILES 
    full
    bare-metal
)

list(APPEND MBED_TARGET_LABELS
    CORTEX_M
    K64F
    PSA_Target
    PSA_V7_M
    LIKE_CORTEX_M4
    RTOS_M4_M7
    CORTEX
    M4
    Target

    Freescale
    KSDK2_MCUS
    KPSDK_CODE
    Freescale_EMAC
    MBED_PSA_SRV
    MCU_K64F
    MCUXpresso_MCUS
    FRDM
    KPSDK_MCUS

    SD
    FLASHIAP
    SX1276

    PSA
)

# target
set(MBED_TARGET_DEFINITIONS
    COMPONENT_SD=1
    COMPONENT_FLASHIAP=1
    COMPONENT_SX1276=1

    FEATURE_PSA=1

    DEVICE_SERIAL_ASYNCH=1
    DEVICE_RTC=1
    DEVICE_WATCHDOG=1
    DEVICE_USBDEVICE=1
    DEVICE_EMAC=1
    DEVICE_LPTICKER=1
    DEVICE_I2C=1
    DEVICE_SPISLAVE=1
    DEVICE_SPI=1
    DEVICE_CRC=1
    DEVICE_I2CSLAVE=1
    DEVICE_SERIAL_FC=1
    DEVICE_SLEEP=1
    DEVICE_STDIO_MESSAGES=1
    DEVICE_PORTOUT=1
    DEVICE_INTERRUPTIN=1
    DEVICE_PORTINOUT=1
    DEVICE_SERIAL=1
    DEVICE_ANALOGOUT=1
    DEVICE_PWMOUT=1
    DEVICE_RESET_REASON=1
    DEVICE_FLASH=1
    DEVICE_USTICKER=1
    DEVICE_TRNG=1
    DEVICE_ANALOGIN=1
    DEVICE_SPI_ASYNCH=1
    DEVICE_PORTIN=1

    TARGET_CORTEX_M
    TARGET_K64F
    TARGET_PSA_Target
    TARGET_PSA_V7_M
    TARGET_LIKE_CORTEX_M4
    TARGET_RTOS_M4_M7
    TARGET_CORTEX
    TARGET_M4
    TARGET_Target

    TARGET_Freescale
    TARGET_KSDK2_MCUS
    TARGET_KPSDK_CODE
    TARGET_Freescale_EMAC
    TARGET_MBED_PSA_SRV
    TARGET_MCU_K64F
    TARGET_MCUXpresso_MCUS
    TARGET_FRDM
    TARGET_KPSDK_MCUS

    TARGET_FF_ARDUINO
    TARGET_LIKE_MBED
    __MBED__=1
)

# config
set(MBED_CONFIG_DEFINITIONS
"-DMBED_CONF_TARGET_CONSOLE_UART=1"
    "-DMBED_CONF_TARGET_NETWORK_DEFAULT_INTERFACE_TYPE=ETHERNET"
    "-DMBED_CONF_TARGET_DEEP_SLEEP_LATENCY=0"
    "-DMBED_CONF_TARGET_BOOT_STACK_SIZE=0x400"
    "-DMBED_CONF_TARGET_MPU_ROM_END=0x0fffffff"
    "-DMBED_CONF_TARGET_TICKLESS_FROM_US_TICKER=0"
    "-DMBED_CONF_TARGET_INIT_US_TICKER_AT_BOOT=0"
    "-DMBED_CONF_TARGET_CUSTOM_TICKERS=1"
    "-DMBED_CONF_TARGET_XIP_ENABLE=0"
    "-DMBED_CONF_TARGET_DEFAULT_ADC_VREF=NAN"
    "-DMBED_CONF_TARGET_INTERNAL_FLASH_UNIFORM_SECTORS=1"
    "-DMBED_CONF_RTOS_MAIN_THREAD_STACK_SIZE=4096"
    "-DMBED_CONF_RTOS_TIMER_THREAD_STACK_SIZE=768"
    "-DMBED_CONF_RTOS_IDLE_THREAD_STACK_SIZE=512"
    "-DMBED_CONF_RTOS_THREAD_STACK_SIZE=4096"
    "-DMBED_CONF_RTOS_IDLE_THREAD_STACK_SIZE_TICKLESS_EXTRA=256"
    "-DMBED_CONF_RTOS_IDLE_THREAD_STACK_SIZE_DEBUG_EXTRA=0"
    "-DMBED_CONF_RTOS_THREAD_NUM=0"
    "-DMBED_CONF_RTOS_THREAD_USER_STACK_SIZE=0"
    "-DMBED_CONF_RTOS_TIMER_NUM=0"
    "-DMBED_CONF_RTOS_EVFLAGS_NUM=0"
    "-DMBED_CONF_RTOS_MUTEX_NUM=0"
    "-DMBED_CONF_RTOS_SEMAPHORE_NUM=0"
    "-DMBED_CONF_RTOS_MSGQUEUE_NUM=0"
    "-DMBED_CONF_RTOS_MSGQUEUE_DATA_SIZE=0"
    "-DMBED_CONF_CELLULAR_USE_APN_LOOKUP=0"
    "-DMBED_CONF_CELLULAR_USE_SMS=0"
    "-DMBED_CONF_CELLULAR_RANDOM_MAX_START_DELAY=0"
    "-DMBED_CONF_CELLULAR_DEBUG_AT=0"
    "-DMBED_CONF_CELLULAR_CONTROL_PLANE_OPT=0"
    "-DMBED_CONF_CELLULAR_MAX_CP_DATA_RECV_LEN=1358"
    "-DMBED_CONF_ATMEL_RF_FULL_SPI_SPEED=7500000"
    "-DMBED_CONF_ATMEL_RF_FULL_SPI_SPEED_BYTE_SPACING=250"
    "-DMBED_CONF_ATMEL_RF_LOW_SPI_SPEED=3750000"
    "-DMBED_CONF_ATMEL_RF_USE_SPI_SPACING_API=0"
    "-DMBED_CONF_ATMEL_RF_ASSUME_SPACED_SPI=0"
    "-DMBED_CONF_ATMEL_RF_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_ATMEL_RF_IRQ_THREAD_STACK_SIZE=1024"
    "-DMBED_CONF_MCR20A_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_S2LP_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_ALT1250_PPP_BAUDRATE=115200"
    "-DMBED_CONF_ALT1250_PPP_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_GEMALTO_CINTERION_BAUDRATE=115200"
    "-DMBED_CONF_GEMALTO_CINTERION_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_GENERIC_AT3GPP_BAUDRATE=115200"
    "-DMBED_CONF_GENERIC_AT3GPP_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_SARA4_PPP_BAUDRATE=115200"
    "-DMBED_CONF_SARA4_PPP_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_QUECTEL_BC95_BAUDRATE=9600"
    "-DMBED_CONF_QUECTEL_BC95_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_QUECTEL_BG96_BAUDRATE=115200"
    "-DMBED_CONF_QUECTEL_BG96_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_QUECTEL_EC2X_BAUDRATE=115200"
    "-DMBED_CONF_QUECTEL_EC2X_START_TIMEOUT=15000"
    "-DMBED_CONF_QUECTEL_EC2X_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_QUECTEL_M26_BAUDRATE=115200"
    "-DMBED_CONF_QUECTEL_M26_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_QUECTEL_UG96_BAUDRATE=115200"
    "-DMBED_CONF_QUECTEL_UG96_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_RM1000_AT_BAUDRATE=230400"
    "-DMBED_CONF_RM1000_AT_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_TELIT_HE910_BAUDRATE=115200"
    "-DMBED_CONF_TELIT_HE910_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_TELIT_ME310_BAUDRATE=115200"
    "-DMBED_CONF_TELIT_ME310_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_TELIT_ME910_BAUDRATE=115200"
    "-DMBED_CONF_TELIT_ME910_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_UBLOX_AT_BAUDRATE=115200"
    "-DMBED_CONF_UBLOX_AT_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_UBLOX_N2XX_BAUDRATE=9600"
    "-DMBED_CONF_UBLOX_N2XX_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_UBLOX_PPP_BAUDRATE=115200"
    "-DMBED_CONF_UBLOX_PPP_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_KINETIS_EMAC_RX_RING_LEN=2"
    "-DMBED_CONF_KINETIS_EMAC_TX_RING_LEN=1"
    "-DMBED_CONF_SX1276_LORA_DRIVER_SPI_FREQUENCY=8000000"
    "-DMBED_CONF_SX1276_LORA_DRIVER_BUFFER_SIZE=255"
    "-DMBED_CONF_SX1276_LORA_DRIVER_RADIO_VARIANT=SX1276UNDEFINED"
    "-DMBED_CONF_SX1276_LORA_DRIVER_SPI_MOSI=D11"
    "-DMBED_CONF_SX1276_LORA_DRIVER_SPI_MISO=D12"
    "-DMBED_CONF_SX1276_LORA_DRIVER_SPI_SCLK=D13"
    "-DMBED_CONF_SX1276_LORA_DRIVER_SPI_CS=D10"
    "-DMBED_CONF_SX1276_LORA_DRIVER_RESET=A0"
    "-DMBED_CONF_SX1276_LORA_DRIVER_DIO0=D2"
    "-DMBED_CONF_SX1276_LORA_DRIVER_DIO1=D3"
    "-DMBED_CONF_SX1276_LORA_DRIVER_DIO2=D4"
    "-DMBED_CONF_SX1276_LORA_DRIVER_DIO3=D5"
    "-DMBED_CONF_SX1276_LORA_DRIVER_DIO4=D8"
    "-DMBED_CONF_SX1276_LORA_DRIVER_DIO5=D9"
    "-DMBED_CONF_SX1276_LORA_DRIVER_RF_SWITCH_CTL1=NC"
    "-DMBED_CONF_SX1276_LORA_DRIVER_RF_SWITCH_CTL2=NC"
    "-DMBED_CONF_SX1276_LORA_DRIVER_TXCTL=NC"
    "-DMBED_CONF_SX1276_LORA_DRIVER_RXCTL=NC"
    "-DMBED_CONF_SX1276_LORA_DRIVER_ANT_SWITCH=A4"
    "-DMBED_CONF_SX1276_LORA_DRIVER_PWR_AMP_CTL=NC"
    "-DMBED_CONF_SX1276_LORA_DRIVER_TCXO=NC"
    "-DMBED_CONF_ESP8266_SERIAL_BAUDRATE=115200"
    "-DMBED_CONF_ESP8266_POWER_ON_POLARITY=0"
    "-DMBED_CONF_ESP8266_POWER_ON_TIME_MS=3"
    "-DMBED_CONF_ESP8266_POWER_OFF_TIME_MS=3"
    "-DMBED_CONF_ESP8266_DEBUG=0"
    "-DMBED_CONF_ESP8266_PROVIDE_DEFAULT=0"
    "-DMBED_CONF_ESP8266_SOCKET_BUFSIZE=8192"
    "-DMBED_CONF_ESP8266_BUILT_IN_DNS=0"
    "-DMBED_CONF_ESP8266_SNTP_ENABLE=0"
    "-DMBED_CONF_ESP8266_SNTP_TIMEZONE=0"
    "-DMBED_CONF_ESP8266_SNTP_SERVER0=\"\""
    "-DMBED_CONF_ESP8266_SNTP_SERVER1=\"\""
    "-DMBED_CONF_ESP8266_SNTP_SERVER2=\"\""
    "-DMBED_CONF_NANOSTACK_LIBSERVICE_NSDYNMEM_TRACKER_ENABLED=0"
    "-DMBED_CONF_PPP_ENABLED=0"
    "-DMBED_CONF_PPP_IPV4_ENABLED=1"
    "-DMBED_CONF_PPP_IPV6_ENABLED=0"
    "-DPPP_DEBUG=0"
    "-DMBED_CONF_PPP_ENABLE_TRACE=0"
    "-DMBED_CONF_PPP_THREAD_STACKSIZE=816"
    "-DMBED_CONF_PPP_MBED_EVENT_QUEUE=0"
    "-DMBED_CONF_LORA_PHY=EU868"
    "-DMBED_CONF_LORA_OVER_THE_AIR_ACTIVATION=1"
    "-DMBED_CONF_LORA_NB_TRIALS=12"
    "-DMBED_CONF_LORA_DEVICE_EUI={ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }"
    "-DMBED_CONF_LORA_APPLICATION_EUI={ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }"
    "-DMBED_CONF_LORA_APPLICATION_KEY={ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }"
    "-DMBED_CONF_LORA_DEVICE_ADDRESS=0x00000000"
    "-DMBED_CONF_LORA_NWKSKEY={0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}"
    "-DMBED_CONF_LORA_APPSKEY={0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}"
    "-DMBED_CONF_LORA_APP_PORT=15"
    "-DMBED_CONF_LORA_TX_MAX_SIZE=64"
    "-DMBED_CONF_LORA_ADR_ON=1"
    "-DMBED_CONF_LORA_PUBLIC_NETWORK=1"
    "-DMBED_CONF_LORA_DUTY_CYCLE_ON=1"
    "-DMBED_CONF_LORA_DUTY_CYCLE_ON_JOIN=1"
    "-DMBED_CONF_LORA_LBT_ON=0"
    "-DMBED_CONF_LORA_AUTOMATIC_UPLINK_MESSAGE=1"
    "-DMBED_CONF_LORA_MAX_SYS_RX_ERROR=5"
    "-DMBED_CONF_LORA_WAKEUP_TIME=5"
    "-DMBED_CONF_LORA_DOWNLINK_PREAMBLE_LENGTH=5"
    "-DMBED_CONF_LORA_UPLINK_PREAMBLE_LENGTH=8"
    "-DMBED_CONF_LORA_FSB_MASK={0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0x00FF}"
    "-DMBED_CONF_LORA_FSB_MASK_CHINA={0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF, 0xFFFF}"
    "-DMBED_CONF_LWIP_IPV4_ENABLED=1"
    "-DMBED_CONF_LWIP_IPV6_ENABLED=0"
    "-DMBED_CONF_LWIP_IP_VER_PREF=4"
    "-DMBED_CONF_LWIP_ADDR_TIMEOUT=5"
    "-DMBED_CONF_LWIP_ADDR_TIMEOUT_MODE=1"
    "-DMBED_CONF_LWIP_DHCP_TIMEOUT=60"
    "-DMBED_CONF_LWIP_ETHERNET_ENABLED=1"
    "-DMBED_CONF_LWIP_L3IP_ENABLED=0"
    "-DMBED_CONF_LWIP_DEBUG_ENABLED=0"
    "-DMBED_CONF_LWIP_PPP_ENABLED=0"
    "-DMBED_CONF_LWIP_PPP_IPV4_ENABLED=0"
    "-DMBED_CONF_LWIP_PPP_IPV6_ENABLED=0"
    "-DMBED_CONF_LWIP_USE_MBED_TRACE=0"
    "-DMBED_CONF_LWIP_ENABLE_PPP_TRACE=0"
    "-DMBED_CONF_LWIP_SOCKET_MAX=4"
    "-DMBED_CONF_LWIP_TCP_ENABLED=1"
    "-DMBED_CONF_LWIP_TCP_SERVER_MAX=4"
    "-DMBED_CONF_LWIP_TCP_SOCKET_MAX=4"
    "-DMBED_CONF_LWIP_UDP_SOCKET_MAX=4"
    "-DMBED_CONF_LWIP_MEMP_NUM_TCP_SEG=16"
    "-DMBED_CONF_LWIP_MEMP_NUM_TCPIP_MSG_INPKT=8"
    "-DMBED_CONF_LWIP_TCP_MSS=536"
    "-DMBED_CONF_LWIP_MBOX_SIZE=8"
    "-DMBED_CONF_LWIP_TCP_SND_BUF=(2 * TCP_MSS)"
    "-DMBED_CONF_LWIP_TCP_WND=(4 * TCP_MSS)"
    "-DMBED_CONF_LWIP_TCP_MAXRTX=6"
    "-DMBED_CONF_LWIP_TCP_SYNMAXRTX=6"
    "-DMBED_CONF_LWIP_TCP_CLOSE_TIMEOUT=1000"
    "-DMBED_CONF_LWIP_TCPIP_THREAD_PRIORITY=osPriorityNormal"
    "-DMBED_CONF_LWIP_PBUF_POOL_SIZE=5"
    "-DMBED_CONF_LWIP_MEM_SIZE=33270"
    "-DMBED_CONF_LWIP_TCPIP_THREAD_STACKSIZE=1200"
    "-DMBED_CONF_LWIP_DEFAULT_THREAD_STACKSIZE=512"
    "-DMBED_CONF_LWIP_PPP_THREAD_STACKSIZE=768"
    "-DMBED_CONF_LWIP_NUM_PBUF=8"
    "-DMBED_CONF_LWIP_NUM_NETBUF=8"
    "-DMBED_CONF_LWIP_RAW_SOCKET_ENABLED=0"
    "-DMBED_CONF_LWIP_ND6_RDNSS_MAX_DNS_SERVERS=0"
    "-DMBED_CONF_LWIP_ND6_QUEUEING=0"
    "-DMBED_CONF_MBED_MESH_API_HEAP_SIZE=32500"
    "-DMBED_CONF_MBED_MESH_API_MAC_NEIGH_TABLE_SIZE=32"
    "-DMBED_CONF_MBED_MESH_API_USE_MALLOC_FOR_HEAP=0"
    "-DMBED_CONF_MBED_MESH_API_HEAP_STAT_INFO=NULL"
    "-DMBED_CONF_MBED_MESH_API_6LOWPAN_ND_CHANNEL_MASK=0x7fff800"
    "-DMBED_CONF_MBED_MESH_API_6LOWPAN_ND_CHANNEL_PAGE=0"
    "-DMBED_CONF_MBED_MESH_API_6LOWPAN_ND_CHANNEL=0"
    "-DMBED_CONF_MBED_MESH_API_6LOWPAN_ND_PANID_FILTER=0xffff"
    "-DMBED_CONF_MBED_MESH_API_6LOWPAN_ND_SECURITY_MODE=NONE"
    "-DMBED_CONF_MBED_MESH_API_6LOWPAN_ND_PSK_KEY_ID=1"
    "-DMBED_CONF_MBED_MESH_API_6LOWPAN_ND_PSK_KEY={0xa0, 0xa1, 0xa2, 0xa3, 0xa4, 0xa5, 0xa6, 0xa7, 0xa8, 0xa9, 0xaa, 0xab, 0xac, 0xad, 0xae, 0xaf}"
    "-DMBED_CONF_MBED_MESH_API_6LOWPAN_ND_SEC_LEVEL=5"
    "-DMBED_CONF_MBED_MESH_API_6LOWPAN_ND_DEVICE_TYPE=NET_6LOWPAN_ROUTER"
    "-DMBED_CONF_MBED_MESH_API_THREAD_PSKD=\"ABCDEFGH\""
    "-DMBED_CONF_MBED_MESH_API_THREAD_USE_STATIC_LINK_CONFIG=1"
    "-DMBED_CONF_MBED_MESH_API_THREAD_CONFIG_CHANNEL_MASK=0x7fff800"
    "-DMBED_CONF_MBED_MESH_API_THREAD_CONFIG_CHANNEL_PAGE=0"
    "-DMBED_CONF_MBED_MESH_API_THREAD_CONFIG_CHANNEL=22"
    "-DMBED_CONF_MBED_MESH_API_THREAD_CONFIG_PANID=0x0700"
    "-DMBED_CONF_MBED_MESH_API_THREAD_CONFIG_NETWORK_NAME=\"Thread Network\""
    "-DMBED_CONF_MBED_MESH_API_THREAD_CONFIG_COMMISSIONING_DATASET_TIMESTAMP=0x10000"
    "-DMBED_CONF_MBED_MESH_API_THREAD_CONFIG_EXTENDED_PANID={0xf1, 0xb5, 0xa1, 0xb2,0xc4, 0xd5, 0xa1, 0xbd }"
    "-DMBED_CONF_MBED_MESH_API_THREAD_MASTER_KEY={0x10, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff}"
    "-DMBED_CONF_MBED_MESH_API_THREAD_CONFIG_ML_PREFIX={0xfd, 0x0, 0x0d, 0xb8, 0x0, 0x0, 0x0, 0x0}"
    "-DMBED_CONF_MBED_MESH_API_THREAD_CONFIG_PSKC={0xc8, 0xa6, 0x2e, 0xae, 0xf3, 0x68, 0xf3, 0x46, 0xa9, 0x9e, 0x57, 0x85, 0x98, 0x9d, 0x1c, 0xd0}"
    "-DMBED_CONF_MBED_MESH_API_THREAD_DEVICE_TYPE=MESH_DEVICE_TYPE_THREAD_ROUTER"
    "-DMBED_CONF_MBED_MESH_API_THREAD_SECURITY_POLICY=255"
    "-DMBED_CONF_MBED_MESH_API_WISUN_NETWORK_NAME=\"Wi-SUN Network\""
    "-DMBED_CONF_MBED_MESH_API_WISUN_REGULATORY_DOMAIN=3"
    "-DMBED_CONF_MBED_MESH_API_WISUN_OPERATING_CLASS=255"
    "-DMBED_CONF_MBED_MESH_API_WISUN_OPERATING_MODE=255"
    "-DMBED_CONF_MBED_MESH_API_WISUN_UC_CHANNEL_FUNCTION=255"
    "-DMBED_CONF_MBED_MESH_API_WISUN_BC_CHANNEL_FUNCTION=255"
    "-DMBED_CONF_MBED_MESH_API_WISUN_UC_FIXED_CHANNEL=65535"
    "-DMBED_CONF_MBED_MESH_API_WISUN_BC_FIXED_CHANNEL=65535"
    "-DMBED_CONF_MBED_MESH_API_WISUN_BC_INTERVAL=0"
    "-DMBED_CONF_MBED_MESH_API_WISUN_BC_DWELL_INTERVAL=0"
    "-DMBED_CONF_MBED_MESH_API_WISUN_UC_DWELL_INTERVAL=255"
    "-DMBED_CONF_MBED_MESH_API_WISUN_DEVICE_TYPE=MESH_DEVICE_TYPE_WISUN_ROUTER"
    "-DMBED_CONF_MBED_MESH_API_RADIUS_RETRY_IMIN=20"
    "-DMBED_CONF_MBED_MESH_API_RADIUS_RETRY_IMAX=30"
    "-DMBED_CONF_MBED_MESH_API_RADIUS_RETRY_COUNT=3"
    "-DMBED_CONF_NANOSTACK_HAL_EVENT_LOOP_THREAD_STACK_SIZE=6144"
    "-DMBED_CONF_NANOSTACK_HAL_CRITICAL_SECTION_USABLE_FROM_INTERRUPT=0"
    "-DMBED_CONF_NANOSTACK_HAL_EVENT_LOOP_DISPATCH_FROM_APPLICATION=0"
    "-DMBED_CONF_NANOSTACK_HAL_EVENT_LOOP_USE_MBED_EVENTS=0"
    "-DMBED_CONF_NANOSTACK_HAL_USE_KVSTORE=0"
    "-DMBED_CONF_NANOSTACK_HAL_KVSTORE_PATH=\"/kv/\""
    "-DMBED_CONF_NANOSTACK_CONFIGURATION=nanostack_full"
    "-DMBED_CONF_NSAPI_DEFAULT_STACK=LWIP"
    "-DMBED_CONF_NSAPI_DEFAULT_WIFI_SECURITY=NONE"
    "-DMBED_CONF_NSAPI_DEFAULT_MESH_TYPE=THREAD"
    "-DMBED_CONF_NSAPI_DNS_RESPONSE_WAIT_TIME=10000"
    "-DMBED_CONF_NSAPI_DNS_TOTAL_ATTEMPTS=10"
    "-DMBED_CONF_NSAPI_DNS_RETRIES=1"
    "-DMBED_CONF_NSAPI_DNS_CACHE_SIZE=3"
    "-DMBED_CONF_NSAPI_DNS_ADDRESSES_LIMIT=10"
    "-DMBED_CONF_NSAPI_SOCKET_STATS_ENABLED=0"
    "-DMBED_CONF_NSAPI_SOCKET_STATS_MAX_COUNT=10"
    "-DMBED_CONF_DRIVERS_UART_SERIAL_TXBUF_SIZE=256"
    "-DMBED_CONF_DRIVERS_UART_SERIAL_RXBUF_SIZE=256"
    "-DMBED_CRC_TABLE_SIZE=16"
    "-DMBED_CONF_DRIVERS_QSPI_IO0=QSPI_FLASH1_IO0"
    "-DMBED_CONF_DRIVERS_QSPI_IO1=QSPI_FLASH1_IO1"
    "-DMBED_CONF_DRIVERS_QSPI_IO2=QSPI_FLASH1_IO2"
    "-DMBED_CONF_DRIVERS_QSPI_IO3=QSPI_FLASH1_IO3"
    "-DMBED_CONF_DRIVERS_QSPI_SCK=QSPI_FLASH1_SCK"
    "-DMBED_CONF_DRIVERS_QSPI_CSN=QSPI_FLASH1_CSN"
    "-DMBED_CONF_DRIVERS_OSPI_IO0=OSPI_FLASH1_IO0"
    "-DMBED_CONF_DRIVERS_OSPI_IO1=OSPI_FLASH1_IO1"
    "-DMBED_CONF_DRIVERS_OSPI_IO2=OSPI_FLASH1_IO2"
    "-DMBED_CONF_DRIVERS_OSPI_IO3=OSPI_FLASH1_IO3"
    "-DMBED_CONF_DRIVERS_OSPI_IO4=OSPI_FLASH1_IO4"
    "-DMBED_CONF_DRIVERS_OSPI_IO5=OSPI_FLASH1_IO5"
    "-DMBED_CONF_DRIVERS_OSPI_IO6=OSPI_FLASH1_IO6"
    "-DMBED_CONF_DRIVERS_OSPI_IO7=OSPI_FLASH1_IO7"
    "-DMBED_CONF_DRIVERS_OSPI_SCK=OSPI_FLASH1_SCK"
    "-DMBED_CONF_DRIVERS_OSPI_CSN=OSPI_FLASH1_CSN"
    "-DMBED_CONF_DRIVERS_OSPI_DQS=OSPI_FLASH1_DQS"
    "-DMBED_CONF_EVENTS_SHARED_STACKSIZE=2048"
    "-DMBED_CONF_EVENTS_SHARED_EVENTSIZE=768"
    "-DMBED_CONF_EVENTS_SHARED_DISPATCH_FROM_APPLICATION=0"
    "-DMBED_CONF_EVENTS_SHARED_HIGHPRIO_STACKSIZE=1024"
    "-DMBED_CONF_EVENTS_SHARED_HIGHPRIO_EVENTSIZE=256"
    "-DMBED_CONF_EVENTS_USE_LOWPOWER_TIMER_TICKER=0"
    "-DMEM_ALLOC=malloc"
    "-DMEM_FREE=free"
    "-DMBED_CONF_PLATFORM_STDIO_CONVERT_NEWLINES=1"
    "-DMBED_CONF_PLATFORM_STDIO_CONVERT_TTY_NEWLINES=1"
    "-DMBED_CONF_PLATFORM_STDIO_BUFFERED_SERIAL=0"
    "-DMBED_CONF_PLATFORM_STDIO_MINIMAL_CONSOLE_ONLY=0"
    "-DMBED_CONF_PLATFORM_STDIO_BAUD_RATE=115200"
    "-DMBED_CONF_PLATFORM_STDIO_FLUSH_AT_EXIT=1"
    "-DMBED_CONF_PLATFORM_DEFAULT_SERIAL_BAUD_RATE=115200"
    "-DMBED_CONF_PLATFORM_POLL_USE_LOWPOWER_TIMER=0"
    "-DMBED_CONF_PLATFORM_ERROR_HIST_ENABLED=0"
    "-DMBED_CONF_PLATFORM_ERROR_HIST_SIZE=4"
    "-DMBED_CONF_PLATFORM_ERROR_FILENAME_CAPTURE_ENABLED=0"
    "-DMBED_CONF_PLATFORM_ERROR_ALL_THREADS_INFO=0"
    "-DMBED_CONF_PLATFORM_MAX_ERROR_FILENAME_LEN=16"
    "-DMBED_STACK_DUMP_ENABLED=0"
    "-DMBED_CONF_PLATFORM_CTHUNK_COUNT_MAX=8"
    "-DMBED_CONF_PLATFORM_CALLBACK_NONTRIVIAL=0"
    "-DMBED_CONF_PLATFORM_CALLBACK_COMPARABLE=1"
    "-DMBED_CONF_PLATFORM_CRASH_CAPTURE_ENABLED=1"
    "-DMBED_CONF_PLATFORM_ERROR_REBOOT_MAX=1"
    "-DMBED_CONF_PLATFORM_FATAL_ERROR_AUTO_REBOOT_ENABLED=1"
    "-DMBED_CONF_PLATFORM_USE_MPU=1"
    "-DMBED_CONF_PLATFORM_MINIMAL_PRINTF_ENABLE_64_BIT=1"
    "-DMBED_CONF_PLATFORM_MINIMAL_PRINTF_ENABLE_FLOATING_POINT=0"
    "-DMBED_CONF_PLATFORM_MINIMAL_PRINTF_SET_FLOATING_POINT_MAX_DECIMALS=6"
    "-DMBED_CONF_FLASHIAP_BLOCK_DEVICE_BASE_ADDRESS=0xFFFFFFFF"
    "-DMBED_CONF_FLASHIAP_BLOCK_DEVICE_SIZE=0"
    "-DMBED_CONF_SD_SPI_CS=SPI_CS"
    "-DMBED_CONF_SD_SPI_MOSI=SPI_MOSI"
    "-DMBED_CONF_SD_SPI_MISO=SPI_MISO"
    "-DMBED_CONF_SD_SPI_CLK=SPI_SCK"
    "-DMBED_CONF_SD_FSFAT_SDCARD_INSTALLED=1"
    "-DMBED_CONF_SD_CMD_TIMEOUT=10000"
    "-DMBED_CONF_SD_CMD0_IDLE_STATE_RETRIES=5"
    "-DMBED_CONF_SD_INIT_FREQUENCY=100000"
    "-DMBED_CONF_SD_TRX_FREQUENCY=1000000"
    "-DMBED_CONF_SD_CRC_ENABLED=0"
    "-DMBED_CONF_SD_TEST_BUFFER=8192"
    "-DMBED_CONF_FAT_CHAN_FFS_DBG=0"
    "-DMBED_CONF_FAT_CHAN_FF_FS_READONLY=0"
    "-DMBED_CONF_FAT_CHAN_FF_FS_MINIMIZE=0"
    "-DMBED_CONF_FAT_CHAN_FF_USE_STRFUNC=0"
    "-DMBED_CONF_FAT_CHAN_FF_USE_FIND=0"
    "-DMBED_CONF_FAT_CHAN_FF_USE_MKFS=1"
    "-DMBED_CONF_FAT_CHAN_FF_USE_FASTSEEK=0"
    "-DMBED_CONF_FAT_CHAN_FF_USE_EXPAND=0"
    "-DMBED_CONF_FAT_CHAN_FF_USE_CHMOD=0"
    "-DMBED_CONF_FAT_CHAN_FF_USE_LABEL=0"
    "-DMBED_CONF_FAT_CHAN_FF_USE_FORWARD=0"
    "-DMBED_CONF_FAT_CHAN_FF_CODE_PAGE=437"
    "-DMBED_CONF_FAT_CHAN_FF_USE_LFN=3"
    "-DMBED_CONF_FAT_CHAN_FF_MAX_LFN=255"
    "-DMBED_CONF_FAT_CHAN_FF_LFN_UNICODE=0"
    "-DMBED_CONF_FAT_CHAN_FF_LFN_BUF=255"
    "-DMBED_CONF_FAT_CHAN_FF_SFN_BUF=12"
    "-DMBED_CONF_FAT_CHAN_FF_STRF_ENCODE=3"
    "-DMBED_CONF_FAT_CHAN_FF_FS_RPATH=1"
    "-DMBED_CONF_FAT_CHAN_FF_VOLUMES=4"
    "-DMBED_CONF_FAT_CHAN_FF_STR_VOLUME_ID=0"
    "-DMBED_CONF_FAT_CHAN_FF_VOLUME_STRS=\"RAM\",\"NAND\",\"CF\",\"SD\",\"SD2\",\"USB\",\"USB2\",\"USB3\""
    "-DMBED_CONF_FAT_CHAN_FF_MULTI_PARTITION=0"
    "-DMBED_CONF_FAT_CHAN_FF_MIN_SS=512"
    "-DMBED_CONF_FAT_CHAN_FF_MAX_SS=4096"
    "-DMBED_CONF_FAT_CHAN_FF_USE_TRIM=1"
    "-DMBED_CONF_FAT_CHAN_FF_FS_NOFSINFO=0"
    "-DMBED_CONF_FAT_CHAN_FF_FS_TINY=1"
    "-DMBED_CONF_FAT_CHAN_FF_FS_EXFAT=0"
    "-DMBED_CONF_FAT_CHAN_FF_FS_HEAPBUF=1"
    "-DMBED_CONF_FAT_CHAN_FF_FS_NORTC=0"
    "-DMBED_CONF_FAT_CHAN_FF_NORTC_MON=1"
    "-DMBED_CONF_FAT_CHAN_FF_NORTC_MDAY=1"
    "-DMBED_CONF_FAT_CHAN_FF_NORTC_YEAR=2017"
    "-DMBED_CONF_FAT_CHAN_FF_FS_LOCK=0"
    "-DMBED_CONF_FAT_CHAN_FF_FS_REENTRANT=0"
    "-DMBED_CONF_FAT_CHAN_FF_FS_TIMEOUT=1000"
    "-DMBED_CONF_FAT_CHAN_FF_SYNC_T=HANDLE"
    "-DMBED_CONF_FAT_CHAN_FLUSH_ON_NEW_CLUSTER=0"
    "-DMBED_CONF_FAT_CHAN_FLUSH_ON_NEW_SECTOR=1"
    "-DMBED_LFS_READ_SIZE=64"
    "-DMBED_LFS_PROG_SIZE=64"
    "-DMBED_LFS_BLOCK_SIZE=512"
    "-DMBED_LFS_LOOKAHEAD=512"
    "-DMBED_LFS_INTRINSICS=1"
    "-DMBED_LFS_ENABLE_INFO=0"
    "-DMBED_LFS2_BLOCK_SIZE=512"
    "-DMBED_LFS2_BLOCK_CYCLES=1024"
    "-DMBED_LFS2_CACHE_SIZE=64"
    "-DMBED_LFS2_LOOKAHEAD_SIZE=64"
    "-DMBED_LFS2_INTRINSICS=1"
    "-DMBED_LFS2_ENABLE_INFO=0"
    "-DMBED_CONF_STORAGE_FILESYSTEM_RBP_INTERNAL_SIZE=0"
    "-DMBED_CONF_STORAGE_FILESYSTEM_INTERNAL_BASE_ADDRESS=0"
    "-DMBED_CONF_STORAGE_FILESYSTEM_FILESYSTEM=default"
    "-DMBED_CONF_STORAGE_FILESYSTEM_BLOCKDEVICE=default"
    "-DMBED_CONF_STORAGE_FILESYSTEM_EXTERNAL_SIZE=0"
    "-DMBED_CONF_STORAGE_FILESYSTEM_EXTERNAL_BASE_ADDRESS=0"
    "-DMBED_CONF_STORAGE_FILESYSTEM_MOUNT_POINT=kv"
    "-DMBED_CONF_STORAGE_FILESYSTEM_FOLDER_PATH=kvstore"
    "-DMBED_CONF_STORAGE_FILESYSTEM_NO_RBP_FILESYSTEM=default"
    "-DMBED_CONF_STORAGE_FILESYSTEM_NO_RBP_BLOCKDEVICE=default"
    "-DMBED_CONF_STORAGE_FILESYSTEM_NO_RBP_EXTERNAL_SIZE=0"
    "-DMBED_CONF_STORAGE_FILESYSTEM_NO_RBP_EXTERNAL_BASE_ADDRESS=0"
    "-DMBED_CONF_STORAGE_FILESYSTEM_NO_RBP_MOUNT_POINT=kv"
    "-DMBED_CONF_STORAGE_FILESYSTEM_NO_RBP_FOLDER_PATH=kvstore"
    "-DMBED_CONF_STORAGE_STORAGE_TYPE=default"
    "-DMBED_CONF_STORAGE_DEFAULT_KV=kv"
    "-DMBED_CONF_STORAGE_TDB_EXTERNAL_RBP_INTERNAL_SIZE=0"
    "-DMBED_CONF_STORAGE_TDB_EXTERNAL_INTERNAL_BASE_ADDRESS=0"
    "-DMBED_CONF_STORAGE_TDB_EXTERNAL_BLOCKDEVICE=default"
    "-DMBED_CONF_STORAGE_TDB_EXTERNAL_EXTERNAL_SIZE=0"
    "-DMBED_CONF_STORAGE_TDB_EXTERNAL_EXTERNAL_BASE_ADDRESS=0"
    "-DMBED_CONF_STORAGE_TDB_EXTERNAL_NO_RBP_BLOCKDEVICE=default"
    "-DMBED_CONF_STORAGE_TDB_EXTERNAL_NO_RBP_EXTERNAL_SIZE=0"
    "-DMBED_CONF_STORAGE_TDB_EXTERNAL_NO_RBP_EXTERNAL_BASE_ADDRESS=0"
    "-DMBED_CONF_STORAGE_TDB_INTERNAL_INTERNAL_SIZE=0"
    "-DMBED_CONF_STORAGE_TDB_INTERNAL_INTERNAL_BASE_ADDRESS=0"
    "-DMBED_CONF_APP_MAIN_STACK_SIZE=4096"
    
    "NSDYNMEM_TRACKER_ENABLED=MBED_CONF_NANOSTACK_LIBSERVICE_NSDYNMEM_TRACKER_ENABLED"
    "NS_USE_EXTERNAL_MBED_TLS"
    "MBED_SPLIT_HEAP"
    "NSAPI_PPP_AVAILABLE=(MBED_CONF_PPP_ENABLED || MBED_CONF_LWIP_PPP_ENABLED)"
    "FSL_RTOS_MBED"
    "MBEDTLS_CIPHER_MODE_CTR"
    "MBED_TICKLESS"
    "_RTE_"
    "MBEDTLS_USER_CONFIG_FILE=\"mbedtls_lora_config.h\""
    "UNITY_INCLUDE_CONFIG_H"
    "CPU_MK64FN1M0VMD12"
)