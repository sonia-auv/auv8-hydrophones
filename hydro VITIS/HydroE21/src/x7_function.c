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
	setpgagain(ref2, 4);
	setsnrthreshold(ref2, 10);
	setsignalthreshold(ref2, 35000);
}

void displaymenu(void)
{
	xil_printf("\n\n\r========= Hydrophone Application =========\n\n\r");
	xil_printf("Main menu :\n\n\r");
	xil_printf("%d - Normal Operation\n\r", COMMAND_NORMAL_OP);
	xil_printf("%d - Test Ping\n\r", COMMAND_TEST_PING);
	xil_printf("%d - Set PGA gain\n\r", COMMAND_SET_GAIN);
	xil_printf("%d - Set SNR threshold\n\r", COMMAND_SET_SNR_THRESHOLD);
	xil_printf("%d - Set Signal threshold\n\r", COMMAND_SET_SIGNAL_THRESHOLD);
	xil_printf("%d - Get Raw Data\n\n\r", COMMAND_GET_RAW_DATA);
	xil_printf("Your choice :");
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

void setsnrthreshold(XIOModule *ref, u16 value)
{
	if(value >= 0 && value <= 500)
	{
		XIOModule_DiscreteWrite(ref, 3, value);
		xil_printf("\n\r========= The SNR Threshold is set =========\n\r");
	}
	else
	{
		xil_printf("\n\r========= The SNR Threshold can't be set =========\n\r");
	}
}

void setsignalthreshold(XIOModule *ref, u16 value)
{
	if(value >= 0 && value <= 65535)
	{
		XIOModule_DiscreteWrite(ref, 2, value);
		xil_printf("\n\r========= The Signal Threshold is set =========\n\r");
	}
	else
	{
		xil_printf("\n\r========= The Signal Threshold can't be set =========\n\r");
	}
}

void commandsetpgagain(XIOModule *ref)
{
	xil_printf("\n\r========= Set gain =========\n\r");
	u8 new_gain = receivedcommand();
	setpgagain(ref, new_gain);
}

void commandsetsnrthreshold(XIOModule *ref)
{
	xil_printf("\n\r========= Set SNR threshold =========\n\r");
	u16 new_SNR = receivedcommand();
	setsnrthreshold(ref, new_SNR);
}

void commandsetsignalthreshold(XIOModule *ref)
{
	xil_printf("\n\r========= Set Signal threshold =========\n\r");
	u16 new_signal = receivedcommand();
	setsignalthreshold(ref, new_signal);
}

u16 receivedcommand()
{
	char c = 0;
	char array[10];
	u8 i = 0;

	while(i < 10)
	{
		c = getchar();

		if(c == 0x0D) // 0x0D is enter key
		{
			break;
		}

		if(c != 0)
		{
			xil_printf("%c",c);
			array[i] = c-48;
			++i;
		}
		c = 0;
	}
	return mergedarray(array, i);
}

u16 mergedarray(char *array, u8 size)
{
	u16 value = 0;

	for(u8 j=0; j < size; ++j)
	{
		value += array[j]*pow(10,size-j-1);
	}

	return value;
}

u8 dataready(XIOModule *ref)
{
	u8 ready = readdata(ref, 3);

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

	if(value == 1 || value == 2)
	{
		xil_printf("\n\r========= Init didn't work =========\n\r");
	}

	if(i < 100)
	{
		i += 20;
	}
	else
	{
		xil_printf("\n\n\r========= Init worked =========\n\r");
		i=0;
	}
}

char polluart(void)
{
	return XIomodule_In32(XPAR_AXI_UARTLITE_0_BASEADDR);
}
