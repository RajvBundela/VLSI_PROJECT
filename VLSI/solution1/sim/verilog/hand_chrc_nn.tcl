
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set y__return__return_group [add_wave_group y__return__return(axi_slave) -into $cinoutgroup]
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/interrupt -into $y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/s_axi_CRTL_BUS_BRESP -into $y__return__return_group -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/s_axi_CRTL_BUS_BREADY -into $y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/s_axi_CRTL_BUS_BVALID -into $y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/s_axi_CRTL_BUS_RRESP -into $y__return__return_group -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/s_axi_CRTL_BUS_RDATA -into $y__return__return_group -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/s_axi_CRTL_BUS_RREADY -into $y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/s_axi_CRTL_BUS_RVALID -into $y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/s_axi_CRTL_BUS_ARREADY -into $y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/s_axi_CRTL_BUS_ARVALID -into $y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/s_axi_CRTL_BUS_ARADDR -into $y__return__return_group -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/s_axi_CRTL_BUS_WSTRB -into $y__return__return_group -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/s_axi_CRTL_BUS_WDATA -into $y__return__return_group -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/s_axi_CRTL_BUS_WREADY -into $y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/s_axi_CRTL_BUS_WVALID -into $y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/s_axi_CRTL_BUS_AWREADY -into $y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/s_axi_CRTL_BUS_AWVALID -into $y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/s_axi_CRTL_BUS_AWADDR -into $y__return__return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set X_group [add_wave_group X(bram) -into $cinputgroup]
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/X_Rst_A -into $X_group -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/X_Clk_A -into $X_group -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/X_Dout_A -into $X_group -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/X_Din_A -into $X_group -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/X_WEN_A -into $X_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/X_EN_A -into $X_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/X_Addr_A -into $X_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/ap_done -into $blocksiggroup
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/ap_idle -into $blocksiggroup
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/ap_ready -into $blocksiggroup
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_hand_chrc_nn_top/AESL_inst_hand_chrc_nn/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_hand_chrc_nn_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_hand_chrc_nn_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_hand_chrc_nn_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_hand_chrc_nn_top/LENGTH_X -into $tb_portdepth_group -radix hex
add_wave /apatb_hand_chrc_nn_top/LENGTH_ap_return -into $tb_portdepth_group -radix hex
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_y__return__return_group [add_wave_group y__return__return(axi_slave) -into $tbcinoutgroup]
add_wave /apatb_hand_chrc_nn_top/CRTL_BUS_INTERRUPT -into $tb_y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/CRTL_BUS_BRESP -into $tb_y__return__return_group -radix hex
add_wave /apatb_hand_chrc_nn_top/CRTL_BUS_BREADY -into $tb_y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/CRTL_BUS_BVALID -into $tb_y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/CRTL_BUS_RRESP -into $tb_y__return__return_group -radix hex
add_wave /apatb_hand_chrc_nn_top/CRTL_BUS_RDATA -into $tb_y__return__return_group -radix hex
add_wave /apatb_hand_chrc_nn_top/CRTL_BUS_RREADY -into $tb_y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/CRTL_BUS_RVALID -into $tb_y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/CRTL_BUS_ARREADY -into $tb_y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/CRTL_BUS_ARVALID -into $tb_y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/CRTL_BUS_ARADDR -into $tb_y__return__return_group -radix hex
add_wave /apatb_hand_chrc_nn_top/CRTL_BUS_WSTRB -into $tb_y__return__return_group -radix hex
add_wave /apatb_hand_chrc_nn_top/CRTL_BUS_WDATA -into $tb_y__return__return_group -radix hex
add_wave /apatb_hand_chrc_nn_top/CRTL_BUS_WREADY -into $tb_y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/CRTL_BUS_WVALID -into $tb_y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/CRTL_BUS_AWREADY -into $tb_y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/CRTL_BUS_AWVALID -into $tb_y__return__return_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/CRTL_BUS_AWADDR -into $tb_y__return__return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_X_group [add_wave_group X(bram) -into $tbcinputgroup]
add_wave /apatb_hand_chrc_nn_top/X_RST_A -into $tb_X_group -radix hex
add_wave /apatb_hand_chrc_nn_top/X_CLK_A -into $tb_X_group -radix hex
add_wave /apatb_hand_chrc_nn_top/X_DOUT_A -into $tb_X_group -radix hex
add_wave /apatb_hand_chrc_nn_top/X_DIN_A -into $tb_X_group -radix hex
add_wave /apatb_hand_chrc_nn_top/X_WEN_A -into $tb_X_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/X_EN_A -into $tb_X_group -color #ffff00 -radix hex
add_wave /apatb_hand_chrc_nn_top/X_ADDR_A -into $tb_X_group -radix hex
save_wave_config hand_chrc_nn.wcfg
run all
quit

