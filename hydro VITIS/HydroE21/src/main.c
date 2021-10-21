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
	u8 i;
	u16 arrayh6[4];
	u32 arrayh1[4];

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
				for(i = 0; i < 4; i++)
				{
					arrayh1[i] = readdata(&dataout2, i+1);
				}
				xil_printf("%s,%d,%d,%d,%d\r\n", H1_REGISTER, arrayh1[0], arrayh1[1], arrayh1[2], arrayh1[3]);

				if(state == testping)
				{
					state = menu;
				}
			}
			else if(state == getrawdata)
			{
				for(i = 0; i < 4; i++)
				{
					arrayh6[i] = readdata(&dataout2, i+1);
				}
				xil_printf("%s,%d,%d,%d,%d\r\n", H6_REGISTER, arrayh6[0], arrayh6[1], arrayh6[2], arrayh6[3]);
			}
		}

		if(polluart() == 'q')
		{
			state = menu;
		}
	}
	return 0;
}
