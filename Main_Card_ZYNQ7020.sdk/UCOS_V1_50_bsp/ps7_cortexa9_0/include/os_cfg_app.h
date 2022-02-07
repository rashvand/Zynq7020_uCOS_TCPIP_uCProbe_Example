/*
*********************************************************************************************************
*                                              uC/OS-III
*                                        The Real-Time Kernel
*
*                    Copyright 2009-2021 Silicon Laboratories Inc. www.silabs.com
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
*                               OS CONFIGURATION (APPLICATION SPECIFICS)
*
* Filename : os_cfg_app.h
* Version  : V3.08.01
*********************************************************************************************************
*/

#ifndef OS_CFG_APP_H
#define OS_CFG_APP_H

/*
**************************************************************************************************************************
*                                                      CONSTANTS
**************************************************************************************************************************
*/
                                                                /* ------------------ MISCELLANEOUS ------------------- */
                                                                /* Stack size of ISR stack (number of CPU_STK elements) */
#define  OS_CFG_ISR_STK_SIZE                             512
                                                                /* Maximum number of messages                           */
#define  OS_CFG_MSG_POOL_SIZE                             48
                                                                /* Stack limit position in percentage to empty          */
#define  OS_CFG_TASK_STK_LIMIT_PCT_EMPTY                  10


                                                                /* -------------------- IDLE TASK --------------------- */
                                                                /* Stack size (number of CPU_STK elements)              */
#define  OS_CFG_IDLE_TASK_STK_SIZE                        256


                                                                /* ------------------ STATISTIC TASK ------------------ */
                                                                /* Priority                                             */
#define  OS_CFG_STAT_TASK_PRIO  62
                                                                /* Rate of execution (1 to 10 Hz)                       */
#define  OS_CFG_STAT_TASK_RATE_HZ                         10
                                                                /* Stack size (number of CPU_STK elements)              */
#define  OS_CFG_STAT_TASK_STK_SIZE                       256


                                                                /* ---------------------- TICKS ----------------------- */
                                                                /* Tick rate in Hertz (10 to 1000 Hz)                   */
#define  OS_CFG_TICK_RATE_HZ                            1000


                                                                /* --------------------- TIMERS ----------------------- */
                                                                /* Priority of 'Timer Task'                             */
#define  OS_CFG_TMR_TASK_PRIO   61
                                                                /* Stack size (number of CPU_STK elements)              */
#define  OS_CFG_TMR_TASK_STK_SIZE                        256

                                                                /* DEPRECATED - Rate for timers (10 Hz Typ.)            */
                                                                /* The timer task now calculates its timeouts based     */
                                                                /* on the timers in the list. It no longer runs at a    */
                                                                /* static frequency.                                    */
                                                                /* This define is included for compatibility reasons.   */
                                                                /* It will determine the period of a timer tick.        */
                                                                /* We recommend setting it to OS_CFG_TICK_RATE_HZ       */
                                                                /* for new projects.                                    */
#define  OS_CFG_TMR_TASK_RATE_HZ                          10


#endif
