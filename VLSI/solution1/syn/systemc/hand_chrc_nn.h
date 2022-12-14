// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _hand_chrc_nn_HH_
#define _hand_chrc_nn_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "hand_chrc_nn_fadddEe.h"
#include "hand_chrc_nn_fmuleOg.h"
#include "hand_chrc_nn_fptrfYi.h"
#include "hand_chrc_nn_fpexg8j.h"
#include "hand_chrc_nn_fcmphbi.h"
#include "hand_chrc_nn_daddibs.h"
#include "hand_chrc_nn_ddivjbC.h"
#include "hand_chrc_nn_dexpkbM.h"
#include "hand_chrc_nn_handbkb.h"
#include "hand_chrc_nn_biascud.h"
#include "hand_chrc_nn_lay21.h"
#include "hand_chrc_nn_lay1.h"
#include "hand_chrc_nn_h1.h"
#include "hand_chrc_nn_CRTL_BUS_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_CRTL_BUS_ADDR_WIDTH = 5,
         unsigned int C_S_AXI_CRTL_BUS_DATA_WIDTH = 32>
struct hand_chrc_nn : public sc_module {
    // Port declarations 27
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_lv<32> > X_Addr_A;
    sc_out< sc_logic > X_EN_A;
    sc_out< sc_lv<4> > X_WEN_A;
    sc_out< sc_lv<32> > X_Din_A;
    sc_in< sc_lv<32> > X_Dout_A;
    sc_out< sc_logic > X_Clk_A;
    sc_out< sc_logic > X_Rst_A;
    sc_in< sc_logic > s_axi_CRTL_BUS_AWVALID;
    sc_out< sc_logic > s_axi_CRTL_BUS_AWREADY;
    sc_in< sc_uint<C_S_AXI_CRTL_BUS_ADDR_WIDTH> > s_axi_CRTL_BUS_AWADDR;
    sc_in< sc_logic > s_axi_CRTL_BUS_WVALID;
    sc_out< sc_logic > s_axi_CRTL_BUS_WREADY;
    sc_in< sc_uint<C_S_AXI_CRTL_BUS_DATA_WIDTH> > s_axi_CRTL_BUS_WDATA;
    sc_in< sc_uint<C_S_AXI_CRTL_BUS_DATA_WIDTH/8> > s_axi_CRTL_BUS_WSTRB;
    sc_in< sc_logic > s_axi_CRTL_BUS_ARVALID;
    sc_out< sc_logic > s_axi_CRTL_BUS_ARREADY;
    sc_in< sc_uint<C_S_AXI_CRTL_BUS_ADDR_WIDTH> > s_axi_CRTL_BUS_ARADDR;
    sc_out< sc_logic > s_axi_CRTL_BUS_RVALID;
    sc_in< sc_logic > s_axi_CRTL_BUS_RREADY;
    sc_out< sc_uint<C_S_AXI_CRTL_BUS_DATA_WIDTH> > s_axi_CRTL_BUS_RDATA;
    sc_out< sc_lv<2> > s_axi_CRTL_BUS_RRESP;
    sc_out< sc_logic > s_axi_CRTL_BUS_BVALID;
    sc_in< sc_logic > s_axi_CRTL_BUS_BREADY;
    sc_out< sc_lv<2> > s_axi_CRTL_BUS_BRESP;
    sc_out< sc_logic > interrupt;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<64> > ap_var_for_const2;
    sc_signal< sc_lv<5> > ap_var_for_const1;
    sc_signal< sc_lv<64> > ap_var_for_const3;


    // Module declarations
    hand_chrc_nn(sc_module_name name);
    SC_HAS_PROCESS(hand_chrc_nn);

    ~hand_chrc_nn();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    hand_chrc_nn_handbkb* hand_mulchrc_nn_float_s_U;
    hand_chrc_nn_biascud* bias1_0_U;
    hand_chrc_nn_lay21* lay21_U;
    hand_chrc_nn_CRTL_BUS_s_axi<C_S_AXI_CRTL_BUS_ADDR_WIDTH,C_S_AXI_CRTL_BUS_DATA_WIDTH>* hand_chrc_nn_CRTL_BUS_s_axi_U;
    hand_chrc_nn_lay1* lay1_U;
    hand_chrc_nn_h1* h1_U;
    hand_chrc_nn_fadddEe<1,5,32,32,32>* hand_chrc_nn_fadddEe_U1;
    hand_chrc_nn_fmuleOg<1,4,32,32,32>* hand_chrc_nn_fmuleOg_U2;
    hand_chrc_nn_fptrfYi<1,1,64,32>* hand_chrc_nn_fptrfYi_U3;
    hand_chrc_nn_fpexg8j<1,1,32,64>* hand_chrc_nn_fpexg8j_U4;
    hand_chrc_nn_fcmphbi<1,1,32,32,1>* hand_chrc_nn_fcmphbi_U5;
    hand_chrc_nn_daddibs<1,6,64,64,64>* hand_chrc_nn_daddibs_U6;
    hand_chrc_nn_ddivjbC<1,31,64,64,64>* hand_chrc_nn_ddivjbC_U7;
    hand_chrc_nn_dexpkbM<1,18,64,64,64>* hand_chrc_nn_dexpkbM_U8;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<148> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<32> > y;
    sc_signal< sc_lv<17> > hand_mulchrc_nn_float_s_address0;
    sc_signal< sc_logic > hand_mulchrc_nn_float_s_ce0;
    sc_signal< sc_lv<32> > hand_mulchrc_nn_float_s_q0;
    sc_signal< sc_lv<7> > bias1_0_address0;
    sc_signal< sc_logic > bias1_0_ce0;
    sc_signal< sc_lv<32> > bias1_0_q0;
    sc_signal< sc_lv<12> > lay21_address0;
    sc_signal< sc_logic > lay21_ce0;
    sc_signal< sc_lv<32> > lay21_q0;
    sc_signal< sc_lv<8> > ap_return;
    sc_signal< sc_lv<32> > grp_fu_359_p2;
    sc_signal< sc_lv<32> > reg_389;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_logic > ap_CS_fsm_state85;
    sc_signal< sc_lv<32> > h1_q0;
    sc_signal< sc_lv<32> > reg_394;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< sc_logic > ap_CS_fsm_state81;
    sc_signal< sc_lv<32> > grp_fu_354_p2;
    sc_signal< sc_lv<32> > reg_400;
    sc_signal< sc_logic > ap_CS_fsm_state18;
    sc_signal< sc_logic > ap_CS_fsm_state90;
    sc_signal< sc_lv<64> > grp_fu_366_p1;
    sc_signal< sc_lv<64> > reg_406;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_logic > ap_CS_fsm_state80;
    sc_signal< sc_lv<1> > exitcond_fu_596_p2;
    sc_signal< sc_lv<64> > grp_fu_384_p2;
    sc_signal< sc_lv<64> > reg_411;
    sc_signal< sc_logic > ap_CS_fsm_state39;
    sc_signal< sc_logic > ap_CS_fsm_state108;
    sc_signal< sc_lv<64> > grp_fu_374_p2;
    sc_signal< sc_lv<64> > reg_416;
    sc_signal< sc_logic > ap_CS_fsm_state45;
    sc_signal< sc_logic > ap_CS_fsm_state114;
    sc_signal< sc_lv<64> > grp_fu_379_p2;
    sc_signal< sc_lv<64> > reg_421;
    sc_signal< sc_logic > ap_CS_fsm_state76;
    sc_signal< sc_logic > ap_CS_fsm_state145;
    sc_signal< sc_lv<32> > grp_fu_363_p1;
    sc_signal< sc_lv<32> > reg_426;
    sc_signal< sc_logic > ap_CS_fsm_state77;
    sc_signal< sc_logic > ap_CS_fsm_state146;
    sc_signal< sc_lv<17> > next_mul_fu_432_p2;
    sc_signal< sc_lv<17> > next_mul_reg_741;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<7> > indvarinc_fu_438_p2;
    sc_signal< sc_lv<7> > indvarinc_reg_746;
    sc_signal< sc_lv<10> > indvarinc1_fu_444_p2;
    sc_signal< sc_lv<10> > indvarinc1_reg_751;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<64> > tmp_36_cast_fu_460_p1;
    sc_signal< sc_lv<64> > tmp_36_cast_reg_756;
    sc_signal< sc_lv<1> > tmp_2_fu_465_p2;
    sc_signal< sc_lv<1> > tmp_2_reg_766;
    sc_signal< sc_lv<7> > i_fu_483_p2;
    sc_signal< sc_lv<7> > i_reg_776;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<64> > tmp_4_fu_489_p1;
    sc_signal< sc_lv<64> > tmp_4_reg_781;
    sc_signal< sc_lv<1> > exitcond5_fu_477_p2;
    sc_signal< sc_lv<17> > next_mul2_fu_494_p2;
    sc_signal< sc_lv<17> > next_mul2_reg_791;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<7> > i_1_fu_506_p2;
    sc_signal< sc_lv<7> > i_1_reg_799;
    sc_signal< sc_lv<7> > h1_addr_1_reg_804;
    sc_signal< sc_lv<1> > exitcond4_fu_500_p2;
    sc_signal< sc_lv<10> > j_2_fu_523_p2;
    sc_signal< sc_lv<10> > j_2_reg_812;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<1> > exitcond3_fu_517_p2;
    sc_signal< sc_lv<32> > X_load_reg_827;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<32> > lay1_q0;
    sc_signal< sc_lv<32> > lay1_load_reg_832;
    sc_signal< sc_lv<12> > next_mul4_fu_564_p2;
    sc_signal< sc_lv<12> > next_mul4_reg_837;
    sc_signal< sc_logic > ap_CS_fsm_state79;
    sc_signal< sc_lv<32> > num_2_cast2_fu_570_p1;
    sc_signal< sc_lv<32> > num_2_cast2_reg_842;
    sc_signal< sc_lv<5> > i_2_fu_580_p2;
    sc_signal< sc_lv<5> > i_2_reg_850;
    sc_signal< sc_lv<7> > j_3_fu_602_p2;
    sc_signal< sc_lv<7> > j_3_reg_858;
    sc_signal< sc_lv<32> > lay21_load_reg_873;
    sc_signal< sc_lv<1> > tmp_32_fu_369_p2;
    sc_signal< sc_lv<1> > tmp_32_reg_878;
    sc_signal< sc_logic > ap_CS_fsm_state147;
    sc_signal< sc_lv<32> > num_1_fu_726_p3;
    sc_signal< sc_logic > ap_CS_fsm_state148;
    sc_signal< sc_lv<32> > mm_1_fu_733_p3;
    sc_signal< sc_lv<17> > lay1_address0;
    sc_signal< sc_logic > lay1_ce0;
    sc_signal< sc_logic > lay1_we0;
    sc_signal< sc_lv<7> > h1_address0;
    sc_signal< sc_logic > h1_ce0;
    sc_signal< sc_logic > h1_we0;
    sc_signal< sc_lv<32> > h1_d0;
    sc_signal< sc_lv<7> > invdar_reg_204;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<1> > tmp_3_fu_471_p2;
    sc_signal< sc_lv<17> > phi_mul_reg_216;
    sc_signal< sc_lv<10> > invdar1_reg_228;
    sc_signal< sc_lv<7> > i1_reg_239;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<7> > i2_reg_250;
    sc_signal< sc_logic > ap_CS_fsm_state78;
    sc_signal< sc_lv<17> > phi_mul1_reg_261;
    sc_signal< sc_lv<10> > j_reg_273;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< sc_lv<32> > num_reg_284;
    sc_signal< sc_lv<5> > num_2_reg_296;
    sc_signal< sc_lv<32> > mm_reg_307;
    sc_signal< sc_lv<12> > phi_mul3_reg_319;
    sc_signal< sc_lv<32> > tmp_16_reg_331;
    sc_signal< sc_lv<1> > exitcond1_fu_574_p2;
    sc_signal< sc_lv<7> > j_1_reg_343;
    sc_signal< sc_lv<64> > tmp_6_fu_512_p1;
    sc_signal< sc_lv<64> > tmp_39_cast_fu_544_p1;
    sc_signal< sc_lv<64> > tmp_11_fu_529_p1;
    sc_signal< sc_lv<64> > tmp_40_cast_fu_623_p1;
    sc_signal< sc_lv<64> > tmp_24_fu_608_p1;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<32> > X_Addr_A_orig;
    sc_signal< sc_lv<32> > grp_fu_354_p0;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_logic > ap_CS_fsm_state86;
    sc_signal< sc_lv<32> > grp_fu_359_p0;
    sc_signal< sc_lv<32> > grp_fu_359_p1;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > ap_CS_fsm_state82;
    sc_signal< sc_lv<32> > grp_fu_366_p0;
    sc_signal< sc_lv<32> > tmp_9_fu_559_p1;
    sc_signal< sc_lv<32> > tmp_17_fu_638_p1;
    sc_signal< sc_logic > ap_CS_fsm_state40;
    sc_signal< sc_logic > ap_CS_fsm_state109;
    sc_signal< sc_logic > ap_CS_fsm_state46;
    sc_signal< sc_logic > ap_CS_fsm_state115;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_logic > ap_CS_fsm_state91;
    sc_signal< sc_lv<17> > tmp_1_cast_fu_450_p1;
    sc_signal< sc_lv<17> > tmp_1_fu_454_p2;
    sc_signal< sc_lv<17> > tmp_11_cast_fu_534_p1;
    sc_signal< sc_lv<17> > tmp_15_fu_538_p2;
    sc_signal< sc_lv<32> > tmp_9_to_int_fu_549_p1;
    sc_signal< sc_lv<32> > tmp_9_neg_fu_553_p2;
    sc_signal< sc_lv<8> > tmp_fu_586_p1;
    sc_signal< sc_lv<12> > tmp_24_cast_fu_613_p1;
    sc_signal< sc_lv<12> > tmp_34_fu_617_p2;
    sc_signal< sc_lv<32> > tmp_19_to_int_fu_628_p1;
    sc_signal< sc_lv<32> > tmp_19_neg_fu_632_p2;
    sc_signal< sc_lv<32> > mm_2_to_int_fu_643_p1;
    sc_signal< sc_lv<32> > mm_to_int_fu_661_p1;
    sc_signal< sc_lv<8> > tmp_22_fu_647_p4;
    sc_signal< sc_lv<23> > tmp_23_fu_657_p1;
    sc_signal< sc_lv<1> > notrhs_fu_685_p2;
    sc_signal< sc_lv<1> > notlhs_fu_679_p2;
    sc_signal< sc_lv<8> > tmp_27_fu_665_p4;
    sc_signal< sc_lv<23> > tmp_28_fu_675_p1;
    sc_signal< sc_lv<1> > notrhs9_fu_703_p2;
    sc_signal< sc_lv<1> > notlhs8_fu_697_p2;
    sc_signal< sc_lv<1> > tmp_29_fu_691_p2;
    sc_signal< sc_lv<1> > tmp_30_fu_709_p2;
    sc_signal< sc_lv<1> > tmp_31_fu_715_p2;
    sc_signal< sc_lv<1> > tmp_33_fu_721_p2;
    sc_signal< sc_lv<148> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<148> ap_ST_fsm_state1;
    static const sc_lv<148> ap_ST_fsm_state2;
    static const sc_lv<148> ap_ST_fsm_state3;
    static const sc_lv<148> ap_ST_fsm_state4;
    static const sc_lv<148> ap_ST_fsm_state5;
    static const sc_lv<148> ap_ST_fsm_state6;
    static const sc_lv<148> ap_ST_fsm_state7;
    static const sc_lv<148> ap_ST_fsm_state8;
    static const sc_lv<148> ap_ST_fsm_state9;
    static const sc_lv<148> ap_ST_fsm_state10;
    static const sc_lv<148> ap_ST_fsm_state11;
    static const sc_lv<148> ap_ST_fsm_state12;
    static const sc_lv<148> ap_ST_fsm_state13;
    static const sc_lv<148> ap_ST_fsm_state14;
    static const sc_lv<148> ap_ST_fsm_state15;
    static const sc_lv<148> ap_ST_fsm_state16;
    static const sc_lv<148> ap_ST_fsm_state17;
    static const sc_lv<148> ap_ST_fsm_state18;
    static const sc_lv<148> ap_ST_fsm_state19;
    static const sc_lv<148> ap_ST_fsm_state20;
    static const sc_lv<148> ap_ST_fsm_state21;
    static const sc_lv<148> ap_ST_fsm_state22;
    static const sc_lv<148> ap_ST_fsm_state23;
    static const sc_lv<148> ap_ST_fsm_state24;
    static const sc_lv<148> ap_ST_fsm_state25;
    static const sc_lv<148> ap_ST_fsm_state26;
    static const sc_lv<148> ap_ST_fsm_state27;
    static const sc_lv<148> ap_ST_fsm_state28;
    static const sc_lv<148> ap_ST_fsm_state29;
    static const sc_lv<148> ap_ST_fsm_state30;
    static const sc_lv<148> ap_ST_fsm_state31;
    static const sc_lv<148> ap_ST_fsm_state32;
    static const sc_lv<148> ap_ST_fsm_state33;
    static const sc_lv<148> ap_ST_fsm_state34;
    static const sc_lv<148> ap_ST_fsm_state35;
    static const sc_lv<148> ap_ST_fsm_state36;
    static const sc_lv<148> ap_ST_fsm_state37;
    static const sc_lv<148> ap_ST_fsm_state38;
    static const sc_lv<148> ap_ST_fsm_state39;
    static const sc_lv<148> ap_ST_fsm_state40;
    static const sc_lv<148> ap_ST_fsm_state41;
    static const sc_lv<148> ap_ST_fsm_state42;
    static const sc_lv<148> ap_ST_fsm_state43;
    static const sc_lv<148> ap_ST_fsm_state44;
    static const sc_lv<148> ap_ST_fsm_state45;
    static const sc_lv<148> ap_ST_fsm_state46;
    static const sc_lv<148> ap_ST_fsm_state47;
    static const sc_lv<148> ap_ST_fsm_state48;
    static const sc_lv<148> ap_ST_fsm_state49;
    static const sc_lv<148> ap_ST_fsm_state50;
    static const sc_lv<148> ap_ST_fsm_state51;
    static const sc_lv<148> ap_ST_fsm_state52;
    static const sc_lv<148> ap_ST_fsm_state53;
    static const sc_lv<148> ap_ST_fsm_state54;
    static const sc_lv<148> ap_ST_fsm_state55;
    static const sc_lv<148> ap_ST_fsm_state56;
    static const sc_lv<148> ap_ST_fsm_state57;
    static const sc_lv<148> ap_ST_fsm_state58;
    static const sc_lv<148> ap_ST_fsm_state59;
    static const sc_lv<148> ap_ST_fsm_state60;
    static const sc_lv<148> ap_ST_fsm_state61;
    static const sc_lv<148> ap_ST_fsm_state62;
    static const sc_lv<148> ap_ST_fsm_state63;
    static const sc_lv<148> ap_ST_fsm_state64;
    static const sc_lv<148> ap_ST_fsm_state65;
    static const sc_lv<148> ap_ST_fsm_state66;
    static const sc_lv<148> ap_ST_fsm_state67;
    static const sc_lv<148> ap_ST_fsm_state68;
    static const sc_lv<148> ap_ST_fsm_state69;
    static const sc_lv<148> ap_ST_fsm_state70;
    static const sc_lv<148> ap_ST_fsm_state71;
    static const sc_lv<148> ap_ST_fsm_state72;
    static const sc_lv<148> ap_ST_fsm_state73;
    static const sc_lv<148> ap_ST_fsm_state74;
    static const sc_lv<148> ap_ST_fsm_state75;
    static const sc_lv<148> ap_ST_fsm_state76;
    static const sc_lv<148> ap_ST_fsm_state77;
    static const sc_lv<148> ap_ST_fsm_state78;
    static const sc_lv<148> ap_ST_fsm_state79;
    static const sc_lv<148> ap_ST_fsm_state80;
    static const sc_lv<148> ap_ST_fsm_state81;
    static const sc_lv<148> ap_ST_fsm_state82;
    static const sc_lv<148> ap_ST_fsm_state83;
    static const sc_lv<148> ap_ST_fsm_state84;
    static const sc_lv<148> ap_ST_fsm_state85;
    static const sc_lv<148> ap_ST_fsm_state86;
    static const sc_lv<148> ap_ST_fsm_state87;
    static const sc_lv<148> ap_ST_fsm_state88;
    static const sc_lv<148> ap_ST_fsm_state89;
    static const sc_lv<148> ap_ST_fsm_state90;
    static const sc_lv<148> ap_ST_fsm_state91;
    static const sc_lv<148> ap_ST_fsm_state92;
    static const sc_lv<148> ap_ST_fsm_state93;
    static const sc_lv<148> ap_ST_fsm_state94;
    static const sc_lv<148> ap_ST_fsm_state95;
    static const sc_lv<148> ap_ST_fsm_state96;
    static const sc_lv<148> ap_ST_fsm_state97;
    static const sc_lv<148> ap_ST_fsm_state98;
    static const sc_lv<148> ap_ST_fsm_state99;
    static const sc_lv<148> ap_ST_fsm_state100;
    static const sc_lv<148> ap_ST_fsm_state101;
    static const sc_lv<148> ap_ST_fsm_state102;
    static const sc_lv<148> ap_ST_fsm_state103;
    static const sc_lv<148> ap_ST_fsm_state104;
    static const sc_lv<148> ap_ST_fsm_state105;
    static const sc_lv<148> ap_ST_fsm_state106;
    static const sc_lv<148> ap_ST_fsm_state107;
    static const sc_lv<148> ap_ST_fsm_state108;
    static const sc_lv<148> ap_ST_fsm_state109;
    static const sc_lv<148> ap_ST_fsm_state110;
    static const sc_lv<148> ap_ST_fsm_state111;
    static const sc_lv<148> ap_ST_fsm_state112;
    static const sc_lv<148> ap_ST_fsm_state113;
    static const sc_lv<148> ap_ST_fsm_state114;
    static const sc_lv<148> ap_ST_fsm_state115;
    static const sc_lv<148> ap_ST_fsm_state116;
    static const sc_lv<148> ap_ST_fsm_state117;
    static const sc_lv<148> ap_ST_fsm_state118;
    static const sc_lv<148> ap_ST_fsm_state119;
    static const sc_lv<148> ap_ST_fsm_state120;
    static const sc_lv<148> ap_ST_fsm_state121;
    static const sc_lv<148> ap_ST_fsm_state122;
    static const sc_lv<148> ap_ST_fsm_state123;
    static const sc_lv<148> ap_ST_fsm_state124;
    static const sc_lv<148> ap_ST_fsm_state125;
    static const sc_lv<148> ap_ST_fsm_state126;
    static const sc_lv<148> ap_ST_fsm_state127;
    static const sc_lv<148> ap_ST_fsm_state128;
    static const sc_lv<148> ap_ST_fsm_state129;
    static const sc_lv<148> ap_ST_fsm_state130;
    static const sc_lv<148> ap_ST_fsm_state131;
    static const sc_lv<148> ap_ST_fsm_state132;
    static const sc_lv<148> ap_ST_fsm_state133;
    static const sc_lv<148> ap_ST_fsm_state134;
    static const sc_lv<148> ap_ST_fsm_state135;
    static const sc_lv<148> ap_ST_fsm_state136;
    static const sc_lv<148> ap_ST_fsm_state137;
    static const sc_lv<148> ap_ST_fsm_state138;
    static const sc_lv<148> ap_ST_fsm_state139;
    static const sc_lv<148> ap_ST_fsm_state140;
    static const sc_lv<148> ap_ST_fsm_state141;
    static const sc_lv<148> ap_ST_fsm_state142;
    static const sc_lv<148> ap_ST_fsm_state143;
    static const sc_lv<148> ap_ST_fsm_state144;
    static const sc_lv<148> ap_ST_fsm_state145;
    static const sc_lv<148> ap_ST_fsm_state146;
    static const sc_lv<148> ap_ST_fsm_state147;
    static const sc_lv<148> ap_ST_fsm_state148;
    static const sc_lv<32> ap_const_lv32_0;
    static const int C_S_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_54;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_50;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_59;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_4F;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_26;
    static const sc_lv<32> ap_const_lv32_6B;
    static const sc_lv<32> ap_const_lv32_2C;
    static const sc_lv<32> ap_const_lv32_71;
    static const sc_lv<32> ap_const_lv32_4B;
    static const sc_lv<32> ap_const_lv32_90;
    static const sc_lv<32> ap_const_lv32_4C;
    static const sc_lv<32> ap_const_lv32_91;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_4E;
    static const sc_lv<32> ap_const_lv32_92;
    static const sc_lv<32> ap_const_lv32_93;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<17> ap_const_lv17_0;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_4D;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_C1200000;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_55;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_51;
    static const sc_lv<64> ap_const_lv64_3FF0000000000000;
    static const sc_lv<32> ap_const_lv32_27;
    static const sc_lv<32> ap_const_lv32_6C;
    static const sc_lv<32> ap_const_lv32_2D;
    static const sc_lv<32> ap_const_lv32_72;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_5A;
    static const sc_lv<17> ap_const_lv17_310;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<10> ap_const_lv10_30F;
    static const sc_lv<7> ap_const_lv7_63;
    static const sc_lv<7> ap_const_lv7_64;
    static const sc_lv<10> ap_const_lv10_310;
    static const sc_lv<32> ap_const_lv32_80000000;
    static const sc_lv<12> ap_const_lv12_64;
    static const sc_lv<5> ap_const_lv5_1A;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<8> ap_const_lv8_41;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const3();
    void thread_ap_clk_no_reset_();
    void thread_X_Addr_A();
    void thread_X_Addr_A_orig();
    void thread_X_Clk_A();
    void thread_X_Din_A();
    void thread_X_EN_A();
    void thread_X_Rst_A();
    void thread_X_WEN_A();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state108();
    void thread_ap_CS_fsm_state109();
    void thread_ap_CS_fsm_state114();
    void thread_ap_CS_fsm_state115();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state145();
    void thread_ap_CS_fsm_state146();
    void thread_ap_CS_fsm_state147();
    void thread_ap_CS_fsm_state148();
    void thread_ap_CS_fsm_state18();
    void thread_ap_CS_fsm_state19();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state39();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state40();
    void thread_ap_CS_fsm_state45();
    void thread_ap_CS_fsm_state46();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state76();
    void thread_ap_CS_fsm_state77();
    void thread_ap_CS_fsm_state78();
    void thread_ap_CS_fsm_state79();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state80();
    void thread_ap_CS_fsm_state81();
    void thread_ap_CS_fsm_state82();
    void thread_ap_CS_fsm_state85();
    void thread_ap_CS_fsm_state86();
    void thread_ap_CS_fsm_state9();
    void thread_ap_CS_fsm_state90();
    void thread_ap_CS_fsm_state91();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_ap_rst_n_inv();
    void thread_bias1_0_address0();
    void thread_bias1_0_ce0();
    void thread_exitcond1_fu_574_p2();
    void thread_exitcond3_fu_517_p2();
    void thread_exitcond4_fu_500_p2();
    void thread_exitcond5_fu_477_p2();
    void thread_exitcond_fu_596_p2();
    void thread_grp_fu_354_p0();
    void thread_grp_fu_359_p0();
    void thread_grp_fu_359_p1();
    void thread_grp_fu_366_p0();
    void thread_h1_address0();
    void thread_h1_ce0();
    void thread_h1_d0();
    void thread_h1_we0();
    void thread_hand_mulchrc_nn_float_s_address0();
    void thread_hand_mulchrc_nn_float_s_ce0();
    void thread_i_1_fu_506_p2();
    void thread_i_2_fu_580_p2();
    void thread_i_fu_483_p2();
    void thread_indvarinc1_fu_444_p2();
    void thread_indvarinc_fu_438_p2();
    void thread_j_2_fu_523_p2();
    void thread_j_3_fu_602_p2();
    void thread_lay1_address0();
    void thread_lay1_ce0();
    void thread_lay1_we0();
    void thread_lay21_address0();
    void thread_lay21_ce0();
    void thread_mm_1_fu_733_p3();
    void thread_mm_2_to_int_fu_643_p1();
    void thread_mm_to_int_fu_661_p1();
    void thread_next_mul2_fu_494_p2();
    void thread_next_mul4_fu_564_p2();
    void thread_next_mul_fu_432_p2();
    void thread_notlhs8_fu_697_p2();
    void thread_notlhs_fu_679_p2();
    void thread_notrhs9_fu_703_p2();
    void thread_notrhs_fu_685_p2();
    void thread_num_1_fu_726_p3();
    void thread_num_2_cast2_fu_570_p1();
    void thread_tmp_11_cast_fu_534_p1();
    void thread_tmp_11_fu_529_p1();
    void thread_tmp_15_fu_538_p2();
    void thread_tmp_17_fu_638_p1();
    void thread_tmp_19_neg_fu_632_p2();
    void thread_tmp_19_to_int_fu_628_p1();
    void thread_tmp_1_cast_fu_450_p1();
    void thread_tmp_1_fu_454_p2();
    void thread_tmp_22_fu_647_p4();
    void thread_tmp_23_fu_657_p1();
    void thread_tmp_24_cast_fu_613_p1();
    void thread_tmp_24_fu_608_p1();
    void thread_tmp_27_fu_665_p4();
    void thread_tmp_28_fu_675_p1();
    void thread_tmp_29_fu_691_p2();
    void thread_tmp_2_fu_465_p2();
    void thread_tmp_30_fu_709_p2();
    void thread_tmp_31_fu_715_p2();
    void thread_tmp_33_fu_721_p2();
    void thread_tmp_34_fu_617_p2();
    void thread_tmp_36_cast_fu_460_p1();
    void thread_tmp_39_cast_fu_544_p1();
    void thread_tmp_3_fu_471_p2();
    void thread_tmp_40_cast_fu_623_p1();
    void thread_tmp_4_fu_489_p1();
    void thread_tmp_6_fu_512_p1();
    void thread_tmp_9_fu_559_p1();
    void thread_tmp_9_neg_fu_553_p2();
    void thread_tmp_9_to_int_fu_549_p1();
    void thread_tmp_fu_586_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
