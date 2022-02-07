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
*                                     NETWORK CRYPTO MD5 UTILITY
*
* Filename : net_md5.h
* Version  : V3.06.01
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*********************************************************************************************************
*                                           INCLUDES FILES
*********************************************************************************************************
*********************************************************************************************************
*/

#include  <Source/net.h>
#include  <lib_mem.h>


/*
*********************************************************************************************************
*********************************************************************************************************
*                                            LOCAL DEFINES
*********************************************************************************************************
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*********************************************************************************************************
*                                     LOCAL FUNCTION PROTOTYPTES
*********************************************************************************************************
*********************************************************************************************************
*/

#ifndef  NET_MD5_MODULE_PRESENT
#define  NET_MD5_MODULE_PRESENT



typedef  struct  MD5Context  NET_MD5_CONTEXT;

struct MD5Context {
    CPU_INT32U  state [ 4u];
    CPU_INT32U  count [ 2u];
    CPU_INT08U  buffer[64u];
};

void NetMD5_Init      (        NET_MD5_CONTEXT         *p_context);

void NetMD5_Update    (        NET_MD5_CONTEXT         *p_context,
                       const   CPU_INT08U              *p_buf,
                               CPU_INT32U               len);

void NetMD5_Final     (        CPU_INT08U               digest[16u],
                               NET_MD5_CONTEXT         *p_context);

void NetMD5_Transform (        CPU_INT32U               state[ 4u],
                       const   CPU_INT08U               block[64u]);



#endif /* !MD5_H */