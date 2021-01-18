/*
 * x7_function.h
 *
 *  Created on: Jan. 18, 2021
 *      Author: franc
 */

#ifndef SRC_X7_FUNCTION_H_
#define SRC_X7_FUNCTION_H_

#include <stdio.h>
#include "xparameters.h"
#include "xiomodule.h"
#include "xiomodule_io.h"
#include "xil_printf.h"

#define COMMAND_NORMAL_OP '1'
#define COMMAND_TEST_PING '2'
#define COMMAND_SET_GAIN '3'
#define COMMAND_GET_RAW_DATA '4'

typedef enum {menu, waitcommand, normalop, testping, setgain, getrawdata} state_machine;

void initperipherals(XIOModule *ref, XIOModule *ref2, XIOModule *ref3);
void displaymenu(void);
void setpgagain(XIOModule *ref, u8 gain);
void commandsetpgagain(XIOModule *ref);
char receivedcommand(void);
u8 dataready(XIOModule *ref);
u32 readdata(XIOModule *ref, u8 device);
void writedata(XIOModule *ref, u8 device, u32 data);
void error(u8 value);
void printvoltage(float sample);
char polluart(void);

#endif /* SRC_X7_FUNCTION_H_ */
