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

	XIOModule peripherals;
	XIOModule dataout;
	XIOModule dataout2;

	char command = 0;
	float LSB = 4.096/65536;

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

	initperipherals(&peripherals, &dataout, &dataout2);

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
				commandsetpgagain(&peripherals);
			break;

			case getrawdata:
				writedata(&peripherals, 2, 2);
			break;

			default:
				xil_printf("\n\rError. Back to the menu.\n\n\r");
				state = menu;
			break;
		}

		if(dataready(&peripherals))
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
