// ==============================================================
// File generated on Sun Nov 13 22:58:37 +0530 2022
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// CRTL_BUS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of ap_return
//        bit 7~0 - ap_return[7:0] (Read)
//        others  - reserved
// 0x18 : Data signal of y
//        bit 31~0 - y[31:0] (Read/Write)
// 0x1c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XHAND_CHRC_NN_CRTL_BUS_ADDR_AP_CTRL   0x00
#define XHAND_CHRC_NN_CRTL_BUS_ADDR_GIE       0x04
#define XHAND_CHRC_NN_CRTL_BUS_ADDR_IER       0x08
#define XHAND_CHRC_NN_CRTL_BUS_ADDR_ISR       0x0c
#define XHAND_CHRC_NN_CRTL_BUS_ADDR_AP_RETURN 0x10
#define XHAND_CHRC_NN_CRTL_BUS_BITS_AP_RETURN 8
#define XHAND_CHRC_NN_CRTL_BUS_ADDR_Y_DATA    0x18
#define XHAND_CHRC_NN_CRTL_BUS_BITS_Y_DATA    32

