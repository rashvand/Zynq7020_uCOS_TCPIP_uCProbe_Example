UCOS_ARCH = v7a
override ARCHIVER = arm-none-eabi-gcc-ar
UCOS_SRC_BASE = ./
UCOS_SRC_LOC = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source
UCOS_LIB_LOC = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_libraries
UCOS_DIR_NAME = uCOS-III
UCOS_OS = osiii

UCOS_CPU_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uC-CPU
UCOS_LIB_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uC-LIB
UCOS_COMMON_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uC-Common
UCOS_CLK_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uC-Clk
UCOS_CRC_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uC-CRC
UCOS_SHELL_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uC-Shell
UCOS_OSII_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uCOS-II
UCOS_OSIII_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uCOS-III
UCOS_TCPIP_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uC-TCPIP
UCOS_TCPIP_EXP_SRC_BASE = 
UCOS_FS_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uC-FS
UCOS_USBD_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uC-USB-Device
UCOS_USBH_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uC-USB-Host
UCOS_DHCPC_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uC-DHCPc
UCOS_DNSC_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uC-DNSc
UCOS_FTPS_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uC-FTPs
UCOS_HTTPC_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uC-HTTP
UCOS_HTTPS_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uC-HTTP
UCOS_MQTTC_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uC-MQTT
UCOS_IPERF_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uC-IPerf
UCOS_TELNETS_SRC_BASE = E:/Working/Micrium/Zynq/ucos_v1_50/micrium_source/uC-TELNETs
UCOS_CAN_SRC_BASE = 
UCOS_OPENAMP_SRC_BASE = 

#Trick to ensure the GNUWin binary of mkdir is called on Windows
MKDIR = $(join $(dir $(shell which touch)), "mkdir")
