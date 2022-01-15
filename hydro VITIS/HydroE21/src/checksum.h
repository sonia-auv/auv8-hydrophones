/*
 * checksum.h
 *
 *  Created on: 2021-10-27
 *      Author: franc
 */

#ifndef _CHECKSUM_H
#define _CHECKSUM_H

#include <stdio.h>
#include "xil_types.h"

u8 CalculateChecksum(const u8 *array, u8 size);
void SerializeU32(u8 *buf, u32 val, u8 offset); // In array data is MSB to LSB & add size verification maybe?

#endif
