#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("X_Addr_A", 32, hls_out, 0, "bram", "MemPortADDR2", 1),
	Port_Property("X_EN_A", 1, hls_out, 0, "bram", "MemPortCE2", 1),
	Port_Property("X_WEN_A", 4, hls_out, 0, "bram", "MemPortWE2", 1),
	Port_Property("X_Din_A", 32, hls_out, 0, "bram", "MemPortDIN2", 1),
	Port_Property("X_Dout_A", 32, hls_in, 0, "bram", "MemPortDOUT2", 1),
	Port_Property("X_Clk_A", 1, hls_out, 0, "bram", "mem_clk", 1),
	Port_Property("X_Rst_A", 1, hls_out, 0, "bram", "mem_rst", 1),
	Port_Property("s_axi_CRTL_BUS_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CRTL_BUS_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CRTL_BUS_AWADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CRTL_BUS_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CRTL_BUS_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CRTL_BUS_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CRTL_BUS_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CRTL_BUS_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CRTL_BUS_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CRTL_BUS_ARADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CRTL_BUS_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CRTL_BUS_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CRTL_BUS_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CRTL_BUS_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CRTL_BUS_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CRTL_BUS_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CRTL_BUS_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "hand_chrc_nn";
