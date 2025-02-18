// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xcalculate_statistics.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCalculate_statistics_CfgInitialize(XCalculate_statistics *InstancePtr, XCalculate_statistics_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCalculate_statistics_Start(XCalculate_statistics *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCalculate_statistics_ReadReg(InstancePtr->Ctrl_BaseAddress, XCALCULATE_STATISTICS_CTRL_ADDR_AP_CTRL) & 0x80;
    XCalculate_statistics_WriteReg(InstancePtr->Ctrl_BaseAddress, XCALCULATE_STATISTICS_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCalculate_statistics_IsDone(XCalculate_statistics *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCalculate_statistics_ReadReg(InstancePtr->Ctrl_BaseAddress, XCALCULATE_STATISTICS_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCalculate_statistics_IsIdle(XCalculate_statistics *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCalculate_statistics_ReadReg(InstancePtr->Ctrl_BaseAddress, XCALCULATE_STATISTICS_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCalculate_statistics_IsReady(XCalculate_statistics *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCalculate_statistics_ReadReg(InstancePtr->Ctrl_BaseAddress, XCALCULATE_STATISTICS_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCalculate_statistics_EnableAutoRestart(XCalculate_statistics *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCalculate_statistics_WriteReg(InstancePtr->Ctrl_BaseAddress, XCALCULATE_STATISTICS_CTRL_ADDR_AP_CTRL, 0x80);
}

void XCalculate_statistics_DisableAutoRestart(XCalculate_statistics *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCalculate_statistics_WriteReg(InstancePtr->Ctrl_BaseAddress, XCALCULATE_STATISTICS_CTRL_ADDR_AP_CTRL, 0);
}

void XCalculate_statistics_Set_n(XCalculate_statistics *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCalculate_statistics_WriteReg(InstancePtr->Ctrl_BaseAddress, XCALCULATE_STATISTICS_CTRL_ADDR_N_DATA, Data);
}

u32 XCalculate_statistics_Get_n(XCalculate_statistics *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCalculate_statistics_ReadReg(InstancePtr->Ctrl_BaseAddress, XCALCULATE_STATISTICS_CTRL_ADDR_N_DATA);
    return Data;
}

void XCalculate_statistics_InterruptGlobalEnable(XCalculate_statistics *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCalculate_statistics_WriteReg(InstancePtr->Ctrl_BaseAddress, XCALCULATE_STATISTICS_CTRL_ADDR_GIE, 1);
}

void XCalculate_statistics_InterruptGlobalDisable(XCalculate_statistics *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCalculate_statistics_WriteReg(InstancePtr->Ctrl_BaseAddress, XCALCULATE_STATISTICS_CTRL_ADDR_GIE, 0);
}

void XCalculate_statistics_InterruptEnable(XCalculate_statistics *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCalculate_statistics_ReadReg(InstancePtr->Ctrl_BaseAddress, XCALCULATE_STATISTICS_CTRL_ADDR_IER);
    XCalculate_statistics_WriteReg(InstancePtr->Ctrl_BaseAddress, XCALCULATE_STATISTICS_CTRL_ADDR_IER, Register | Mask);
}

void XCalculate_statistics_InterruptDisable(XCalculate_statistics *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCalculate_statistics_ReadReg(InstancePtr->Ctrl_BaseAddress, XCALCULATE_STATISTICS_CTRL_ADDR_IER);
    XCalculate_statistics_WriteReg(InstancePtr->Ctrl_BaseAddress, XCALCULATE_STATISTICS_CTRL_ADDR_IER, Register & (~Mask));
}

void XCalculate_statistics_InterruptClear(XCalculate_statistics *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCalculate_statistics_WriteReg(InstancePtr->Ctrl_BaseAddress, XCALCULATE_STATISTICS_CTRL_ADDR_ISR, Mask);
}

u32 XCalculate_statistics_InterruptGetEnabled(XCalculate_statistics *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCalculate_statistics_ReadReg(InstancePtr->Ctrl_BaseAddress, XCALCULATE_STATISTICS_CTRL_ADDR_IER);
}

u32 XCalculate_statistics_InterruptGetStatus(XCalculate_statistics *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCalculate_statistics_ReadReg(InstancePtr->Ctrl_BaseAddress, XCALCULATE_STATISTICS_CTRL_ADDR_ISR);
}

