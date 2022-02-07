#ifndef XPARAMETERS_H   /* prevent circular inclusions */
#define XPARAMETERS_H   /* by using protection macros */

/* Definition for CPU ID */
#define XPAR_CPU_ID 0U

/* Definitions for peripheral PS7_CORTEXA9_0 */
#define XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ 766666687


/******************************************************************/

/* Canonical definitions for peripheral PS7_CORTEXA9_0 */
#define XPAR_CPU_CORTEXA9_0_CPU_CLK_FREQ_HZ 766666687


/******************************************************************/

#include "xparameters_ps.h"

#define STDIN_BASEADDRESS 0xE0001000
#define STDOUT_BASEADDRESS 0xE0001000

/******************************************************************/

/* Platform specific definitions */
#define PLATFORM_ZYNQ
 
/* Definitions for sleep timer configuration */
 
 
/******************************************************************/
/* Definitions for driver GPS_SYNCHRONIZER */
#define XPAR_GPS_SYNCHRONIZER_NUM_INSTANCES 1

/* Definitions for peripheral GPS_SYNCHRONIZER_0 */
#define XPAR_GPS_SYNCHRONIZER_0_DEVICE_ID 0
#define XPAR_GPS_SYNCHRONIZER_0_S00_AXI_BASEADDR 0x43C20000
#define XPAR_GPS_SYNCHRONIZER_0_S00_AXI_HIGHADDR 0x43C2FFFF


/******************************************************************/

/* Definitions for driver RTC_SYNCHRONIZER */
#define XPAR_RTC_SYNCHRONIZER_NUM_INSTANCES 1

/* Definitions for peripheral RTC_SYNCHRONIZER_0 */
#define XPAR_RTC_SYNCHRONIZER_0_DEVICE_ID 0
#define XPAR_RTC_SYNCHRONIZER_0_S00_AXI_BASEADDR 0x43C30000
#define XPAR_RTC_SYNCHRONIZER_0_S00_AXI_HIGHADDR 0x43C3FFFF


/******************************************************************/

/* Definitions for driver CANFD */
#define XPAR_XCANFD_NUM_INSTANCES 2

/* Definitions for peripheral CANFD_0 */
#define XPAR_CANFD_0_DEVICE_ID 0
#define XPAR_CANFD_0_BASEADDR 0x43C00000
#define XPAR_CANFD_0_HIGHADDR 0x43C0FFFF
#define XPAR_CANFD_0_RX_FIFO_0_DEPTH 64
#define XPAR_CANFD_0_NUM_OF_TX_BUF 32
#define XPAR_CANFD_0_RX_MODE 0
#define XPAR_CANFD_0_NUM_OF_RX_MB_BUF 48
#define XPAR_CANFD_0_NUM_OF_TX_BUF 32
#define XPAR_CANFD_0_CAN_CLK_FREQ_HZ 0


/* Definitions for peripheral CANFD_1 */
#define XPAR_CANFD_1_DEVICE_ID 1
#define XPAR_CANFD_1_BASEADDR 0x43C10000
#define XPAR_CANFD_1_HIGHADDR 0x43C1FFFF
#define XPAR_CANFD_1_RX_FIFO_0_DEPTH 64
#define XPAR_CANFD_1_NUM_OF_TX_BUF 32
#define XPAR_CANFD_1_RX_MODE 0
#define XPAR_CANFD_1_NUM_OF_RX_MB_BUF 48
#define XPAR_CANFD_1_NUM_OF_TX_BUF 32
#define XPAR_CANFD_1_CAN_CLK_FREQ_HZ 0


/******************************************************************/


/******************************************************************/

#define XPAR_CANFD_ISPL

/* Definitions for peripheral PS7_DDR_0 */
#define XPAR_PS7_DDR_0_S_AXI_BASEADDR 0x00100000
#define XPAR_PS7_DDR_0_S_AXI_HIGHADDR 0x3FFFFFFF


/******************************************************************/

/* Definitions for driver DEVCFG */
#define XPAR_XDCFG_NUM_INSTANCES 1U

/* Definitions for peripheral PS7_DEV_CFG_0 */
#define XPAR_PS7_DEV_CFG_0_DEVICE_ID 0U
#define XPAR_PS7_DEV_CFG_0_BASEADDR 0xF8007000U
#define XPAR_PS7_DEV_CFG_0_HIGHADDR 0xF80070FFU


/******************************************************************/

/* Canonical definitions for peripheral PS7_DEV_CFG_0 */
#define XPAR_XDCFG_0_DEVICE_ID XPAR_PS7_DEV_CFG_0_DEVICE_ID
#define XPAR_XDCFG_0_BASEADDR 0xF8007000U
#define XPAR_XDCFG_0_HIGHADDR 0xF80070FFU


/******************************************************************/

/* Definitions for driver DMAPS */
#define XPAR_XDMAPS_NUM_INSTANCES 2

/* Definitions for peripheral PS7_DMA_NS */
#define XPAR_PS7_DMA_NS_DEVICE_ID 0
#define XPAR_PS7_DMA_NS_BASEADDR 0xF8004000
#define XPAR_PS7_DMA_NS_HIGHADDR 0xF8004FFF


/* Definitions for peripheral PS7_DMA_S */
#define XPAR_PS7_DMA_S_DEVICE_ID 1
#define XPAR_PS7_DMA_S_BASEADDR 0xF8003000
#define XPAR_PS7_DMA_S_HIGHADDR 0xF8003FFF


/******************************************************************/

/* Canonical definitions for peripheral PS7_DMA_NS */
#define XPAR_XDMAPS_0_DEVICE_ID XPAR_PS7_DMA_NS_DEVICE_ID
#define XPAR_XDMAPS_0_BASEADDR 0xF8004000
#define XPAR_XDMAPS_0_HIGHADDR 0xF8004FFF

/* Canonical definitions for peripheral PS7_DMA_S */
#define XPAR_XDMAPS_1_DEVICE_ID XPAR_PS7_DMA_S_DEVICE_ID
#define XPAR_XDMAPS_1_BASEADDR 0xF8003000
#define XPAR_XDMAPS_1_HIGHADDR 0xF8003FFF


/******************************************************************/


/* Definitions for peripheral PS7_AFI_0 */
#define XPAR_PS7_AFI_0_S_AXI_BASEADDR 0xF8008000
#define XPAR_PS7_AFI_0_S_AXI_HIGHADDR 0xF8008FFF


/* Definitions for peripheral PS7_AFI_1 */
#define XPAR_PS7_AFI_1_S_AXI_BASEADDR 0xF8009000
#define XPAR_PS7_AFI_1_S_AXI_HIGHADDR 0xF8009FFF


/* Definitions for peripheral PS7_AFI_2 */
#define XPAR_PS7_AFI_2_S_AXI_BASEADDR 0xF800A000
#define XPAR_PS7_AFI_2_S_AXI_HIGHADDR 0xF800AFFF


/* Definitions for peripheral PS7_AFI_3 */
#define XPAR_PS7_AFI_3_S_AXI_BASEADDR 0xF800B000
#define XPAR_PS7_AFI_3_S_AXI_HIGHADDR 0xF800BFFF


/* Definitions for peripheral PS7_DDRC_0 */
#define XPAR_PS7_DDRC_0_S_AXI_BASEADDR 0xF8006000
#define XPAR_PS7_DDRC_0_S_AXI_HIGHADDR 0xF8006FFF


/* Definitions for peripheral PS7_GLOBALTIMER_0 */
#define XPAR_PS7_GLOBALTIMER_0_S_AXI_BASEADDR 0xF8F00200
#define XPAR_PS7_GLOBALTIMER_0_S_AXI_HIGHADDR 0xF8F002FF


/* Definitions for peripheral PS7_GPV_0 */
#define XPAR_PS7_GPV_0_S_AXI_BASEADDR 0xF8900000
#define XPAR_PS7_GPV_0_S_AXI_HIGHADDR 0xF89FFFFF


/* Definitions for peripheral PS7_INTC_DIST_0 */
#define XPAR_PS7_INTC_DIST_0_S_AXI_BASEADDR 0xF8F01000
#define XPAR_PS7_INTC_DIST_0_S_AXI_HIGHADDR 0xF8F01FFF


/* Definitions for peripheral PS7_IOP_BUS_CONFIG_0 */
#define XPAR_PS7_IOP_BUS_CONFIG_0_S_AXI_BASEADDR 0xE0200000
#define XPAR_PS7_IOP_BUS_CONFIG_0_S_AXI_HIGHADDR 0xE0200FFF


/* Definitions for peripheral PS7_L2CACHEC_0 */
#define XPAR_PS7_L2CACHEC_0_S_AXI_BASEADDR 0xF8F02000
#define XPAR_PS7_L2CACHEC_0_S_AXI_HIGHADDR 0xF8F02FFF


/* Definitions for peripheral PS7_OCMC_0 */
#define XPAR_PS7_OCMC_0_S_AXI_BASEADDR 0xF800C000
#define XPAR_PS7_OCMC_0_S_AXI_HIGHADDR 0xF800CFFF


/* Definitions for peripheral PS7_PL310_0 */
#define XPAR_PS7_PL310_0_S_AXI_BASEADDR 0xF8F02000
#define XPAR_PS7_PL310_0_S_AXI_HIGHADDR 0xF8F02FFF


/* Definitions for peripheral PS7_PMU_0 */
#define XPAR_PS7_PMU_0_S_AXI_BASEADDR 0xF8891000
#define XPAR_PS7_PMU_0_S_AXI_HIGHADDR 0xF8891FFF
#define XPAR_PS7_PMU_0_PMU1_S_AXI_BASEADDR 0xF8893000
#define XPAR_PS7_PMU_0_PMU1_S_AXI_HIGHADDR 0xF8893FFF


/* Definitions for peripheral PS7_QSPI_LINEAR_0 */
#define XPAR_PS7_QSPI_LINEAR_0_S_AXI_BASEADDR 0xFC000000
#define XPAR_PS7_QSPI_LINEAR_0_S_AXI_HIGHADDR 0xFCFFFFFF


/* Definitions for peripheral PS7_RAM_0 */
#define XPAR_PS7_RAM_0_S_AXI_BASEADDR 0x00000000
#define XPAR_PS7_RAM_0_S_AXI_HIGHADDR 0x0003FFFF


/* Definitions for peripheral PS7_RAM_1 */
#define XPAR_PS7_RAM_1_S_AXI_BASEADDR 0xFFFC0000
#define XPAR_PS7_RAM_1_S_AXI_HIGHADDR 0xFFFFFFFF


/* Definitions for peripheral PS7_SCUC_0 */
#define XPAR_PS7_SCUC_0_S_AXI_BASEADDR 0xF8F00000
#define XPAR_PS7_SCUC_0_S_AXI_HIGHADDR 0xF8F000FC


/* Definitions for peripheral PS7_SLCR_0 */
#define XPAR_PS7_SLCR_0_S_AXI_BASEADDR 0xF8000000
#define XPAR_PS7_SLCR_0_S_AXI_HIGHADDR 0xF8000FFF


/******************************************************************/

/* Definitions for driver GPIOPS */
#define XPAR_XGPIOPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_GPIO_0 */
#define XPAR_PS7_GPIO_0_DEVICE_ID 0
#define XPAR_PS7_GPIO_0_BASEADDR 0xE000A000
#define XPAR_PS7_GPIO_0_HIGHADDR 0xE000AFFF


/******************************************************************/

/* Canonical definitions for peripheral PS7_GPIO_0 */
#define XPAR_XGPIOPS_0_DEVICE_ID XPAR_PS7_GPIO_0_DEVICE_ID
#define XPAR_XGPIOPS_0_BASEADDR 0xE000A000
#define XPAR_XGPIOPS_0_HIGHADDR 0xE000AFFF


/******************************************************************/

/* Definitions for driver IICPS */
#define XPAR_XIICPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_I2C_0 */
#define XPAR_PS7_I2C_0_DEVICE_ID 0
#define XPAR_PS7_I2C_0_BASEADDR 0xE0004000
#define XPAR_PS7_I2C_0_HIGHADDR 0xE0004FFF
#define XPAR_PS7_I2C_0_I2C_CLK_FREQ_HZ 127777779


/******************************************************************/

/* Canonical definitions for peripheral PS7_I2C_0 */
#define XPAR_XIICPS_0_DEVICE_ID XPAR_PS7_I2C_0_DEVICE_ID
#define XPAR_XIICPS_0_BASEADDR 0xE0004000
#define XPAR_XIICPS_0_HIGHADDR 0xE0004FFF
#define XPAR_XIICPS_0_I2C_CLK_FREQ_HZ 127777779


/******************************************************************/

/* Definitions for driver QSPIPS */
#define XPAR_XQSPIPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_QSPI_0 */
#define XPAR_PS7_QSPI_0_DEVICE_ID 0
#define XPAR_PS7_QSPI_0_BASEADDR 0xE000D000
#define XPAR_PS7_QSPI_0_HIGHADDR 0xE000DFFF
#define XPAR_PS7_QSPI_0_QSPI_CLK_FREQ_HZ 200000000
#define XPAR_PS7_QSPI_0_QSPI_MODE 0
#define XPAR_PS7_QSPI_0_QSPI_BUS_WIDTH 2


/******************************************************************/

/* Canonical definitions for peripheral PS7_QSPI_0 */
#define XPAR_XQSPIPS_0_DEVICE_ID XPAR_PS7_QSPI_0_DEVICE_ID
#define XPAR_XQSPIPS_0_BASEADDR 0xE000D000
#define XPAR_XQSPIPS_0_HIGHADDR 0xE000DFFF
#define XPAR_XQSPIPS_0_QSPI_CLK_FREQ_HZ 200000000
#define XPAR_XQSPIPS_0_QSPI_MODE 0
#define XPAR_XQSPIPS_0_QSPI_BUS_WIDTH 2


/******************************************************************/

/* Definitions for Fabric interrupts connected to ps7_scugic_0 */
#define XPAR_FABRIC_CANFD_0_IP2BUS_INTREVENT_INTR 61U
#define XPAR_FABRIC_CANFD_1_IP2BUS_INTREVENT_INTR 62U

/******************************************************************/

/* Canonical definitions for Fabric interrupts connected to ps7_scugic_0 */
#define XPAR_FABRIC_CANFD_0_VEC_ID XPAR_FABRIC_CANFD_0_IP2BUS_INTREVENT_INTR
#define XPAR_FABRIC_CANFD_1_VEC_ID XPAR_FABRIC_CANFD_1_IP2BUS_INTREVENT_INTR

/******************************************************************/

/* Definitions for driver SCUGIC */
#define XPAR_XSCUGIC_NUM_INSTANCES 1U

/* Definitions for peripheral PS7_SCUGIC_0 */
#define XPAR_PS7_SCUGIC_0_DEVICE_ID 0U
#define XPAR_PS7_SCUGIC_0_BASEADDR 0xF8F00100U
#define XPAR_PS7_SCUGIC_0_HIGHADDR 0xF8F001FFU
#define XPAR_PS7_SCUGIC_0_DIST_BASEADDR 0xF8F01000U


/******************************************************************/

/* Canonical definitions for peripheral PS7_SCUGIC_0 */
#define XPAR_SCUGIC_0_DEVICE_ID 0U
#define XPAR_SCUGIC_0_CPU_BASEADDR 0xF8F00100U
#define XPAR_SCUGIC_0_CPU_HIGHADDR 0xF8F001FFU
#define XPAR_SCUGIC_0_DIST_BASEADDR 0xF8F01000U


/******************************************************************/

/* Definitions for driver SCUTIMER */
#define XPAR_XSCUTIMER_NUM_INSTANCES 1

/* Definitions for peripheral PS7_SCUTIMER_0 */
#define XPAR_PS7_SCUTIMER_0_DEVICE_ID 0
#define XPAR_PS7_SCUTIMER_0_BASEADDR 0xF8F00600
#define XPAR_PS7_SCUTIMER_0_HIGHADDR 0xF8F0061F


/******************************************************************/

/* Canonical definitions for peripheral PS7_SCUTIMER_0 */
#define XPAR_XSCUTIMER_0_DEVICE_ID XPAR_PS7_SCUTIMER_0_DEVICE_ID
#define XPAR_XSCUTIMER_0_BASEADDR 0xF8F00600
#define XPAR_XSCUTIMER_0_HIGHADDR 0xF8F0061F


/******************************************************************/

/* Definitions for driver SCUWDT */
#define XPAR_XSCUWDT_NUM_INSTANCES 1

/* Definitions for peripheral PS7_SCUWDT_0 */
#define XPAR_PS7_SCUWDT_0_DEVICE_ID 0
#define XPAR_PS7_SCUWDT_0_BASEADDR 0xF8F00620
#define XPAR_PS7_SCUWDT_0_HIGHADDR 0xF8F006FF


/******************************************************************/

/* Canonical definitions for peripheral PS7_SCUWDT_0 */
#define XPAR_SCUWDT_0_DEVICE_ID XPAR_PS7_SCUWDT_0_DEVICE_ID
#define XPAR_SCUWDT_0_BASEADDR 0xF8F00620
#define XPAR_SCUWDT_0_HIGHADDR 0xF8F006FF


/******************************************************************/

/* Definitions for driver SPIPS */
#define XPAR_XSPIPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_SPI_0 */
#define XPAR_PS7_SPI_0_DEVICE_ID 0
#define XPAR_PS7_SPI_0_BASEADDR 0xE0006000
#define XPAR_PS7_SPI_0_HIGHADDR 0xE0006FFF
#define XPAR_PS7_SPI_0_SPI_CLK_FREQ_HZ 166666672


/******************************************************************/

/* Canonical definitions for peripheral PS7_SPI_0 */
#define XPAR_XSPIPS_0_DEVICE_ID XPAR_PS7_SPI_0_DEVICE_ID
#define XPAR_XSPIPS_0_BASEADDR 0xE0006000
#define XPAR_XSPIPS_0_HIGHADDR 0xE0006FFF
#define XPAR_XSPIPS_0_SPI_CLK_FREQ_HZ 166666672


/******************************************************************/

/* Definitions for driver TTCPS */
#define XPAR_XTTCPS_NUM_INSTANCES 6U

/* Definitions for peripheral PS7_TTC_0 */
#define XPAR_PS7_TTC_0_DEVICE_ID 0U
#define XPAR_PS7_TTC_0_BASEADDR 0XF8001000U
#define XPAR_PS7_TTC_0_TTC_CLK_FREQ_HZ 127777786U
#define XPAR_PS7_TTC_0_TTC_CLK_CLKSRC 0U
#define XPAR_PS7_TTC_1_DEVICE_ID 1U
#define XPAR_PS7_TTC_1_BASEADDR 0XF8001004U
#define XPAR_PS7_TTC_1_TTC_CLK_FREQ_HZ 127777786U
#define XPAR_PS7_TTC_1_TTC_CLK_CLKSRC 0U
#define XPAR_PS7_TTC_2_DEVICE_ID 2U
#define XPAR_PS7_TTC_2_BASEADDR 0XF8001008U
#define XPAR_PS7_TTC_2_TTC_CLK_FREQ_HZ 127777786U
#define XPAR_PS7_TTC_2_TTC_CLK_CLKSRC 0U


/* Definitions for peripheral PS7_TTC_1 */
#define XPAR_PS7_TTC_3_DEVICE_ID 3U
#define XPAR_PS7_TTC_3_BASEADDR 0XF8002000U
#define XPAR_PS7_TTC_3_TTC_CLK_FREQ_HZ 127777786U
#define XPAR_PS7_TTC_3_TTC_CLK_CLKSRC 0U
#define XPAR_PS7_TTC_4_DEVICE_ID 4U
#define XPAR_PS7_TTC_4_BASEADDR 0XF8002004U
#define XPAR_PS7_TTC_4_TTC_CLK_FREQ_HZ 127777786U
#define XPAR_PS7_TTC_4_TTC_CLK_CLKSRC 0U
#define XPAR_PS7_TTC_5_DEVICE_ID 5U
#define XPAR_PS7_TTC_5_BASEADDR 0XF8002008U
#define XPAR_PS7_TTC_5_TTC_CLK_FREQ_HZ 127777786U
#define XPAR_PS7_TTC_5_TTC_CLK_CLKSRC 0U


/******************************************************************/

/* Canonical definitions for peripheral PS7_TTC_0 */
#define XPAR_XTTCPS_0_DEVICE_ID XPAR_PS7_TTC_0_DEVICE_ID
#define XPAR_XTTCPS_0_BASEADDR 0xF8001000U
#define XPAR_XTTCPS_0_TTC_CLK_FREQ_HZ 127777786U
#define XPAR_XTTCPS_0_TTC_CLK_CLKSRC 0U

#define XPAR_XTTCPS_1_DEVICE_ID XPAR_PS7_TTC_1_DEVICE_ID
#define XPAR_XTTCPS_1_BASEADDR 0xF8001004U
#define XPAR_XTTCPS_1_TTC_CLK_FREQ_HZ 127777786U
#define XPAR_XTTCPS_1_TTC_CLK_CLKSRC 0U

#define XPAR_XTTCPS_2_DEVICE_ID XPAR_PS7_TTC_2_DEVICE_ID
#define XPAR_XTTCPS_2_BASEADDR 0xF8001008U
#define XPAR_XTTCPS_2_TTC_CLK_FREQ_HZ 127777786U
#define XPAR_XTTCPS_2_TTC_CLK_CLKSRC 0U

/* Canonical definitions for peripheral PS7_TTC_1 */
#define XPAR_XTTCPS_3_DEVICE_ID XPAR_PS7_TTC_3_DEVICE_ID
#define XPAR_XTTCPS_3_BASEADDR 0xF8002000U
#define XPAR_XTTCPS_3_TTC_CLK_FREQ_HZ 127777786U
#define XPAR_XTTCPS_3_TTC_CLK_CLKSRC 0U

#define XPAR_XTTCPS_4_DEVICE_ID XPAR_PS7_TTC_4_DEVICE_ID
#define XPAR_XTTCPS_4_BASEADDR 0xF8002004U
#define XPAR_XTTCPS_4_TTC_CLK_FREQ_HZ 127777786U
#define XPAR_XTTCPS_4_TTC_CLK_CLKSRC 0U

#define XPAR_XTTCPS_5_DEVICE_ID XPAR_PS7_TTC_5_DEVICE_ID
#define XPAR_XTTCPS_5_BASEADDR 0xF8002008U
#define XPAR_XTTCPS_5_TTC_CLK_FREQ_HZ 127777786U
#define XPAR_XTTCPS_5_TTC_CLK_CLKSRC 0U


/******************************************************************/

/* Definitions for driver UCOS_EMACPS */
#define XPAR_UCOS_EMACPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_ETHERNET_0 */
#define XPAR_PS7_ETHERNET_0_DEVICE_ID 0
#define XPAR_PS7_ETHERNET_0_BASEADDR 0x00000000
#define XPAR_PS7_ETHERNET_0_HIGHADDR 0x00000000
#define XPAR_PS7_ETHERNET_0_CLOCK_FREQ_HZ 0


/******************************************************************/

/* Canonical definitions for peripheral PS7_ETHERNET_0 */
#define XPAR_UCOS_EMACPS_0_NUM_INSTANCES 0
#define XPAR_UCOS_EMACPS_0_DEVICE_ID XPAR_PS7_ETHERNET_0_DEVICE_ID
#define XPAR_UCOS_EMACPS_0_BASEADDR 0x00000000
#define XPAR_UCOS_EMACPS_0_HIGHADDR 0x00000000
#define XPAR_UCOS_EMACPS_0_CLOCK_FREQ_HZ 0


/******************************************************************/

/* Definitions for driver UCOS_SDPS */
#define XPAR_UCOS_SDPS_NUM_INSTANCES 2

/* Definitions for peripheral PS7_SD_0 */
#define XPAR_PS7_SD_0_DEVICE_ID 0
#define XPAR_PS7_SD_0_BASEADDR 0xE0100000
#define XPAR_PS7_SD_0_HIGHADDR 0xE0100FFF
#define XPAR_PS7_SD_0_SDIO_CLK_FREQ_HZ 50000000


/* Definitions for peripheral PS7_SD_1 */
#define XPAR_PS7_SD_1_DEVICE_ID 1
#define XPAR_PS7_SD_1_BASEADDR 0xE0101000
#define XPAR_PS7_SD_1_HIGHADDR 0xE0101FFF
#define XPAR_PS7_SD_1_SDIO_CLK_FREQ_HZ 50000000


/******************************************************************/

/* Canonical definitions for peripheral PS7_SD_0 */
#define XPAR_UCOS_SDPS_0_NUM_INSTANCES 0
#define XPAR_UCOS_SDPS_0_DEVICE_ID XPAR_PS7_SD_0_DEVICE_ID
#define XPAR_UCOS_SDPS_0_BASEADDR 0xE0100000
#define XPAR_UCOS_SDPS_0_HIGHADDR 0xE0100FFF
#define XPAR_UCOS_SDPS_0_SDIO_CLK_FREQ_HZ 50000000

/* Canonical definitions for peripheral PS7_SD_1 */
#define XPAR_UCOS_SDPS_1_NUM_INSTANCES 0
#define XPAR_UCOS_SDPS_1_DEVICE_ID XPAR_PS7_SD_1_DEVICE_ID
#define XPAR_UCOS_SDPS_1_BASEADDR 0xE0101000
#define XPAR_UCOS_SDPS_1_HIGHADDR 0xE0101FFF
#define XPAR_UCOS_SDPS_1_SDIO_CLK_FREQ_HZ 50000000


/******************************************************************/

/* Definitions for driver UCOS_UARTPS */
#define XPAR_UCOS_UARTPS_NUM_INSTANCES 2

/* Definitions for peripheral PS7_UART_0 */
#define XPAR_PS7_UART_0_DEVICE_ID 0
#define XPAR_PS7_UART_0_BASEADDR 0xE0000000
#define XPAR_PS7_UART_0_HIGHADDR 0xE0000FFF
#define XPAR_PS7_UART_0_UART_CLK_FREQ_HZ 100000000
#define XPAR_PS7_UART_0_HAS_MODEM 0


/* Definitions for peripheral PS7_UART_1 */
#define XPAR_PS7_UART_1_DEVICE_ID 1
#define XPAR_PS7_UART_1_BASEADDR 0xE0001000
#define XPAR_PS7_UART_1_HIGHADDR 0xE0001FFF
#define XPAR_PS7_UART_1_UART_CLK_FREQ_HZ 100000000
#define XPAR_PS7_UART_1_HAS_MODEM 0


/******************************************************************/

/* Canonical definitions for peripheral PS7_UART_0 */
#define XPAR_UCOS_UARTPS_0_DEVICE_ID XPAR_PS7_UART_0_DEVICE_ID
#define XPAR_UCOS_UARTPS_0_BASEADDR 0xE0000000
#define XPAR_UCOS_UARTPS_0_HIGHADDR 0xE0000FFF
#define XPAR_UCOS_UARTPS_0_UART_CLK_FREQ_HZ 100000000
#define XPAR_UCOS_UARTPS_0_HAS_MODEM 0

/* Canonical definitions for peripheral PS7_UART_1 */
#define XPAR_UCOS_UARTPS_1_DEVICE_ID XPAR_PS7_UART_1_DEVICE_ID
#define XPAR_UCOS_UARTPS_1_BASEADDR 0xE0001000
#define XPAR_UCOS_UARTPS_1_HIGHADDR 0xE0001FFF
#define XPAR_UCOS_UARTPS_1_UART_CLK_FREQ_HZ 100000000
#define XPAR_UCOS_UARTPS_1_HAS_MODEM 0


/******************************************************************/

/* Definitions for driver UCOS_USBPS */
#define XPAR_UCOS_USBPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_USB_0 */
#define XPAR_PS7_USB_0_DEVICE_ID 0
#define XPAR_PS7_USB_0_BASEADDR 0xE0002000
#define XPAR_PS7_USB_0_HIGHADDR 0xE0002FFF


/******************************************************************/

/* Canonical definitions for peripheral PS7_USB_0 */
#define XPAR_UCOS_USBPS_0_DEVICE_ID XPAR_PS7_USB_0_DEVICE_ID
#define XPAR_UCOS_USBPS_0_BASEADDR 0xE0002000
#define XPAR_UCOS_USBPS_0_HIGHADDR 0xE0002FFF


/******************************************************************/

/* Definitions for driver WDTPS */
#define XPAR_XWDTPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_WDT_0 */
#define XPAR_PS7_WDT_0_DEVICE_ID 0
#define XPAR_PS7_WDT_0_BASEADDR 0xF8005000
#define XPAR_PS7_WDT_0_HIGHADDR 0xF8005FFF
#define XPAR_PS7_WDT_0_WDT_CLK_FREQ_HZ 127777786


/******************************************************************/

/* Canonical definitions for peripheral PS7_WDT_0 */
#define XPAR_XWDTPS_0_DEVICE_ID XPAR_PS7_WDT_0_DEVICE_ID
#define XPAR_XWDTPS_0_BASEADDR 0xF8005000
#define XPAR_XWDTPS_0_HIGHADDR 0xF8005FFF
#define XPAR_XWDTPS_0_WDT_CLK_FREQ_HZ 127777786


/******************************************************************/

/* Definitions for driver XADCPS */
#define XPAR_XADCPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_XADC_0 */
#define XPAR_PS7_XADC_0_DEVICE_ID 0
#define XPAR_PS7_XADC_0_BASEADDR 0xF8007100
#define XPAR_PS7_XADC_0_HIGHADDR 0xF8007120


/******************************************************************/

/* Canonical definitions for peripheral PS7_XADC_0 */
#define XPAR_XADCPS_0_DEVICE_ID XPAR_PS7_XADC_0_DEVICE_ID
#define XPAR_XADCPS_0_BASEADDR 0xF8007100
#define XPAR_XADCPS_0_HIGHADDR 0xF8007120


/******************************************************************/

#endif  /* end of protection macro */
#define UCOS_CPU_TYPE UCOS_CPU_TYPE_PS7
#define XPAR_PS7_ETHERNET_0_INT_SOURCE 54

#define XPAR_PS7_SD_0_INT_SOURCE 56

#define XPAR_PS7_SD_1_INT_SOURCE 79

#define UCOS_STDIN_DRIVER UCOS_UART_PS7_UART
#define UCOS_STDIN_DEVICE_ID 1
#define NET_TASK_CFG_RX_PRIO 30
#define NET_TASK_CFG_RX_STACK_SIZE 3072
#define NET_TASK_CFG_TXDEALLOC_PRIO 6
#define NET_TASK_CFG_TXDEALLOC_STACK_SIZE 2048
#define NET_TASK_CFG_TMR_PRIO 18
#define NET_TASK_CFG_TMR_STACK_SIZE 2048
#define UCOS_ETHERNET_DRIVER UCOS_ETHERNET_EMACPS
#define UCOS_ETHERNET_DEVICE_ID 0
#define UCOS_ETHERNET_ADDRESS "192.168.1.100"
#define UCOS_ETHERNET_GATEWAY "192.168.1.80"
#define UCOS_ETHERNET_SUBMASK "255.255.255.0"
#define UCOS_ETHERNET_DHCP DEF_ENABLED
#define UCOS_IF_RX_BUF_NBR 12
#define UCOS_IF_TX_LARGE_BUF_NBR 8
#define UCOS_IF_TX_SMALL_BUF_NBR 8
#define UCOS_IF_RX_DESC_NBR 0
#define UCOS_IF_TX_DESC_NBR 0
#define UCOS_IF_DEDIC_MEM_ADDR 0
#define UCOS_IF_DEDIC_MEM_SIZE 0
#define UCOS_IF_HW_ADDR "02:00:00:00:00:00"
#define UCOS_PHY_BUS_ADDR 255
#define UCOS_PHY_BUS_MODE UCOS_NET_PHY_BUS_MODE_GMII
#define UCOS_PHY_TYPE UCOS_NET_PHY_TYPE_INT
#define UCOS_PHY_SPEED UCOS_NET_PHY_SPD_AUTO
#define UCOS_PHY_DUPLEX UCOS_NET_PHY_DUPLEX_AUTO
#define UCOS_RAMDISK_EN DEF_DISABLED
#define UCOS_RAMDISK_SIZE 128
#define UCOS_RAMDISK_SECTOR_SIZE 512
#define UCOS_RAMDISK_BASE_ADDRESS 0
#define XPAR_PS7_UART_0_INT_SOURCE 59

#define XPAR_PS7_UART_1_INT_SOURCE 82

#define UCOS_SDCARD_EN DEF_DISABLED
#define UCOS_START_TASK_PRIO 5
#define UCOS_START_TASK_STACK_SIZE 784
#define UCOS_START_DEBUG_TRACE DEF_ENABLED
#define UCOS_CFG_INIT_CAN DEF_ENABLED
#define UCOS_CFG_INIT_NET DEF_ENABLED
#define UCOS_CFG_INIT_FS DEF_ENABLED
#define UCOS_CFG_INIT_OPENAMP DEF_ENABLED
#define UCOS_CFG_INIT_USBD DEF_ENABLED
#define UCOS_CFG_INIT_USBH DEF_ENABLED
#define UCOS_ZYNQ_CONFIG_MMU DEF_ENABLED
#define UCOS_ZYNQ_ENABLE_MMU DEF_ENABLED
#define UCOS_ZYNQ_CONFIG_CACHES DEF_ENABLED
#define UCOS_ZYNQ_ENABLE_CACHES DEF_ENABLED
#define UCOS_ZYNQ_ENABLE_OPTIMS DEF_DISABLED
#define ZYNQ_ENABLE_EARLY_L1_I_EN DEF_DISABLED
#define ZYNQ_ENABLE_EARLY_L1_D_EN DEF_DISABLED
#define UCOS_STDOUT_DRIVER UCOS_UART_PS7_UART
#define UCOS_STDOUT_DEVICE_ID 1
#define UCOS_USB_DRIVER UCOS_USB_NONE
#define UCOS_USB_DEVICE_ID 0
#define UCOS_USB_TYPE UCOS_USB_TYPE_DEVICE
#define XPAR_PS7_USB_0_INT_SOURCE 53

