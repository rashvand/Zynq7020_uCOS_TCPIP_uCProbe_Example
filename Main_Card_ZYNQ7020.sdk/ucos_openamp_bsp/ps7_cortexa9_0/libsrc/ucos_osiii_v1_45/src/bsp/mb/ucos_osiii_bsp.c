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
*                                    MICRIUM BOARD SUPPORT PACKAGE
*                                                SYSTICK
*
* File : ucos_osiii_bsp.c
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                             INCLUDE FILES
*********************************************************************************************************
*/

#include  <lib_def.h>
#include  <cpu.h>

#include  <xparameters.h>
#if (UCOS_SYSTICK_DRIVER == UCOS_SYSTICK_AXITIMER)
#include  <xtmrctr.h>
#endif

#include  "ucos_osiii_bsp.h"
#include <ucos_int.h>
#include <os.h>

#if (UCOS_SYSTICK_DRIVER == UCOS_SYSTICK_AXITIMER)
static XTmrCtr OSTickTmr;
#endif


#define TMRCTR_OPTIONS          (XTC_DOWN_COUNT_OPTION | \
                                 XTC_INT_MODE_OPTION   | \
                                 XTC_AUTO_RELOAD_OPTION)


/*
*********************************************************************************************************
*                                       BSP_OS_TmrTickHandler()
*
* Description : Interrupt handler for the tick timer
*
* Argument(s) : cpu_id     Source core id
*
* Return(s)   : none.
*
* Caller(s)   : Application.
*
* Note(s)     : none.
*********************************************************************************************************
*/

#if (UCOS_SYSTICK_DRIVER == UCOS_SYSTICK_AXITIMER)
void  UCOS_TmrTickHandler(void *CallBackRef, u8 TmrCtrNumber)
{
    XTmrCtr_Stop(CallBackRef, TmrCtrNumber);
    OSTimeTick();
    XTmrCtr_Start(CallBackRef, TmrCtrNumber);
}
#else
void  UCOS_TmrTickHandler(void *p_int_arg)
{
    OSTimeTick();
}
#endif


/*
 *********************************************************************************************************
 *                                            BSP_OS_TmrTickInit()
 *
 * Description : Initialize uC/OS-III's tick source
 *
 * Argument(s) : ticks_per_sec              Number of ticks per second.
 *
 * Return(s)   : none.
 *
 * Caller(s)   : Application.
 *
 * Note(s)     : none.
 *********************************************************************************************************
 */

void UCOS_TmrTickInit(CPU_INT32U tick_rate)
{
#if (UCOS_SYSTICK_DRIVER == UCOS_SYSTICK_AXITIMER)
    XTmrCtr_Config *tmr_config;
    CPU_BOOLEAN isOk;


    tmr_config = XTmrCtr_LookupConfig(XPAR_TMRCTR_0_DEVICE_ID);

    XTmrCtr_CfgInitialize(&OSTickTmr,
                           tmr_config,
                           tmr_config->BaseAddress);

    XTmrCtr_SetResetValue(&OSTickTmr, XTC_TIMER_0, (XPAR_TMRCTR_0_CLOCK_FREQ_HZ / tick_rate));

    XTmrCtr_SetHandler(&OSTickTmr, UCOS_TmrTickHandler, (void *)&OSTickTmr);

    isOk = UCOS_IntVectSet (UCOS_SYSTICK_DEVICE_INT_SRC,
                            0u,
                            0u,
                            XTmrCtr_InterruptHandler,
                            &OSTickTmr);

    if (isOk != DEF_OK) {
        return;
    }

    isOk = UCOS_IntSrcEn(UCOS_SYSTICK_DEVICE_INT_SRC);

    if (isOk != DEF_OK) {
        return;
    }

    XTmrCtr_SetOptions(&OSTickTmr, XTC_TIMER_0, TMRCTR_OPTIONS);
    XTmrCtr_Start(&OSTickTmr, XTC_TIMER_0);
#elif (UCOS_SYSTICK_DRIVER == UCOS_SYSTICK_INT)
    UCOS_IntVectSet(UCOS_SYSTICK_DEVICE_INT_SRC,
                    0u,
                    0u,
                    UCOS_TmrTickHandler,
                    DEF_NULL);

    UCOS_IntSrcEn(UCOS_SYSTICK_DEVICE_INT_SRC);
#endif

}

