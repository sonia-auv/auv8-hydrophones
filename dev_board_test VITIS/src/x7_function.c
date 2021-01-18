/*
 * x7_function.c
 *
 *  Created on: Jan. 18, 2021
 *      Author: franc
 */

#include "x7_function.h"

void initperipherals(XIOModule *ref, XIOModule *ref2, XIOModule *ref3)
{
	u8 state = 0;

	state = XIOModule_Initialize(ref, XPAR_IOMODULE_0_DEVICE_ID);
	error(state);
	state = XIOModule_Initialize(ref2, XPAR_IOMODULE_1_DEVICE_ID);
	error(state);
	state = XIOModule_Initialize(ref3, XPAR_IOMODULE_2_DEVICE_ID);
	error(state);
	state = XIOModule_Start(ref);
	error(state);
	state = XIOModule_Start(ref2);
	error(state);
	state = XIOModule_Start(ref3);
	error(state);
	setpgagain(ref, 7);
}

void displaymenu(void)
{
	xil_printf("\n\n\r========= Hydrophone Application =========\n\n\r");
	xil_printf("Main menu :\n\n\r");
	xil_printf("%c - Normal Operation\n\r", COMMAND_NORMAL_OP);
	xil_printf("%c - Test Ping\n\r", COMMAND_TEST_PING);
	xil_printf("%c - Set PGA gain\n\r", COMMAND_SET_GAIN);
	xil_printf("%c - Get Raw Data\n\n\r", COMMAND_GET_RAW_DATA);
	xil_printf(" Your choice :");
}

void setpgagain(XIOModule *ref, u8 gain)
{
	if(gain >= 0 && gain <= 7)
	{
		XIOModule_DiscreteWrite(ref, 1, gain);
		xil_printf("\n\r========= The gain is set =========\n\r");
	}
	else
	{
		xil_printf("\n\r========= The gain can't be set =========\n\r");
	}
}

void commandsetpgagain(XIOModule *ref)
{
	xil_printf("\n\r========= Set gain =========\n\r");
	u8 new_gain = receivedcommand();
	setpgagain(ref, new_gain-48);
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

u8 dataready(XIOModule *ref)
{
	u8 ready = readdata(ref, 2);

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
