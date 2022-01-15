/*
 * checksum.c
 *
 *  Created on: 2021-10-27
 *      Author: franc
 */

#include "checksum.h"

u8 CalculateChecksum(const u8 *array, u8 size)
{
	u8 check = 0;
	u8 i;

	for(i = 0; i < size; ++i)
	{
		check ^= array[i];
	}

	return check;
}

void SerializeU32(u8 *buf, u32 val, u8 offset)
{
	buf[offset + 3] = val & 0xFF;
	buf[offset + 2] = (val >> 8) & 0xFF;
	buf[offset + 1] = (val >> 16) & 0XFF;
	buf[offset] = (val >> 24) & 0XFF;
}
