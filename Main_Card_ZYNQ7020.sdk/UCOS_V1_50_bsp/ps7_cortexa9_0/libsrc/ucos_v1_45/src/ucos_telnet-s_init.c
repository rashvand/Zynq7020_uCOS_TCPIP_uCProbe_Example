/*
*********************************************************************************************************
*                                             uCOS XSDK BSP
*
*                    Copyright 2014-2020 Silicon Laboratories Inc. www.silabs.com
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
*                                         uC/TELNET-S INIT CODE
*
* File : ucos_telnet-s_init.c
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                             INCLUDE FILES
*********************************************************************************************************
*/

#include <app_cfg.h>
#include <cpu.h>
#include <ucos_bsp.h>
#include <ucos_int.h>
#include <xparameters.h>
#include <KAL/kal.h>

#if (APP_TELNETS_ENABLED == DEF_ENABLED)
#include <Source/telnet-s.h>
#include <Cmd/telnet-s_shell.h>
#endif

#if (APP_TELNETS_ENABLED == DEF_ENABLED)
CPU_BOOLEAN UCOS_TELNETs_Init (void)
{
    NET_SOCK_ADDR_FAMILY ip_type = AF_INET;
    CPU_BOOLEAN ok;


#if (UCOS_START_DEBUG_TRACE == DEF_ENABLED)
    UCOS_Print("UCOS - Initializing uC/TELNETs.\r\n");
#endif

    TELNETsShell_Init("DUT", "micrium");

    ok = TELNETs_Init(NET_SOCK_ADDR_FAMILY_IP_V4, DEF_NULL);

    if (ok == DEF_OK)
        return (DEF_OK);
    else
        return (DEF_FAIL);
}

#endif /* #if (APP_TELNETS_ENABLED == DEF_ENABLED) */
