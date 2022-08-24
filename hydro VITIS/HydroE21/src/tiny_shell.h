
#ifndef TINY_SHELL_H
#define TINY_SHELL_H

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "sleep.h"
#include "data_type.h"
#include "xuartlite_l.h"

// Documentation used for this code :
// https://interrupt.memfault.com/blog/firmware-shell

typedef struct ShellCommand {
	const char *command;
	int (*handler)(int argc, char *argv[]);
	const char *help;
} sShellCommand;

extern const sShellCommand *const g_shell_commands;
extern const size_t g_num_shell_commands;

/**
 * @brief Reset the FIFO's buffer for the UART
 * 
 * @param ptr Pointer for the structure Tiny_Shell
 */
void reset_tiny_shell(Tiny_Shell *ptr);

/**
 * @brief Waits for a new command to be entered.
 * 			Verify and interpret the cmd if exist.
 * 
 * @param ptr Pointer for the structure Tiny_Shell
 * @return int 0 if success <0 if error
 */
int shell_wait_command(Tiny_Shell *ptr);

/**
 * @brief Gets the char in the received FIFO buffer
 * 
 * @param s Array of char to put the received data
 * @param len Length of the received array
 * @return int Length of the received data
 */
int shell_gets(char *s, int len);

/**
 * @brief Prints the correct char in the terminal.
 * 			Handles backspace and enter.
 * 
 * @param c Char to print
 */
void shell_echo_char(char c);

/**
 * @brief Prints a string in the terminal
 * 
 * @param str Char array to print
 */
void shell_put_line(const char *str);

/**
 * @brief Shell booting scripts. Delay for user connection and
 * 			prints the author name and last updated date.
 * 
 */
void shell_boot();

/**
 * @brief Prints shell prompt "$ " to indicate the shell
 * 			is ready to receive a command.
 * 
 */
void shell_prompt();

/**
 * @brief With the help cmd, prints all the available cmd
 * 			with a desrciption for each parameters.
 * 
 * @param argc Not used with this funtion but required for the shell
 * @param argv Not used with this funtion but required for the shell
 * @return int 0 when complete
 */
int shell_help_handler(int argc, char *argv[]);

#endif // TINY_SHELL_H
