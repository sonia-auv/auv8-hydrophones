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
	XUartLite uart;
	XIOModule config;
	XIOModule data;

	hydro_ptr = allocationHydro();
	hydro_ptr->shell = allocationTinyShell();
	hydro_ptr->registers = allocationConfigRegisters();
	hydro_ptr->registers->r1 = 0;
	hydro_ptr->registers->r2 = 0;
	hydro_ptr->registers->r3 = 0;

	operation_mode actual;

	if (initperipherals(hydro_ptr, &uart, &config, &data) != XST_SUCCESS)
	{
		xil_printf("> Error with init of the Hydrophone. Bye Bye!");
		cleanup_platform();
		return 0;
	}

	setprocess(hydro_ptr, idle);
	shell_boot();

	while(1)
	{
		shell_prompt();
		if (shell_wait_command(hydro_ptr->shell))
		{
			shell_put_line("> Error with the receiving. Trying to erase the buffer");
			reset_tiny_shell(hydro_ptr->shell);
		}

		actual = hydro_ptr->operation;

		while(actual == normalop || actual == testping || actual == getrawdata)
		{
			if(dataready(hydro_ptr->config))
			{
//				arrayChecksum[0] = 0x48; //H
//				if(actual == normalop || actual == testping)
//				{
//					arrayChecksum[1] = 0x31; //1
//					if(actual == testping) hydro_ptr->operation = idle;
//				}
//				else
//				{
//					arrayChecksum[1] = 0x36; //6
//				}
//
//				arrayChecksum[2] = 0x2C; // ,
//				offset = 3; // New values need to be placed at [3] of the array
//
//				for(i = 0; i < 4; ++i) // Format to calculate the checksum
//				{
//					offset += ToString(arrayChecksum, readdata(hydro_ptr->data_output, i+1), offset);
//					if(i < 3 || actual == normalop)
//					{
//						arrayChecksum[offset] = 0x2C; // ,
//						offset += 1;
//					}
//				}
//
//				if(actual == normalop)
//				{
//					offset += ToString(arrayChecksum, getsnr(hydro_ptr), offset); // Add SNR check from DOA
//				}

				if(actual == normalop || actual == testping)
				{
					xil_printf("H1,%d,%d,%d,%d,%d\r\n", readdata(hydro_ptr->data_output, 1), readdata(hydro_ptr->data_output,2),
							readdata(hydro_ptr->data_output, 3), readdata(hydro_ptr->data_output, 4), getsnr(hydro_ptr));
					if(actual == testping) hydro_ptr->operation = idle;
				}
				else
				{
					xil_printf("H6,%d,%d,%d,%d\r\n", readdata(hydro_ptr->data_output, 1), readdata(hydro_ptr->data_output,2),
							readdata(hydro_ptr->data_output, 3), readdata(hydro_ptr->data_output, 4));
				}
			}
			if(polluart() == 'q')
			{
				setprocess(hydro_ptr, idle);
				actual = hydro_ptr->operation;
			}
		}
	}
	return 0;
}
