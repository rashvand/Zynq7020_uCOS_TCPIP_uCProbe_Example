/*
*********************************************************************************************************
*                                              uC/TCP-IP
*                                      The Embedded TCP/IP Suite
*
*                    Copyright 2004-2021 Silicon Laboratories Inc. www.silabs.com
*
*                                 SPDX-License-Identifier: APACHE-2.0
*
*               This software is subject to an open source license and is distributed by
*                Silicon Laboratories Inc. pursuant to the terms of the Apache License,
*                    Version 2.0 available at www.apache.org/licenses/LICENSE-2.0.
*
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*
*                                   NETWORK PHYSICAL LAYER DRIVER
*
*                                             TI DP83867IR
*                                              RGMII ONLY
*
* Filename : net_phy_dp83867ir.c
* Version  : V3.06.01
*********************************************************************************************************
* Note(s)  : (1) Assumes uC/TCP-IP V3.00 (or more recent version) is included in the project build.
*
*            (2) The (R)MII interface port is assumed to be part of the host EMAC.  Therefore, (R)MII
*                reads/writes MUST be performed through the network device API interface via calls to
*                function pointers 'Phy_RegRd()' & 'Phy_RegWr()'.
*
*            (3) Interrupt support is Phy specific, therefore the generic Phy driver does NOT support
*                interrupts.  However, interrupt support is easily added to the generic Phy driver &
*                thus the ISR handler has been prototyped and & populated within the function pointer
*                structure for example purposes.
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*                                            INCLUDE FILES
*********************************************************************************************************
*/

#define    MICRIUM_SOURCE
#define    NET_PHY_GENERIC_MODULE
#include  <Source/net.h>
#include  "net_phy_dp83867ir.h"
#include  <IF/net_if.h>
#include  <IF/net_if_ether.h>

#ifdef  NET_IF_ETHER_MODULE_EN

/*
*********************************************************************************************************
*                                               DEFINES
*********************************************************************************************************
*/

#define  NET_PHY_ADDR_MAX                     31u               /* 5 bit Phy address max value.                         */

#define  NET_PHY_INIT_AUTO_NEG_RETRIES         3u               /* Attempt Auto-Negotiation x times                     */
#define  NET_PHY_INIT_RESET_RETRIES            3u               /* Check for successful reset x times                   */


/*
*********************************************************************************************************
*                                       REGISTER DEFINES
*********************************************************************************************************
*/

                                                                /* -------------- GENERIC MII REGISTERS --------------- */
#define  PHY_BMCR                           0x00u               /* Basic mode control reg.                              */
#define  PHY_BMSR                           0x01u               /* Basic mode status reg.                               */
#define  PHY_PHYSID1                        0x02u               /* PHYS ID 1 reg.                                       */
#define  PHY_PHYSID2                        0x03u               /* PHYS ID 2 reg.                                       */
#define  PHY_ANAR                           0x04u               /* Advertisement control reg.                           */
#define  PHY_ANLPAR                         0x05u               /* Link partner ability reg.                            */
#define  PHY_ANER                           0x06u               /* Expansion reg.                                       */
#define  PHY_ANNPTR                         0x07u               /* Next page transmit reg.                              */

#define  PHY_MS_CTRL                        0x09u               /* 1000BASE-T Configuration Register.                   */
#define  PHY_MS_STATUS                      0x0Au               /* Status Register 1.                                   */

#define  PHY_REGCR                          0x0Du               /* Register Control Register.                           */
#define  PHY_ADDAR                          0x0Eu               /* Address or Data Register.                            */

#define  PHY_CTRL                           0x1Fu               /* Control Register.                                    */

#define  PHY_RGMII_CTRL                   0x0032u               /* RGMII Control Register.                              */
#define  PHY_RGMII_DLY_CTRL               0x0086u               /* RGMII Delay Control Register.                        */

/*
*********************************************************************************************************
*                                         REGISTER BITS
*********************************************************************************************************
*/

                                                                /* -------------- PHY_BMCR REGISTER BITS -------------- */
#define  BMCR_RESV                        0x003Fu               /* Unused...                                            */
#define  BMCR_SPEEDMSB                DEF_BIT_06                /* PHY Speed (MSB)                                      */
#define  BMCR_CTST                    DEF_BIT_07                /* Collision test.                                      */
#define  BMCR_FULLDPLX                DEF_BIT_08                /* Full duplex.                                         */
#define  BMCR_ANRESTART               DEF_BIT_09                /* Auto negotiation restart.                            */
#define  BMCR_ISOLATE                 DEF_BIT_10                /* Disconnect Phy from MII.                             */
#define  BMCR_PDOWN                   DEF_BIT_11                /* Power down.                                          */
#define  BMCR_ANENABLE                DEF_BIT_12                /* Enable auto negotiation.                             */
#define  BMCR_SPEEDLSB                DEF_BIT_13                /* PHY Speed (LSB)                                      */
#define  BMCR_LOOPBACK                DEF_BIT_14                /* TXD loopback bits.                                   */
#define  BMCR_RESET                   DEF_BIT_15                /* Reset.                                               */

                                                                /* -------------- PHY_BMSR REGISTER BITS -------------- */
#define  BMSR_ERCAP                   DEF_BIT_00                /* Ext-reg capability.                                  */
#define  BMSR_JCD                     DEF_BIT_01                /* Jabber detected.                                     */
#define  BMSR_LSTATUS                 DEF_BIT_02                /* Link status.                                         */
#define  BMSR_ANEGCAPABLE             DEF_BIT_03                /* Able to do auto-negotiation.                         */
#define  BMSR_RFAULT                  DEF_BIT_04                /* Remote fault detected.                               */
#define  BMSR_ANEGCOMPLETE            DEF_BIT_05                /* Auto-negotiation complete.                           */
#define  BMSR_RESV                        0x07C0u               /* Unused...                                            */
#define  BMSR_10HALF                  DEF_BIT_11                /* Can do 10mbps, half-duplex.                          */
#define  BMSR_10FULL                  DEF_BIT_12                /* Can do 10mbps, full-duplex.                          */
#define  BMSR_100HALF                 DEF_BIT_13                /* Can do 100mbps, half-duplex.                         */
#define  BMSR_100FULL                 DEF_BIT_14                /* Can do 100mbps, full-duplex.                         */
#define  BMSR_100BASE4                DEF_BIT_15                /* Can do 100mbps, 4k packets.                          */

                                                                /* -------------- PHY_ANAR REGISTER BITS -------------- */
#define  ANAR_SLCT                        0x001Fu               /* Selector bits.                                       */
#define  ANAR_CSMA                    DEF_BIT_04                /* Only selector supported.                             */
#define  ANAR_10HALF                  DEF_BIT_05                /* Try for 10mbps half-duplex.                          */
#define  ANAR_10FULL                  DEF_BIT_06                /* Try for 10mbps full-duplex.                          */
#define  ANAR_100HALF                 DEF_BIT_07                /* Try for 100mbps half-duplex.                         */
#define  ANAR_100FULL                 DEF_BIT_08                /* Try for 100mbps full-duplex.                         */
#define  ANAR_100BASE4                DEF_BIT_09                /* Try for 100mbps 4k packets.                          */
#define  ANAR_RESV                        0x1C00u               /* Unused...                                            */
#define  ANAR_RFAULT                  DEF_BIT_13                /* Say we can detect faults.                            */
#define  ANAR_LPACK                   DEF_BIT_14                /* Ack link partners response.                          */
#define  ANAR_NPAGE                   DEF_BIT_15                /* Next page bit.                                       */

#define  ANAR_FULL              (ANAR_100FULL  | ANAR_10FULL  | ANAR_CSMA)
#define  ANAR_ALL               (ANAR_100BASE4 | ANAR_100FULL | ANAR_10FULL | ANAR_100HALF | ANAR_10HALF)

                                                                /* ------------- PHY_ANLPAR REGISTER BITS ------------- */
#define  ANLPAR_SLCT                      0x001Fu               /* Same as advertise selector.                          */
#define  ANLPAR_10HALF                DEF_BIT_05                /* Can do 10mbps half-duplex.                           */
#define  ANLPAR_10FULL                DEF_BIT_06                /* Can do 10mbps full-duplex.                           */
#define  ANLPAR_100HALF               DEF_BIT_07                /* Can do 100mbps half-duplex.                          */
#define  ANLPAR_100FULL               DEF_BIT_08                /* Can do 100mbps full-duplex.                          */
#define  ANLPAR_100BASE4              DEF_BIT_09                /* Can do 100mbps 4k packets.                           */
#define  ANLPAR_RESV                      0x1C00u               /* Unused...                                            */
#define  ANLPAR_RFAULT                DEF_BIT_13                /* Link partner faulted.                                */
#define  ANLPAR_LPACK                 DEF_BIT_14                /* Link partner acked us.                               */
#define  ANLPAR_NPAGE                 DEF_BIT_15                /* Next page bit.                                       */

#define  ANLPAR_DUPLEX          (ANLPAR_10FULL  | ANLPAR_100FULL)
#define  ANLPAR_100             (ANLPAR_100FULL | ANLPAR_100HALF | ANLPAR_100BASE4)

                                                                /* -------------- PHY_ANER REGISTER BITS -------------- */
#define  ANER_NWAY                    DEF_BIT_00                /* Can do N-way auto-negotiation.                       */
#define  ANER_LCWP                    DEF_BIT_01                /* Got new RX page code word.                           */
#define  ANER_ENABLENPAGE             DEF_BIT_02                /* This enables npage words.                            */
#define  ANER_NPCAPABLE               DEF_BIT_03                /* Link partner supports npage.                         */
#define  ANER_MFAULTS                 DEF_BIT_04                /* Multiple faults detected.                            */
#define  ANER_RESV                        0xFFE0u               /* Unused...                                            */

                                                                /* ------------- PHY_REGCR REGISTER BITS -------------- */
#define  REGCR_FUNC_ADDR                  0x001Fu
#define  REGCR_FUNC_DATA                  0x401Fu
#define  REGCR_FUNC_DATA_PI_RDWR          0x801Fu
#define  REGCR_FUNC_DATA_PI_WR            0xC01Fu

                                                                /* -------------- PHY_CTRL REGISTER BITS -------------- */
#define  CTRL_SW_RESET                DEF_BIT_15
#define  CTRL_SW_RESTART              DEF_BIT_14

                                                                /* ----------- PHY_RGMII_CTRL REGISTER BITS ----------- */
#define  RGMII_CRTL_TX_CLK_DELAY      DEF_BIT_01
#define  RGMII_CRTL_RX_CLK_DELAY      DEF_BIT_00


/*
*********************************************************************************************************
*                                      LOCAL FUNCTION PROTOTYPES
*
* Note(s) : (1) Physical layer driver functions may be arbitrarily named.  However, it is recommended that
*               physical layer driver functions be named using the names provided below.  All driver function
*               prototypes should be located within the driver C source file ('net_phy_&&&.c') & be declared
*               as static functions to prevent name clashes with other network protocol suite physical layer
*               drivers.
*********************************************************************************************************
*/


static  void  NetPhy_Init        (NET_IF              *pif,
                                  NET_ERR             *perr);

static  void  NetPhy_EnDis       (NET_IF              *pif,
                                  CPU_BOOLEAN          en,
                                  NET_ERR             *perr);


static  void  NetPhy_LinkStateGet(NET_IF              *pif,
                                  NET_DEV_LINK_ETHER  *plink_state,
                                  NET_ERR             *perr);

static  void  NetPhy_LinkStateSet(NET_IF              *pif,
                                  NET_DEV_LINK_ETHER  *plink_state,
                                  NET_ERR             *perr);


static  void  NetPhy_AutoNegStart(NET_IF              *pif,
                                  NET_ERR             *perr);

static  void  NetPhy_AddrProbe   (NET_IF              *pif,
                                  NET_ERR             *perr);

static  void  NetPhy_ExtReg_Wr   (NET_IF              *pif,
                                  CPU_INT16U           reg,
                                  CPU_INT16U           reg_val,
                                  NET_ERR             *perr);

static  void  NetPhy_ExtReg_Rd   (NET_IF              *pif,
                                  CPU_INT16U           reg,
                                  CPU_INT16U          *reg_val,
                                  NET_ERR             *perr);


/*
*********************************************************************************************************
*                                            LOCAL TABLES
*********************************************************************************************************
*/



/*
*********************************************************************************************************
*                                      NetPhy_DP83867IR_DelayCfg()
*
* Description : Initialize Ethernet physical layer.
*
* Argument(s) : if_nbr      ID of the network interface to configure.
*
*               tx_en       Enable Tx clock shift.
*
*               tx_dly      Amount of skew on the Tx line (multiplies of 0.25 nS).
*
*               rx_en       Enable Rx clock shift.
*
*               rx_dly      Amount of skew on the Rx line (multiplies of 0.25 nS).
*
*               perr        Pointer to variable that will receive the return error code from this function :
*
*                               NET_PHY_ERR_NONE                Clock skews were configured successfully.
*                               NET_PHY_ERR_TIMEOUT_REG_RD      Phy register read  time-out.
*                               NET_PHY_ERR_TIMEOUT_REG_WR      Phy register write time-out.
*
*                               NET_IF_ERR_INVALID_IF           Invalid network interface number.
*
*                               NET_ERR_FAULT_LOCK_ACQUIRE      Failed to acquire lock on the interface.
*
*
* Return(s)   : none.
*
* Caller(s)   : Application.
*
* Note(s)     : none.
*********************************************************************************************************
*/

void  NetPhy_DP83867IR_DelayCfg (NET_IF_NBR    if_nbr,
                                 CPU_BOOLEAN   tx_en,
                                 CPU_INT08U    tx_dly,
                                 CPU_BOOLEAN   rx_en,
                                 CPU_INT08U    rx_dly,
                                 NET_ERR      *perr)
{
    NET_IF      *pif;
    CPU_INT16U   reg_val;


    Net_GlobalLockAcquire((void *)NetPhy_DP83867IR_DelayCfg, perr);
    if (*perr != NET_ERR_NONE) {
        return;
    }

    pif = NetIF_Get (if_nbr, perr);
    if (*perr != NET_IF_ERR_NONE) {
        return;
    }

    reg_val = (((CPU_INT16U)tx_dly << 4u) | rx_dly) & 0x00FFu;
    NetPhy_ExtReg_Wr(pif, PHY_RGMII_DLY_CTRL, reg_val, perr);   /* Set the amount of Tx and Rx clock skew.              */


                                                                /* Enable/Disable Tx and Rx shift modes.                */
    NetPhy_ExtReg_Rd(pif, PHY_RGMII_CTRL, &reg_val, perr);
    if (tx_en == DEF_YES) {
        reg_val |= RGMII_CRTL_TX_CLK_DELAY;
    } else {
        reg_val &= ~RGMII_CRTL_TX_CLK_DELAY;
    }

    if (rx_en == DEF_YES) {
        reg_val |= RGMII_CRTL_RX_CLK_DELAY;
    } else {
        reg_val &= ~RGMII_CRTL_RX_CLK_DELAY;
    }
    NetPhy_ExtReg_Wr(pif, PHY_RGMII_CTRL, reg_val, perr);

    Net_GlobalLockRelease();

    *perr = NET_PHY_ERR_NONE;
}


/*
*********************************************************************************************************
*                                  NETWORK PHYSICAL LAYER DRIVER API
*
* Note(s) : (1) Physical layer driver API structures are used by applications during calls to NetIF_Add().
*               This API structure allows higher layers to call specific physical layer driver functions
*               via function pointer instead of by name.  This enables the network protocol suite to
*               compile & operate with multiple physical layer drivers.
*
*           (2) In most cases, the API structure provided below SHOULD suffice for most physical layer
*               drivers exactly as is with the exception that the API structure's name which MUST be
*               unique & SHOULD clearly identify the physical layer being implemented.  For example,
*               the AMD 79C874's API structure should be named NetPhy_API_AM79C874[].
*
*               The API structure MUST also be externally declared in the physical layer driver header
*               file ('net_phy_&&&.h') with the exact same name & type.
*********************************************************************************************************
*/

const  NET_PHY_API_ETHER  NetPhy_API_DP83867IR = {                                  /* Generic phy API fnct ptrs :      */
                                                 &NetPhy_Init,                      /*   Init                           */
                                                 &NetPhy_EnDis,                     /*   En/dis                         */
                                                 &NetPhy_LinkStateGet,              /*   Link get                       */
                                                 &NetPhy_LinkStateSet,              /*   Link set                       */
                                                  0                                 /*   ISR handler                    */
                                               };


/*
*********************************************************************************************************
*                                            NetPhy_Init()
*
* Description : Initialize Ethernet physical layer.
*
* Argument(s) : pif         Pointer to interface to initialize Phy.
*               ---         Argument checked in NetIF_Ether_IF_Start().
*
*               perr        Pointer to variable that will receive the return error code from this function :
*
*                               NET_PHY_ERR_NONE                Ethernet physical layer successfully
*                                                                   initialized.
*                               NET_PHY_ERR_TIMEOUT_RESET       Phy reset          time-out.
*                               NET_PHY_ERR_TIMEOUT_AUTO_NEG    Auto-Negotiation   time-out.
*                               NET_PHY_ERR_TIMEOUT_REG_RD      Phy register read  time-out.
*                               NET_PHY_ERR_TIMEOUT_REG_WR      Phy register write time-out.
*
* Return(s)   : none.
*
* Caller(s)   : Interface &/or device start handler(s).
*
*               This function is an INTERNAL network protocol suite function & SHOULD NOT be called by
*               application function(s) [see also Note #3].
*
* Note(s)     : (1) Assumes the MDI port as already been enabled for the Phy.
*
*               (2) Phy initialization occurs each time the interface is started.
*                   See 'net_if.c  NetIF_Start()'.
*********************************************************************************************************
*/

static  void  NetPhy_Init (NET_IF   *pif,
                           NET_ERR  *perr)
{
    NET_DEV_API_ETHER  *pdev_api;
    NET_PHY_CFG_ETHER  *pphy_cfg;
    NET_IF_DATA_ETHER  *pif_data;
    CPU_INT16U          reg_val;
    CPU_INT16U          retries;
    CPU_INT08U          phy_addr;


    pdev_api = (NET_DEV_API_ETHER *)pif->Dev_API;
    pphy_cfg = (NET_PHY_CFG_ETHER *)pif->Ext_Cfg;
    pif_data = (NET_IF_DATA_ETHER *)pif->IF_Data;

    phy_addr =  pphy_cfg->BusAddr;

    if (phy_addr == NET_PHY_ADDR_AUTO) {                        /* Automatic detection of Phy address enabled.          */
        NetPhy_AddrProbe(pif, perr);                            /* Attempt to automatically determine Phy addr.         */
        if (*perr != NET_PHY_ERR_NONE) {
             return;
        }

        phy_addr           = pif_data->Phy_Addr;
    } else {
        pif_data->Phy_Addr = phy_addr;                          /* Set Phy addr to cfg'd val.                           */
    }
                                                                /* -------------------- RESET PHY --------------------- */
                                                                /* Reset Phy.                                           */
    pdev_api->Phy_RegWr(pif, phy_addr, PHY_CTRL, CTRL_SW_RESET, perr);
    pdev_api->Phy_RegWr(pif, phy_addr, PHY_BMCR, BMCR_RESET, perr);
    if (*perr != NET_PHY_ERR_NONE) {
         return;
    }
                                                                /* Rd ctrl reg, get reset bit.                          */
    pdev_api->Phy_RegRd(pif, phy_addr, PHY_BMCR, &reg_val, perr);
    if (*perr != NET_PHY_ERR_NONE) {
         return;
    }

    reg_val &= BMCR_RESET;                                      /* Mask out reset status bit.                           */


    retries = NET_PHY_INIT_RESET_RETRIES;
    while ((reg_val == BMCR_RESET) && (retries > 0u)) {         /* Wait for reset to complete.                          */
        KAL_Dly(2u);

        pdev_api->Phy_RegRd(pif, phy_addr, PHY_BMCR, &reg_val, perr);
        if (*perr != NET_PHY_ERR_NONE) {
             return;
        }

        reg_val &= BMCR_RESET;
        retries--;
    }

    if (retries == 0u) {
       *perr = NET_PHY_ERR_TIMEOUT_RESET;
        return;
    }
}


/*
*********************************************************************************************************
*                                           NetPhy_EnDis()
*
* Description : Enable/disable the Phy.
*
* Argument(s) : pif         Pointer to interface to enable/disable Phy.
*               ---
*
*               en          Enable option :
*
*                               DEF_ENABLED                     Enable  Phy
*                               DEF_DISABLED                    Disable Phy
*
*               perr        Pointer to variable that will receive the return error code from this function :
*
*                               NET_PHY_ERR_NONE                Physical layer successfully enabled/disabled.
*                               NET_PHY_ERR_TIMEOUT_RESET       Phy reset          time-out.
*                               NET_PHY_ERR_TIMEOUT_REG_RD      Phy register read  time-out.
*                               NET_PHY_ERR_TIMEOUT_REG_WR      Phy register write time-out.
*
* Caller(s)   : NetIF_Ether_IF_Start() via 'pphy_api->EnDis()',
*               NetIF_Ether_IF_Stop()  via 'pphy_api->EnDis()'.
*
* Return(s)   : none.
*
* Note(s)     : none.
*********************************************************************************************************
*/

static  void  NetPhy_EnDis (NET_IF       *pif,
                            CPU_BOOLEAN   en,
                            NET_ERR      *perr)
{
    NET_DEV_API_ETHER  *pdev_api;
    NET_IF_DATA_ETHER  *pif_data;
    CPU_INT16U          reg_val;
    CPU_INT08U          phy_addr;


    pdev_api = (NET_DEV_API_ETHER *)pif->Dev_API;
    pif_data = (NET_IF_DATA_ETHER *)pif->IF_Data;
    phy_addr =  pif_data->Phy_Addr;
                                                                /* Get cur ctrl reg val.                                */
    pdev_api->Phy_RegRd(pif, phy_addr, PHY_BMCR, &reg_val, perr);
    if (*perr != NET_PHY_ERR_NONE) {
         return;
    }

    switch (en) {
        case DEF_DISABLED:
             reg_val |=  BMCR_PDOWN;                            /* Dis Phy.                                             */
             break;


        case DEF_ENABLED:
        default:
             reg_val &= ~BMCR_PDOWN;                            /* En  Phy.                                             */
             break;
    }
                                                                /* Pwr up / down the Phy.                               */
    pdev_api->Phy_RegWr(pif, phy_addr, PHY_BMCR, reg_val, perr);
    if (*perr != NET_PHY_ERR_NONE) {
         return;
    }

   *perr = NET_PHY_ERR_NONE;
}



/*
*********************************************************************************************************
*                                     NetPhy_LinkStateGet()
*
* Description : Get current Phy link state (speed & duplex).
*
* Argument(s) : pif             Pointer to interface to get link state.
*               ---             Argument validated in NetIF_IO_CtrlHandler().
*
*               plink_state     Pointer to structure that will receive the link state.
*
*               perr            Pointer to variable  that will receive the return error code from this function :
*
*                               NET_PHY_ERR_NONE            No  error.
*                               NET_PHY_ERR_NULL_PTR        Pointer argument(s) passed NULL pointer(s).
*                               NET_PHY_ERR_TIMEOUT_RESET   Phy reset          time-out.
*                               NET_PHY_ERR_TIMEOUT_REG_RD  Phy register read  time-out.
*                               NET_PHY_ERR_TIMEOUT_REG_WR  Phy register write time-out.
*
* Caller(s)   : Device driver(s)' link state &/or I/O control handler(s).
*
*               This function is an INTERNAL network protocol suite function & SHOULD NOT be called by
*               application function(s) [see also Note #2].
*
* Return(s)   : none.
*
* Note(s)     : (1) Some Phy's have the link status field latched in the BMSR register.  The link status
*                   remains low after a temporary link failure until it is read. To retrieve the current
*                   link status, BMSR must be read twice.
*
*               (2) Current link state should be obtained by calling this function through the NetIF layer.
*                   See 'net_if.c  NetIF_IO_Ctrl()'.
*********************************************************************************************************
*/

static  void  NetPhy_LinkStateGet (NET_IF              *pif,
                                   NET_DEV_LINK_ETHER  *plink_state,
                                   NET_ERR             *perr)
{
    NET_DEV_API_ETHER  *pdev_api;
    NET_IF_DATA_ETHER  *pif_data;
    CPU_INT16U          reg_val;
    CPU_INT16U          link_self;
    CPU_INT16U          link_partner;
    CPU_INT08U          phy_addr;
    NET_ERR             err;


    pdev_api = (NET_DEV_API_ETHER *)pif->Dev_API;
    pif_data = (NET_IF_DATA_ETHER *)pif->IF_Data;
    phy_addr =  pif_data->Phy_Addr;

#if (NET_ERR_CFG_ARG_CHK_EXT_EN == DEF_ENABLED)
    if (plink_state == (NET_DEV_LINK_ETHER *)0) {
       *perr = NET_ERR_FAULT_NULL_PTR;
        return;
    }
#endif

    plink_state->Spd    = NET_PHY_SPD_0;
    plink_state->Duplex = NET_PHY_DUPLEX_UNKNOWN;


                                                                /* ------------- OBTAIN CUR LINK STATUS  -------------- */
    pdev_api->Phy_RegRd(pif, phy_addr, PHY_BMSR, &link_self, perr);
    if (*perr != NET_PHY_ERR_NONE) {
         return;
    }
                                                                /* Rd BMSR twice (see Note #1).                         */
    pdev_api->Phy_RegRd(pif, phy_addr, PHY_BMSR, &link_self, perr);
    if (*perr != NET_PHY_ERR_NONE) {
         return;
    }

    if ((link_self & BMSR_LSTATUS) == 0u) {                     /* Chk if link down.                                    */
        *perr = NET_PHY_ERR_NONE;
         return;
    }
                                                                /* ------------- DETERMINE SPD AND DUPLEX ------------- */
                                                                /* Obtain AN settings.                                  */
    pdev_api->Phy_RegRd(pif, phy_addr, PHY_BMCR, &reg_val, perr);
    if (*perr != NET_PHY_ERR_NONE) {
         return;
    }

    if ((reg_val & BMCR_ANENABLE) == 0u) {                      /* IF AN disabled.                                      */
        if ((reg_val & BMCR_SPEEDMSB) == 1u) {                  /* Determine spd.                                       */
            plink_state->Spd = NET_PHY_SPD_1000;
        } else if (reg_val & BMCR_SPEEDLSB == 1u) {
            plink_state->Spd = NET_PHY_SPD_100;
        } else {
            plink_state->Spd = NET_PHY_SPD_10;
        }

        if ((reg_val & BMCR_FULLDPLX) == 0u) {                  /* Determine duplex.                                    */
            plink_state->Duplex = NET_PHY_DUPLEX_HALF;
        } else {
            plink_state->Duplex = NET_PHY_DUPLEX_FULL;
        }
    } else {
        pdev_api->Phy_RegRd(pif, phy_addr, PHY_MS_CTRL, &link_self, perr);
        pdev_api->Phy_RegRd(pif, phy_addr, PHY_MS_STATUS, &link_partner, perr);

        link_self    &= DEF_BIT_08 | DEF_BIT_09;
        link_partner &= DEF_BIT_10 | DEF_BIT_11;
        link_self    &= link_partner >> 2;

        if (link_self & DEF_BIT_09) {
            plink_state->Spd     = NET_PHY_SPD_1000;
            plink_state->Duplex  = NET_PHY_DUPLEX_FULL;
        } else if (link_self & DEF_BIT_08) {
            plink_state->Spd     = NET_PHY_SPD_1000;
            plink_state->Duplex  = NET_PHY_DUPLEX_HALF;
        } else {
                                                                    /* AN enabled. Get self link capabilities.              */
            pdev_api->Phy_RegRd(pif, phy_addr, PHY_ANAR, &link_self, perr);
            if (*perr != NET_PHY_ERR_NONE) {
                 return;
            }
                                                                    /* Get link partner link capabilities.                  */
            pdev_api->Phy_RegRd(pif, phy_addr, PHY_ANLPAR, &link_partner, perr);
            if (*perr != NET_PHY_ERR_NONE) {
                 return;
            }

            link_partner &= (ANLPAR_100BASE4 |                      /* Preserve link status bits.                           */
                             ANLPAR_100FULL  |
                             ANLPAR_100HALF  |
                             ANLPAR_10FULL   |
                             ANLPAR_10HALF);

            link_self    &= link_partner;                           /* Match self capabilties to partner capabilities.      */

            if (link_self           >= ANLPAR_100FULL) {            /* Determine most likely link state.                    */
                plink_state->Spd     = NET_PHY_SPD_100;
                plink_state->Duplex  = NET_PHY_DUPLEX_FULL;
            } else if (link_self    >= ANLPAR_100HALF) {
                plink_state->Spd     = NET_PHY_SPD_100;
                plink_state->Duplex  = NET_PHY_DUPLEX_HALF;
            } else if (link_self    >= ANLPAR_10FULL) {
                plink_state->Spd     = NET_PHY_SPD_10;
                plink_state->Duplex  = NET_PHY_DUPLEX_FULL;
            } else {
                plink_state->Spd     = NET_PHY_SPD_10;
                plink_state->Duplex  = NET_PHY_DUPLEX_HALF;
            }
        }
    }
                                                                /* Link established, update MAC settings.               */
    pdev_api->IO_Ctrl((NET_IF   *) pif,
                      (CPU_INT08U) NET_IF_IO_CTRL_LINK_STATE_UPDATE,
                      (void     *) plink_state,
                      (NET_ERR  *)&err);

   (void)&err;

   *perr = NET_PHY_ERR_NONE;
}


/*
*********************************************************************************************************
*                                     NetPhy_LinkStateSet()
*
* Description : Set current Phy link state (speed & duplex).
*
* Argument(s) : pif             Pointer to interface to get link state.
*               ---             Argument validated in NetIF_Start().
*
*               plink_state     Pointer to structure that will contain the desired link state.
*
*               perr            Pointer to variable  that will receive the return error code from this function :
*
*                               NET_PHY_ERR_NONE            No  error.
*                               NET_PHY_ERR_NULL_PTR        Pointer argument(s) passed NULL pointer(s).
*                               NET_PHY_ERR_TIMEOUT_RESET   Phy reset          time-out.
*                               NET_PHY_ERR_TIMEOUT_REG_RD  Phy register read  time-out.
*                               NET_PHY_ERR_TIMEOUT_REG_WR  Phy register write time-out.
*
* Caller(s)   : NetIF_Ether_IF_Start() via 'pphy_api->LinkStateSet()'.
*
* Return(s)   : none.
*
* Note(s)     : none.
*********************************************************************************************************
*/

static  void  NetPhy_LinkStateSet (NET_IF              *pif,
                                   NET_DEV_LINK_ETHER  *plink_state,
                                   NET_ERR             *perr)
{
    NET_DEV_API_ETHER  *pdev_api;
    NET_IF_DATA_ETHER  *pif_data;
    CPU_INT16U          reg_val;
    CPU_INT16U          spd;
    CPU_INT08U          duplex;
    CPU_INT08U          phy_addr;


    pdev_api = (NET_DEV_API_ETHER *)pif->Dev_API;
    pif_data = (NET_IF_DATA_ETHER *)pif->IF_Data;
    phy_addr =  pif_data->Phy_Addr;

#if (NET_ERR_CFG_ARG_CHK_EXT_EN == DEF_ENABLED)
    if (plink_state == (NET_DEV_LINK_ETHER *)0) {
       *perr = NET_ERR_FAULT_NULL_PTR;
        return;
    }
#endif

    spd    = plink_state->Spd;
    duplex = plink_state->Duplex;

    if (((spd    != NET_PHY_SPD_10 )     &&                     /* Enable AN if cfg invalid or any member set to AUTO.  */
         (spd    != NET_PHY_SPD_100)     &&
         (spd    != NET_PHY_SPD_1000))   ||
        ((duplex != NET_PHY_DUPLEX_HALF) &&
         (duplex != NET_PHY_DUPLEX_FULL))) {
        NetPhy_AutoNegStart(pif, perr);
        return;
    }

    pdev_api->Phy_RegRd(pif, phy_addr, PHY_BMCR, &reg_val, perr);
    if (*perr != NET_PHY_ERR_NONE) {
         return;
    }

    reg_val &= ~BMCR_ANENABLE;                                  /* Clr AN enable bit.                                   */

    switch (spd) {                                              /* Set spd.                                             */
        case NET_PHY_SPD_10:
             reg_val &= ~(BMCR_SPEEDMSB | BMCR_SPEEDLSB);
             break;

        case NET_PHY_SPD_100:
             reg_val &= ~BMCR_SPEEDMSB;
             reg_val |=  BMCR_SPEEDLSB;
             break;

        case NET_PHY_SPD_1000:
             reg_val |=  BMCR_SPEEDMSB;
             reg_val &= ~BMCR_SPEEDLSB;
             break;

        default:
             break;
    }

    switch (duplex) {                                           /* Set duplex.                                          */
        case NET_PHY_DUPLEX_HALF:
             reg_val &= ~BMCR_FULLDPLX;
             break;

        case NET_PHY_DUPLEX_FULL:
             reg_val |=  BMCR_FULLDPLX;
             break;

        default:
             break;
    }
                                                                /* Cfg Phy.                                             */
    pdev_api->Phy_RegWr(pif, phy_addr, PHY_BMCR, reg_val, perr);
    if (*perr != NET_PHY_ERR_NONE) {
         return;
    }

   *perr = NET_PHY_ERR_NONE;
}


/*
*********************************************************************************************************
*                                        NetPhy_AutoNegStart()
*
* Description : Start the Auto-Negotiation process.
*
* Argument(s) : pif         Pointer to interface to start auto-negotiation.
*               ---         Argument validated in NetPhy_Init().
*
*               perr        Pointer to variable that will receive the return error code from this function :
*
*                               NET_PHY_ERR_NONE                Physical layer successfully started.
*                               NET_PHY_ERR_TIMEOUT_REG_RD      Phy register read  time-out.
*                               NET_PHY_ERR_TIMEOUT_REG_WR      Phy register write time-out.
*
* Return(s)   : none.
*
* Caller(s)   : NetPhy_LinkStateSet().
*
*               This function is an INTERNAL network protocol suite function & SHOULD NOT be called by
*               application function(s) [see also Note #2].
*
* Note(s)     : none.
*********************************************************************************************************
*/

static  void  NetPhy_AutoNegStart (NET_IF   *pif,
                                   NET_ERR  *perr)
{
    NET_DEV_API_ETHER  *pdev_api;
    NET_IF_DATA_ETHER  *pif_data;
    CPU_INT16U          reg_val;
    CPU_INT08U          phy_addr;


    pdev_api = (NET_DEV_API_ETHER *)pif->Dev_API;
    pif_data = (NET_IF_DATA_ETHER *)pif->IF_Data;
    phy_addr =  pif_data->Phy_Addr;

    pdev_api->Phy_RegRd(pif, phy_addr, PHY_ANAR, &reg_val, perr);
    if (*perr != NET_PHY_ERR_NONE) {
         return;
    }
    reg_val |= DEF_BIT_11 | DEF_BIT_10;
    pdev_api->Phy_RegWr(pif, phy_addr, PHY_ANAR, reg_val, perr);


    pdev_api->Phy_RegRd(pif, phy_addr, PHY_BMCR, &reg_val, perr);
    if (*perr != NET_PHY_ERR_NONE) {
         return;
    }

    reg_val |= BMCR_ANENABLE |
               BMCR_ANRESTART;
                                                                /* Restart Auto-Negotiation.                            */
    pdev_api->Phy_RegWr(pif, phy_addr, PHY_BMCR, reg_val, perr);
    if (*perr != NET_PHY_ERR_NONE) {
         return;
    }

   *perr = NET_PHY_ERR_NONE;
}



/*
*********************************************************************************************************
*                                         NetPhy_AddrProbe()
*
* Description : Automatically detect Phy bus address.
*
* Argument(s) : pif         Pointer to interface to probe.
*               ---         Argument validated in NetPhy_Init().
*
*               perr        Pointer to variable that will receive the return error code from this function :
*
*                               NET_PHY_ERR_NONE                Physical layer's address successfully
*                                                                   detected.
*                               NET_PHY_ERR_ADDR_PROBE          Unable to determine Phy address.
*
* Return(s)   : none.
*
* Caller(s)   : NetPhy_Init().
*
*               This function is an INTERNAL network protocol suite function & MUST NOT be called by
*               application function(s).
*
* Note(s)     : (1) Assumes the MDI port has already been initialized for the Phy.
*********************************************************************************************************
*/

static  void  NetPhy_AddrProbe (NET_IF   *pif,
                                NET_ERR  *perr)
{
    NET_DEV_API_ETHER  *pdev_api;
    NET_IF_DATA_ETHER  *pif_data;
    CPU_INT16U          reg_id1;
    CPU_INT16U          reg_id2;
    CPU_INT08U          i;


    pdev_api = (NET_DEV_API_ETHER *)pif->Dev_API;

    for (i = 0u; i <= NET_PHY_ADDR_MAX; i++) {
                                                                /* Get Phy ID #1 reg val.                               */
        pdev_api->Phy_RegRd(pif, i, PHY_PHYSID1, &reg_id1, perr);
        if (*perr != NET_PHY_ERR_NONE) {
             continue;
        }
                                                                /* Get Phy ID #2 reg val.                               */
        pdev_api->Phy_RegRd(pif, i, PHY_PHYSID2, &reg_id2, perr);
        if (*perr != NET_PHY_ERR_NONE) {
             continue;
        }

        if (((reg_id1 == 0x0000u) && (reg_id2 == 0x0000u)) ||
            ((reg_id1 == 0x3FFFu) && (reg_id2 == 0x0000u)) ||
            ((reg_id1 == 0x0000u) && (reg_id2 == 0x3FFFu)) ||
            ((reg_id1 == 0x3FFFu) && (reg_id2 == 0x3FFFu)) ||
            ((reg_id1 == 0xFFFFu) && (reg_id2 == 0x0000u)) ||
            ((reg_id1 == 0x0000u) && (reg_id2 == 0xFFFFu)) ||
            ((reg_id1 == 0x3FFFu) && (reg_id2 == 0xFFFFu)) ||
            ((reg_id1 == 0xFFFFu) && (reg_id2 == 0xFFFFu))) {
            continue;
        } else {
            break;
        }
    }

    if (i > NET_PHY_ADDR_MAX) {
       *perr = NET_PHY_ERR_ADDR_PROBE;
        return;
    }

    pif_data           = (NET_IF_DATA_ETHER *)pif->IF_Data;
    pif_data->Phy_Addr =  i;

   *perr = NET_PHY_ERR_NONE;
}


/*
*********************************************************************************************************
*                                          NetPhy_ExtReg_Wr()
*
* Description : Write to a register in the extended register set.
*
* Argument(s) : pif         Pointer to interface whose register will be modified.
*
*               reg         Address of the register to access.
*
*               reg_val     Value to write to the register.
*
*               perr        Pointer to variable that will receive the return error code from this function :
*
*                               NET_PHY_ERR_NONE                Register was written to successfully.
*                               NET_PHY_ERR_TIMEOUT_REG_RD      Phy register read  time-out.
*                               NET_PHY_ERR_TIMEOUT_REG_WR      Phy register write time-out.
*
* Return(s)   : none.
*
* Caller(s)   : Various.
*
* Note(s)     : none.
*********************************************************************************************************
*/

static  void  NetPhy_ExtReg_Wr (NET_IF      *pif,
                                CPU_INT16U   reg,
                                CPU_INT16U   reg_val,
                                NET_ERR     *perr)
{
    NET_DEV_API_ETHER  *pdev_api;
    NET_IF_DATA_ETHER  *pif_data;
    CPU_INT08U          phy_addr;


    pdev_api = (NET_DEV_API_ETHER *)pif->Dev_API;
    pif_data = (NET_IF_DATA_ETHER *)pif->IF_Data;
    phy_addr =  pif_data->Phy_Addr;


    pdev_api->Phy_RegWr(pif, phy_addr, PHY_REGCR, REGCR_FUNC_ADDR, perr);
    if (*perr != NET_PHY_ERR_NONE) {
        return;
    }

    pdev_api->Phy_RegWr(pif, phy_addr, PHY_ADDAR, reg, perr);
    if (*perr != NET_PHY_ERR_NONE) {
        return;
    }

    pdev_api->Phy_RegWr(pif, phy_addr, PHY_REGCR, REGCR_FUNC_DATA, perr);
    if (*perr != NET_PHY_ERR_NONE) {
        return;
    }

    pdev_api->Phy_RegWr(pif, phy_addr, PHY_ADDAR, reg_val, perr);
    if (*perr != NET_PHY_ERR_NONE) {
        return;
    }
}


/*
*********************************************************************************************************
*                                          NetPhy_ExtReg_Rd()
*
* Description : Write to a register in the extended register set.
*
* Argument(s) : pif         Pointer to interface whose register will be modified.
*
*               reg         Address of the register to access.
*
*               reg_val     Pointer to variable that will receive the register value.
*
*               perr        Pointer to variable that will receive the return error code from this function :
*
*                               NET_PHY_ERR_NONE                Register was written to successfully.
*                               NET_PHY_ERR_TIMEOUT_REG_RD      Phy register read  time-out.
*                               NET_PHY_ERR_TIMEOUT_REG_WR      Phy register write time-out.
*
* Return(s)   : none.
*
* Caller(s)   : Various.
*
* Note(s)     : none.
*********************************************************************************************************
*/

static  void  NetPhy_ExtReg_Rd (NET_IF      *pif,
                                CPU_INT16U   reg,
                                CPU_INT16U  *reg_val,
                                NET_ERR     *perr)
{
    NET_DEV_API_ETHER  *pdev_api;
    NET_IF_DATA_ETHER  *pif_data;
    CPU_INT08U          phy_addr;


    pdev_api = (NET_DEV_API_ETHER *)pif->Dev_API;
    pif_data = (NET_IF_DATA_ETHER *)pif->IF_Data;
    phy_addr =  pif_data->Phy_Addr;


    pdev_api->Phy_RegWr(pif, phy_addr, PHY_REGCR, REGCR_FUNC_ADDR, perr);
    if (*perr != NET_PHY_ERR_NONE) {
        return;
    }

    pdev_api->Phy_RegWr(pif, phy_addr, PHY_ADDAR, reg, perr);
    if (*perr != NET_PHY_ERR_NONE) {
        return;
    }

    pdev_api->Phy_RegWr(pif, phy_addr, PHY_REGCR, REGCR_FUNC_DATA, perr);
    if (*perr != NET_PHY_ERR_NONE) {
        return;
    }

    pdev_api->Phy_RegRd(pif, phy_addr, PHY_ADDAR, reg_val, perr);
    if (*perr != NET_PHY_ERR_NONE) {
        return;
    }
}

#endif /* NET_IF_ETHER_MODULE_EN */

