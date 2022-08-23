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
	XIOModule data2;

	hydro_ptr = allocationHydro();
	hydro_ptr->shell = allocationTinyShell();
	hydro_ptr->registers = allocationConfigRegisters();
	hydro_ptr->registers->r1 = 0;
	hydro_ptr->registers->r2 = 0;
	hydro_ptr->registers->r3 = 0;

	operation_mode actual;
	u32 outValue = 0;
	u8 agcActivation = 0, agcError = 0, agcGain = 0;

	if (initperipherals(hydro_ptr, &uart, &config, &data, &data2) != XST_SUCCESS)
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
			outValue = outRegister(hydro_ptr->config);

			if(dataready(outValue))
			{
				if(actual == normalop || actual == testping)
				{
					xil_printf("H1,%d,%d,%d,%d,%d,%d\r\n", readdata(hydro_ptr->data_output, 1), readdata(hydro_ptr->data_output,2),
							readdata(hydro_ptr->data_output, 3), readdata(hydro_ptr->data_output, 4), getsnr(hydro_ptr), getindex(hydro_ptr));
					if(actual == testping) hydro_ptr->operation = idle;
				}
				else
				{
					xil_printf("H6,%d,%d,%d,%d\r\n", readdata(hydro_ptr->data_output, 1), readdata(hydro_ptr->data_output,2),
							readdata(hydro_ptr->data_output, 3), readdata(hydro_ptr->data_output, 4));
				}
			}
			if(agcon(outValue) != agcActivation)
			{
				agcActivation = agcon(outValue);
				xil_printf("> Automatic Gain Control has been set to %d\r\n", agcActivation);
			}
			if(agcerror(outValue) != agcError)
			{
				agcError = agcerror(outValue);
				xil_printf("> Automatic Gain Control is in error. User gain will be used\r\n");
			}
			if(agcgainout(outValue) != agcGain)
			{
				agcGain = agcgainout(outValue);
				xil_printf("> New gain from the automatic gain control. %d\r\n", agcGain);
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
