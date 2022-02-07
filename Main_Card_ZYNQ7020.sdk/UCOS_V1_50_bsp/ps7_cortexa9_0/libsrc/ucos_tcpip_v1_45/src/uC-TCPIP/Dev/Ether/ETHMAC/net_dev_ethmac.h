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
*                                         NETWORK DEVICE DRIVER
*
*                                                ETHMAC
*
* Filename : net_dev_ethmac.h
* Version  : V3.06.01
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*                                               MODULE
*********************************************************************************************************
*/

#ifndef  NET_DEV_ETHMAC_MODULE_PRESENT
#define  NET_DEV_ETHMAC_MODULE_PRESENT

#include  <IF/net_if_ether.h>

#ifdef  NET_IF_ETHER_MODULE_EN


/*
*********************************************************************************************************
*                                          GLOBAL VARIABLES
* Note(s) : (1) The following MCUs are support by NetDev_API_GMAC API:
*
*                     STMicroelectronics  STM32H7xx  series
*
*********************************************************************************************************
*/

extern  const  NET_DEV_API_ETHER  NetDev_API_ETHMAC;


/*
*********************************************************************************************************
*                                             MODULE END
*********************************************************************************************************
*/

#endif /* NET_IF_ETHER_MODULE_EN        */
#endif /* NET_DEV_ETHMAC_MODULE_PRESENT */
