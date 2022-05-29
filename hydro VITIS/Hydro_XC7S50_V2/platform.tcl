# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\franc\workspace\Hydro_XC7S50_V2\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\franc\workspace\Hydro_XC7S50_V2\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Hydro_XC7S50_V2}\
-hw {C:\Users\franc\hydro_spartan_7\hydro_spartan_agc_fifo_fix.xsa}\
-proc {microblaze_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/franc/workspace}

platform write
platform generate -domains 
platform active {Hydro_XC7S50_V2}
platform generate
platform clean
platform clean
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_agc_fix_2.xsa}
platform generate
platform active {Hydro_XC7S50_V2}
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_spartan_agc_enabled.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform generate
platform active {Hydro_XC7S50_V2}
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_spartan_test_fifo.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_spartan_uart_slow.xsa}
platform generate -domains 
platform active {Hydro_XC7S50_V2}
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_elevation_out.xsa}
platform generate -domains 
platform active {Hydro_XC7S50_V2}
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_elevation_out.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_elevation_out_2.xsa}
platform generate -domains 
platform clean
platform clean
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_spartan_out_fix.xsa}
platform generate
platform generate
platform active {Hydro_XC7S50_V2}
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_bigger_snr_out.xsa}
platform generate
platform active {Hydro_XC7S50_V2}
