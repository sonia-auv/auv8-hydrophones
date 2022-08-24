/*
 * x7_function.h
 *
 *  Created on: Jan. 18, 2021
 *      Author: franc
 */

#ifndef SRC_X7_FUNCTION_H_
#define SRC_X7_FUNCTION_H_

#include <stdio.h>
#include <math.h>
#include "data_type.h"
#include "tiny_shell.h"
#include "xparameters.h"
#include "platform.h"
#include "xiomodule.h"
#include "xiomodule_io.h"
#include "xil_printf.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xuartlite.h"
#include "xuartlite_l.h"
#include "sleep.h"

#define PGA_GAIN_MASK				0x7
#define AGC_ACTIVATION_MASK			0x8
#define PROCESS_MASK				0x30
#define SNR_CHECK_MASK				0x3FC0
#define AGC_MAX_THRESHOLD_MASK 		0xFFFF0000
#define AGC_SIGNAL_DETECTOR_MASK	0x0000FFFF
#define LOW_SIGNAL_THRESHOLD_MASK	0xFFFF0000
#define HIGH_SIGNAL_THRESHOLD_MASK	0x0000FFFF
#define DATA_READY_MASK				0x1
#define AGC_ON_MASK					0x2
#define AGC_ERROR_MASK				0x4
#define DOA_SNR_MASK				0x7FFF8
#define AGC_GAIN_MASK				0x380000
#define INDEX_MASK					0x1FFFF

Hydro *hydro_ptr;

/**
 * @brief Initialization of the modules used for the data and set the
 *          parameters for the default values.
 * 
 * @param ptr Pointer to the Hydro structure
 * @param uart Pointer to the XUartLite structure
 * @param config Pointer to the XIOModule structure for the configuration
 * @param data Pointer for the XIOModule structure for the data output
 * @param data2 Pointer for the XIOModule structure for the data output
 * @return int 0 for success or <0 for error
 */
int initperipherals(Hydro *ptr, XUartLite *uart, XIOModule *config, XIOModule *data, XIOModule *data2);

/**
 * @brief Update the register for the new programmable amplifier gain
 * 
 * @param ptr Pointer to the Hydro structure
 * @param gain New gain (0 to 7)
 */
void setpgagain(Hydro *ptr, u8 gain);

/**
 * @brief Update the register to toggle the automatic gain control
 * 
 * @param ptr Poiner to the Hydro structure
 * @param state Toggle (0 or 1)
 */
void activateagc(Hydro *ptr, u8 state);

/**
 * @brief Update the register to change the opration mode
 * 
 * @param ptr Pointer to the Hydro structure
 * @param mode 0 - idle, 1 - normal, 2 - test, 3 - adc data
 */
void setprocess(Hydro *ptr, operation_mode mode);

/**
 * @brief Update the register to set a new signal to noise ratio
 *          for the DOA algorithm
 * 
 * @param ptr Pointer to the Hydro structure
 * @param value New SNR value (0 to 255)
 */
void setsnrthreshold(Hydro *ptr, u8 value);

/**
 * @brief Update the register to set a new high signal threshold
 *          for the signal detector of the DOA algoritm
 * 
 * @param ptr Pointer to the Hydro structure
 * @param value New signal value (0 to 65535)
 */
void sethighsignalthreshold(Hydro *ptr, u16 value);

/**
 * @brief Update the register to set a new low signal threshold
 *          for the signal detector of the DOA algoritm
 * 
 * @param ptr Pointer to the Hydro structure
 * @param value New signal value (0 to 65535)
 */
void setlowsignalthreshold(Hydro *ptr, u16 value);

/**
 * @brief Update the register to set a new signal threshold for the AGC
 *          detector. This threshold enable the AGC to verify the signal to change
 *          the gain.
 * 
 * @param ptr Pointer to the Hydro structure
 * @param value New signal value (0 to 65535)
 */
void setagcsignaldetector(Hydro *ptr, u16 value);

/**
 * @brief Update the register to set the maximum allowed value from the
 *          adc. Reaching this limit will reduce the gain drastically.
 * 
 * @param ptr Pointer to the Hydro structure
 * @param value New signal value (0 to 65535)
 */
void setagcmaxthreshold(Hydro *ptr, u16 value);

/**
 * @brief Get the value of the SNR from the DOA algorithm
 * 
 * @param ptr Pointer to the Hydro structure
 * @return u16 SNR value
 */
u16 getsnr(Hydro *ptr);

u32 getindex(Hydro *ptr);

/**
 * @brief Convert a char array into the signed integer. Values in
 *          the array are between '0' and '9'. Similar at std::to_string
 * 
 * @param array Char array with the values
 * @param size Size of the array
 * @return s32 Value of the conversion
 */
s32 mergedarray(const char *array, u8 size);

/**
 * @brief Return if new data have been written in the FPGA module
 * 
 * @param outRegister value for the outRegister
 * @return u8 1 New data has been written. 0 none
 */
u8 dataready(u32 outRegister);

u8 agcon(u32 outRegister);

u8 agcerror(u32 outRegister);

u8 agcgainout(u32 outRegister);

/**
 * @brief Return the value of the XIOModule for out register
 *
 * @param ref Pointer to the XIOModule for the data ready signal
 * @return u32 value of the outRegister
 */
u32 outRegister(XIOModule *ref);

/**
 * @brief Change the value of a config register for the required setting only
 *          using the previous value of the register and a mask of the new value.
 * 
 * @param ref Pointer to the XIOModule
 * @param device Number of the register to modify
 * @param data New value
 * @param mask Mask for the new value
 * @param previousValue Previous value of the register
 * @return u32 New value of the register
 */
u32 updateRegister(XIOModule *ref, u8 device, u32 data, u32 mask, u32 previousValue);

/**
 * @brief Read the value of the register of the XIOModule
 * 
 * @param ref Pointer to the XIOMoudle
 * @param device Number of the register to read
 * @return u32 Value of the register
 */
u32 readdata(XIOModule *ref, u8 device);

/**
 * @brief Write a value to a register of the XIOModule
 * 
 * @param ref Pointer to the XIOModule
 * @param device Number of the register to write
 * @param data New value
 */
void writedata(XIOModule *ref, u8 device, u32 data);

/**
 * @brief Simple function that returns a char from the UART buffer.
 *          Used to detect when the char 'q' is entered to stop the
 *          data printing in the terminal.
 * 
 * @return char Received value
 */
char polluart();

#endif /* SRC_X7_FUNCTION_H_ */
