# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\franc\workspace\HydroE21_system\_ide\scripts\systemdebugger_hydroe21_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\franc\workspace\HydroE21_system\_ide\scripts\systemdebugger_hydroe21_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS2 210249A2FB8F" && level==0 && jtag_device_ctx=="jsn-JTAG-HS2-210249A2FB8F-0362f093-0"}
fpga -file C:/Users/franc/workspace/HydroE21/_ide/bitstream/hydro_20220608.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/franc/workspace/Hydro_XC7S50_V2/export/Hydro_XC7S50_V2/hw/hydro_20220608.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/franc/workspace/HydroE21/Debug/HydroE21.elf
bpadd -addr &main
