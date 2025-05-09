# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "E:/IC/Mark VI/Vivado/CPU/CPU.runs/synth_1/CPU.tcl"
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

OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param synth.incrementalSynthesisCache C:/Users/JOSS/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-19020-DESKTOP-IQB8PGC/incrSyn
set_param checkpoint.writeSynthRtdsInDcp 1
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a50tcsg324-3

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {E:/IC/Mark VI/Vivado/CPU/CPU.cache/wt} [current_project]
set_property parent.project_path {E:/IC/Mark VI/Vivado/CPU/CPU.xpr} [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo {e:/IC/Mark VI/Vivado/CPU/CPU.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
add_files {{E:/IC/Mark VI/Memory initialization/riscvtest.coe}}
add_files {{E:/IC/Mark VI/Memory initialization/ROM.coe}}
add_files {{E:/IC/Mark VI/Memory initialization/muldiv.coe}}
add_files {{E:/IC/Mark VI/Memory initialization/donkey.coe}}
add_files {{E:/IC/Mark VI/Memory initialization/donkey2.coe}}
read_verilog -library xil_defaultlib {
  {E:/IC/Mark VI/src/ALU.v}
  {E:/IC/Mark VI/src/Adder.v}
  {E:/IC/Mark VI/src/Booth/Booth.v}
  {E:/IC/Mark VI/src/BranchUnit.v}
  {E:/IC/Mark VI/src/Booth/CLA.v}
  {E:/IC/Mark VI/src/Booth/CSA.v}
  {E:/IC/Mark VI/src/Control.v}
  {E:/IC/Mark VI/src/Divisor.v}
  {E:/IC/Mark VI/src/EXU.v}
  {E:/IC/Mark VI/src/Extend.v}
  {E:/IC/Mark VI/src/HazardControl.v}
  {E:/IC/Mark VI/src/IDU.v}
  {E:/IC/Mark VI/src/IFU.v}
  {E:/IC/Mark VI/src/LoadDecoder.v}
  {E:/IC/Mark VI/src/MAU.v}
  {E:/IC/Mark VI/src/Mux.v}
  {E:/IC/Mark VI/src/Mux4x1.v}
  {E:/IC/Mark VI/src/Register.v}
  {E:/IC/Mark VI/src/RegisterFile.v}
  {E:/IC/Mark VI/src/StoreDecoder.v}
  {E:/IC/Mark VI/src/WBU.v}
  {E:/IC/Mark VI/src/CPU.v}
}
read_ip -quiet {{E:/IC/Mark VI/Vivado/CPU/CPU.srcs/sources_1/ip/ROM/ROM.xci}}
set_property used_in_implementation false [get_files -all {{e:/IC/Mark VI/Vivado/CPU/CPU.gen/sources_1/ip/ROM/ROM_ooc.xdc}}]

read_ip -quiet {{E:/IC/Mark VI/Vivado/CPU/CPU.srcs/sources_1/ip/RAM/RAM.xci}}
set_property used_in_implementation false [get_files -all {{e:/IC/Mark VI/Vivado/CPU/CPU.gen/sources_1/ip/RAM/RAM_ooc.xdc}}]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc {{E:/IC/Mark VI/constraints/RISCV.xdc}}
set_property used_in_implementation false [get_files {{E:/IC/Mark VI/constraints/RISCV.xdc}}]

set_param ips.enableIPCacheLiteLoad 1

read_checkpoint -auto_incremental -incremental {E:/IC/Mark VI/Vivado/CPU/CPU.srcs/utils_1/imports/synth_1/CPU.dcp}
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top CPU -part xc7a50tcsg324-3
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef CPU.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
generate_parallel_reports -reports { "report_utilization -file CPU_utilization_synth.rpt -pb CPU_utilization_synth.pb"  } 
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
