/*
 * main.c
 *
 *  Created on: Jan. 14, 2021
 *      Author: franc
 */

#include "x7_function.h"

int main()
{
	state_machine state = menu;

	XIOModule data_ready_and_settings;
	XIOModule dataout;
	XIOModule dataout2;

	u16 command;

	u16 sample1;
	u16 sample2;
	u16 sample3;
	u16 sample4;

	u32 heading;
	u32 frequency;
	u32 x;
	u32 y;

	xil_printf("\n\r");

	initperipherals(&data_ready_and_settings, &dataout, &dataout2);

	while(1)
	{
		if(state == menu)
		{
			displaymenu();
			state = waitcommand;
		}

		else if(state==waitcommand)
		{
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
				case COMMAND_SET_SNR_THRESHOLD:
					state = SNRthreshold;
				break;
				case COMMAND_SET_SIGNAL_THRESHOLD:
					state = Signalthreshold;
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
		}

		else if(state==normalop)
		{
			writedata(&data_ready_and_settings, 2, 0);
		}
		else if(state==testping)
		{
			writedata(&data_ready_and_settings, 2, 1);
		}
		else if(state==setgain)
		{
			state = menu;
			commandsetpgagain(&dataout);
		}
		else if(state==SNRthreshold)
		{
			state = menu;
			commandsetsnrthreshold(&dataout);
		}
		else if(state==Signalthreshold)
		{
			state = menu;
			commandsetsignalthreshold(&dataout);
		}
		else if(state==getrawdata)
		{
			writedata(&data_ready_and_settings, 2, 2);
		}
		else
		{
			xil_printf("\n\rError. Back to the menu.\n\n\r");
			state = menu;
		}

		if(dataready(&data_ready_and_settings))
		{
			if(state == normalop || state == testping)
			{
				heading = readdata(&dataout2, 1);
				frequency = readdata(&dataout2, 2);
				x = readdata(&dataout2, 3);
				y = readdata(&dataout2, 4);
				xil_printf("\n\r%d,%d,%d,%d", heading, frequency, x, y);

				if(state == testping)
				{
					state = menu;
				}
			}
			else if(state == getrawdata)
			{
				sample1 = readdata(&dataout2, 1);
				sample2 = readdata(&dataout2, 2);
				sample3 = readdata(&dataout2, 3);
				sample4 = readdata(&dataout2, 4);
				xil_printf("\n\r%d,%d,%d,%d", sample1,sample2,sample3,sample4);
			}
		}
		if(polluart() == 'q')
		{
			state = menu;
		}
	}
	return 0;
}
