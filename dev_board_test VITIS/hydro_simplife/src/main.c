/*
 * main.c
 *
 *  Created on: Jan. 14, 2021
 *      Author: franc
 */

#include "x7_function.h"
#include "sleep.h"

int main()
{
	state_machine state = menu;

	XIOModule data_ready_and_settings;
	XIOModule dataout;
	XIOModule dataout2;

	char command = 0;
	float LSB = 4.096/65536;

	u32 frequency;
	float sample1;
	float sample2;
	float sample3;
	float sample4;

	xil_printf("\n\r");

	initperipherals(&data_ready_and_settings, &dataout, &dataout2);

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
				writedata(&data_ready_and_settings, 2, 0);
			break;

			case testping:
				writedata(&data_ready_and_settings, 2, 1);
			break;

			case setgain:
				state = menu;
				commandsetpgagain(&data_ready_and_settings);
			break;

			case getrawdata:
				writedata(&data_ready_and_settings, 2, 2);
			break;

			default:
				xil_printf("\n\rError. Back to the menu.\n\n\r");
				state = menu;
			break;
		}
		sleep(1);
		//if(dataready(&data_ready_and_settings))
		//{
			if(state == normalop || state == testping)
			{
				xil_printf("\n\r");
				printfloat(readdata(&dataout2, 1));
				printfloat(readdata(&dataout2, 2));
				printfloat(readdata(&dataout2, 3));
				printfloat(readdata(&dataout2, 4));
				frequency = readdata(&dataout, 1);
				xil_printf("%d_", frequency);

				if(state == testping)
				{
					state = menu;
				}
			}
			else if(state == getrawdata)
			{
				xil_printf("\n\r");
				sample1 = readdata(&dataout2, 1) * LSB;
				printfloat(sample1);
				sample2 = readdata(&dataout2, 2) * LSB;
				printfloat(sample2);
				sample3 = readdata(&dataout2, 3) * LSB;
				printfloat(sample3);
				sample4 = readdata(&dataout2, 4) * LSB;
				printfloat(sample4);
			}
		//}
		if(polluart() == 'q')
		{
			state = menu;
		}
	}
	return 0;
}
