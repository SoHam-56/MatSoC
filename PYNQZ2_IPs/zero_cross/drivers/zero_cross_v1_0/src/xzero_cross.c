// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xzero_cross.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XZero_cross_CfgInitialize(XZero_cross *InstancePtr, XZero_cross_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XZero_cross_Start(XZero_cross *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZero_cross_ReadReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_AP_CTRL) & 0x80;
    XZero_cross_WriteReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XZero_cross_IsDone(XZero_cross *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZero_cross_ReadReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XZero_cross_IsIdle(XZero_cross *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZero_cross_ReadReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XZero_cross_IsReady(XZero_cross *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZero_cross_ReadReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XZero_cross_EnableAutoRestart(XZero_cross *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZero_cross_WriteReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_AP_CTRL, 0x80);
}

void XZero_cross_DisableAutoRestart(XZero_cross *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZero_cross_WriteReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_AP_CTRL, 0);
}

void XZero_cross_Set_n(XZero_cross *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZero_cross_WriteReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_N_DATA, Data);
}

u32 XZero_cross_Get_n(XZero_cross *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZero_cross_ReadReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_N_DATA);
    return Data;
}

void XZero_cross_Set_Tms(XZero_cross *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZero_cross_WriteReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_TMS_DATA, Data);
}

u32 XZero_cross_Get_Tms(XZero_cross *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XZero_cross_ReadReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_TMS_DATA);
    return Data;
}

void XZero_cross_InterruptGlobalEnable(XZero_cross *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZero_cross_WriteReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_GIE, 1);
}

void XZero_cross_InterruptGlobalDisable(XZero_cross *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZero_cross_WriteReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_GIE, 0);
}

void XZero_cross_InterruptEnable(XZero_cross *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XZero_cross_ReadReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_IER);
    XZero_cross_WriteReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_IER, Register | Mask);
}

void XZero_cross_InterruptDisable(XZero_cross *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XZero_cross_ReadReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_IER);
    XZero_cross_WriteReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_IER, Register & (~Mask));
}

void XZero_cross_InterruptClear(XZero_cross *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XZero_cross_WriteReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_ISR, Mask);
}

u32 XZero_cross_InterruptGetEnabled(XZero_cross *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XZero_cross_ReadReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_IER);
}

u32 XZero_cross_InterruptGetStatus(XZero_cross *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XZero_cross_ReadReg(InstancePtr->Ctrl_BaseAddress, XZERO_CROSS_CTRL_ADDR_ISR);
}

