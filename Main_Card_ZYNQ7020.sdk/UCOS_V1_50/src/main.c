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
*                                          SETUP INSTRUCTIONS
*
*   This demonstration project illustrate a basic uC/OS-III project with simple "hello world" output.
*
*   By default some configuration steps are required to compile this example :
*
*   1. Include the require Micrium software components
*       In the BSP setting dialog in the "overview" section of the left pane the following libraries
*       should be added to the BSP :
*
*           ucos_common
*           ucos_osiii
*           ucos_standalone
*
*   2. Kernel tick source - (Not required on the Zynq-7000 PS)
*       If a suitable timer is available in your FPGA design it can be used as the kernel tick source.
*       To do so, in the "ucos" section select a timer for the "kernel_tick_src" configuration option.
*
*   3. STDOUT configuration
*       Output from the print() and UCOS_Print() functions can be redirected to a supported UART. In
*       the "ucos_standalone" section the stdout configuration will list the available UARTs.
*
*   Troubleshooting :
*       By default the Xilinx SDK may not have selected the Micrium drivers for the timer and UART.
*       If that is the case they must be manually selected in the drivers configuration section.
*
*       Finally make sure the FPGA is programmed before debugging.
*
*
*   Remember that this example is provided for evaluation purposes only. Commercial development requires
*   a valid license from Micrium.
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                            INCLUDE FILES
*********************************************************************************************************
*/

#include "sleep.h"
#include "xgpiops.h"

#include  <stdio.h>
#include  <Source/os.h>
#include <app_cfg.h>
#include <cpu.h>
#include <ucos_bsp.h>
#include <ucos_int.h>
#include <xparameters.h>
#include <KAL/kal.h>

#include  <Source/net_cfg_net.h>
#include  <Source/net_sock.h>
#include  <Source/net_app.h>
#include  <Source/net_util.h>


#define PROB_1_RESET			XGpioPs_WritePin(&xGpioPs, EMIO_LED_RUN, 0U)
#define PROB_1_SET				XGpioPs_WritePin(&xGpioPs, EMIO_LED_RUN, 1U)

#define PROB_0_RESET			XGpioPs_WritePin(&xGpioPs, EMIO_LED_ERROR, 0U)
#define PROB_0_SET				XGpioPs_WritePin(&xGpioPs, EMIO_LED_ERROR, 1U)


#define MIO_WDT_FEED										(uint32_t)0U
#define MIO_PS_500_RESET_OUTn 								(uint32_t)7U
#define MIO_SDIO_Selector____0_External_eMMC____1_WiFi	 	(uint32_t)9U
#define MIO_WIFI_REG_ON		 								(uint32_t)50U
#define MIO_WIFI_INT		 								(uint32_t)51U
#define EMIO_BTN_Boot										(uint32_t)54U
#define EMIO_CANFD1_Mode									(uint32_t)55U
#define EMIO_CANFD2_Mode									(uint32_t)56U
#define EMIO_USB_OVC										(uint32_t)57U
#define EMIO_LED_ONCORE										(uint32_t)58U
#define EMIO_LED_RUN										(uint32_t)59U
#define EMIO_LED_ERROR										(uint32_t)60U
#define EMIO_BTN_Reset										(uint32_t)61U

#define LOG_TYPE_DATA 		"\033[0m"
#define LOG_TYPE_INFO		"\033[32m"
#define LOG_TYPE_WARNING	"\033[33m"
#define LOG_TYPE_ERROR		"\033[31m"


#define  TCP_SERVER_PORT  		1001

#define ETH____TRANCIEVE_LENGTH		1500U

uint8_t netTCP____Recieve_Packet[ETH____TRANCIEVE_LENGTH];
uint8_t netTCP____Transmit_Packet[ETH____TRANCIEVE_LENGTH];

uint32_t netTCP____Recieve_Packet____Length;



XGpioPs xGpioPs;
XGpioPs_Config *GPIOConfigPtr;


#define  APP_TCP_ServerIPv4_PRIO                 	6u
#define  APP_TCP_Process_Task_PRIO                 	7u


#define  APP_TCP_ServerIPv4_STK_SIZE             	512u
#define  APP_TCP_Process_Task_STK_SIZE             	512u


static  CPU_STK  App_TCP_ServerIPv4_Stk[APP_TCP_ServerIPv4_STK_SIZE];
static  CPU_STK  App_TCP_Process_Task_Stk[APP_TCP_Process_Task_STK_SIZE];


static  OS_TCB   App_TCP_ServerIPv4_TCB;
static  OS_TCB   App_TCP_Process_Task_TCB;


OS_Q Etherner_Rx_Queue;


void  MainTask (void *p_arg);


int main(){
	//--------------S: Pre HW Initialize ---------------
	GPIOConfigPtr = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID);
	XGpioPs_CfgInitialize(&xGpioPs, GPIOConfigPtr, GPIOConfigPtr->BaseAddr);

	XGpioPs_SetDirectionPin(&xGpioPs, MIO_PS_500_RESET_OUTn, 1U);
	XGpioPs_SetOutputEnablePin(&xGpioPs, MIO_PS_500_RESET_OUTn, 1U);

	//----------S: WiFi GPIO -----------
	XGpioPs_SetDirectionPin(&xGpioPs, MIO_SDIO_Selector____0_External_eMMC____1_WiFi, 1U);
	XGpioPs_SetOutputEnablePin(&xGpioPs, MIO_SDIO_Selector____0_External_eMMC____1_WiFi, 1U);
	XGpioPs_WritePin(&xGpioPs, MIO_SDIO_Selector____0_External_eMMC____1_WiFi, 0U); // Default on eMMC

	XGpioPs_SetDirectionPin(&xGpioPs, MIO_WIFI_REG_ON, 1U);
	XGpioPs_SetOutputEnablePin(&xGpioPs, MIO_WIFI_REG_ON, 1U);
	XGpioPs_WritePin(&xGpioPs, MIO_WIFI_REG_ON, 0U);

	XGpioPs_SetDirectionPin(&xGpioPs, MIO_WIFI_INT, 0U);
	//----------E: WiFi GPIO -----------

	//----------S: Onboard Button GPIO -----------
	XGpioPs_SetDirectionPin(&xGpioPs, EMIO_BTN_Boot, 0U);
	XGpioPs_SetDirectionPin(&xGpioPs, EMIO_BTN_Reset, 0U);
	//----------E: Onboard Button GPIO -----------

	//----------S: CANFD GPIO -----------
	XGpioPs_SetDirectionPin(&xGpioPs, EMIO_CANFD1_Mode, 1U);
	XGpioPs_SetOutputEnablePin(&xGpioPs, EMIO_CANFD1_Mode, 1U);
	XGpioPs_WritePin(&xGpioPs, EMIO_CANFD1_Mode, 0U);

	XGpioPs_SetDirectionPin(&xGpioPs, EMIO_CANFD2_Mode, 1U);
	XGpioPs_SetOutputEnablePin(&xGpioPs, EMIO_CANFD2_Mode, 1U);
	XGpioPs_WritePin(&xGpioPs, EMIO_CANFD2_Mode, 0U);
	//----------E: CANFD GPIO -----------

	//----------S: USB_OVC GPIO -----------
	XGpioPs_SetDirectionPin(&xGpioPs, EMIO_USB_OVC, 0U);
	//----------E: USB_OVC GPIO -----------

	//----------S: EMIO_LED_ONCORE GPIO -----------
	XGpioPs_SetDirectionPin(&xGpioPs, EMIO_LED_ONCORE, 1U);
	XGpioPs_SetOutputEnablePin(&xGpioPs, EMIO_LED_ONCORE, 1U);
	XGpioPs_WritePin(&xGpioPs, EMIO_LED_ONCORE, 1U);
	//----------E: EMIO_LED_ONCORE GPIO -----------

	//----------S: EMIO_LED_RUN GPIO -----------
	XGpioPs_SetDirectionPin(&xGpioPs, EMIO_LED_RUN, 1U);
	XGpioPs_SetOutputEnablePin(&xGpioPs, EMIO_LED_RUN, 1U);
	XGpioPs_WritePin(&xGpioPs, EMIO_LED_RUN, 1U);
	//----------E: EMIO_LED_RUN GPIO -----------

	//----------S: EMIO_LED_ERROR GPIO -----------
	XGpioPs_SetDirectionPin(&xGpioPs, EMIO_LED_ERROR, 1U);
	XGpioPs_SetOutputEnablePin(&xGpioPs, EMIO_LED_ERROR, 1U);
	XGpioPs_WritePin(&xGpioPs, EMIO_LED_ERROR, 1U);
	//----------E: EMIO_LED_ERROR GPIO -----------

	//----------S: Peripheral IC Reset -----------
	XGpioPs_WritePin(&xGpioPs, MIO_PS_500_RESET_OUTn, 0U);
	usleep(100U);
	XGpioPs_WritePin(&xGpioPs, MIO_PS_500_RESET_OUTn, 1U);
	//----------E: Peripheral IC Reset -----------
	//--------------E: Pre HW Initialize ---------------

    UCOSStartup(MainTask);

    return 0;
}

void  App_TCP_ServerIPv4_Task (void *p_arg){

	OS_ERR  err;

	OSQCreate ((OS_Q         *)&Etherner_Rx_Queue,
			   (CPU_CHAR     *)"Etherner Rx Queue",
			   (OS_MSG_QTY    )1500,
			   (OS_ERR       *)&err);

    while(DEF_ON){

		NET_SOCK_ID          sock_listen;
		NET_SOCK_ID          sock_child;
		NET_SOCK_ADDR_IPv4   server_sock_addr_ip;
		NET_SOCK_ADDR_IPv4   client_sock_addr_ip;
		NET_SOCK_ADDR_LEN    client_sock_addr_ip_size;
		NET_SOCK_RTN_CODE    rx_size;
		NET_SOCK_RTN_CODE    tx_size;
		NET_SOCK_DATA_SIZE   tx_rem;
		CPU_INT32U           addr_any = NET_IPv4_ADDR_ANY;
		CPU_INT08U          *p_buf;
		CPU_BOOLEAN          fault_err;
		NET_ERR              err;


		/* ----------------- OPEN IPV4 SOCKET ----------------- */
		sock_listen = NetSock_Open(NET_SOCK_PROTOCOL_FAMILY_IP_V4,
								   NET_SOCK_TYPE_STREAM,
								   NET_SOCK_PROTOCOL_TCP,
								  &err);
		if (err != NET_SOCK_ERR_NONE) {
			return;
		}


		/* ------------ CONFIGURE SOCKET'S ADDRESS ------------ */
		NetApp_SetSockAddr((NET_SOCK_ADDR *)&server_sock_addr_ip,
											 NET_SOCK_ADDR_FAMILY_IP_V4,
											 TCP_SERVER_PORT,
						   (CPU_INT08U    *)&addr_any,
											 NET_IPv4_ADDR_SIZE,
											&err);
		switch (err) {
			case NET_APP_ERR_NONE:
				break;


			case NET_APP_ERR_FAULT:
			case NET_APP_ERR_NONE_AVAIL:
			case NET_APP_ERR_INVALID_ARG:
			default:
				NetSock_Close(sock_listen, &err);
				return;
		}


		/* ------------------- BIND SOCKET -------------------- */
		NetSock_Bind(                  sock_listen,
					 (NET_SOCK_ADDR *)&server_sock_addr_ip,
									   NET_SOCK_ADDR_SIZE,
									  &err);
		if (err != NET_SOCK_ERR_NONE) {
			NetSock_Close(sock_listen, &err);
			return;
		}


		/* ------------------ LISTEN SOCKET ------------------- */
		NetSock_Listen(sock_listen, 1, &err);
		if (err != NET_SOCK_ERR_NONE) {
			NetSock_Close(sock_listen, &err);
			return;
		}

		fault_err = DEF_NO;

		while (fault_err == DEF_NO) {
			client_sock_addr_ip_size = NET_SOCK_ADDR_IPv4_SIZE;

			/* ---------- ACCEPT NEW INCOMING CONNECTION ---------- */
			sock_child = NetSock_Accept(                  sock_listen,
										(NET_SOCK_ADDR *)&client_sock_addr_ip,
														 &client_sock_addr_ip_size,
														 &err);
			switch (err) {
				case NET_SOCK_ERR_NONE:
					 do {
						 /* ----- WAIT UNTIL RECEIVING DATA FROM A CLIENT ------ */
						 client_sock_addr_ip_size = sizeof(client_sock_addr_ip);
						 rx_size = NetSock_RxDataFrom(                  sock_child,
								 	 	 	 	 	 	 	 	 	 	netTCP____Recieve_Packet,
																		ETH____TRANCIEVE_LENGTH,
																		NET_SOCK_FLAG_NONE,
													  (NET_SOCK_ADDR *)&client_sock_addr_ip,
																	   &client_sock_addr_ip_size,
																		DEF_NULL,
																		DEF_NULL,
																		DEF_NULL,
																	   &err);

						 switch (err) {
							 case NET_SOCK_ERR_NONE:
								 OSQPost ((OS_Q        *)&Etherner_Rx_Queue,
										  (void        *)netTCP____Recieve_Packet,
										  (OS_MSG_SIZE  )rx_size,
										  (OS_OPT       )OS_OPT_POST_FIFO | OS_OPT_POST_ALL,
										  (OS_ERR      *)&err);


//								  tx_rem =  rx_size;
//								  p_buf  = (CPU_INT08U *)rx_buf;
//								  /* ----- TRANSMIT THE DATA RECEIVED TO THE CLIENT ----- */
//								  do {
//									  tx_size = NetSock_TxDataTo(                  sock_child,
//																 (void           *)p_buf,
//																				   tx_rem,
//																				   NET_SOCK_FLAG_NONE,
//																 (NET_SOCK_ADDR *)&client_sock_addr_ip,
//																				   client_sock_addr_ip_size,
//																				  &err);
//									  tx_rem -= tx_size;
//									  p_buf   = (CPU_INT08U *)(p_buf + tx_size);
//
//								  } while (tx_rem > 0);
								  break;

							 case NET_SOCK_ERR_RX_Q_EMPTY:
							 case NET_ERR_FAULT_LOCK_ACQUIRE:
								  break;

							 default:
								 fault_err = DEF_YES;
								 break;
						 }

					 } while (fault_err == DEF_NO);


					 /* ---------------- CLOSE CHILD SOCKET ---------------- */
					 NetSock_Close(sock_child, &err);
					 if (err != NET_SOCK_ERR_NONE) {
						 fault_err = DEF_YES;
					 }
					 break;

				case NET_SOCK_ERR_NONE_AVAIL:
				case NET_SOCK_ERR_CONN_SIGNAL_TIMEOUT:
					 break;

				default:
					 fault_err = DEF_YES;
					 break;
			}
		}

		/* ------------- FATAL FAULT SOCKET ERROR ------------- */
		/* This function should be reached only when a fatal ...*/
		/* fault error has occurred.                            */
		NetSock_Close(sock_listen, &err);
    }
}

void App_TCP_Process_Task(void *p_arg){

	OS_ERR      err;
	OS_MSG_SIZE msg_size;

//	char * pMsg;
//	uint8_t SerialBuff[100] = {0};
//	uint8_t RxMsgBuff[100] = {0};

	(void)p_arg;

	while(DEF_ON){

//		pMsg = OSQPend ((OS_Q         *)&Etherner_Rx_Queue,
//						(OS_TICK       )0,
//						(OS_OPT        )OS_OPT_PEND_BLOCKING,
//						(OS_MSG_SIZE  *)&msg_size,
//						(CPU_TS       *)0,
//						(OS_ERR       *)&err);

//		if ( err == OS_ERR_NONE ){
//			memset(RxMsgBuff, 0U, sizeof(RxMsgBuff));
//			memcpy(RxMsgBuff, pMsg, msg_size);
//			sprintf((char *)SerialBuff,"Eth Pack Rx: Length: %d, Data: %s\r\n", msg_size, (char *)RxMsgBuff);
//			UCOS_Print (SerialBuff);
//		}

		OSTimeDlyHMSM ( 0, 0, 0, 1, OS_OPT_TIME_DLY, & err );
	}
}

void  MainTask (void *p_arg){
	OS_ERR  err;

    UCOS_Print("MainTask Init\r\n");

    OSStatTaskCPUUsageInit(&err);

    ProbeTCPIP_Init();


//    while(DEF_ON){
//    	OSTimeDlyHMSM(0u, 0u, 1u, 0u,
//					  OS_OPT_TIME_HMSM_STRICT,
//					  &err);
//    }

//    OSTaskCreate((OS_TCB     *)&App_TCP_ServerIPv4_TCB,
//				 (CPU_CHAR   *)"App TCP Server IPv4",
//				 (OS_TASK_PTR ) App_TCP_ServerIPv4_Task,
//				 (void       *) 0,
//				 (OS_PRIO     ) APP_TCP_ServerIPv4_PRIO,
//				 (CPU_STK    *)&App_TCP_ServerIPv4_Stk[0],
//				 (CPU_STK_SIZE) APP_TCP_ServerIPv4_STK_SIZE / 10,
//				 (CPU_STK_SIZE) APP_TCP_ServerIPv4_STK_SIZE,
//				 (OS_MSG_QTY  ) 5u,
//				 (OS_TICK     ) 0u,
//				 (void       *) 0,
//				 (OS_OPT      )(OS_OPT_TASK_STK_CHK | OS_OPT_TASK_STK_CLR),
//				 (OS_ERR     *)&err);

    OSTaskCreate((OS_TCB     *)&App_TCP_Process_Task_TCB,
				 (CPU_CHAR   *)"App TCP Process Task",
				 (OS_TASK_PTR ) App_TCP_Process_Task,
				 (void       *) 0,
				 (OS_PRIO     ) APP_TCP_Process_Task_PRIO,
				 (CPU_STK    *)&App_TCP_Process_Task_Stk[0],
				 (CPU_STK_SIZE) APP_TCP_Process_Task_STK_SIZE / 10,
				 (CPU_STK_SIZE) APP_TCP_Process_Task_STK_SIZE,
				 (OS_MSG_QTY  ) 5u,
				 (OS_TICK     ) 0u,
				 (void       *) 0,
				 (OS_OPT      )(OS_OPT_TASK_STK_CHK | OS_OPT_TASK_STK_CLR),
				 (OS_ERR     *)&err);
	OSTaskDel ( 0, &err );
}

