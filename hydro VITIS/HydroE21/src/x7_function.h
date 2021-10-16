/*
 * x7_function.h
 *
 *  Created on: Jan. 18, 2021
 *      Author: franc
 */

#ifndef SRC_X7_FUNCTION_H_
#define SRC_X7_FUNCTION_H_

#include <stdio.h>
#include <math.h>
#include "xparameters.h"
#include "xiomodule.h"
#include "xiomodule_io.h"
#include "xil_printf.h"
#include "xil_types.h"

#define COMMAND_NORMAL_OP 1
#define COMMAND_TEST_PING 2
#define COMMAND_SET_GAIN 3
#define COMMAND_SET_SNR_THRESHOLD 4
#define COMMAND_SET_SIGNAL_THRESHOLD 5
#define COMMAND_GET_RAW_DATA 6

#define FIXED_POINT_FRACTIONAL_BITS 26

typedef enum {menu, waitcommand, normalop, testping, setgain, SNRthreshold, Signalthreshold, getrawdata} state_machine;

void initperipherals(XIOModule *ref, XIOModule *ref2, XIOModule *ref3);
void displaymenu(void);
void setpgagain(XIOModule *ref, u8 gain);
void setsnrthreshold(XIOModule *ref, u16 value);
void setsignalthreshold(XIOModule *ref, u16 value);
void commandsetpgagain(XIOModule *ref);
void commandsetsnrthreshold(XIOModule *ref);
void commandsetsignalthreshold(XIOModule *ref);
u16 receivedcommand();
u16 mergedarray(char *array, u8 size);
u8 dataready(XIOModule *ref);
u32 readdata(XIOModule *ref, u8 device);
void writedata(XIOModule *ref, u8 device, u32 data);
void error(u8 value);
void printfloat(float sample);
char polluart(void);
float conversionFixedPoint(u32 data);

#endif /* SRC_X7_FUNCTION_H_ */
