// ==============================================================
// File generated on Sun Nov 13 22:58:37 +0530 2022
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XHAND_CHRC_NN_H
#define XHAND_CHRC_NN_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xhand_chrc_nn_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Crtl_bus_BaseAddress;
} XHand_chrc_nn_Config;
#endif

typedef struct {
    u32 Crtl_bus_BaseAddress;
    u32 IsReady;
} XHand_chrc_nn;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XHand_chrc_nn_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XHand_chrc_nn_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XHand_chrc_nn_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XHand_chrc_nn_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XHand_chrc_nn_Initialize(XHand_chrc_nn *InstancePtr, u16 DeviceId);
XHand_chrc_nn_Config* XHand_chrc_nn_LookupConfig(u16 DeviceId);
int XHand_chrc_nn_CfgInitialize(XHand_chrc_nn *InstancePtr, XHand_chrc_nn_Config *ConfigPtr);
#else
int XHand_chrc_nn_Initialize(XHand_chrc_nn *InstancePtr, const char* InstanceName);
int XHand_chrc_nn_Release(XHand_chrc_nn *InstancePtr);
#endif

void XHand_chrc_nn_Start(XHand_chrc_nn *InstancePtr);
u32 XHand_chrc_nn_IsDone(XHand_chrc_nn *InstancePtr);
u32 XHand_chrc_nn_IsIdle(XHand_chrc_nn *InstancePtr);
u32 XHand_chrc_nn_IsReady(XHand_chrc_nn *InstancePtr);
void XHand_chrc_nn_EnableAutoRestart(XHand_chrc_nn *InstancePtr);
void XHand_chrc_nn_DisableAutoRestart(XHand_chrc_nn *InstancePtr);
u32 XHand_chrc_nn_Get_return(XHand_chrc_nn *InstancePtr);

void XHand_chrc_nn_Set_y(XHand_chrc_nn *InstancePtr, u32 Data);
u32 XHand_chrc_nn_Get_y(XHand_chrc_nn *InstancePtr);

void XHand_chrc_nn_InterruptGlobalEnable(XHand_chrc_nn *InstancePtr);
void XHand_chrc_nn_InterruptGlobalDisable(XHand_chrc_nn *InstancePtr);
void XHand_chrc_nn_InterruptEnable(XHand_chrc_nn *InstancePtr, u32 Mask);
void XHand_chrc_nn_InterruptDisable(XHand_chrc_nn *InstancePtr, u32 Mask);
void XHand_chrc_nn_InterruptClear(XHand_chrc_nn *InstancePtr, u32 Mask);
u32 XHand_chrc_nn_InterruptGetEnabled(XHand_chrc_nn *InstancePtr);
u32 XHand_chrc_nn_InterruptGetStatus(XHand_chrc_nn *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
