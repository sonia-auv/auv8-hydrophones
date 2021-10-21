# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Users/franc/hydro_spartan_7/hydro_spartan_7.runs/synth_1/hydro_spartan_7.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 3
set_msg_config -id {Common 17-41} -limit 10000000
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7s50ftgb196-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/franc/hydro_spartan_7/hydro_spartan_7.cache/wt [current_project]
set_property parent.project_path C:/Users/franc/hydro_spartan_7/hydro_spartan_7.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_output_repo c:/Users/franc/hydro_spartan_7/hydro_spartan_7.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_vhdl -library xil_defaultlib {
  {C:/Users/franc/OneDrive/Documents techniques/ETS/SONIA/Hydro software/ADS8327_SPI.vhd}
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/clock.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/hdl/mb_system_wrapper.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/hydro_spartan_7.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/fifo_buffer.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/CordicKernelMag.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Test_DOA_pkg.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Sample_and_Hold_block2.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2_BUTTERFLY_block.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Sample_and_Hold_block1.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Complex3Multiply.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Test_DOA.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_OUTMux_block1.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/FFT_Hydro_Ref.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_CTRL.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Quadrant_Mapper.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Sample_and_Hold_block.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_OUTMux_block2.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Quadrant_Correction_block1.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Subsystem.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Fenetrage.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/SimpleDualPortRAM_generic.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Maximum_Hydro_3.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_MEMSEL.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_MEMORY_block1.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/TWDLROM.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_MEMSEL_block.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/CordicKernelMag_block1.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/FFT_Hydro_3.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/SNR_Check.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/HDL_CMA_core_block2.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_MEMORY_block2.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Quadrant_Correction_block.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Subsystem_block.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/TWDLROM_block1.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/FFT_Hydro_2.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/SampleHold3.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Division.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/CordicKernelMag_block.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/SampleHold.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/CordicKernelMag_block2.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/FFT_Hydro_1.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_BTFSEL_block.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/SampleHold5.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Quadrant_Mapper_block2.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/TWDLROM_block2.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Quadrant_Mapper_block1.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/SampleHold_block.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Complex3Multiply_block.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Maximum_Hydro_1.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_CTRL_block1.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Complex3Multiply_block2.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/HDL_CMA_core.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Quadrant_Mapper_block.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Subsystem_block2.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2_BUTTERFLY.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Maximum_Hydro_2.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/FFT_HDL_Optimized_block2.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_OUTMux.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Quadrant_Correction.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Complex3Multiply_block1.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2_BUTTERFLY_block2.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/FFT_HDL_Optimized_block1.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/HDL_CMA_core_block1.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_MEMORY.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Subsystem_block1.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/HDL_CMA_core_block.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_OUTMux_block.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_MEMSEL_block2.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_BTFSEL_block2.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/FFT_HDL_Optimized.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Maximum_Hydro_Ref.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2_BUTTERFLY_block1.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Calcul_Direction.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/FFTs.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/TWDLROM_block.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Quadrant_Correction_block2.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/FFT_HDL_Optimized_block.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_CTRL_block.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_MEMSEL_block1.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_BTFSEL_block1.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_CTRL_block2.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_MEMORY_block.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/MINRESRX2FFT_BTFSEL.vhd
  C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/new/DOA/Sample_and_Hold.vhd
}
add_files C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/mb_system.bd
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_microblaze_0_2/mb_system_microblaze_0_2.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_microblaze_0_2/mb_system_microblaze_0_2_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_microblaze_0_2/mb_system_microblaze_0_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_dlmb_v10_2/mb_system_dlmb_v10_2.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_dlmb_v10_2/mb_system_dlmb_v10_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_ilmb_v10_2/mb_system_ilmb_v10_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_dlmb_bram_if_cntlr_2/mb_system_dlmb_bram_if_cntlr_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_ilmb_bram_if_cntlr_2/mb_system_ilmb_bram_if_cntlr_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_lmb_bram_2/mb_system_lmb_bram_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_mdm_1_2/mb_system_mdm_1_2.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_mdm_1_2/mb_system_mdm_1_2_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_clk_wiz_1_1/mb_system_clk_wiz_1_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_clk_wiz_1_1/mb_system_clk_wiz_1_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_clk_wiz_1_1/mb_system_clk_wiz_1_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_rst_clk_wiz_1_100M_1/mb_system_rst_clk_wiz_1_100M_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_rst_clk_wiz_1_100M_1/mb_system_rst_clk_wiz_1_100M_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_rst_clk_wiz_1_100M_1/mb_system_rst_clk_wiz_1_100M_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_axi_uartlite_0_1/mb_system_axi_uartlite_0_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_axi_uartlite_0_1/mb_system_axi_uartlite_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_axi_uartlite_0_1/mb_system_axi_uartlite_0_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_axi_quad_spi_0_1/mb_system_axi_quad_spi_0_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_axi_quad_spi_0_1/mb_system_axi_quad_spi_0_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_axi_quad_spi_0_1/mb_system_axi_quad_spi_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_axi_quad_spi_0_1/mb_system_axi_quad_spi_0_1_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_iomodule_0_1/mb_system_iomodule_0_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_iomodule_0_1/mb_system_iomodule_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_iomodule_1_1/mb_system_iomodule_1_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_iomodule_1_1/mb_system_iomodule_1_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_iomodule_2_1/mb_system_iomodule_2_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_iomodule_2_1/mb_system_iomodule_2_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_xbar_0/mb_system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_clk_wiz_0_0/mb_system_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_clk_wiz_0_0/mb_system_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_clk_wiz_0_0/mb_system_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/mb_system_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/bd/mb_system/ip/mb_system_microblaze_0_2/data/mb_bootloop_le.elf]

read_ip -quiet C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.xci
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/constrs_1/new/xc7s50_pinout.xdc
set_property used_in_implementation false [get_files C:/Users/franc/hydro_spartan_7/hydro_spartan_7.srcs/constrs_1/new/xc7s50_pinout.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top hydro_spartan_7 -part xc7s50ftgb196-2
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef hydro_spartan_7.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file hydro_spartan_7_utilization_synth.rpt -pb hydro_spartan_7_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
