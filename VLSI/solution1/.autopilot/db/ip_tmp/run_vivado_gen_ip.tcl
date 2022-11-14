create_project prj -part xa7a12tcsg325-1q -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "C:/Users/91917/Downloads/VLSI_Project/vlsi_project/VLSI/solution1/syn/verilog/hand_chrc_nn_ap_dadd_4_full_dsp_64_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips hand_chrc_nn_ap_dadd_4_full_dsp_64]]
}
source "C:/Users/91917/Downloads/VLSI_Project/vlsi_project/VLSI/solution1/syn/verilog/hand_chrc_nn_ap_ddiv_29_no_dsp_64_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips hand_chrc_nn_ap_ddiv_29_no_dsp_64]]
}
source "C:/Users/91917/Downloads/VLSI_Project/vlsi_project/VLSI/solution1/syn/verilog/hand_chrc_nn_ap_dexp_16_full_dsp_64_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips hand_chrc_nn_ap_dexp_16_full_dsp_64]]
}
source "C:/Users/91917/Downloads/VLSI_Project/vlsi_project/VLSI/solution1/syn/verilog/hand_chrc_nn_ap_fadd_3_full_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips hand_chrc_nn_ap_fadd_3_full_dsp_32]]
}
source "C:/Users/91917/Downloads/VLSI_Project/vlsi_project/VLSI/solution1/syn/verilog/hand_chrc_nn_ap_fcmp_0_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips hand_chrc_nn_ap_fcmp_0_no_dsp_32]]
}
source "C:/Users/91917/Downloads/VLSI_Project/vlsi_project/VLSI/solution1/syn/verilog/hand_chrc_nn_ap_fmul_2_max_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips hand_chrc_nn_ap_fmul_2_max_dsp_32]]
}
source "C:/Users/91917/Downloads/VLSI_Project/vlsi_project/VLSI/solution1/syn/verilog/hand_chrc_nn_ap_fpext_0_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips hand_chrc_nn_ap_fpext_0_no_dsp_32]]
}
source "C:/Users/91917/Downloads/VLSI_Project/vlsi_project/VLSI/solution1/syn/verilog/hand_chrc_nn_ap_fptrunc_0_no_dsp_64_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips hand_chrc_nn_ap_fptrunc_0_no_dsp_64]]
}
