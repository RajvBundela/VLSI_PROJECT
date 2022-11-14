// ==============================================================
// File generated on Sun Nov 13 22:58:37 +0530 2022
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xhand_chrc_nn.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHand_chrc_nn_CfgInitialize(XHand_chrc_nn *InstancePtr, XHand_chrc_nn_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Crtl_bus_BaseAddress = ConfigPtr->Crtl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHand_chrc_nn_Start(XHand_chrc_nn *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHand_chrc_nn_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_AP_CTRL) & 0x80;
    XHand_chrc_nn_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XHand_chrc_nn_IsDone(XHand_chrc_nn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHand_chrc_nn_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XHand_chrc_nn_IsIdle(XHand_chrc_nn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHand_chrc_nn_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XHand_chrc_nn_IsReady(XHand_chrc_nn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHand_chrc_nn_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XHand_chrc_nn_EnableAutoRestart(XHand_chrc_nn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHand_chrc_nn_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_AP_CTRL, 0x80);
}

void XHand_chrc_nn_DisableAutoRestart(XHand_chrc_nn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHand_chrc_nn_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_AP_CTRL, 0);
}

u32 XHand_chrc_nn_Get_return(XHand_chrc_nn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHand_chrc_nn_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_AP_RETURN);
    return Data;
}
void XHand_chrc_nn_Set_y(XHand_chrc_nn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHand_chrc_nn_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_Y_DATA, Data);
}

u32 XHand_chrc_nn_Get_y(XHand_chrc_nn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHand_chrc_nn_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_Y_DATA);
    return Data;
}

void XHand_chrc_nn_InterruptGlobalEnable(XHand_chrc_nn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHand_chrc_nn_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_GIE, 1);
}

void XHand_chrc_nn_InterruptGlobalDisable(XHand_chrc_nn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHand_chrc_nn_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_GIE, 0);
}

void XHand_chrc_nn_InterruptEnable(XHand_chrc_nn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHand_chrc_nn_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_IER);
    XHand_chrc_nn_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_IER, Register | Mask);
}

void XHand_chrc_nn_InterruptDisable(XHand_chrc_nn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHand_chrc_nn_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_IER);
    XHand_chrc_nn_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_IER, Register & (~Mask));
}

void XHand_chrc_nn_InterruptClear(XHand_chrc_nn *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHand_chrc_nn_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_ISR, Mask);
}

u32 XHand_chrc_nn_InterruptGetEnabled(XHand_chrc_nn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHand_chrc_nn_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_IER);
}

u32 XHand_chrc_nn_InterruptGetStatus(XHand_chrc_nn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHand_chrc_nn_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XHAND_CHRC_NN_CRTL_BUS_ADDR_ISR);
}

