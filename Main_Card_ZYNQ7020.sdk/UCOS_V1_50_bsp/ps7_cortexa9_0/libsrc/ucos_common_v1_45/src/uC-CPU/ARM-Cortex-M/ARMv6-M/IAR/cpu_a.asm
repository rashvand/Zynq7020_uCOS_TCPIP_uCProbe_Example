;********************************************************************************************************
;                                               uC/CPU
;                                    CPU CONFIGURATION & PORT LAYER
;
;                    Copyright 2004-2021 Silicon Laboratories Inc. www.silabs.com
;
;                                 SPDX-License-Identifier: APACHE-2.0
;
;               This software is subject to an open source license and is distributed by
;                Silicon Laboratories Inc. pursuant to the terms of the Apache License,
;                    Version 2.0 available at www.apache.org/licenses/LICENSE-2.0.
;
;********************************************************************************************************

;********************************************************************************************************
;
;                                            CPU PORT FILE
;
;                                               ARMv6-M
;                                           IAR C Compiler
;
; Filename : cpu_a.asm
; Version  : V1.32.01
;********************************************************************************************************
; Note(s)  : This port supports the ARM Cortex-M0, and Cortex-M0+ architectures.
;********************************************************************************************************


;********************************************************************************************************
;                                           PUBLIC FUNCTIONS
;********************************************************************************************************

        PUBLIC  CPU_IntDis
        PUBLIC  CPU_IntEn

        PUBLIC  CPU_SR_Save
        PUBLIC  CPU_SR_Restore

        PUBLIC  CPU_WaitForInt
        PUBLIC  CPU_WaitForExcept


;********************************************************************************************************
;                                      CODE GENERATION DIRECTIVES
;********************************************************************************************************

        RSEG CODE:CODE:NOROOT(2)
        THUMB


;********************************************************************************************************
;                                    DISABLE and ENABLE INTERRUPTS
;
; Description : Disable/Enable interrupts.
;
; Prototypes  : void  CPU_IntDis(void);
;               void  CPU_IntEn (void);
;********************************************************************************************************

CPU_IntDis
        CPSID   I
        BX      LR


CPU_IntEn
        CPSIE   I
        BX      LR


;********************************************************************************************************
;                                      CRITICAL SECTION FUNCTIONS
;
; Description : Disable/Enable interrupts by preserving the state of interrupts.  Generally speaking, the
;               state of the interrupt disable flag is stored in the local variable 'cpu_sr' & interrupts
;               are then disabled ('cpu_sr' is allocated in all functions that need to disable interrupts).
;               The previous interrupt state is restored by copying 'cpu_sr' into the CPU's status register.
;
; Prototypes  : CPU_SR  CPU_SR_Save   (void);
;               void    CPU_SR_Restore(CPU_SR  cpu_sr);
;
; Note(s)     : (1) These functions are used in general like this :
;
;                       void  Task (void  *p_arg)
;                       {
;                           CPU_SR_ALLOC();                     /* Allocate storage for CPU status register */
;                               :
;                               :
;                           CPU_CRITICAL_ENTER();               /* cpu_sr = CPU_SR_Save();                  */
;                               :
;                               :
;                           CPU_CRITICAL_EXIT();                /* CPU_SR_Restore(cpu_sr);                  */
;                               :
;                       }
;********************************************************************************************************

CPU_SR_Save
        MRS     R0, PRIMASK                     ; Set prio int mask to mask all (except faults)
        CPSID   I
        BX      LR


CPU_SR_Restore                                  ; See Note #2.
        MSR     PRIMASK, R0
        BX      LR


;********************************************************************************************************
;                                         WAIT FOR INTERRUPT
;
; Description : Enters sleep state, which will be exited when an interrupt is received.
;
; Prototypes  : void  CPU_WaitForInt (void)
;
; Argument(s) : none.
;********************************************************************************************************

CPU_WaitForInt
        WFI                                     ; Wait for interrupt
        BX      LR


;********************************************************************************************************
;                                         WAIT FOR EXCEPTION
;
; Description : Enters sleep state, which will be exited when an exception is received.
;
; Prototypes  : void  CPU_WaitForExcept (void)
;
; Argument(s) : none.
;********************************************************************************************************

CPU_WaitForExcept
        WFE                                     ; Wait for exception
        BX      LR


;********************************************************************************************************
;                                     CPU ASSEMBLY PORT FILE END
;********************************************************************************************************

        END
