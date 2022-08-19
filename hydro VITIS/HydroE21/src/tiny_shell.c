
#include "tiny_shell.h"

#define SHELL_MAX_BUFFER 256
#define SHELL_MAX_ARGS 5
#define SHELL_PROMPT "$ "

#define SHELL_FOR_EACH_COMMAND(command) \
  for (const sShellCommand *command = g_shell_commands; \
    command < &g_shell_commands[g_num_shell_commands]; \
    ++command)

const sShellCommand *find_command(const char *name) {
	SHELL_FOR_EACH_COMMAND(command) {
    if (strcmp(command->command, name) == 0) {
      return command;
    }
  }
  return NULL;
}

void reset_tiny_shell(Tiny_Shell *ptr)
{
	usleep(1000); // This sleep is to delay the FIFO reset to finished the print
	XUartLite_ResetFifos(ptr->uart); // Fix an issue of the UART not letting cmd being entered after a while
}

int shell_wait_command(Tiny_Shell *ptr)
{
	if(!XUartLite_IsReceiveEmpty(XPAR_UARTLITE_0_BASEADDR))
	{
		reset_tiny_shell(ptr);
	}

	char array[SHELL_MAX_BUFFER] = {0};
	char *argv[SHELL_MAX_ARGS] = {0};
	int argc = 0;

	int len = shell_gets(array, SHELL_MAX_BUFFER);

	char *next_arg = NULL;
	for (size_t i = 0; i < len && argc < SHELL_MAX_ARGS; ++i) {
		char *const c = &array[i];
		if (*c == ' ' || *c == '\n' || i == len - 1) {
		  *c = '\0';
		  if (next_arg)
		  {
			argv[argc++] = next_arg;
			next_arg = NULL;
		  }
		}
		else if (!next_arg)
		{
		  next_arg = c;
		}
	}

	if(len == SHELL_MAX_BUFFER) return -1;

	if (argc >= 1) {
		const sShellCommand *command = find_command(argv[0]);
		if (!command) {
			xil_printf("Unknown command: %s\r\n", argv[0]);
			xil_printf("Type 'help' to list all commands\r\n");
		} else {
			command->handler(argc, argv);
		}
	}
	return 0;
}

int shell_gets(char *s, int len)
{
	char *t = s;
	char c;

	*t = '\000';

	while((c = (char)XUartLite_RecvByte(XPAR_UARTLITE_0_BASEADDR)) != '\n')
	{
		shell_echo_char(c);
		*t = c;
		if((t - s) < len)
		{
			t++;
		}
		*t = '\000';
	}

	shell_echo_char(c);
	*t = c;
	if((t - s) < len)
	{
		t++;
	}
	*t = '\000';

	return t - s;
}

void shell_echo_char(char c)
{
	if('\n' == c)
	{
		xil_printf("\r\n");
	}
	else if ('\b' == c)
	{
		xil_printf("\b");
		xil_printf(" ");
		xil_printf("\b");
	}
	else
	{
		xil_printf("%c", c);
	}
}

void shell_put_line(const char *str)
{
	xil_printf("%s\r\n", str);
}

void shell_boot()
{
	sleep(5);
	shell_put_line("Hydrophone Application 2022-07-15");
	shell_put_line("Author : Francis Alonzo");
	shell_put_line("Default parameters set");
}

void shell_prompt()
{
	xil_printf("%s", SHELL_PROMPT);
}

int shell_help_handler(int argc, char *argv[])
{
	SHELL_FOR_EACH_COMMAND(command) {
		xil_printf("%s : %s\r\n", command->command, command->help);
	}
	return 0;
}
