/*
 * main.c
 *
 *  Created on: Jan. 14, 2021
 *      Author: franc
 */

#include "x7_function.h"
#include "checksum.h"

int main()
{
	state_machine state = menu;

	XIOModule data_ready_and_settings;
	XIOModule dataout;
	XIOModule dataout2;

	u16 command = 0;
	u8 i = 0, offset = 0;
	u8 arrayChecksum[22];

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
		if(dataready(&data_ready_and_settings) && (state == normalop || state == testping || state == getrawdata))
		{
			arrayChecksum[0] = 0x48; // H
			if(state == normalop || state == testping)
			{
				arrayChecksum[1] = 0x31; //1
				if(state == testping)
				{
					state = menu;
				}
			}
			else
			{
				arrayChecksum[1] = 0x36; //6
			}

			arrayChecksum[2] = 0x2C; // ,
			offset = 3; // New values need to be placed at [3] of the array

			for(i = 0; i < 4; ++i) // Format simplifies the read on the onboard computer
			{
				SerializeU32(arrayChecksum, readdata(&dataout2, i+1), offset);
				offset += 4;
				if(i < 3) arrayChecksum[offset] = 0x2C; // ,
				else arrayChecksum[offset] = 0x2A; // *
				offset += 1;
			}
			for(i = 0; i < offset ; ++i)
			{
				xil_printf("%02x", arrayChecksum[i]);
			}
			xil_printf("%02x\r\n", CalculateChecksum(arrayChecksum, offset));
		}
		if(polluart() == 'q')
		{
			state = menu;
		}
	}
	return 0;
}
