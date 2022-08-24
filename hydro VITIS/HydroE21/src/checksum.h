/*
 * checksum.h
 *
 *  Created on: 2021-10-27
 *      Author: franc
 */

#ifndef _CHECKSUM_H
#define _CHECKSUM_H

#include <stdio.h>
#include <string.h>
#include <math.h>
#include "xil_types.h"

/**
 * @brief Calculate the checksum for the given array
 * 
 * @param array Char array of value to send
 * @param size Size of the array
 * @return int Checksum value
 */
int CalculateChecksum(const char *array, int size);

/**
 * @brief Converts the number (int) into the char array at
 *          at the given offset on the array. 
 *          (similar to std::to_string for the conversion)
 * 
 * @param str Char array
 * @param num Number to convert
 * @param offset Offset to add the conversion
 * @return int Length of the added number
 */
int ToString(char str[], int num, int offset);

#endif
