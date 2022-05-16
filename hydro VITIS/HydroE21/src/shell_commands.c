
#include "tiny_shell.h"
#include "x7_function.h"

#define ARRAY_SIZE(arr) (sizeof(arr) / sizeof(arr[0]))

int set_operation_mode(int argc, char *argv[])
{
	if(argc != 2)
	{
		shell_put_line("> ERROR. Wrong number of parameters");
		return -1;
	}

	const char *value = argv[1];

	if(value[0] >= '0' && value[0] <= '9')
	{
		operation_mode process = (operation_mode)(value[0] - 48);
		setprocess(hydro_ptr, process);
		shell_put_line("> Process set");
		return 0;
	}
	else
	{
		setprocess(hydro_ptr, idle);
		shell_put_line("> ERROR. Process not defined. Set to IDLE");
		return -1;
	}

}

int pga_gain_set(int argc, char *argv[])
{
	if(argc != 2)
	{
		shell_put_line("> ERROR. Wrong number of parameters");
		return -1;
	}

	const char *value = argv[1];

	if(value[0] >= '0' && value[0] <= '7')
	{
		setpgagain(hydro_ptr, value[0]);
		shell_put_line("> New gain pga set");
		return 0;
	}
	else
	{
		shell_put_line("> ERROR. New gain out of range");
		return -1;
	}
}

int doa_set_threshold(int argc, char *argv[])
{
	if(argc != 4)
	{
		shell_put_line("> ERROR. Wrong number of parameters");
		return -1;
	}

	const char *snr = argv[1];
	const char *lowTh = argv[2];
	const char *highTh = argv[3];

	size_t len = strlen(snr);
	s32 val = mergedarray(snr, len);
	if (val < 0  || val > 255)
	{
		shell_put_line("> ERROR. Wrong SNR value (between 0 and 255)");
		return -1;
	}
	setsnrthreshold(hydro_ptr, val);

	len = strlen(lowTh);
	val = mergedarray(lowTh, len);
	if (val < 0  || val > 65535)
	{
		shell_put_line("> ERROR. Wrong Low Threshold value (between 0 and 65535)");
		return -1;
	}
	setlowsignalthreshold(hydro_ptr, val);

	len = strlen(highTh);
	val = mergedarray(highTh, len);
	if (val < 0  || val > 65535)
	{
		shell_put_line("> ERROR. Wrong High Threshold value (between 0 and 65535)");
		return -1;
	}
	sethighsignalthreshold(hydro_ptr, val);

	shell_put_line("> DOA parameters set");
	return 0;
}

int agc_toggle_param(int argc, char *argv[])
{
	if(argc != 4)
	{
		shell_put_line("> ERROR. Wrong number of parameters");
		return -1;
	}

	const char *toggle = argv[1];
	const char *signalTh = argv[2];
	const char *maxTh = argv[3];

	size_t len = strlen(toggle);
	s32 val = mergedarray(toggle, len);
	if (val != 0 && val != 1)
	{
		shell_put_line("> ERROR. Toggle of AGC not set");
		return -1;
	}
	activateagc(hydro_ptr, val);

	len = strlen(signalTh);
	val = mergedarray(signalTh, len);
	if (val < 0 || val > 65535)
	{
		shell_put_line("> ERROR. Wrong Signal Threshold value (between 0 and 65535)");
		return -1;
	}
	setagcsignaldetector(hydro_ptr, val);

	len = strlen(maxTh);
	val = mergedarray(maxTh, len);
	if (val < 0 || val > 65535)
	{
		shell_put_line("> ERROR. Wrong Max Threshold value (between 0 and 65535)");
		return -1;
	}
	setagcmaxthreshold(hydro_ptr, val);

	shell_put_line("> AGC parameters set");
	return 0;
}

static const sShellCommand s_shell_commands[] = {
	{"op", set_operation_mode, "Select the operation mode : Idle(0), Normal(1), Test Ping(2), Raw Data(3)"},
	{"pga", pga_gain_set, "Write programmable gain amplifier (0 to 7)"},
	{"doa", doa_set_threshold, "Set SNR and the low and high threshold for DOA algorithm"},
	{"agc", agc_toggle_param, "Toggle agc (0 or 1), Signal Low Th and Signal High Th !!WP!!"},
	{"help", shell_help_handler, "Lists all commands"},
};

const sShellCommand *const g_shell_commands = s_shell_commands;
const size_t g_num_shell_commands = ARRAY_SIZE(s_shell_commands);
