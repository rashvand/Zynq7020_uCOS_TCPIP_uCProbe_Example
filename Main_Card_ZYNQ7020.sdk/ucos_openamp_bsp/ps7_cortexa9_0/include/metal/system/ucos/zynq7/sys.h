/*
 * Copyright (c) 2015, Xilinx Inc. and Contributors. All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

/*
 * @file	ucos/zynq7/sys.h
 * @brief	uC/OS zynq7 system primitives for libmetal.
 */

#ifndef __METAL_UCOS_SYS__H__
#error "Include metal/sys.h instead of metal/ucos/zynq7/sys.h"
#endif

#include <metal/system/ucos/xlnx_common/sys.h>
#include "xscugic.h"

#ifndef __METAL_UCOS_ZYNQ7_SYS__H__
#define __METAL_UCOS_ZYNQ7_SYS__H__

#ifdef __cplusplus
extern "C" {
#endif

#ifdef METAL_INTERNAL

#define XLNX_MAXIRQS XSCUGIC_MAX_NUM_INTR_INPUTS

static inline void sys_irq_enable(unsigned int vector)
{
        XScuGic_EnableIntr(XPAR_SCUGIC_0_DIST_BASEADDR, vector);
}

static inline void sys_irq_disable(unsigned int vector)
{
        XScuGic_DisableIntr(XPAR_SCUGIC_0_DIST_BASEADDR, vector);
}

#endif /* METAL_INTERNAL */

#ifdef __cplusplus
}
#endif

#endif /* __METAL_UCOS_ZYNQ7_SYS__H__ */
