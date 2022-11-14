# This script segment is generated automatically by AutoPilot

set id 1
set name hand_chrc_nn_fadddEe
set corename simcore_fadd
set op fadd
set stage_num 5
set max_latency -1
set registered_input 1
set impl_style full_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fadd] == "ap_gen_simcore_fadd"} {
eval "ap_gen_simcore_fadd { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fadd, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fadd
set corename FAddSub
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 2
set name hand_chrc_nn_fmuleOg
set corename simcore_fmul
set op fmul
set stage_num 4
set max_latency -1
set registered_input 1
set impl_style max_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fmul] == "ap_gen_simcore_fmul"} {
eval "ap_gen_simcore_fmul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fmul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fmul
set corename FMul
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 3
set name hand_chrc_nn_fptrfYi
set corename simcore_fptrunc
set op fptrunc
set stage_num 1
set max_latency -1
set registered_input 1
set Futype4reduceCEFanout 1
set in0_width 64
set in0_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fptrunc] == "ap_gen_simcore_fptrunc"} {
eval "ap_gen_simcore_fptrunc { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fptrunc, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fptrunc
set corename Double2Float
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 4
set name hand_chrc_nn_fpexg8j
set corename simcore_fpext
set op fpext
set stage_num 1
set max_latency -1
set registered_input 1
set Futype4reduceCEFanout 1
set in0_width 32
set in0_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fpext] == "ap_gen_simcore_fpext"} {
eval "ap_gen_simcore_fpext { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fpext, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fpext
set corename Float2Double
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 5
set name hand_chrc_nn_fcmphbi
set corename simcore_fcmp
set op fcmp
set stage_num 1
set max_latency -1
set registered_input 1
set Futype4reduceCEFanout 1
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set opcode_width 5
set opcode_signed 0
set out_width 1
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fcmp] == "ap_gen_simcore_fcmp"} {
eval "ap_gen_simcore_fcmp { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fcmp, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fcmp
set corename FCmp
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 6
set name hand_chrc_nn_daddibs
set corename simcore_dadd
set op dadd
set stage_num 6
set max_latency -1
set registered_input 1
set impl_style full_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 64
set in0_signed 0
set in1_width 64
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_dadd] == "ap_gen_simcore_dadd"} {
eval "ap_gen_simcore_dadd { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_dadd, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op dadd
set corename DAddSub
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 7
set name hand_chrc_nn_ddivjbC
set corename simcore_ddiv
set op ddiv
set stage_num 31
set max_latency -1
set registered_input 1
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 64
set in0_signed 0
set in1_width 64
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_ddiv] == "ap_gen_simcore_ddiv"} {
eval "ap_gen_simcore_ddiv { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_ddiv, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op ddiv
set corename DDiv
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 8
set name hand_chrc_nn_dexpkbM
set corename simcore_dexp
set op dexp
set stage_num 18
set max_latency -1
set registered_input 1
set impl_style full_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 64
set in0_signed 0
set in1_width 64
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_dexp] == "ap_gen_simcore_dexp"} {
eval "ap_gen_simcore_dexp { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_dexp, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op dexp
set corename DExp
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 17
set hasByteEnable 0
set MemName hand_chrc_nn_handbkb
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 78400
set AddrWd 17
set TrueReset 0
set IsROM 1
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.257
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 18
set hasByteEnable 0
set MemName hand_chrc_nn_biascud
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 100
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "00111110011011101111111100011001" "10111110010111010101100000000000" "10111110110101111111000000100100" "10111110101101110111100000110110" "10111100111001110101101101011001" "00111110100100001000100011010111" "00111111000111001001011111101010" "00111110101111101101010000111101" "00111110001011101101001100001111" "10111110000011111110010010111101" "10111110100010001000100110100000" "10111101010110111111101100111110" "10111110100000111100011111110111" "10111101101110101010011101100110" "00111101111100101011111101010101" "10111111001101111010000111000010" "00111110110001010010110001111100" "00111110100111101000000100100100" "00111110010111110001010100011110" "10111101000111000001111011001010" "00111110110101110011001100000001" "10111110001001011010100111101011" "10111110101001010010111000001110" "00111110001100010000110110111111" "00111101011011111001010101101010" "00111101011011111101011010100010" "00111110101111101110000000001001" "00111110001111011111100010110001" "00111101101110101110011111100011" "00111110000000001111011011110001" "00111110010110010010101011111010" "10111110001010110011010100101011" "10111101000110110100110100101110" "00111111000000110001110000100010" "10111101111001110010010000110001" "00111101001101011110100100001011" "00111101110110011011101010100001" "00111110000000011010010010111110" "10111110011000111100000110001011" "10111111000011110100100101101011" "10111101101001110100011101000100" "10111101111100101000000001101011" "00111111001100100010010110000101" "00111110100011111000001110011101" "10111100000111010111010110000111" "00111110101000011110101100100000" "10111101001111011010110011101111" "00111110100111110011010000001101" "00111111011101000101010001101001" "00111110101000111011111011101100" "00111110010000000110111110101100" "00111100100001010110001010101011" "10111101101110010111111101111110" "00111110010000100101101111111011" "00111110010110011100100100001100" "10111110010111011100011110101100" "00111110100011111111000101010010" "00111101001011101111100100101101" "10111101111100011110011011001101" "10111110111111011110111001010111" "10111111000000101111110101110110" "10111101001110011100110110011100" "00111101100111010101110011100000" "00111110010101001000111000000100" "10111101000100110101001010101000" "00111110100011110111011111010001" "10111110111001101001101001001110" "10111110001110101110000000111011" "10111110100010101000110001111010" "00111111010000100011001110111110" "10111101010000101010110010000011" "00111111000001000111101001111101" "10111110000100001011110000111000" "10111110010110100101001110111001" "00111110101110101101001100100000" "00111100110011101111101000111001" "00111110000101010111001100100001" "10111101000000101100110011001110" "10111110100001000101100011001101" "00111110001000000110100111101000" "00111100100000101010101101000001" "10111101011101101011010000100111" "00111101011100011011101101111111" "10111110000000000010001100100001" "00111111001001101100011100010001" "10111110001101100100010110100010" "10111110100111110111101011110110" "10111110010111100101011001000111" "00111110100011000000000100011101" "00111110100000001011010100100100" "10111110011010100000000010011111" "00111101101011110100111010110000" "10111110101110111000001110001100" "10111110101011011000111000100010" "00111110101010101000011000101111" "00111110101001111000000101100010" "00111100011000001010110101010100" "00111111000010111011001001000110" "10111101000010111011011011101101" "00111110001010101010000000000010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.257
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 19
set hasByteEnable 0
set MemName hand_chrc_nn_lay21
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 2600
set AddrWd 12
set TrueReset 0
set IsROM 1
set ROMData { "10111101000011101100001001110000" "00111110000000010000011111111011" "10111110010001001000010001010001" "10111111110000011110010011110111" "00111110000100101010011000101011" "00111110011111000101001011100111" "00111011010111011110001001001001" "00111110100011101111111011111000" "10111001111101011111111100011000" "10111100000110101101111101001010" "00111110110100001000010101101110" "10111110110010110011110001100000" "10111101101101111111010110100101" "10111111011111100000101000110001" "10111111000000100111000101101001" "00111110101100000011000101101010" "10111111001100011000100001011101" "00111101101010011001110100101010" "10111110101010000011010000001001" "00111110010100011011111110111110" "10111111010110011000000011100101" "10111110010000000101001011010110" "10111111010010000101001111100011" "10111101111000010001101000010001" "00111110110011010101001111101111" "00111101110110100011010001000100" "10111110110000010110110110110001" "10111110101111110110011001100010" "00111100010010111010100011100000" "00111110011001111001100011011001" "00111110010100001000010110110010" "10111101110010010100010010001111" "00111101101010100011110110110100" "10111110100100101110111010100110" "00111110001001110111111100101000" "00111110111100110110011010010101" "10111111001101001001100011000100" "00111100010100011111010010111111" "10111110011000110100100010110010" "10111111000011111010110010000010" "00111110101101010010101111110101" "10111110100101101111111000001101" "00111011111101110010011011111110" "10111111001111011001001111110111" "00111110101111011101010000100000" "00111110100010101001000101010011" "10111101100111001111111011010001" "00111110101000011001111000110000" "10111101101000011101111001011100" "10111110100000010101101111111111" "10111110000101101001010000000011" "00111110011101001010011000100010" "10111111000010001111110101011101" "00111101011001011110111011111000" "00111110111100101000000001101011" "10111111000000101011001011100001" "00111110011011111001101111011100" "00111110010110110010010110110011" "00111110100101011100011001011100" "10111110000011101010100111100111" "10111110011111010001101001100101" "00111110010111101001011000111110" "10111110100110011010000110111010" "00111101000101111000001101110101" "10111110000011001011011011001000" "10111110100111010000101001000110" "00111101101011110101011110100111" "10111101100001101001111011011110" "00111110010111101101010101101011" "10111110001011001110001001001100" "00111110101001011011111110001100" "10111101011001101001100011110001" "00111110100100111001101001011011" "10111110100101000101100111111011" "10111111001111110111111011010100" "00111101101111100101111001001101" "00111110001110100011001001101110" "00111101111110110110001101001110" "10111110011000011111011111010111" "10111101100110110010100110111101" "10111111001110101101111000110011" "00111101000001001010101001010100" "00111101110100000111110110010001" "00111110010011100101101000110110" "10111111000110001111010000001110" "10111110100101011001100000111001" "10111100000100111101100111110010" "00111110101001111110010100100001" "10111110011011001111110101001100" "10111110100100100100001001101100" "10111111000111001100010111111100" "00111110010001111010010110110001" "10111110010100111000100011101100" "00111110011111100110010011110101" "10111110111010010100001100111001" "00111101100100100011000000110100" "00111111000010010111011101000010" "10111110100111110100111111111000" "10111111011001111001010011111011" "10111111000010111110010100000000" "10111110111111001111011111101100" "00111111000101010010000000011001" "00111110101010111000111101011000" "10111111011101001011011110000000" "00111101100000000110001111010011" "00111110011010011101101001011001" "00111110000110010000111000100100" "10111101100000001110000110011010" "00111101010110010111100110111001" "10111101110011010010000000101001" "00111110101000001000110011100111" "00111110000110100110111110000010" "10111110111110100111010100100101" "10111110100011010010110001111100" "10111110100100001101111101011001" "10111110110100000101110010101011" "00111110010101001101110000100011" "00111100100011101010111100100101" "00111101100100011100101011001110" "00111010001110100111111100001111" "00111110010011100011011011010010" "00111110010110100000010000001000" "00111101110110101001000000000100" "10111110111101101110101110110011" "10111110011101111111101110101101" "10111111010111101110001101010000" "10111111001110011010101011000101" "10111110101011101001101001110000" "10111110100110100010011111110010" "10111101010100111111011000111100" "10111111000001101000000010001101" "00111100100000001100010010110110" "00111100110011001000101000011100" "10111110010010101110101010111000" "10111110110011100011010001010101" "10111111000111110110110000000101" "10111110011110100001000110101001" "10111111011100000111110001100011" "10111101110100111101101011111001" "10111110000011011110000110100000" "00111110110011000001011010111110" "00111110110011110101111001100011" "00111110010010000000001111001101" "10111110011111111111101100000101" "00111110010000101010101000011001" "10111110101101110100010010110011" "10111110101100111111101001101110" "10111110100110101111110110010111" "10111110000001101111010010111111" "00111110001101011001111101101111" "00111110110000101110001001010100" "00111100101110011000100001001100" "10111110111111111001011110001001" "00111110101111101001101101011010" "00111111000011001011101001000001" "00111110100011001101000011111111" "10111111001010101100101001011000" "10111111011000110101100010001110" "00111110000111010010111111100100" "10111110001100101001010100100001" "10111110101101101001110110010101" "00111110110100010110010101101111" "10111101001011001110000011101111" "10111110110101011100111111001100" "00111110111000011010000011001111" "00111110011101111110011111000000" "10111111101010011010000111001011" "10111110111100001100111011010101" "10111111000001000100010111111110" "00111110000111110001011010110001" "10111101110100111010101101000011" "00111110110010110011101101110101" "00111110010100110101011110100011" "10111111100111110000000010111101" "00111111000100011000010000011011" "00111110000100111110100000010100" "10111111000000111100011001100101" "00111111000001111000011000001010" "10111101111101111000000101000001" "10111110111001101010000110100101" "00111110111010001001010001100000" "10111110111001101011000001110101" "10111110000011100001010000111000" "10111110101000111011111000100011" "10111111001111111100111010000101" "10111101100010001000001110000101" "10111111001011000110001001001110" "10111101010000110111111110010111" "10111111000101100100011101111000" "10111110101010010011110011101111" "00111101100000011111101111101110" "10111011011010011000011010010111" "10111101010011011001101010111110" "10111101000001101010101011111010" "00111110010010110100110111001111" "00111110110100000011100101101001" "10111111001010001100010000110111" "00111110001101100001101110110000" "10111110100101111111100101010001" "00111101110011001111011000111000" "10111110100100001101010010111011" "00111110101110001100011011010110" "10111111000100011011011111010000" "00111110101001000101100000100101" "10111101011100101100001001111010" "00111110111110010101100001010011" "00111110100101011000110010110000" "00111101001111101111100000101110" "10111110100101111111011100111000" "10111110110000110110011100011011" "10111101010101000110000001110101" "00111100010000010110010001001110" "10111110010010101001111100111000" "10111111000100011100010101110010" "10111111000000011001101110000000" "10111110111100100000100101101000" "10111101100000111011110011010011" "00111110011010100101000001010000" "10111110100100100100011100000010" "10111110101111000110110110000011" "00111111000000010100111011100100" "00111110000001100111101001010011" "10111101110111101111110110000111" "10111111000111010001010010010000" "10111110110001111101110111001010" "10111101001001011000010011110101" "10111100101101011110011101111000" "10111101110011111101110100100011" "00111110101011011011011000011100" "00111011101010100010111001100111" "00111110100011100101000001000000" "10111110010000011110100011100110" "10111111000011000010111011001011" "10111110111111111110111100111001" "00111110111001001100100111101011" "00111110011001110111000000110111" "10111110101010101101101000010010" "10111111001101001010010111110000" "00111110111110101110111110110011" "00111111000010011001100100000011" "00111111000111100011010101010000" "00111111001000011001110010101110" "10111110010010010111000101111110" "10111101001100000010011011011010" "00111110000010011001010000011000" "10111110101001011000010111100000" "10111110101011010110011100010010" "10111111100001000001100001000000" "10111111000100000101100101010011" "00111011011101100000011010000010" "10111110110011101101100100111000" "10111110010110011111001010111011" "00111110011000000100101011111001" "00111100011001010100110101100010" "10111111010110011101001110101010" "10111111100111101001100011011101" "10111111011001111100110010101111" "10111110111001010101111010001101" "10111110010011010010010011100001" "00111110100110110101001100101110" "00111101011000100001011110111000" "00111101111101010011100110111001" "10111110001101000001100011010111" "00111110000010110000010101110101" "00111100001100001100000111010100" "10111111001110110100001111011001" "00111110100001111101111100011010" "00111110010001010010110110101010" "10111110111101011001011100101101" "00111101100110111011011001100111" "10111110111110010111001100110010" "10111110110100011110111011001100" "10111111000101011110101000010100" "00111110100001011101101001001001" "00111110010000001000101000100110" "10111110000010111010101011011110" "00111100111101001110101110011010" "10111110111110100110000110111111" "00111110100101010111011111111011" "10111111000100000110101100111000" "10111110100011010001111110000010" "10111110100001110101011011001001" "00111110000001100100000011101010" "10111111000000001010101001110110" "00111110100000011100100000100001" "10111110111111010011100001101001" "10111111001110001111100100111100" "00111110001101110110010110111010" "10111101111011000000110101101111" "00111110000000101001110010111011" "00111101111001000111100010000101" "10111110000111110010101110101010" "10111110110000110110110101100101" "10111110100110101011111001001001" "00111110111000111000011101111011" "00111110101101100001000000000110" "10111110111100000010111101110011" "10111101111011001010001111101000" "10111110100010011001000010110000" "00111101011011011000100110001011" "10111110001011000101101110001110" "10111101101110000110111101010101" "10111110111101110100011110010101" "10111111000100111100010100010101" "00111110110101011100111101101000" "00111110100110001100000100010010" "10111110011100111010010101111111" "10111111011111101111110000100110" "10111110101001110100100111001111" "00111101011001110100100001111001" "00111110101111001011010111111110" "00111101100111000110100111010000" "10111110101010000010001010011010" "10111100110001000100001001001111" "00111110110001101000111001100001" "10111100110011101000100101100101" "00111101010000000001001111010001" "10111011100111000101100010111100" "00111101100110010001110111101100" "10111110010000001001000100111010" "10111111001001000101111011110110" "00111101100011001111111011000100" "10111110100110011001111001110011" "10111101110101001101000001010111" "10111111001101010100000000010100" "10111110111010101110011110110100" "00111110110100011010100001101001" "10111101101010010101000110011110" "00111101111001000001010011101000" "10111110100000000101100001111001" "10111100101100100110111110001001" "00111101000011010011110001011110" "00111110100100111011001101000010" "00111110011011011100110000100001" "00111110001010001011111010110110" "10111111000110010010001010100111" "10111110001011100100111001101010" "00111101100010000100110011001000" "10111111000010100111111100101100" "10111110100011001100010010101100" "00111110101010000111001011110011" "10111110100111001101001010110011" "00111110110000011000001111111001" "00111101010000100101011111100100" "00111101001001001000101101100101" "10111110110110101101000110101111" "00111101010011011010110100110010" "10111110111011101010101011010010" "10111101100100011001011101111010" "00111110111100110000000000010101" "10111111110100010000010111010001" "10111110110101011001110110111011" "10111110100100101100000100101011" "00111111000000110101010101111010" "10111111001101101011110101001101" "00111110100001000111110011011001" "10111110110110011111011010101001" "00111100100110100101111100100111" "10111110101111111010011010011100" "00111110100010110000101001001110" "10111111101011101110011110000010" "10111110101110110010010110110011" "10111110100000111100000000111100" "00111111000001101101001010101010" "00111110110011111010101000100110" "10111101101111101000101001010111" "00111110100010100010111000111100" "10111101100000011100100011010000" "10111100110110101011001000110011" "10111110101101100001100010001011" "10111101100010010111100100011000" "10111110111110010101000010111001" "10111101000000101110110110100001" "10111101111101000100111101011101" "00111101010111010101101110010000" "00111110110100011010000011001111" "10111101111101111011011111001000" "10111110000100111010001011100000" "00111110010110110101100011010001" "00111101011010110100110011010000" "10111010110000100100110011000001" "00111110010111011110111010111011" "00111110100001000110010110100101" "00111100110110010011110001111101" "10111111001101011101110101111111" "10111111000100111110010000110110" "10111111011100000011000000101011" "00111101011011010011101011100111" "10111110010110100001001011111001" "10111110011100110101101101001111" "10111110100101011000100100000101" "10111100110110011000100101110100" "00111110000011101001010110111000" "00111110001101011111001101010010" "00111110010100101101000110101111" "00111110000001111100110110001010" "10111101001001010000001101011010" "10111011101011001011101101001010" "00111111000000110011110100001000" "00111100010110110111110000101000" "10111101100100010000110001101111" "10111110101001110100110000001010" "00111101000011110100010010101100" "10111101000001100110101100011110" "00111110000001011100100111100110" "10111110011010110100101100110000" "10111101100111100001011011010111" "10111101010110001101101100101110" "00111100001111000001000111111111" "10111111000000001010010110111110" "00111110100000110001111110101100" "00111101111110001101001101101011" "00111101110001101010000111110110" "00111110001100101010100001000100" "10111110000101101111011101011110" "00111110011010101110010000101010" "10111111001001010011001100001001" "00111110000010110100100101011010" "00111110010011100111111010100110" "00111110100010011000101001000100" "10111101010011110110111101011001" "10111110001000000010000110001110" "10111110011110010001011000000001" "10111111011010011001110010101110" "10111110100100111010110101111101" "10111110010100101111001011111010" "10111110010000101100011100110010" "00111110000101011101110111010011" "10111101100000110110001010110011" "00111101011011101111010011111011" "00111101101101001011011110001010" "00111111000001001001111110010101" "10111110011110110011011110000110" "10111110100010000000001100000100" "10111110011110001000011000010110" "00111101100101110111100001110010" "00111110001000001000000111000011" "10111110100001000100110111101100" "00111101111001110001001111110000" "00111101111001001010010110011100" "10111111011000011110110100101001" "00111010111000000101001001100110" "10111101110001110110000001111100" "10111111000111011110010101001011" "10111110000100110101110011100010" "10111111001110100000011101001111" "10111110000101011011010110110111" "10111110011001101010010100001101" "10111110100101010101100010000110" "10111101000101101010111001001000" "00111110100111111010011110101000" "10111110100111001101000101100011" "00111110101100101010100010000111" "00111110101011001100010011001110" "10111111100011001010011000100010" "00111110001010010111101101110100" "10111111010011100000111111110101" "10111110100100000111010000100001" "00111110100010111000100011001010" "00111110101100001111100111010011" "10111101111100111001001110101011" "10111111000101010010000001001011" "00111100100011100010101011010001" "00111101100010100011011110010001" "00111110100100001010010101001000" "00111110111010000110011000111100" "10111110110110111110101101011011" "10111110010000000000100000100000" "10111110000001010110000010000101" "00111101001001100100100101000000" "00111101010001110110110111101000" "00111101101101000101010000111101" "00111011100001111100001101011000" "10111111010001010001100001111110" "10111101010011100100000000011010" "10111101010100110101100000000001" "10111110100100000101101000001100" "00111101100110000101111001001011" "10111101101110011110000100111000" "00111101010110110111001100100011" "10111101001111001111110001000000" "00111101011001001001101111000001" "00111101111101001001001011111111" "10111110100100000100001011111010" "00111110111100111010100000111111" "10111110001010001100100101110101" "00111101101011010001111000010001" "10111111100100000111011110011010" "00111101110100101110000001011101" "10111110111011101010101111011110" "00111110100100000010011011001100" "00111101001001001000000010011000" "10111110011111011001011111110110" "00111101010110110100111011110110" "00111101000111100000010100011110" "00111110000000001100110001111001" "10111110001000111101000110001001" "10111110001000010111001110111000" "10111101110111100011111110111100" "00111101101001011001110101010110" "10111110001110000010100101001010" "10111110010111000001001001101010" "00111110000110010101101000101001" "10111100001010101001111101111011" "10111100111001010111101010101110" "10111101011010110001100110100100" "00111101111101111111011100111000" "10111100001101110000000110001001" "10111101110100011110010010110100" "00111101101010111101011101000111" "00111101100111110111111100010100" "00111100000000010001011101010111" "10111101110010010000001100010100" "00111100110001000010101000110001" "10111110001100100111111100011011" "10111101101000011010111111000000" "00111011111011111001000001011100" "10111110011001011001011101001110" "10111110001010111001101010011110" "10111110000010000100110010101101" "00111110110010000011001000010010" "00111110000001011111011110000011" "10111110000100000110001110011101" "00111100101000101000010111010001" "10111101001000011011100110101001" "00111110011010000101100110000110" "00111110010100000101101010110100" "10111110000100010000011100110001" "10111110010011110000101011100101" "10111111000010010000010010010010" "10111111001110000011001010000111" "10111110110110010010100110101010" "00111110000100100011010001100101" "10111110101011010011011001110010" "10111110010010110010001000001000" "00111101100110101010111111001010" "00111110001011100100010001110100" "00111110100010110110011011111001" "00111110001011010101011011110011" "00111101000001111011110000111100" "10111111000011001101111000111100" "10111110001010010010101010110111" "10111110101111111100000011110100" "10111110111000100011101010110000" "10111110001110010011000111001010" "00111101001101111100010111101111" "10111110100110111110010100110010" "10111110010010111010010001010001" "10111111000101010000000100111011" "10111101101001000101000011110000" "10111110000110100000111101001101" "00111100111101001001000100000001" "10111111001011100101101111011001" "00111110111011010101000011101100" "10111111011110011010010101110110" "10111111010001010011000000100111" "00111110110100111110001010010011" "00111110101100111001001001011100" "00111110100000001010001011001011" "00111110101101100101001111001010" "10111111000001101100010110100000" "10111110110001101110011110100011" "10111111001110010101110110110011" "10111110101011101001010010001010" "10111110111011100101100011000101" "10111111000101000101000101010101" "00111110100011110000010010011011" "00111101000101001110111101100000" "10111110000010100001100100000001" "10111101110011000110110100000011" "00111100010011011111011101101111" "10111111100011010110001000111001" "00111110001010101001111001101111" "00111100101110001101011010101011" "10111110011110110110011001110011" "00111110000010101101000011000100" "00111110100001100100010110000000" "00111101010101011000010111110100" "10111110111001010111010000001100" "00111101001011011100101111010000" "10111111000111000011110000111010" "10111110110111111111100001000100" "00111110000100011001101001000001" "10111011101001011101111101111000" "00111110100101110011111011001101" "00111110001011111011011000010011" "10111110011001000110111100010101" "10111110000111011011000101100100" "10111110100010111100101010010111" "00111110100111111011100011110101" "10111110110011010011011011010110" "10111110111100000100010000101000" "00111101101010011001111101011110" "00111110010011000100011010010101" "00111110000001010011010111001010" "00111110000111110110011100101100" "10111110100111100011100010000110" "00111110001010010110001100010011" "00111101101111000010110011001010" "10111110000001010101010011111100" "10111101101110100110011010001011" "10111110110100101100000001100010" "00111101101100010011011100000010" "00111110000000101110010110011011" "00111101111111011000101111100111" "00111101101100010100000110110100" "10111100111110101101011001100000" "10111111001110100111011000010000" "00111110100000000001100110110001" "00111101100110100100101110011001" "10111100110100010001000111010110" "00111101110001011100111100110010" "10111110100011000100100110011001" "00111110110000011111111100101110" "00111110010000010011100100000000" "00111110100100011101010100111101" "10111100101011111010111000001110" "10111111010111010010111101101111" "00111110011000100101101010101011" "10111100001001111110110001000011" "00111110100010100000101011111010" "00111100000100011011111000111001" "10111110010111111000010000000010" "00111011101000111100101110110111" "00111110101000110000011001100000" "00111110010101101001011011100110" "10111101101110100001010011011100" "00111101100100100010001000110100" "10111110100110110001011101001000" "10111110001101101100111110000101" "00111110001000010001100000111011" "00111110001101110110101000101111" "10111111001010100101110011000100" "10111110000010010110111010011100" "10111111000100011101100001010001" "10111111011011010101100100001100" "00111101111110110101000001101110" "10111101010010011101010011100110" "00111101111010111100110011110011" "00111110001110101101001110100110" "10111101110010001010010000101110" "00111110101100100111011110000001" "00111101100000110110011101010000" "10111110011001001101111100000101" "00111110001001101010011110101101" "00111101111100101100001001111010" "10111110110100010011101010010011" "10111111000111101010110000110010" "10111110010110110111100110010110" "10111110110101110001000100110000" "10111111100011000110001010100010" "00111110101001100001110010111101" "00111110100101001111000110000000" "10111101110010011011010001100100" "10111110001110111001111111011100" "10111110011111111111000100001111" "10111110010111101110100111011101" "10111111000100010111010100011001" "00111100110101110100100111001001" "00111101100101001010011000000111" "10111100100111111011000010011111" "00111101111001010011110100100001" "10111110101010011010111100111010" "10111110000110111000110111000101" "10111110000001011010001101011101" "00111110101101010101111000000111" "10111111000100100111000101011000" "00111110110010011010001111110100" "00111110001011000100011001010010" "00111110100000000111101011110010" "00111110100001101110010000011001" "00111100010110101100010000000110" "10111111001000100101110111010001" "10111101111111000111111111111110" "00111101101111100100010100111101" "00111101001001011001010110111100" "00111110100110101110101000110001" "10111110110101011100001101011001" "10111100100001111011000000101101" "00111110011100100101010001100001" "10111101110000111000100010110110" "00111101110111010000000011110111" "10111101101001011100101110100001" "10111101011111100011111101101011" "10111111010011001010011101010000" "10111110110101110010000101110001" "10111111000001001000101001101001" "00111110001111000101011100011001" "00111101110110110101110100000011" "10111101101100101110001011101110" "00111101011000111101111011101000" "00111110100001110011101100000000" "00111110010001011000000010000000" "00111100101101011111111011110101" "10111110001011001101111100100110" "00111100100010100111110101100111" "10111110010110110100100010010001" "10111111010000101111000011100001" "00111110100011000001011111001010" "10111110000000111001110100011011" "10111110111101001010011001000100" "10111110011011100010110011011100" "10111110111001110010100101101111" "10111100100011000011000110011100" "00111110010000011101111011110000" "10111111100100000101111100000111" "10111101111100011000010111001111" "10111101110111111001011110101011" "00111111000101101101110110101101" "10111110111110001011100100110100" "10111101110010001011101011010100" "00111110101101000101101011000100" "00111110101111101101001110010101" "00111110000110101111000100000010" "10111111111111011010000111001011" "10111111000101110011011101100101" "10111111010010001000110100111011" "10111111000101110110101000001110" "10111111010101110101101011101010" "10111110110100010100001111100001" "00111111001001011100001001011101" "00111110001011101010111100100101" "10111111001101011111101000010010" "10111101010111101100010111110100" "10111111000100111100011101100000" "00111110110101110100000100000111" "10111101111001000100010110101010" "10111110010001010000000111100010" "00111110011010101111111000011110" "00111101110111011000000111110001" "10111110101011110000110110000100" "00111110000010101001011101011011" "10111110111011000100110001011001" "10111111010001111100011011101011" "10111101001001101001000001110011" "10111110110001111000110100101110" "10111111001010101111101001100001" "10111110101100110101111100111101" "10111101001101001001000001111011" "10111110110101110001110010111001" "00111110101000000010101000110101" "00111110000111001101010111111010" "00111101101110110110100101100011" "00111110010011110100011011101101" "10111110001011111101100000100111" "00111110001111110010100011001000" "00111110100001010000010110101111" "10111110100001000100101110010000" "10111111001000010011111011100110" "10111110100100001101101101001001" "10111110101000001010100110111101" "10111110100000110101101001000010" "10111110110000010001111111010110" "10111110000000100101001001001000" "10111111100001100101011000000100" "10111110110101110001001100100111" "10111101101110100011110010001100" "00111110011111111100100101111001" "00111101000000111101100001100111" "10111111010110010110100011111001" "10111101000110001011100110111011" "10111111011010100000001001100100" "00111110110001001010111110110100" "00111101111100100110100001001101" "10111111000101100100011011110001" "10111100011010010010000011000000" "10111110110000010110011101000101" "10111111001010000000111011100000" "00111110011001110010100111110110" "10111110110000100000010111111111" "00111110111001111101010000010111" "10111111001100100111011010010110" "00111110100111110011101000110110" "10111111001110110010101100000010" "00111110100111100011100110110100" "10111110110111100010001011100110" "00111101100010010101100110010110" "10111110000000110001000110100101" "10111101010100100110111101010011" "00111110010101000101101101101100" "00111110100000000111010000000000" "00111101010110100010000101111111" "00111111001111001111110010110101" "10111111010100001011011001000001" "10111111000111001101111110111101" "10111111010101011011001000111110" "10111101100110111010000000000100" "10111110010000111111000010111011" "10111100111111011000011101001010" "00111101111001011101001010001101" "10111110111011110111000011011111" "00111110100101011001001110000001" "10111101100001011010001010010100" "10111110100110000100000001011011" "10111110101111100100111011110000" "00111110000000010011110100110010" "10111111000111100110011111010111" "00111101110111100100111011110000" "10111110001001011100111011100001" "00111110001110111111110111111000" "10111101101111001011111101111100" "10111010110001001111110011110101" "10111111000100101101101010011000" "10111101011000111001100110011000" "00111110011000110111001011100111" "00111110000111000011110000011001" "10111110011010101100010101111110" "10111110001100110010011010011110" "00111110011001110101110101010111" "00111110101100110000011000011100" "00111110000011111111010000110100" "10111110100001001000010010110110" "00111110000100100111011111000100" "10111111011010101000110010011100" "10111100000000000010010001110011" "00111101111111010001000010110010" "10111110010101111101101111110101" "00111100100101001110000100000011" "10111111010110100001000010111111" "10111111010111110111001011110111" "10111101001111000011111010101010" "10111110100001101001110101110011" "00111110011110100000011001100100" "00111110011010101011001000011000" "00111101111000011010011010010011" "10111110100100001011000001101100" "10111110001110000110101011010011" "10111110011101101000000011100000" "10111111000111000110000100110001" "10111101100011110101111011010101" "10111110000010001101111000101011" "00111100001001101001101100001010" "00111110010010011000111011011010" "00111110000000101100001101000100" "00111010101001000010000000110000" "00111100011010101100000001101000" "10111110010111101011000110000001" "00111101001011011000001001101010" "10111101110011101001010001101000" "00111100100100011010101000010111" "00111110001011001111001000000110" "00111110010000011110001010011011" "10111110001001100110011001100110" "10111110000101000101010111101011" "00111101111001101001010010001010" "10111110000000101000111101011100" "00111110010011101011110001000001" "00111101101100110100110001011110" "00111101100111111111100100000111" "00111110001000010111000011010110" "10111110010100001011101001100010" "10111101000010000111011110111001" "10111101110110110100000111000000" "00111101101100110000010011001101" "10111101110100110010010010000101" "00111101101101011010110100111001" "00111100100110011110000001000110" "00111110000111001101101110111110" "00111101110110011001010101101000" "10111111010101101111000110011001" "10111110000100100100000111000100" "10111111100100010100101001001101" "00111101111101000010101010101010" "00111101101111010111001101010000" "10111110000000100111110000111001" "00111100110101000001011001101101" "10111101100011111001111010100100" "00111101110000110010001111110001" "10111110100101101100100000001100" "10111111000110110111010100110010" "00111011001100111110010000011110" "10111110010101111100011110000010" "00111101010001001100000010001111" "00111110101011101100011000010101" "00111110010110101101100101101010" "10111101001110011011111101011001" "10111111010001100111111010100110" "00111110111101011101010100001011" "00111110000000000011111011101010" "00111101110011011011001001110000" "10111100110111101000001010100010" "10111110010101111101000110111011" "00111111000010110100111101100001" "00111101000011101001101000010010" "00111101111110101101010000101100" "10111110110000111010100111010010" "00111110001001011111111011011010" "00111101011101010110001100001001" "10111110101100100110011101000001" "10111110000101101111100110111010" "10111110110110010000000010100100" "00111101110010000110110010011011" "10111110111000100110101011101100" "00111101110110011010101101101101" "00111101101000011001011110010101" "00111110111101001110110010100111" "10111111000011111001000011111011" "00111110000001011001101100111101" "00111100000100010111100010001110" "00111110101010111101100101000101" "10111110101010111101000001111101" "10111100111001010101100001001001" "10111111001000100100001000000111" "00111110101011111010110111110011" "00111101001100010000011010000011" "10111101101010001010110011010101" "10111101101100011011100011100000" "10111111000101001100010000010101" "00111110101010011010011010110101" "00111110011011011000000110101110" "10111110110101010001100100110111" "00111110110010111011101111101000" "10111100111000101001111010010000" "00111110100100100111111111000011" "00111100101000100011111100100101" "10111111010101100010010100110001" "00111010111111100000011010000001" "10111101010001010010001001111111" "00111101000101000000011010011000" "10111100100010100011010101111001" "00111110001010110001011111001110" "00111101100110111000000111010001" "10111101011111101011001001011000" "10111101111110011011111001001101" "00111101000010001101111100000010" "10111110110001100010011101011011" "10111101000110000101101100001011" "00111110000000111101011100001010" "00111110010000011010010000111000" "10111111100101011111011010101001" "00111110000010111111001011110101" "10111100000101110010001101111101" "00111101010010110000101001110000" "00111110000001110000010001111001" "10111101100110100000010000100011" "00111100001111001000101110100010" "10111110100110111010100110001111" "00111110010001101011110100101011" "10111110101001101001111000011011" "00111101111110010111111001010110" "10111101110110110010110001000001" "10111110101100100011101011010010" "10111111001011100100011111111110" "10111110000001001011001000110001" "00111101011111101110101010100111" "00111110010000000001010010110110" "10111101010110000101111000110000" "00111110101001100010101001011110" "10111110000011001001100110101111" "10111101001001000000011110110010" "10111111001001011100100000000000" "10111110001100100000011110010010" "10111111100001010101011101101001" "00111100110010100101011110101000" "00111101111111001100011000111111" "10111110010101101010110010101000" "10111110000011001011010100110101" "10111111001000011001101100001011" "10111110000010000101100010111100" "00111110110010000011111111110111" "00111110001011101110110101000110" "00111110000111111011111010111010" "00111101110111000000111101000101" "00111110001000010011100001111010" "10111111010010001110111000011000" "00111101100101101110101100011001" "10111111100000011111001001100111" "10111110000101000110000101110100" "00111011001011010110110110110111" "00111110101010010101100001010011" "10111110000011111101100111111101" "10111101100010101000111100000101" "00111101100010100010011111010111" "10111110010010111011101111101000" "00111110110111100100101100100011" "00111110100111000010001100010000" "10111110011101110001110100011101" "10111110001010101000010111001011" "10111110011001001101110101110010" "10111110001001001010010001001100" "10111110101100000000110011011000" "10111110000001110011110000001100" "10111110010110010001101000110011" "00111100100010001000011010110111" "00111110100001011100001110011100" "10111110111010001000111010111101" "10111101110001101011001010101111" "10111111010111010111100000111110" "10111110011001000101001100001001" "10111111000000100100000101011111" "00111101101101100110100100101110" "10111110011010110101100111011110" "10111110111010100100011111001011" "00111101011010001100010001111010" "10111111010011100111101111010101" "10111101101111110101000110010010" "10111111010001111001011101000110" "10111100011010111111101101100110" "10111101111101011100000001110110" "00111110000011110000001111010001" "00111101100101111111000000010110" "00111110100000011010010000010110" "10111110100111011111111000010001" "10111101101101101110110011111100" "10111110100111111011100110111111" "10111110101110101101111111111000" "10111101010010111111100001011100" "10111110011000110010010100001011" "10111101101010001100010000000001" "00111110111110001100100110111000" "10111110100000100100010110110011" "00111110111010000100011101101111" "00111111010101110010100111110110" "10111110011000001010100111011111" "10111111010101001100000110011000" "10111110000110001001000010010011" "10111101100011010111100000111110" "10111101010101111001010101001000" "00111110101101111011001001000110" "00111100110000011001011011011001" "00111100100010101111010011110001" "10111111000011100001110101100101" "00111110101000110110101011000110" "00111111001000010111101000010100" "10111111000111100001110110101000" "10111110000111100000000010001111" "10111111001111101000001110100001" "10111111010000001001000111010001" "00111101011011001001011100011101" "10111111100111110110011010100101" "10111111010000010111100110101111" "10111111000111111010000011000111" "00111110111101011000000011100101" "00111110110110110101000010110001" "00111110001101000101010010011011" "10111110101110111111000010111011" "10111111010010010000010110001110" "00111110000000000110111111101111" "10111110111010010111011011011110" "00111110100100110010001010001110" "10111110001000101000000111111110" "00111110011011010001001011001011" "00111101101111000111010110000010" "10111101101100100010010110001111" "10111110101010110110101001000000" "10111110110111010110101001111011" "00111110100011001010011101110010" "00111101100011111100010011011100" "00111101110100000000111001101011" "00111110000101001010000110101101" "10111100101111101110110010100101" "10111111000000100110111000110011" "10111110001011110001001101001001" "00111110100000001101011101111011" "00111101110010100001100101111001" "00111110110010010010100101000101" "00111110010111000111110011011001" "10111101101010100010010011011010" "10111100101011010110010011110011" "00111110101010100010110111111001" "10111100101111100010111000000011" "10111110100001111111111001001100" "00111101111100010001000011100100" "10111111000110001010111101110001" "10111101101001110100111111011110" "10111111010011000100010001001010" "00111110010100011001001111110111" "10111110000100010001011001100110" "10111110101110101011111111111101" "10111110001101111111001101001001" "10111110011000011000110111101111" "00111101101011001111011101111010" "10111110101011011001001110000001" "00111110100000001001101111111010" "00111100100000101100011100100101" "10111111000000110111011010010010" "00111110100101001001100100101000" "10111110100100010010100101000101" "00111101000010111110110010111000" "00111110011110000101101010010010" "10111110100000110100110101001001" "10111100110111111000101110110111" "10111101000001110011010100101110" "00111110000000011101010110000000" "00111101101001110001011111000100" "10111110011110111100111010000101" "10111110001011011101110001100010" "00111110000100011101001011100001" "00111110011100001011100110011001" "00111110001101110100010110111111" "00111100000110100110001000100001" "10111110100110001010000010010000" "00111110000101010111010101111101" "00111110001000100101111000010100" "10111111000110000110100111111001" "10111101100101000111011110101111" "10111110000001110111100101100100" "10111110110010001110001000011001" "00111101110011111010111001111001" "00111101100010000011000000011010" "10111110101101110011010110100000" "10111110000011001111000001110100" "00111110100100000010001111001000" "10111100110010111101101101101011" "00111101100001001110100100001000" "10111011110001011100100101100011" "10111110110001100000010000011001" "10111110011110101001100111111010" "00111110100101001000001010111111" "00111011101000111101111011010111" "00111100001000000101001100011100" "10111110110110101101001101100011" "10111101011111010011101110010101" "10111101111110000010111111010111" "00111110011010000010111110010100" "00111101011110100010110010110111" "00111110100011001111000011011000" "10111101100110110001110100110101" "10111101100000111101111011011010" "10111110100011111101001011101001" "10111110111000110101100001101101" "00111110010000011100101011000001" "10111110100001010110111010101101" "10111110101011001101111001011101" "10111110010101110000101011000100" "10111110110100001010010010100000" "10111100000101100111100010101000" "10111101101001001111000111110010" "00111110011100010011111110001110" "00111110101111000001100111000001" "00111101000110010110101011110000" "10111110101010000011001000010010" "10111110110100000001000101101111" "10111101111001000010001000000011" "10111101101001011111111100011110" "10111110100110100100011111001011" "10111111000010010111100111000000" "00111110100011010001011001010101" "10111101010101001000100100111111" "00111111000001001010111111110111" "10111100101101101111011011010111" "00111111000001101110100110001010" "00111110001010011100010011011011" "00111110110000010010010000000111" "10111111001101110011111111011001" "10111110101000110101101000100001" "00111110100001110011001111001010" "10111111000010100000101010110111" "00111101110000010111011001100101" "10111100100010101110010111010111" "00111110101111110010100010100110" "10111111010101110001110001000011" "00111110110000001111000001100011" "00111110010000011000000111100000" "00111111001001100011111011110011" "00111101001000011100110001101110" "10111110010011001111100110100000" "10111111011010010000011110111000" "00111101100110101011001101001101" "10111110100101110011111000100101" "00111110000111100000001111110111" "10111111001011110111001001010000" "00111110001100101010101101101001" "00111110011100111101010101111000" "10111111010011110110011000001110" "10111111110000000001110111010010" "00111101000101000110010010001100" "10111101110100010010000010011111" "00111110101000000010011101110100" "00111100111011111111111011001011" "00111110001011001110111011100001" "00111101100001101000111111011111" "00111110100101110100001011111111" "10111111001100000001100011111000" "00111100101101111110011011110111" "10111100011111101001000000101001" "10111110100101100010100110110111" "10111011000010011001010100010101" "00111110000001000010110101001001" "00111110100000011011000110111000" "00111011110000110100001111001101" "00111110111100000100011110010001" "00111110000111001000101100000000" "10111111000100000101100100100001" "10111100101101111000111100011000" "00111101111110111100010011010010" "10111111000011100110010000111101" "10111110101000010111000011010110" "00111111000001110110100100110100" "10111110001110110011100110011111" "10111110100110110110110011011111" "10111110010011000000111101000101" "10111111011000110011011000010101" "10111111001101100101000101011101" "00111110101001010100011110011101" "10111111000000001100001000001101" "00111101011100100011110011100100" "00111101001011010101001000010011" "00111101111110101101111010101001" "00111101101101000011011101011010" "00111101110100000110101110111110" "10111110011111101110110000111001" "00111110000111001011000111001101" "10111101110010110001001110000010" "10111110100000110111001011000101" "10111110111101101100011110101000" "10111110101101101100010011000110" "00111101011101011111010011111111" "10111110001001100011111111011101" "00111110100011111001111101100110" "00111110100101101001011011000100" "00111101010001101100100001010110" "00111110010111010001000110111110" "00111101001011100011100110110100" "00111110001101110001110001010100" "10111110010110000101010001000111" "10111110010111111001011011100001" "10111111100011111111000110010101" "10111111001000100011001101001000" "10111111011000100010011110001101" "10111111000110100101001101100101" "10111111010110100000000000101010" "00111110100101010100011100111001" "10111110011100101011001111001100" "10111110111100011111001001111000" "10111101110111111010100001110010" "10111111000001111100100010001110" "10111110110000011110001001111010" "00111110000111110011011010101100" "00111110111000001010000011010011" "10111110011011000001000101011110" "00111110100011100100011001101011" "10111111000000011011010011001100" "10111110100000000010110101011010" "10111111010010001010000111001111" "00111110100001101011010101110000" "10111110000101111010110011000101" "00111101101101010010001010011010" "10111101111000100101000101111110" "10111111100001111011101010001000" "00111101111100101001111011010100" "00111110011001101101011110100101" "10111110000001100111101110100010" "10111101111101110000110111101001" "00111100111010010110011010010110" "10111110100100010011110011101111" "00111110101111000011111110100011" "10111110111111111100100110011011" "00111100000101110011001010000001" "10111110001110000011001010111010" "10111101100010110001011110110011" "10111110001011010101101000011000" "10111101001101110001010101011011" "10111101100111001101100010001011" "00111101100000101010011010001001" "00111110101111100011100010000110" "10111111000111111110001101001100" "00111110101011101000001011111001" "10111110101100000101110010001001" "00111110000001011110110101001010" "00111111000101110110111001010000" "00111110000011110101010010001111" "10111110111100110000011000011100" "10111111000001010111000100001001" "10111110011001000001110101001011" "10111110100000000000100000100000" "10111101011110110010000110001111" "00111111001111110010000001010011" "00111101101010011110111111100110" "00111101011010001101001000000001" "00111110101001111000000000010011" "10111111000000010011100011001110" "10111110010010111111100101000000" "10111110111100111110101110011110" "00111110000110110101000101111010" "00111101101100110011010010101011" "10111101100011100011000001111010" "10111101100101011010001010111100" "00111101110111100011000100001110" "10111110000110000100110101110111" "10111110101011011110001100110010" "00111110010110110010011111001100" "10111110010010100101110001011111" "10111111011010110001101101101001" "00111110110100110010010110010010" "00111110110000010111001000100110" "00111110110011000011011000110011" "00111110000011010010001100001100" "10111110011001110110001000001111" "10111101101111011000010110011101" "10111111001100010000010011110111" "00111110100000000010101000110101" "10111111001100011110010110011111" "10111101010010010011110110110001" "10111100101111111001111011100111" "10111101101010000100010000101111" "10111110111010110111111011110110" "00111110001001111011010001011111" "10111100110010110111010110110101" "10111110111101011011000010011010" "10111110100011011001111010100101" "10111110110010011110110111100001" "00111110001100111011011101010010" "10111110000100001011001001000010" "00111101010111110101011010001101" "00111110011100100101101110111000" "00111111000001011010011000001101" "10111111000011111100101101001111" "00111101000010001010000110101010" "00111101110100110101110010011110" "10111101110000000010101000001100" "00111101111001101011101111011100" "10111101111101110100100110101110" "10111110101011011110000001110010" "00111110001110001001000110011111" "10111110101010010110011000111000" "00111110100000101001100100110001" "10111110110110111111001010110010" "00111101100110100101010010010000" "10111111010001110111111010100010" "10111110011111000101000010001011" "10111110101100011100111111111111" "00111110101001111000001000101100" "00111110001000100000100110101011" "00111111000001000010010011010101" "10111110010011111110111101111100" "10111101011111110011111010111111" "10111101100011101000111110111101" "00111101000100011010101001100111" "00111110000111011000010100010110" "00111101111010010011001100011010" "00111110100001100011101100000100" "00111110000110010000011110010110" "10111100100101110001000101011111" "10111111000101001100100001000111" "10111110110010110110110101000100" "10111110001101101011001011110010" "00111110001100101010010100011110" "10111110010110100101001110111001" "10111110010110111110101110011110" "10111110011100100101101011101110" "10111110100001001110101111111111" "10111110010100100111100100010100" "10111110011110001111101101000100" "10111110110101100110101000110011" "10111100110011100101000011111100" "10111110101111111110010001011000" "10111110101111010100010010111011" "10111111000000101000101111110100" "10111111011000110111100110000101" "10111111000011000111111011010000" "10111110100101000101000011110000" "10111110000101000101000001101010" "00111110001100001101000110110111" "10111110000111000001111110000110" "10111101111111101011101001101011" "10111101100101010001001111010001" "00111101110101100110011110110110" "10111110100101100111010111011110" "10111101110101100101010111100011" "00111100111010010010111010011000" "10111110001101101011000001010011" "00111110010111110010100100001011" "10111111001111100000110101010110" "00111110100011110000111110011101" "10111110000111110000110110000100" "00111101100101001111111011011000" "00111101001000111110111110010100" "00111101011011100101101000110110" "00111110010000010011001011111000" "10111110100000010111101000000011" "10111110001000010010001000110010" "10111100110010110111100010100100" "00111101100001111100100000100011" "00111101110110011010001010000011" "00111100100010111101111111010010" "10111101001111000010011011000010" "10111110000011000101001101101101" "00111101110001001000010001101100" "00111010001001010011001110111101" "10111110100010011010010010111110" "00111101000011011001001001011010" "10111110011011110000110101000001" "00111110100100100011100110000010" "10111111000111110101001011101011" "10111100011111001011100110001111" "10111110111000001011100010001101" "00111110001001011101010101101111" "10111100100111010010111010101111" "10111111010010010011000110000111" "10111110101110011000001011101101" "00111110100000101111001111000011" "10111110000101110001111010110000" "00111110000000001111001100000010" "10111111001101110100010111110001" "10111110010100001111011000100111" "10111110000001111000011000111100" "00111110000110110010000001110101" "10111101010101100101110010110011" "00111110010010100011010000000001" "00111111001110100001110101110101" "10111101100001011011101001000111" "10111101001000101100101100111100" "10111110110000100110101001000100" "10111110001101110000011101011011" "10111111000100011001101100111101" "10111111010000111000000001010110" "10111111001000001001010001100000" "10111110111111100110101000010010" "00111100111100001100110101011101" "10111110011011101100011101000011" "00111110100111111000100011011011" "10111111011111011101001011110010" "10111110110110010011010100010001" "00111101001111110110001110101000" "00111101011011110000111110111000" "10111110110001110001001000111100" "00111110010011100101100111110011" "00111110000111001110010000100001" "00111110111111110000111110111111" "00111111000100001011000011110010" "10111101011000001101010100010010" "10111100110110010101001010000010" "10111110110110101011101011100000" "00111110011000101000100010001011" "10111101000100011001111011011110" "00111100011100111100010000011101" "10111110000111001101100000010010" "00111110110011010101110100111110" "10111110101001000111010100111110" "10111110111101111001111101000101" "10111110101000100010000111001001" "10111110111000000011010111011111" "10111101111011011111110101101001" "10111111011000100101110001110000" "10111110010111001000111011101111" "10111111000100100001001001100010" "00111110110011110001110100111111" "00111101010010111101000110101011" "10111110011000111100000001111111" "00111110000011101010001101011001" "00111110111010001010110000011001" "00111110110011111110000100010001" "00111110110001101001101101011010" "10111110110101100001111101011100" "10111110011001111101101111110101" "10111110111111001000100100001001" "10111110101111100000100001001010" "10111111000110101100001001001000" "00111101101101011110100100110011" "00111111000001111101100111001011" "00111110010010010111111111101001" "10111101111011101001100000010100" "00111110000011011010101111100010" "00111110010111010111010011010110" "10111101101110100001000010101010" "10111110110110101001110111000111" "10111111000001001101101101111011" "00111101111110101010001001011110" "00111001001010010110000100101111" "00111101001101000110010001010110" "10111110101010011100000111010111" "00111110100001101100001000000101" "00111110000001001010000100100111" "10111111101100101110001001000011" "00111111001110110001111011000001" "00111101001011111110000000010010" "10111111000001111000101100000101" "00111110100010011110001111001001" "00111101111010101010110100011101" "00111110000110011010100000000101" "10111111001001011110100011000100" "10111111000010101111010010111111" "10111111001000110101100110111100" "10111100011011000000110111011011" "00111111010101110011010000011110" "10111110000110110001100101100001" "00111101100110010000110100100101" "00111110001101011100100101100000" "10111100001011110100110010001001" "00111110010001000110011110111110" "00111101100001111111010110011000" "00111110010101010110111110111001" "10111011010110101010000001001010" "00111101000000001010011011101111" "00111110101110101100110101011011" "10111110100111000110110010111001" "10111110110000100000011100101101" "10111101111001111010101001101001" "10111101100101100001100101101111" "10111111000001110110111011100111" "10111101111101101011011101100111" "10111111010010111010001110111010" "10111111100001000010000111000000" "00111110001000010111001100110010" "10111101111100001001001100010000" "00111110110000011100111011110010" "00111110100000010011010011110000" "00111110100100000001110011111000" "00111101100100110010100011000100" "10111101101100100010111101011101" "10111110001010101010011000001001" "00111110011000001101111100010110" "10111110111001000101001110110001" "10111110101000111101100001111011" "10111111010001011101111000110111" "10111011111011111101011010101000" "00111101011011111010000101111001" "00111110000101101011010111010100" "00111101001110100111110010011110" "10111110010011110111101111100001" "00111101110101011100111110101011" "00111101101000000000011000111101" "10111110011111000101010001111010" "10111101100100010100110111101011" "00111110000011111010110101101101" "00111101000111010011011011011101" "10111111001000011100000011101100" "00111110111000001101101111001111" "00111110001110010000110101011010" "10111100101000011011100100100011" "00111101101110000010011010011101" "10111101000011011110001100110010" "10111110100100100001010000100111" "00111011100001111000001111101101" "00111110010100000110100111101000" "10111111011010101110001110100100" "10111100011000110111010110000110" "00111101101000110011100011000010" "00111011010101011010010011100011" "00111101100010111110101110011110" "10111100101000000111010111110111" "10111110110100011111101001010101" "00111110000110110111011011110111" "00111101010000011001011010001000" "00111110100010111111101001001100" "10111110010100000111100111100110" "10111110000100100111001000000000" "00111110010110010100111100100111" "10111110100000101100101101000011" "10111100100100011001010000010010" "00111101100110111000100101101011" "10111110100011100000111110000000" "10111110000000000001100111110100" "00111110010110111001011011110010" "10111110110101111001010010000101" "00111101111011111011010011000100" "00111101111100001001001010001010" "00111101110100011001011100011100" "10111110111100000110010101010010" "10111101101001001101001101010100" "00111110011000000101011111010001" "10111101100110010101100000000011" "10111110011100110111011100011000" "10111100010000101000010110110111" "10111110101100000001110010110100" "00111101001000110100011010100111" "00111110100011110011000001100010" "10111110001000011011110001010110" "00111101100010010000010001010110" "00111110010001110000110000010011" "10111110000010101001000010001010" "00111110001101110110100000010110" "10111011101011101111110100011001" "00111110000110110001010010101001" "00111100101101110011111101100111" "10111110001110110100000111000000" "10111110011101100000111110100001" "10111110000111000001110011100111" "10111101100001101010110011101011" "00111010000100101100101101011010" "10111110010001101101000011010101" "00111110100100001100100011101111" "00111110100111101110100000001000" "00111110110010000010110110111110" "10111101110010010001100010000101" "00111011101010010111111101000000" "00111110100000010010010100110101" "10111110001001100100000101110000" "00111101111001101000010001001001" "10111110110000100111111010110111" "10111110111110010101110101001111" "10111111000110001001101111000111" "10111111010110000100100101100110" "10111111010111001100000100110011" "10111110011011000111000010000110" "00111101101100101111001100100010" "10111100111100100101001100111001" "10111110000010110101010110101100" "10111110000000100111011110000001" "10111110000011000101000001001000" "10111011110101010000001011100111" "00111110010011111010100011111000" "00111101101010110101100110011011" "10111110000011001011000111001101" "10111101100111011011000011000011" "10111101100110011111010100010111" "10111101100010101000101011010011" "00111101101101001000101001110100" "10111110000010010001111100101110" "10111110001001101010011010100000" "00111110000010001010110100100101" "00111110001101000111101111101110" "00111011000101111110101011101110" "00111110000011100111000011000001" "10111101101011111011010100000111" "00111100000110100100110110111111" "10111100101011011001011111101001" "10111101011010000110010010111110" "10111101001010000010010100011000" "10111110001100100001110000000100" "00111101111100111010011010001011" "10111110000101011010110101010100" "00111110010000110001100111000110" "00111101110111000111001001011100" "00111110100010111000101101101001" "00111011111010110111011101000111" "10111111011001111100110011110011" "10111110101011101111111000001101" "10111110001010011100100011001001" "10111111001110010101101000011000" "00111100111101110110010001010000" "10111101101000011011100101110011" "10111101011000001111100001101000" "10111110001110000000101010011110" "00111101000110001111010111010000" "00111110011010100100111010111110" "00111101001100111000101101100011" "00111101000100011010010000000010" "00111110101010100111101000100000" "00111110010010001100101000111110" "10111110101011010000101110010101" "00111110000011101011101010101110" "10111111011101100100111000100111" "00111101110000110011011100010100" "10111101111101001011011010100110" "10111111010111011101010111100101" "00111110001101100011010100011110" "10111110111111010011001110110001" "00111110001111011000000101101011" "00111110101010010111000100011001" "10111110100111011110000011111000" "00111110111011010001100001001100" "00111110011001011101011010111111" "10111110101001011000001001010110" "10111110100001011100101111011110" "00111110100010000011100110001010" "10111110101111010000000100011001" "10111110010110001111001000010111" "00111110101100000010101111101001" "10111110111001100010101110101110" "10111110010011110100101000010010" "10111111001001100001110011011110" "00111110111011010011010000010110" "10111110011010111101001111000011" "10111100101000001001100101101000" "00111100001011110010001010011000" "10111101000110111100110010010101" "10111110110011111010010110001111" "10111111001111001110101000011000" "10111111000011111011010010010001" "10111111011010111100101000100001" "10111100110100000101111011110011" "00111110111001110111111011000011" "10111111000110110001110111010110" "00111110010101101100111111001000" "10111110100001110011011010101100" "10111110100001000110101011000010" "00111111000001010011101011010110" "00111110100110000111101100010100" "00111101110001011011011000001000" "10111110100011010001010100100111" "10111111000101111101111000011110" "10111110111010101000111011110111" "00111011111001010001011110110010" "10111110111010111000101011100011" "10111111010000111111001100010111" "10111100110001101011100001001011" "10111110011110101101001000010011" "10111110100001111011101100110000" "00111110100100100100011110101010" "00111110010010101001111010110010" "00111110110100010001001001010101" "10111110100001100100111010101101" "10111110111101100110100001011110" "00111100111100010000011100111111" "00111010110111100111111011111100" "10111101000110110000000101111001" "00111111000001111101110100110011" "10111110110110110101111000110001" "00111101110000100001011010010000" "10111101110111000111001011100010" "00111110100110101100001101000100" "10111110000110101010000011001011" "10111111010010010011100110010111" "10111110000110010001110010001111" "10111101111000100100111001011001" "00111101010110101010011010001111" "10111110101010010011110100010000" "10111101100101100011111101001010" "00111101100010101101000000010101" "10111110100010111101101111100100" "00111110000111111001011101101000" "00111110001010110010010011101010" "10111110011100000111000000110011" "10111110000101001110001001101101" "00111101110011111111101001111111" "00111101100111000110100101110011" "10111111000010100010000000010100" "00111110000100000110100101100010" "00111111000000101010100101110001" "00111110101000011001011000010000" "10111110000100100010001100011000" "00111110100000010011111101001011" "00111110110011001111010011101000" "10111101101011011101100000001000" "00111111000000111010000010100101" "10111101111111101000111011100111" "00111101111010010011011101001100" "10111111000111011111011101010001" "00111101100100010101110011011100" "00111110010100101101001111001000" "00111110001110110110010111101101" "10111110001000101010111001001011" "10111110010001100000100100010100" "10111110110011000001101010101100" "00111101000010010111100011010101" "00111101110001101010100011111100" "10111111000000111111100111010111" "10111101111011101010100101100001" "00111101111110110111010100100001" "10111101100110010000111110001110" "00111101111011011100011011100011" "00111110011001001110101010001110" "00111101001000111101111101010011" "10111110001010000111110001100011" "00111101110001000110100101011110" "10111110011011011111010011000011" "00111101100101101011011011000110" "10111101101101010110101000111000" "10111111000010110110110000010110" "10111111010001101100101000010101" "00111101001000101011100100110011" "10111110010000100001110101010100" "00111100111110010001011111100100" "10111110101001101101110000111100" "10111111001000001010100000101010" "10111111011111100001110100100001" "10111101010111000110101101010110" "10111101101001011000101101110101" "00111110100011010001101111111000" "00111011110010001101000111010110" "10111110110101111010010111110100" "00111110011000000010010010110011" "10111100011100010001100110110011" "00111101101001010111110011100010" "10111110011011110011100111010010" "10111111010011100001111101011100" "10111110100010100111001011001001" "10111110111001001001100110101111" "00111101100011001100010111010100" "00111110111011010101000000100010" "00111101111111110011011110111001" "00111110101010110001111011100010" "10111101010110011100111011111001" "00111110010110011101101100100011" "00111110010001100110010100010111" "00111101010111100110100101111000" "10111101101110011000010101101010" "00111110011000000111101000101001" "10111110001100011010111000101110" "00111110010111110011000011101000" "10111101010000111001100101000111" "10111110000001000000000111000101" "10111110010110111011001011111111" "00111110011010000111010001000011" "10111110100101011100000010011000" "10111110101110100101001001101001" "00111110111111111101001101001110" "00111110101001011100101001101101" "00111110000101010100101100000110" "10111101101010001100111010110011" "10111110001100000100011101001110" "10111101101100011010001111100111" "10111110110011111110100111111011" "10111011100101001100110011101100" "10111111010100001100111001110000" "10111110011011001000000010000100" "00111110101110011000100111011111" "10111110001101110000101100000111" "10111101000101001000010101011110" "10111110111111001001011101110100" "10111100011000001110001100000100" "10111111001001100101110100101001" "00111110100101010110110010010100" "10111100011010101001011001110111" "10111111001010110010101110001000" "10111101100100110110001000010010" "00111100100110001001111111010100" "00111101100010000001001010111110" "10111100100010001000011010000010" "00111110010110010001010101111011" "10111101100111010011010010001110" "10111110000110011110011001101000" "10111110000000110101010111001110" "00111110110001101011000111000100" "10111111100010110010011101100111" "10111110100001100110010010010001" "10111111000000100011000011111101" "00111110100010111100101111100110" "10111110101011100101001100000000" "10111101011111111100011010100101" "00111010111001110100110010000000" "00111101101001011011001000100110" "10111110000110000010000010100011" "10111110110100010110100100011010" "00111110101000100001011001100001" "00111110101001011110101011101110" "00111101010110001100000110110011" "00111101101001111011010111111111" "10111110101101011100000101100001" "10111111000010000100011010100110" "10111101001100001000000010011100" "00111101100101111001111010010000" "10111110000000101100110101111101" "10111110101110101110001000010001" "10111110111111000100011100011011" "10111110101001000101110101100100" "10111101000111111100110001101001" "00111111000000111001001110011010" "10111100110001011011001000100110" "10111110100111111010001101010101" "00111111000100101100010000011110" "10111110000101010011000100010010" "10111110010001010111101011111111" "10111110110011011100010000100010" "10111110011001110000101101001010" "10111110101000101111111100001001" "10111110110011111001111110101001" "00111110110111101001100011111110" "00111110100111110010011010001101" "00111101111101111000000010111011" "00111101100101101100111101000010" "00111110011111110110011111110101" "00111110000110010110101110111010" "00111101101001000010111000101101" "10111110001111101101100100010111" "10111101111111111111101101001000" "10111110010001010110110000001101" "10111110101011100110001010111011" "10111110111010001101010111000111" "10111111011011101101011101100010" "10111101111010001110010011111100" "10111100000010001010000101001111" "00111110001000101111011001100010" "10111101011101100100100000100110" "00111110101000101011000001000010" "00111110001111100010001011100110" "00111110010111000110010000110100" "00111110010110101000010001111011" "10111111001111110001110101010000" "10111111000110111111010111011000" "00111110100110011010001101001101" "00111101111011101111010011100000" "10111110011011110010011000101001" "00111110101111001111001101010110" "00111110001000000100100101100110" "10111110011100011101100110110010" "00111110100010001011111001010001" "00111111000000110100011010111011" "10111101101100000100011110010001" "10111110101011111111111011110100" "10111111001111111011011101010010" "00111010100100101100011110011000" "10111110100010011110100111010001" "10111110100100100010001111100010" "10111111000100001110111101000110" "10111111100010000000110111000011" "10111110110010110110001110010001" "00111110010010011010101010100100" "00111110000010001001100110111111" "00111101001101000010000111000000" "00111110011000110111110000010011" "00111110011001011110111101100011" "00111110111110101110001111000101" "00111101101111100001100001110111" "10111110110101100111110001001010" "10111110111111100010110001010110" "10111111000111000010101010101010" "10111110111100100001010000100111" "10111111000000001100000111011011" "00111110000111000110011010010000" "00111111010001111110011111000000" "00111110010101101101110111110000" "10111110000011101111110111001010" "00111110000110110110000111111110" "00111110100000101010110001110101" "00111110000110010010010111111111" "10111110010010011001001011001001" "10111110010010010000000110001110" "10111110110000010100010000100100" "10111101100101100010000110101010" "10111110110001010010110100100011" "00111110101101110000010011111111" "00111100100010111110100001101100" "00111101101001111100100111101011" "10111110110111011110101001000110" "00111110101000111100010001101110" "10111101101010100011111000010010" "10111111000110001111110101001100" "10111110101001100000000000001000" "10111110010011001000001000010111" "00111110011110010000001100100001" "00111101010101000000001100000111" "00111110011001000010001111011001" "10111101001110100000111111111100" "10111101000010111010100110011100" "10111100001000100001011111011000" "00111110010100111010101111001001" "00111111010111111111001110101110" "10111101000101100110001011001000" "10111101011011101010000100011000" "00111110010100100101010110110000" "10111111010110100001110110010111" "10111100100000010011010111110110" "10111110100110111100001110000011" "00111110101010000101001001110010" "00111110111001111011010000111110" "10111110101110110010110101001101" "10111111011010000001100011100111" "10111110110001011101001011110010" "10111111001101000011000000001010" "10111111001001010011101001010000" "10111101111011011001001011111011" "10111111000001100100000001110100" "00111101100000100111000110111101" "00111100101001100000110110110001" "10111111010011101100100000011101" "00111110011001111101101010100101" "00111110100100010100000110000101" "00111101010001101101010111111000" "00111110100001100100000100101101" "10111110111010111010001110101001" "10111110000011011010111110001110" "00111110001101001010000100100111" "10111111010000000110010000010011" "10111111000010000000101110111011" "10111111001111000101111000101101" "10111111001101001101000001111000" "00111111001100010110010110000000" "00111110101101100111000110101100" "10111110010111011011110110110110" "00111110001100101011110111000010" "10111110111010110011111110000101" "10111110101011001110000010011000" "10111100001001001001101011101010" "10111011010110111101000010100001" "00111100011100100110100100111111" "00111110000000101111000000010111" "00111111001001100001111111100010" "10111111001001011101110100001001" "10111110011001111011011000110101" "10111101111010110010100001010010" "00111110001001110110101111000010" "00111100111000101100001110101111" "00111101101001011000010101100000" "00111101001111100111111111101000" "00111101000111001110001010001111" "10111110110111001000100011000110" "00111110100000111001011101010111" "00111101001001010010111010001110" "10111110100100111110000001111010" "10111101101111010101101001110110" "10111111100001010010010101000110" "10111110110100001000111010011011" "10111110110101010111111000100100" "00111101101010100111101010111011" "00111100111100011100010111100000" "00111110110110110001011110001011" "10111101101100010011010111110110" "00111100111001101011100011010001" "10111110101000111101110111011011" "00111110100111111000011000011010" "10111110111001101100001110111001" "10111111000000111100111110100010" "10111111000110111111010101010001" "10111110101011101001100111001000" "10111101000011001101111111100010" "10111110000100100100110111010011" "10111101111010001001101110010101" "00111110100111000101101101001011" "00111101110100100010011101001010" "00111110101100000111011011000000" "00111101111001111011101000100011" "00111101001110011100100111110000" "10111110111000001101001111110010" "00111110001000100111101101110000" "10111111100001110101011100111111" "10111110101000000000011111011101" "10111110011001011100010000100010" "00111110011010101000101010000011" "10111101011100000001011110100101" "10111110100011000000101110011010" "00111101111101011000001010011001" "10111011010010010101110100101100" "10111100101001110011100011110100" "00111110100100111001111000000110" "00111101101010111010010100100111" "10111110010100110111111110111111" "10111101010101101110011110001000" "00111110100001000001100111000001" "10111110001111101011100011011000" "10111101110001100000101010110100" "10111110011110110000011100000111" "00111101101010111110110111011111" "00111101000101100101011100100101" "10111110000100111000110000010001" "10111101100000111111100011011011" "00111110010011011011001011110110" "10111110011001111001110010000100" "10111101011010000111001010110000" "10111110001000011111100100100111" "10111110000000111111100000010010" "10111101001010001110110011110100" "00111101111011011001010110011010" "10111110100100110011110101001011" "10111110101101110100110110111110" "10111110001101110001101001111110" "10111110100001110110100111101100" "10111101101011101110111100011100" "10111100100011011000110001111011" "10111110001100111100000111001110" "00111110001000000111111100100100" "00111011011000001001110010111000" "00111110101011110000111101111100" "10111110001000100001001000001110" "10111110101111001101100011111101" "10111110010001101000001111000011" "10111101100000001000000101011000" "10111101100101011000010111011001" "10111110010100001101111001001100" "00111101101100000010001010110101" "00111101101100100000100110111000" "10111111000010110100000100011000" "00111110100111111010101001000111" "10111110100100010111101001000110" "00111101110011001011110011001111" "10111111100110101101101110110110" "00111110000111111100101011001001" "10111110101010100100100011011000" "00111101111111010010100101010110" "00111110100010101101100001011110" "00111101000111110111000011011111" "10111110011001101100101100010000" "10111110110100000100111010000011" "00111100000000100000111100001110" "00111110100111000100111001010001" "00111110101010000111100011011001" "00111101111111001011010101111000" "10111101010100110001011011111110" "00111110010001010110011101010101" "10111110110011010000011101100100" "00111101100111001101011011011110" "00111110011010111100101001010011" "10111111010111000000000000000000" "10111110101010001000110011000101" "10111111000110110011000101101110" "10111110111101100011101000111011" "00111110001101001001001001111001" "00111101010000001001011110000101" "00111110010011100000101111010100" "00111110100010101111011011000111" "10111110011101010011001000011110" "00111110100011011001101110000000" "00111011001100100010101011100000" "10111110111010110000111000111101" "10111111010000110011101110000110" "10111111011011011011011010110011" "10111111100001010101001011010010" "00111110010101101101000011010101" "00111110000011000101011101011100" "00111110000010100000000100100110" "10111101011001010001000001110110" "00111110100010000000011011110010" "10111110011110001100011000001101" "10111101000111011000101101000110" "00111110001010100011110010100111" "10111111000011111000000101000001" "00111110100011101101010110001101" "10111101111000011111100101101010" "10111111001001111110111011100101" "00111110101110000110101101111011" "10111101100000100110001011110100" "10111110000100111111010000100011" "00111100100011101001111000101000" "00111110011010111011010001001110" "00111110011100010001110000101010" "00111110110000110000110101010010" "10111011110100000100000111110111" "00111101110100010100011011100101" "10111110101011111111000110110111" "00111100101001111101100011000010" "00111110000001010001010110001100" "10111101110101011110101011101110" "10111111000111000000011001101100" "00111110111111101011000111000100" "10111110001111010111000110110000" "00111110000100000110010101110011" "10111111000000001011101100111101" "00111011010011110110110100010000" "10111110001101100101001001111010" "00111101101000101100110001110001" "10111111011101000000110101011111" "10111110110010000100110111111101" "00111110100000011010001101001101" "00111110111011001011001110100010" "10111101101111010000000000111100" "10111110111010010110110001000000" "10111110111111101001011010100010" "00111111010100100000000110111101" "10111110111011100000100010101111" "10111110000110000111100110000001" "10111111001001110010101100110100" "10111101101000110011010010101011" "10111110011111010111111000000010" "00111111000011001010010010110001" "10111111001110101010011000001001" "10111111001110000101101010010010" "10111111100100011111001101100010" "00111101101001111111001010101000" "10111100110000100001101100101110" "00111111000010011100011110101100" "00111110001101001110111111001100" "00111101000000000001010000000111" "10111110101001000001101011001110" "00111110000101100111001000110010" "10111111000100111111111100110111" "10111110110000100110010111110001" "10111101001110000000000011111000" "00111110001110101010100101110001" "00111110001111111001111111001011" "00111101110110010011011010000010" "10111111001100000011111011011001" "10111111001110100101101100010000" "00111110011101001001110011110101" "00111101000101001101110111011110" "00111101110111111010111111001001" "10111110111001110010001110001001" "00111110000011101011111001011001" "10111111001101010000111110010101" "00111110000111100111101011111010" "10111110001001010100000100010000" "00111101110011101000001000001110" "00111110101101001100000000010110" "10111110001100111111100100011110" "10111100000010011100001010001100" "00111110011010111100001110000011" "00111110000100011110010010110100" "10111101010001101001101111000110" "10111010111000000100001010100000" "10111111000101100110110000111100" "00111110010111110110000100100100" "10111101110000101100001110010100" "00111110001110111101000101100111" "10111101011100010111100110001010" "00111110100000001010101010000110" "00111110110010000000011000001000" "10111110000110000000010100011101" "00111110001010111110011010100011" "10111110011010001000000111100100" "10111110011101001100111101001010" "10111101101100111101001011110011" "00111101110111101011010000100000" "10111010010101010001111011000101" "00111101100000110100011100010010" "00111110000011100100011101010110" "10111110100110011111111010101000" "00111110011011010001101111111000" "10111101010011000000000101100000" "10111101101100011001101011001000" "00111110101111110010011101111000" "00111110010111110101101101100000" "10111101100010101011111111000111" "00111110100100011011011100010111" "00111111000000101101000100011000" "10111110101110110111101101101100" "10111111001110010100111010010000" "10111101110001111001000100110001" "10111110101111001100011000011110" "00111101110011110010000111110111" "10111100010010010110001110001100" "00111110101101000011100100010101" "10111111000011100110010010110010" "10111011111001111000111011110000" "00111110000001000111011111111111" "10111101101100100101001100111001" "10111101101011011111110111110000" "00111110100010111010010010010100" "10111111001010011100110100101101" "00111110011101010000000101011100" "10111110001111000100111111000010" "10111101110101000010010111110010" "10111110110111010111010011110111" "00111110100000100110001001000101" "10111110010100001011101010100110" "10111010001111111000111000001111" "00111111000010110001110000100010" "00111110000100011011111001101110" "00111110001100000111111101100111" "10111110100110001000011101000100" "10111100111100101110100100101100" "10111101111111000001011100100010" "10111101111100000001011001001000" "00111100001000001001111111101000" "00111110000100001110101000011000" "00111100110001000000101010111100" "10111110101100100101011100100001" "10111110101110011000000011110101" "00111110100101000111101011000000" "10111111000000100111011110000001" "00111110100001001010001011011011" "00111110100010101001001100001000" "00111101100111001011011111000111" "00111010011100111110000001000000" "10111110110010011000111111000101" "00111110000000001001100010010001" "10111111010011111101101001000000" "00111110000100010001011001100110" "00111110100011010100001011000100" "10111110000111000110111100110111" "10111111000111101000111101001011" "10111110011100001010000010110010" "10111110100110101101111000000001" "00111111000001100100010110010001" "00111110011110100011001110111110" "00111101100011100010011100001010" "00111011110010101110001110111111" "00111110100001111001000011011010" "10111110011110000111101111011101" "10111101101100011110101111111110" "00111101010100011001100100011010" "10111101101001000100111000110110" "10111101100101010100100110110110" "00111110011000110011111111001000" "10111111000110011001000011000001" "10111110010111001111111000010101" "10111110010111110000100110010110" "10111111000011111101001011001000" "00111110010100110000010100010000" "00111110010001000101101001100000" "00111011011110101101111000000010" "00111100001011000100010000101100" "10111110001110100000110100110101" "00111110000010110010001101010111" "00111101110100111010100100101010" "10111111000111001101001001011111" "00111101110111010000110110001101" "00111110011010100001111011000101" "00111110100010110110001101101111" "00111100110111001110101111001001" "10111110001101011111010001011110" "10111110100000110001110100101110" "10111111010011111011011010101010" "00111101110101010111110111100001" "00111110110001000011001111010111" "00111101001001101101100101010011" "00111101100110011101000101110000" "10111110001011000011001011101100" "00111110100011101110111001110100" "10111110100100101010001011000010" "10111111010010001010111011111011" "00111101101001101100011010011011" "10111110101000011100110000010000" "00111110010001100101001000110111" "10111111011100110111011000001100" "10111110110011101111110101100101" "00111110101111111111001110101110" "00111100100110000111100010011101" "10111110001001000011101100101110" "10111111000110111000010111101000" "10111110000011110101100101000111" "10111110100000100010001010010010" "00111110011010100000100100000011" "00111111000010010001100100110111" "00111110000111111000101100010101" "10111111001101010100100001110111" "00111101110000110101001111000010" "10111110011110110000100010011010" "10111101101110000010011010000010" "10111111000010101001001000101110" "10111110011010000100101100011011" "00111101000011011101100011010001" "10111101110110000101011000011101" "10111110100011001011000101101000" "00111110010001101000001011111001" "10111110111010110111111111100001" "10111110110110110100001111111010" "10111101100101110010011100111100" "00111110110100011101010001010010" "00111110101001110010100110010001" "10111110100011101010011101001000" "10111110000011110110100100000001" "00111110110010110011011000010101" "10111110011110101111011111010011" "10111110110011101001101100111001" "10111101000011101100000101111111" "10111110100100110010010000100000" "00111101101000101001011100010001" "10111110110111100000010110101011" "10111101110010010000011000000011" "00111110101110001001111001110111" "00111110100010100100111100000001" "00111110101101011101101101010101" "00111110001110111000010011011100" "10111111000001110100110101101010" "10111111001110011110110100111001" "10111101100001001101001110100100" "10111111001111111101000001111101" "10111110100101000110101011100100" "00111011110011001000100111000110" "10111111000000010011000000010110" "10111110000011000010111011111101" "10111111001001000100100010101110" "00111111000010101011011101010110" "00111110000111101001011111010000" "00111110010101110100100110101110" "00111101110000110000110111011111" "00111111000000010011011010100100" "10111110101010111001111001101011" "10111111010000000111101101010111" "10111110001101100101111111011001" "10111110110010000010011110110111" "00111110001101110010100010100110" "00111110100110111100010001101110" "10111110000111111011011100100000" "00111101101111110000011001111110" "00111110101000010000101101100011" "00111101101101100100100111100001" "10111111000101111101000010011110" "10111111000011100110011100011111" "10111110101010010110001111111110" "00111110000110110111011011110111" "00111110100110101100101001111001" "10111111000000111000000111000111" "00111110100010000110010100110000" "00111110100010010111011011111111" "00111110101000101001100101110100" "10111101110011001100000100011100" "10111101111110010111111111101001" "00111101111011111011100001101111" "00111101100111111100011001010100" "00111110101000000000101101100111" "10111111000111010100110000110100" "10111110011001100111000100100110" "10111110111101001110011110001010" "10111111101011011110001001011000" "10111111010101000111110111000011" "10111110101111001011010111111110" "00111110111101101000111110001110" "00111110100101001100101100111010" "10111101101100100011000010000100" "10111101111000000111010111110111" "10111110101011001010001111101000" "10111101011101000111000001001010" "10111111001111111011110101111011" "00111110101010001010011010011000" "00111101100000100101100011111110" "10111111001001011100010001010100" "00111110100110100110010000011011" "10111101111100010000010001001111" "00111101101010100011101001001011" "10111110000101001100011000011110" "10111111000111011000011110000011" "00111110010101001100001000101111" "10111110101111111011000111100010" "00111100111100111011000011010010" "10111110001010101110010101111001" "10111110010010111100100001111110" "10111110110000011001001011101010" "00111110010011010010000100110110" "10111100101110110011111111011101" "10111110010001001011010010001101" "10111110100110000001001100000001" "00111100001011101101101011011111" "10111111001000100001101101001100" "00111110001100000000111010101110" "00111101010011011000101101101110" "10111100000101000011001001000111" "00111110100010001111101101100101" "10111010101110011111100010110101" "00111110100100001010100010110001" "00111110000110010000001100100001" "00111110101110010110110010000011" "00111101010011010001101111011101" "10111110111000001100000001101010" "10111111010100100010110111101000" "00111110110100100110100110011100" "00111110011000000111111010011110" "00111110110110001000111100000000" "00111111000001000011000110101101" "00111110000110101000110100100010" "00111110011101011101000111000100" "10111110000000011101001001011011" "00111101001010101000010110010101" "10111111000010110110001111110101" "10111111100000001101101110001100" "10111111001100011000101110010011" "10111110011101011000000010000000" "10111110101010100110011001010110" "10111110100001011011111000011011" "00111110011000110111101111010000" "00111110101110110111100111111011" "10111111001100000000000110110100" "10111111011010000100101110110010" "10111111010011000100100001001001" "10111101010000010101101011111001" "10111110110010101010101110001010" "00111110100011000110100001000101" "00111110010111101001001100011000" "10111110000100011100011011010010" "00111110000000010101010000000000" "00111101001111111111101111001110" "00111110011111011001110011110001" "00111110010100111111010010101010" "10111101110010111001000101010110" "10111111010110110010011001101100" "00111101111110111101110111111101" "00111110011111011110110111110010" "10111110110000111110000110101000" "00111110000110011001010111101110" "10111111001011100001100100010001" "10111101101101101001111001100101" "00111110011011010101000110110101" "10111111000001000101011101011100" "10111100110110011100101111101111" "10111110101010100111111100111101" "00111110100001110001011110111110" "00111110011000010101011001011100" "10111111001000010011100101100101" "00111110001001001011000001011011" "10111111011100001101010110010101" "00111101101100100110010111110001" "10111110111101011111010001011110" "10111110111000010011000000111000" "00111110110110001000101101010100" "00111101101000010110010110111001" "10111110010001001001110011110101" "00111110111100001011101111110101" "10111111001000111011011111001000" "10111111110011100000011101011111" "10111110101100101100111010101011" "10111110110110010001111001100100" "10111110101011110101000100000101" "10111110000100111111111111101111" "10111111000100010100100101110011" "00111101001101001110011100110011" "10111110101000111000111011110011" "10111110100110111110011000011101" "00111110110110010010000111101110" "00111110110111101011011110001001" "00111110000011110011100100001000" "00111100001101100111001010000011" "10111110000100011000001001100110" "10111110101010011001111000110000" "10111110100010101100011011101111" "10111111011000001110100010100111" "10111111001101011111010100000110" "10111110110101110101010100110111" "10111110101000100010110011101101" "10111101100001100100000101111101" "00111110111100101010011101011001" "10111110010100111111010110110110" "00111101111011010110110100111011" "10111111000101000001111110000110" "00111110011011001011110001001001" "00111110101001110000000000100110" "00111110011010010000111001100111" "00111110110111110000100011001100" "00111101110110000000101100100100" "00111110001010001111101000110111" "00111101001011001011101010101001" "00111110100100101000101111110100" "10111111000011111011011001111000" "10111110010111001111011000111000" "10111110001111101110111001010010" "00111110110010001100110100100001" "10111110001010010101010111111000" "10111110001110000001000100101100" "00111110101001101010100001010100" "10111111100101000011111111100110" "10111110000111110100010100010111" "00111101110111001010111000100001" "10111111000101011110111011011101" "10111110110100000101011111010001" "00111101001001100111001111101101" "00111110101010110011010011000110" "10111111010010111110011101011100" "10111110111000000101111001011111" "00111101111100010011010010001011" "00111110011000101110000011100011" "10111111011111111110000101110110" "10111111100110011010100110101000" "10111110000000001100000011110000" "10111110111001011010001111100100" "10111110111000100011000010011000" "00111110001000100001110010001010" "10111111000011000111110110010001" "00111110010100111011110000001010" "10111111000010000101000110011000" "00111101100100000001010010110110" "00111110001010011011111011010011" "00111011010001011011110011100011" "00111110001111111111010001110111" "10111110101111001010110101111001" "10111111000101001100001111000010" "00111111000000001001111000010011" "00111111000111001111100111000010" "10111101011111000110000110110000" "10111111000010101010011110001011" "10111111001010100010010110110111" "10111110000001111110100011001101" "00111010010011010001011100010111" "10111111000001011010110100010000" "00111101100101110110101010110110" "00111110101000010000111101010010" "10111110101110000110000111001000" "10111110001001110010111111111101" "10111110111000100110010100101000" "10111101001011000100001010110100" "10111111000000000110111101111010" "10111100110101101101100001010100" "10111101001001011101011111100110" "00111110010111111101000110011010" "00111110100101011111110101001000" "10111111001101000111011001101100" "10111110110011101111100000000101" "10111111010010100111011001010011" "00111110100010001101011101111011" "10111111010001110111011100011000" "00111111000010100101001000110111" "10111111001110011100000011011011" "10111110000110101111111000011110" "10111110100110011101001111101101" "00111110101000111100101111000101" "10111111010110101100000111110100" "00111110011111000000110111110110" "00111110101101110000000010001010" "00111110100100101110101000110001" "10111111001100000100101001000001" "10111111000111001100010111111100" "10111111000000100101000101101110" "10111110100101010000110110101110" "10111111001111101110000001011101" "10111111111101111100100011110011" "10111100001110000011101110110001" "10111110010001000110100101010001" "00111101111101100000101001100011" "00111111001000010111101100001111" "10111111100000011100111100000011" "10111110100010000011010110011100" "10111110010110001011010000111001" "10111110110001010011100010101100" "10111101010100011001101110111001" "10111101101101111010010101000110" "10111100110111010011111011010101" "10111111001001001101000000100100" "00111100111110001000000000001111" "00111110110010101000100110011000" "00111110110100111101001110100010" "00111111010010100100101010111110" "10111110101110001010111011011010" "10111111011010111011111000110100" "00111110101001001101001011110110" "10111111011001101010001100111000" "10111111000100001000110001100001" "10111110001011111000011010100001" "10111111000010011110111101010010" "00111101010110000001100111101101" "10111110100111100011001010100000" "00111110001111101011100000001111" "10111101001010000111000100111000" "10111110111100011111011010001000" "10111101110101000111000101110001" "00111110110001101000101111100011" "10111101111010010110011110001000" "10111110111001100010011101011011" "10111111100000111001001000111010" "00111101111100010101011110101100" "10111110101000000100101001010001" "00111111000000101101000011100101" "00111110100000011111011001000101" "10111110100000111101010000101000" "00111101110001000111010010100100" "00111110111101110011111000000011" "10111111001111110011111101000010" "00111110000111100100110000001110" "00111110110001001000100001000000" "10111101101000010010010011011110" "00111110110010110110111100011010" "10111110100100110000100011111111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.257
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 20
set hasByteEnable 0
set MemName hand_chrc_nn_lay1
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 78400
set AddrWd 17
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.257
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 21
set hasByteEnable 0
set MemName hand_chrc_nn_h1
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 100
set AddrWd 7
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.257
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set port_CRTL_BUS {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
ap_return { 
	dir o
	width 8
	depth 1
	mode ap_ctrl_hs
	offset 16
	offset_end 0
}
y { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
}


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 22 \
			corename hand_chrc_nn_CRTL_BUS_axilite \
			name hand_chrc_nn_CRTL_BUS_s_axi \
			ports {$port_CRTL_BUS} \
			op interface \
			is_flushable 0 \ 
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'CRTL_BUS'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler hand_chrc_nn_CRTL_BUS_s_axi
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_return \
    type ap_return \
    reset_level 0 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 8 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}

