// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xcomplex_mag_stream.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XComplex_mag_stream_CfgInitialize(XComplex_mag_stream *InstancePtr, XComplex_mag_stream_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XComplex_mag_stream_Start(XComplex_mag_stream *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComplex_mag_stream_ReadReg(InstancePtr->Ctrl_BaseAddress, XCOMPLEX_MAG_STREAM_CTRL_ADDR_AP_CTRL) & 0x80;
    XComplex_mag_stream_WriteReg(InstancePtr->Ctrl_BaseAddress, XCOMPLEX_MAG_STREAM_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XComplex_mag_stream_IsDone(XComplex_mag_stream *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComplex_mag_stream_ReadReg(InstancePtr->Ctrl_BaseAddress, XCOMPLEX_MAG_STREAM_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XComplex_mag_stream_IsIdle(XComplex_mag_stream *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComplex_mag_stream_ReadReg(InstancePtr->Ctrl_BaseAddress, XCOMPLEX_MAG_STREAM_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XComplex_mag_stream_IsReady(XComplex_mag_stream *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComplex_mag_stream_ReadReg(InstancePtr->Ctrl_BaseAddress, XCOMPLEX_MAG_STREAM_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XComplex_mag_stream_EnableAutoRestart(XComplex_mag_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComplex_mag_stream_WriteReg(InstancePtr->Ctrl_BaseAddress, XCOMPLEX_MAG_STREAM_CTRL_ADDR_AP_CTRL, 0x80);
}

void XComplex_mag_stream_DisableAutoRestart(XComplex_mag_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComplex_mag_stream_WriteReg(InstancePtr->Ctrl_BaseAddress, XCOMPLEX_MAG_STREAM_CTRL_ADDR_AP_CTRL, 0);
}

void XComplex_mag_stream_Set_n(XComplex_mag_stream *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComplex_mag_stream_WriteReg(InstancePtr->Ctrl_BaseAddress, XCOMPLEX_MAG_STREAM_CTRL_ADDR_N_DATA, Data);
}

u32 XComplex_mag_stream_Get_n(XComplex_mag_stream *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComplex_mag_stream_ReadReg(InstancePtr->Ctrl_BaseAddress, XCOMPLEX_MAG_STREAM_CTRL_ADDR_N_DATA);
    return Data;
}

void XComplex_mag_stream_InterruptGlobalEnable(XComplex_mag_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComplex_mag_stream_WriteReg(InstancePtr->Ctrl_BaseAddress, XCOMPLEX_MAG_STREAM_CTRL_ADDR_GIE, 1);
}

void XComplex_mag_stream_InterruptGlobalDisable(XComplex_mag_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComplex_mag_stream_WriteReg(InstancePtr->Ctrl_BaseAddress, XCOMPLEX_MAG_STREAM_CTRL_ADDR_GIE, 0);
}

void XComplex_mag_stream_InterruptEnable(XComplex_mag_stream *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XComplex_mag_stream_ReadReg(InstancePtr->Ctrl_BaseAddress, XCOMPLEX_MAG_STREAM_CTRL_ADDR_IER);
    XComplex_mag_stream_WriteReg(InstancePtr->Ctrl_BaseAddress, XCOMPLEX_MAG_STREAM_CTRL_ADDR_IER, Register | Mask);
}

void XComplex_mag_stream_InterruptDisable(XComplex_mag_stream *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XComplex_mag_stream_ReadReg(InstancePtr->Ctrl_BaseAddress, XCOMPLEX_MAG_STREAM_CTRL_ADDR_IER);
    XComplex_mag_stream_WriteReg(InstancePtr->Ctrl_BaseAddress, XCOMPLEX_MAG_STREAM_CTRL_ADDR_IER, Register & (~Mask));
}

void XComplex_mag_stream_InterruptClear(XComplex_mag_stream *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComplex_mag_stream_WriteReg(InstancePtr->Ctrl_BaseAddress, XCOMPLEX_MAG_STREAM_CTRL_ADDR_ISR, Mask);
}

u32 XComplex_mag_stream_InterruptGetEnabled(XComplex_mag_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XComplex_mag_stream_ReadReg(InstancePtr->Ctrl_BaseAddress, XCOMPLEX_MAG_STREAM_CTRL_ADDR_IER);
}

u32 XComplex_mag_stream_InterruptGetStatus(XComplex_mag_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XComplex_mag_stream_ReadReg(InstancePtr->Ctrl_BaseAddress, XCOMPLEX_MAG_STREAM_CTRL_ADDR_ISR);
}

