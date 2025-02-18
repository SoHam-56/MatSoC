// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xsubtract_mean.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSubtract_mean_CfgInitialize(XSubtract_mean *InstancePtr, XSubtract_mean_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSubtract_mean_Start(XSubtract_mean *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSubtract_mean_ReadReg(InstancePtr->Ctrl_BaseAddress, XSUBTRACT_MEAN_CTRL_ADDR_AP_CTRL) & 0x80;
    XSubtract_mean_WriteReg(InstancePtr->Ctrl_BaseAddress, XSUBTRACT_MEAN_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSubtract_mean_IsDone(XSubtract_mean *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSubtract_mean_ReadReg(InstancePtr->Ctrl_BaseAddress, XSUBTRACT_MEAN_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSubtract_mean_IsIdle(XSubtract_mean *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSubtract_mean_ReadReg(InstancePtr->Ctrl_BaseAddress, XSUBTRACT_MEAN_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSubtract_mean_IsReady(XSubtract_mean *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSubtract_mean_ReadReg(InstancePtr->Ctrl_BaseAddress, XSUBTRACT_MEAN_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSubtract_mean_EnableAutoRestart(XSubtract_mean *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSubtract_mean_WriteReg(InstancePtr->Ctrl_BaseAddress, XSUBTRACT_MEAN_CTRL_ADDR_AP_CTRL, 0x80);
}

void XSubtract_mean_DisableAutoRestart(XSubtract_mean *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSubtract_mean_WriteReg(InstancePtr->Ctrl_BaseAddress, XSUBTRACT_MEAN_CTRL_ADDR_AP_CTRL, 0);
}

void XSubtract_mean_Set_n(XSubtract_mean *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSubtract_mean_WriteReg(InstancePtr->Ctrl_BaseAddress, XSUBTRACT_MEAN_CTRL_ADDR_N_DATA, Data);
}

u32 XSubtract_mean_Get_n(XSubtract_mean *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSubtract_mean_ReadReg(InstancePtr->Ctrl_BaseAddress, XSUBTRACT_MEAN_CTRL_ADDR_N_DATA);
    return Data;
}

void XSubtract_mean_InterruptGlobalEnable(XSubtract_mean *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSubtract_mean_WriteReg(InstancePtr->Ctrl_BaseAddress, XSUBTRACT_MEAN_CTRL_ADDR_GIE, 1);
}

void XSubtract_mean_InterruptGlobalDisable(XSubtract_mean *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSubtract_mean_WriteReg(InstancePtr->Ctrl_BaseAddress, XSUBTRACT_MEAN_CTRL_ADDR_GIE, 0);
}

void XSubtract_mean_InterruptEnable(XSubtract_mean *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSubtract_mean_ReadReg(InstancePtr->Ctrl_BaseAddress, XSUBTRACT_MEAN_CTRL_ADDR_IER);
    XSubtract_mean_WriteReg(InstancePtr->Ctrl_BaseAddress, XSUBTRACT_MEAN_CTRL_ADDR_IER, Register | Mask);
}

void XSubtract_mean_InterruptDisable(XSubtract_mean *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSubtract_mean_ReadReg(InstancePtr->Ctrl_BaseAddress, XSUBTRACT_MEAN_CTRL_ADDR_IER);
    XSubtract_mean_WriteReg(InstancePtr->Ctrl_BaseAddress, XSUBTRACT_MEAN_CTRL_ADDR_IER, Register & (~Mask));
}

void XSubtract_mean_InterruptClear(XSubtract_mean *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSubtract_mean_WriteReg(InstancePtr->Ctrl_BaseAddress, XSUBTRACT_MEAN_CTRL_ADDR_ISR, Mask);
}

u32 XSubtract_mean_InterruptGetEnabled(XSubtract_mean *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSubtract_mean_ReadReg(InstancePtr->Ctrl_BaseAddress, XSUBTRACT_MEAN_CTRL_ADDR_IER);
}

u32 XSubtract_mean_InterruptGetStatus(XSubtract_mean *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSubtract_mean_ReadReg(InstancePtr->Ctrl_BaseAddress, XSUBTRACT_MEAN_CTRL_ADDR_ISR);
}

