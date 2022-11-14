
set PATH=
call C:/Xilinx/Vivado/2018.3/bin/xelab xil_defaultlib.apatb_hand_chrc_nn_top glbl -prj hand_chrc_nn.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm --initfile "C:/Xilinx/Vivado/2018.3/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s hand_chrc_nn -debug wave
call C:/Xilinx/Vivado/2018.3/bin/xsim --noieeewarnings hand_chrc_nn -tclbatch hand_chrc_nn.tcl

