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

int CalculateChecksum(const char *array, int size);
int ToString(char str[], int num, int offset);

#endif
