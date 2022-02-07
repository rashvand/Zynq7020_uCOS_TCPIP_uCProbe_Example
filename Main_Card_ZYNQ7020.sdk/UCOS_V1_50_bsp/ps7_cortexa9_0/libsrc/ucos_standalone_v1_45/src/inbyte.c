#include "xparameters.h"
#include "ucos_uartps.h"

#ifdef __cplusplus
extern "C" {
#endif
char inbyte(void);
#ifdef __cplusplus
}
#endif 

char inbyte(void) {
	 return UARTPS_RecvByte(STDIN_BASEADDRESS);
}
