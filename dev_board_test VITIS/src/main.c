/*
 * main.c
 *
 *  Created on: Jan. 14, 2021
 *      Author: franc
 */

#include <stdio.h>
#include <stdlib.h>
#include "xparameters.h"
#include "xiomodule.h"
#include "xiomodule_io.h"
#include "xil_printf.h"

#define COMMAND_NORMAL_OP '1'
#define COMMAND_TEST_PING '2'
#define COMMAND_SET_GAIN '3'
#define COMMAND_GET_RAW_DATA '4'

typedef enum {menu, waitcommand, normalop, testping, setgain, getrawdata} state_machine;

void initperipherals(void);
void displaymenu(void);
void setpgagain(u8 gain);
void commandsetpgagain(void);
char receivedcommand(void);
u8 dataready(void);
u32 readdata(XIOModule *ref, u8 device);
void writedata(XIOModule *ref, u8 device, u32 data);
void error(u8 value);
void printvoltage(float sample);
char polluart(void);

XIOModule peripherals;
XIOModule dataout;
XIOModule dataout2;
u8 gain = 7;
float LSB = 4.096/65536;

int main()
{
	state_machine state = menu;

	char command = 0;

	u32 frequency;
	u8 heading_first;
	u32 heading_end;
	u16 vectorX_first;
	u32 vectorX_end;
	u16 vectorY_first;
	u32 vectorY_end;
	float sample1;
	float sample2;
	float sample3;
	float sample4;

	xil_printf("\n\r");

	initperipherals();

	while(1)
	{
		switch(state)
		{
			case menu:
				displaymenu();
				state = waitcommand;
			break;

			case waitcommand:
				command = receivedcommand();
				switch(command)
				{
					case COMMAND_NORMAL_OP:
						state = normalop;
						xil_printf("\n\r========= Normal operation =========\n\r");
					break;
					case COMMAND_TEST_PING:
						state = testping;
						xil_printf("\n\r========= Test Ping =========\n\r");
					break;
					case COMMAND_SET_GAIN:
						state = setgain;
					break;
					case COMMAND_GET_RAW_DATA:
						state = getrawdata;
						xil_printf("\n\r========= Get Raw Data =========\n\r");
					break;
					default:
						state = 9;
					break;
				}
				command = 0;
			break;

			case normalop:
				writedata(&peripherals, 2, 0);
			break;

			case testping:
				writedata(&peripherals, 2, 1);
			break;

			case setgain:
				state = menu;
				commandsetpgagain();
			break;

			case getrawdata:
				writedata(&peripherals, 2, 2);
			break;

			default:
				xil_printf("\n\rError. Back to the menu.\n\n\r");
				state = menu;
			break;
		}

		if(dataready())
		{
			if(state == normalop || state == testping)
			{
				heading_first = readdata(&dataout, 1);
				heading_end = readdata(&dataout, 2);
				xil_printf("\n\r%u.%01u_deg_", heading_first, heading_end);
				frequency = readdata(&dataout, 3);
				xil_printf("%u_hz_",frequency);
				vectorX_first = readdata(&dataout2, 1);
				vectorX_end = readdata(&dataout2, 2);
				xil_printf("X_%u.%05u_", vectorX_first, vectorX_end);
				vectorY_first = readdata(&dataout2, 3);
				vectorY_end = readdata(&dataout2, 4);
				xil_printf("Y_%u.%05u", vectorY_first, vectorY_end);

				if(state == testping)
				{
					state = menu;
				}
			}
			else if(state == getrawdata)
			{
				xil_printf("\n\r");
				sample1 = readdata(&dataout2, 1) * LSB;
				printvoltage(sample1);
				sample2 = readdata(&dataout2, 2) * LSB;
				printvoltage(sample2);
				sample3 = readdata(&dataout2, 3) * LSB;
				printvoltage(sample3);
				sample4 = readdata(&dataout2, 4) * LSB;
				printvoltage(sample4);
			}
		}
		if(polluart() == 'q')
		{
			state = menu;
		}
	}
	return 0;
}

void initperipherals(void)
{
	u8 state = 0;

	state = XIOModule_Initialize(&peripherals, XPAR_IOMODULE_0_DEVICE_ID);
	error(state);
	state = XIOModule_Initialize(&dataout, XPAR_IOMODULE_1_DEVICE_ID);
	error(state);
	state = XIOModule_Initialize(&dataout2, XPAR_IOMODULE_2_DEVICE_ID);
	error(state);
	state = XIOModule_Start(&peripherals);
	error(state);
	state = XIOModule_Start(&dataout);
	error(state);
	state = XIOModule_Start(&dataout2);
	error(state);
	setpgagain(gain);
}

void displaymenu(void)
{
	xil_printf("\n\r========= Hydrophone Application =========\n\n\r");
	xil_printf("Main menu :\n\n\r");
	xil_printf("%c - Normal Operation\n\r", COMMAND_NORMAL_OP);
	xil_printf("%c - Test Ping\n\r", COMMAND_TEST_PING);
	xil_printf("%c - Set PGA gain\n\r", COMMAND_SET_GAIN);
	xil_printf("%c - Get Raw Data\n\n\r", COMMAND_GET_RAW_DATA);
	xil_printf(" Your choice :");
}

void setpgagain(u8 gain)
{
	if(gain >= 0 && gain <= 7)
	{
		XIOModule_DiscreteWrite(&peripherals, 1, gain);
		xil_printf("\n\r========= The gain is set =========\n\r");
	}
	else
	{
		xil_printf("\n\r========= The gain can't be set =========\n\r");
	}
}

void commandsetpgagain(void)
{
	xil_printf("\n\r========= Set gain =========\n\r");
	u8 new_gain = receivedcommand();
	setpgagain(new_gain-48);
}

char receivedcommand(void)
{
	char c = 0;
	char returned = 0;

	while(returned == 0)
	{
		c = getchar(); // 0x0D is enter key
		xil_printf(" %c \n\r", c);

		if(c != 0x0D)
		{
			returned = c;
		}
	}
	return returned;
}

u8 dataready(void)
{
	u8 ready = readdata(&peripherals, 2);

	if(ready == 1)
	{
		return 1;
	}
	return 0;
}

u32 readdata(XIOModule *ref, u8 device)
{
	return XIOModule_DiscreteRead(ref, device);
}

void writedata(XIOModule *ref, u8 device, u32 data)
{
	XIOModule_DiscreteWrite(ref, device, data);
}

void error(u8 value)
{
	static int i = 0;

	if(value != 0)
	{
		xil_printf("\n\r========= Init didn't work =========\n\r");
	}

	if(i < 100)
	{
		i += 20;
		xil_printf("%d %%	", i);
	}
	else
	{
		xil_printf("\n\n\r========= Init worked =========\n\r");
		i=0;
	}
}

void printvoltage(float sample)
{
	u16 whole, thousand;

	whole = sample;
	thousand = (sample - whole) * 100000;

	xil_printf("%d.%05d V ", whole, thousand);
}

char polluart(void)
{
	return XIomodule_In32(XPAR_AXI_UARTLITE_0_BASEADDR);
}
