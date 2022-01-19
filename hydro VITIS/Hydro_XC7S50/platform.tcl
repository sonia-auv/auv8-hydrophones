# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\franc\workspace\Hydro_XC7S50\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\franc\workspace\Hydro_XC7S50\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Hydro_XC7S50}\
-hw {C:\Users\franc\hydro_spartan_7 - 2021-08-01\hydro_xc7s50_test.xsa}\
-proc {microblaze_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/franc/workspace}

platform write
platform generate -domains 
platform active {Hydro_XC7S50}
platform generate
platform generate -domains 
bsp reload
platform active {Hydro_XC7S50}
platform config -updatehw {C:/Users/franc/hydro_spartan_7 - 2021-08-01/hydro_xc7s50_2.xsa}
platform generate -domains 
platform active {Hydro_XC7S50}
platform config -updatehw {C:/Users/franc/hydro_spartan_7 - 2021-08-01/hydro_xc7s50_3.xsa}
platform generate -domains 
platform generate -domains 
platform active {Hydro_XC7S50}
platform config -updatehw {C:/Users/franc/hydro_spartan_7 - 2021-08-01/hydro_ready_50.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/franc/hydro_spartan_7 - 2021-08-01/hydro_50_ready_2.xsa}
platform generate -domains 
platform active {Hydro_XC7S50}
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_fifo.xsa}
platform generate
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_fifo.xsa}
platform generate -domains 
platform clean
platform clean
platform config -updatehw {C:/Users/franc/hydro_spartan_7 - 2021-08-01/hydro_50_ready_2.xsa}
platform generate
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_reset_issue.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/franc/hydro_spartan_7 - 2021-08-01/hydro_working_state.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_fifo_clk_fix.xsa}
platform generate -domains 
platform active {Hydro_XC7S50}
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_adc_modif.xsa}
platform clean
platform generate
platform active {Hydro_XC7S50}
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_spartan_7.xsa}
platform generate
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_spartan_7_2.xsa}
platform generate -domains 
platform active {Hydro_XC7S50}
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_spartan_7_3.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_spartan_7_4.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_spartan_7_5.xsa}
platform generate -domains 
platform active {Hydro_XC7S50}
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_spartan_7_6.xsa}
platform generate -domains 
platform active {Hydro_XC7S50}
platform config -updatehw {C:/Users/franc/hydro_fifo_buffer/fifo_double_space.xsa}
platform generate -domains 
platform active {Hydro_XC7S50}
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_spartan_7.xsa}
platform generate -domains 
platform active {Hydro_XC7S50}
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_spartan_7_pool_test.xsa}
platform generate
platform active {Hydro_XC7S50}
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_no_pipeline.xsa}
platform generate
platform clean
platform generate
platform active {Hydro_XC7S50}
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_full_test_2.xsa}
platform generate -domains 
platform active {Hydro_XC7S50}
platform active {Hydro_XC7S50}
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_pipeline_delay.xsa}
platform generate
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_pipeline.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_perserve_delay.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_no_pipeline.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/franc/hydro_spartan_7/debug_output_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_no_trigger.xsa}
platform generate -domains 
platform active {Hydro_XC7S50}
platform config -updatehw {C:/Users/franc/hydro_spartan_7/debug_output_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/franc/hydro_spartan_7/test_output_fft_maxRef.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_coef_out.xsa}
platform generate -domains 
platform active {Hydro_XC7S50}
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_test_fenetrage.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/franc/hydro_spartan_7/out_fft_ref_1.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/franc/hydro_spartan_7/out_fft_re_im.xsa}
platform generate -domains 
platform active {Hydro_XC7S50}
platform config -updatehw {C:/Users/franc/hydro_spartan_7/change_enable.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/franc/hydro_spartan_7/test_out_max_ref.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/franc/hydro_spartan_7/hydro_full_with_enable_fix.xsa}
platform generate -domains 
