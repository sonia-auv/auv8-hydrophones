/*
 * checksum.c
 *
 *  Created on: 2021-10-27
 *      Author: franc
 */

#include "checksum.h"

int CalculateChecksum(const char *array, int size)
{
	int check = 0;
	u8 i;

	for(i = 0; i < size; ++i)
	{
		check ^= array[i];
	}

	return check;
}

int ToString(char str[], int num, int offset)
{
    int i, rem, len = 0, n;

    n = num;
    while (n != 0)
    {
        len++;
        n /= 10;
    }
    for (i = 0; i < len; i++)
    {
        rem = num % 10;
        num = num / 10;
        str[len - (i + 1) + offset] = rem + '0';
    }
    str[len + offset] = '\0';
    return len;
}
