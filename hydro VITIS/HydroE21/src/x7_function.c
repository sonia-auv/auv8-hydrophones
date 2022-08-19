/*
 * x7_function.c
 *
 *  Created on: Jan. 18, 2021
 *      Author: franc
 */

#include "x7_function.h"

int initperipherals(Hydro *ptr, XUartLite *uart, XIOModule *config, XIOModule *data, XIOModule *data2)
{
	int status;

	init_platform();

	/*
	 * Initialize the Uartlite driver and test it
	 */
	status = XUartLite_Initialize(uart, XPAR_UARTLITE_0_DEVICE_ID);
	if(status != XST_SUCCESS && status != XST_DEVICE_IS_STARTED) {
		xil_printf("UartLite initialize not working\r\n");
		return XST_FAILURE;
	}

	status = XUartLite_SelfTest(uart);
	if(status != XST_SUCCESS) {
		xil_printf("UartLite SelfTest not working\r\n");
		return XST_FAILURE;
	}

	/*
	 * Initialize the IOModules and test them
	 */
	status = XIOModule_Initialize(data, XPAR_DATA_MODULE_DEVICE_ID);
	if(status != XST_SUCCESS && status != XST_DEVICE_IS_STARTED) {
		xil_printf("IOModule 0 initialize not working\r\n");
		return XST_FAILURE;
	}

	status = XIOModule_SelfTest(data);
	if(status != XST_SUCCESS) {
		xil_printf("IOModule 0 SelfTest not working\r\n");
		return XST_FAILURE;
	}

	status = XIOModule_Start(data);
	if(status != XST_SUCCESS) {
		xil_printf("IOModule 0 Start not working\r\n");
		return XST_FAILURE;
	}

	status = XIOModule_Initialize(config, XPAR_PARAMETER_MODULE_DEVICE_ID);
	if(status != XST_SUCCESS && status != XST_DEVICE_IS_STARTED) {
		xil_printf("IOModule 1 initialize not working\r\n");
		return XST_FAILURE;
	}

	status = XIOModule_SelfTest(config);
	if(status != XST_SUCCESS) {
		xil_printf("IOModule 1 SelfTest not working\r\n");
		return XST_FAILURE;
	}

	status = XIOModule_Start(config);
	if(status != XST_SUCCESS) {
		xil_printf("IOModule 1 Start not working\r\n");
		return XST_FAILURE;
	}

	status = XIOModule_Initialize(data2, XPAR_DATA_MODULE_2_DEVICE_ID);
	if(status != XST_SUCCESS && status != XST_DEVICE_IS_STARTED) {
		xil_printf("IOModule 2 initialize not working\r\n");
		return XST_FAILURE;
	}

	status = XIOModule_SelfTest(data2);
	if(status != XST_SUCCESS) {
		xil_printf("IOModule 2 SelfTest not working\r\n");
		return XST_FAILURE;
	}

	status = XIOModule_Start(data2);
	if(status != XST_SUCCESS) {
		xil_printf("IOModule 2 Start not working\r\n");
		return XST_FAILURE;
	}

	ptr->shell->uart = uart;
	ptr->config = config;
	ptr->data_output = data;
	ptr->data_output2 = data2;

	/*setpgagain(ptr, 2);
	setsnrthreshold(ptr, 0);
	setlowsignalthreshold(ptr, 31000);
	sethighsignalthreshold(ptr, 34000);
	setagcsignaldetector(ptr, 35000);
	setagcmaxthreshold(ptr, 60000);*/

	return XST_SUCCESS;
}

void setpgagain(Hydro *ptr, u8 gain)
{
	ptr->registers->r1 = updateRegister(ptr->config, 1, gain, PGA_GAIN_MASK, ptr->registers->r1);
}

void activateagc(Hydro *ptr, u8 state)
{
	ptr->registers->r1 = updateRegister(ptr->config, 1, state << 3, AGC_ACTIVATION_MASK, ptr->registers->r1);
}

void setprocess(Hydro *ptr, operation_mode mode)
{
	ptr->operation = mode;
	ptr->registers->r1 = updateRegister(ptr->config, 1, (u32)mode << 4, PROCESS_MASK, ptr->registers->r1);
}

void setsnrthreshold(Hydro *ptr, u8 value)
{
	ptr->registers->r1 = updateRegister(ptr->config, 1, value << 6, SNR_CHECK_MASK, ptr->registers->r1);
}

void sethighsignalthreshold(Hydro *ptr, u16 value)
{
	ptr->registers->r2 = updateRegister(ptr->config, 2, value, HIGH_SIGNAL_THRESHOLD_MASK, ptr->registers->r2);
}

void setlowsignalthreshold(Hydro *ptr, u16 value)
{
	ptr->registers->r2 = updateRegister(ptr->config, 2, value << 16, LOW_SIGNAL_THRESHOLD_MASK, ptr->registers->r2);
}

void setagcsignaldetector(Hydro *ptr, u16 value)
{
	ptr->registers->r3 = updateRegister(ptr->config, 3, value, AGC_SIGNAL_DETECTOR_MASK, ptr->registers->r3);
}

void setagcmaxthreshold(Hydro *ptr, u16 value)
{
	ptr->registers->r3 = updateRegister(ptr->config, 3, value << 16, AGC_MAX_THRESHOLD_MASK, ptr->registers->r3);
}

u16 getsnr(Hydro *ptr)
{
	u16 snr = readdata(ptr->config, 4) & DOA_SNR_MASK;
	snr = snr >> 3;

	return snr & 0xFFFF;
}

u32 getindex(Hydro *ptr)
{
	u32 index = readdata(ptr->data_output2, 1) & INDEX_MASK;
	return index;
}

s32 mergedarray(const char *array, u8 size)
{
	u16 value = 0, tmp = 0;

	for(u8 j=0; j < size; ++j)
	{
		if(array[j] >= '0' && array[j] <= '9')
		{
			tmp = array[j] - 48;
		}
		else
		{
			return -1;
		}
		value += tmp*pow(10,size-j-1);
	}

	return (s32)value;
}

u8 dataready(u32 outRegister)
{
	return outRegister & DATA_READY_MASK;
}

u8 agcon(u32 outRegister)
{
	return (outRegister & AGC_ON_MASK) >> 1;
}

u8 agcerror(u32 outRegister)
{
	return (outRegister & AGC_ERROR_MASK) >> 2;
}

u8 agcgainout(u32 outRegister)
{
	return (outRegister & AGC_GAIN_MASK) >> 19;
}

u32 outRegister(XIOModule *ref)
{
	return readdata(ref, 4);
}

u32 updateRegister(XIOModule *ref, u8 device, u32 data, u32 mask, u32 previousValue)
{
	u32 newValue = 0;
	newValue = previousValue & ~(mask);
	newValue = data | newValue;
	writedata(ref, device, newValue);
	return newValue;
}

u32 readdata(XIOModule *ref, u8 device)
{
	return XIOModule_DiscreteRead(ref, device);
}

void writedata(XIOModule *ref, u8 device, u32 data)
{
	XIOModule_DiscreteWrite(ref, device, data);
}

char polluart()
{
	if(!XUartLite_IsReceiveEmpty(XPAR_UARTLITE_0_BASEADDR))
	{
		return (char)XUartLite_RecvByte(XPAR_UARTLITE_0_BASEADDR);
	}
	else
	{
		return 0;
	}
}
