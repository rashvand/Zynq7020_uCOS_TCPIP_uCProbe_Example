#include "xparameters.h"
#include "ucos_uartps.h"

#ifdef __cplusplus
extern "C" {
#endif
void outbyte(char c); 

#ifdef __cplusplus
}
#endif 

void outbyte(char c) {
	 UARTPS_SendByte(STDOUT_BASEADDRESS, c);
}
