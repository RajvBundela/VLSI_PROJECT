// ==============================================================
// File generated on Sun Nov 13 22:58:37 +0530 2022
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhand_chrc_nn.h"

extern XHand_chrc_nn_Config XHand_chrc_nn_ConfigTable[];

XHand_chrc_nn_Config *XHand_chrc_nn_LookupConfig(u16 DeviceId) {
	XHand_chrc_nn_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHAND_CHRC_NN_NUM_INSTANCES; Index++) {
		if (XHand_chrc_nn_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHand_chrc_nn_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHand_chrc_nn_Initialize(XHand_chrc_nn *InstancePtr, u16 DeviceId) {
	XHand_chrc_nn_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHand_chrc_nn_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHand_chrc_nn_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

