/*
 * data_type.h
 *
 *  Created on: 2022-02-15
 *      Author: franc
 */

#ifndef DATA_TYPE_H
#define DATA_TYPE_H

#include <stdio.h>
#include <stdlib.h>
#include "xiomodule.h"
#include "xuartlite.h"

typedef enum {idle, normalop, testping, getrawdata} operation_mode;

typedef struct Config_Registers
{
	u32 r1;
	u32 r2;
	u32 r3;
} Config_Registers;

typedef struct Tiny_Shell
{
	XUartLite *uart;
} Tiny_Shell;

typedef struct Hydro
{
	Tiny_Shell *shell;
	XIOModule *config;
	XIOModule *data_output;
	XIOModule *data_output2;
	Config_Registers *registers;
	operation_mode operation;
} Hydro;

/**
 * @brief Constructor for the structure Config_Registers
 * 
 * @return Config_Registers* Pointer to the structure
 */
static inline Config_Registers* allocationConfigRegisters() {return (Config_Registers*)malloc(sizeof(Config_Registers));};

/**
 * @brief Constructor for the structure Tiny_Shell
 * 
 * @return Tiny_Shell* Pointer to the structure
 */
static inline Tiny_Shell* allocationTinyShell() {return (Tiny_Shell*)malloc(sizeof(Tiny_Shell));};

/**
 * @brief Constructor for the structure Hydro
 * 
 * @return Hydro* Pointer to the structure
 */
static inline Hydro* allocationHydro() {return (Hydro*)malloc(sizeof(Hydro));};

/**
 * @brief Destructor for the structure Config_Register
 * 
 * @param ptr Pointer to the structure
 */
static inline void deleteConfigRegisters(Config_Registers *ptr) {free(ptr); ptr = NULL;};

/**
 * @brief Destructor for the structure Tiny_Shell
 * 
 * @param ptr Pointer to the structure
 */
static inline void deleteTinyShell(Tiny_Shell *ptr) {free(ptr); ptr = NULL;};

/**
 * @brief Destructor for the structure Hydro
 * 
 * @param ptr Pointer to the structure
 */
static inline void deleteHydro(Hydro *ptr) {free(ptr); ptr = NULL;};

#endif // DATA_TYPE_H
