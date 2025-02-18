// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xunpack_blk_to_stream.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XUnpack_blk_to_stream_CfgInitialize(XUnpack_blk_to_stream *InstancePtr, XUnpack_blk_to_stream_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XUnpack_blk_to_stream_Start(XUnpack_blk_to_stream *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUnpack_blk_to_stream_ReadReg(InstancePtr->Ctrl_BaseAddress, XUNPACK_BLK_TO_STREAM_CTRL_ADDR_AP_CTRL) & 0x80;
    XUnpack_blk_to_stream_WriteReg(InstancePtr->Ctrl_BaseAddress, XUNPACK_BLK_TO_STREAM_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XUnpack_blk_to_stream_IsDone(XUnpack_blk_to_stream *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUnpack_blk_to_stream_ReadReg(InstancePtr->Ctrl_BaseAddress, XUNPACK_BLK_TO_STREAM_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XUnpack_blk_to_stream_IsIdle(XUnpack_blk_to_stream *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUnpack_blk_to_stream_ReadReg(InstancePtr->Ctrl_BaseAddress, XUNPACK_BLK_TO_STREAM_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XUnpack_blk_to_stream_IsReady(XUnpack_blk_to_stream *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUnpack_blk_to_stream_ReadReg(InstancePtr->Ctrl_BaseAddress, XUNPACK_BLK_TO_STREAM_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XUnpack_blk_to_stream_EnableAutoRestart(XUnpack_blk_to_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUnpack_blk_to_stream_WriteReg(InstancePtr->Ctrl_BaseAddress, XUNPACK_BLK_TO_STREAM_CTRL_ADDR_AP_CTRL, 0x80);
}

void XUnpack_blk_to_stream_DisableAutoRestart(XUnpack_blk_to_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUnpack_blk_to_stream_WriteReg(InstancePtr->Ctrl_BaseAddress, XUNPACK_BLK_TO_STREAM_CTRL_ADDR_AP_CTRL, 0);
}

void XUnpack_blk_to_stream_Set_n(XUnpack_blk_to_stream *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUnpack_blk_to_stream_WriteReg(InstancePtr->Ctrl_BaseAddress, XUNPACK_BLK_TO_STREAM_CTRL_ADDR_N_DATA, Data);
}

u32 XUnpack_blk_to_stream_Get_n(XUnpack_blk_to_stream *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XUnpack_blk_to_stream_ReadReg(InstancePtr->Ctrl_BaseAddress, XUNPACK_BLK_TO_STREAM_CTRL_ADDR_N_DATA);
    return Data;
}

void XUnpack_blk_to_stream_InterruptGlobalEnable(XUnpack_blk_to_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUnpack_blk_to_stream_WriteReg(InstancePtr->Ctrl_BaseAddress, XUNPACK_BLK_TO_STREAM_CTRL_ADDR_GIE, 1);
}

void XUnpack_blk_to_stream_InterruptGlobalDisable(XUnpack_blk_to_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUnpack_blk_to_stream_WriteReg(InstancePtr->Ctrl_BaseAddress, XUNPACK_BLK_TO_STREAM_CTRL_ADDR_GIE, 0);
}

void XUnpack_blk_to_stream_InterruptEnable(XUnpack_blk_to_stream *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XUnpack_blk_to_stream_ReadReg(InstancePtr->Ctrl_BaseAddress, XUNPACK_BLK_TO_STREAM_CTRL_ADDR_IER);
    XUnpack_blk_to_stream_WriteReg(InstancePtr->Ctrl_BaseAddress, XUNPACK_BLK_TO_STREAM_CTRL_ADDR_IER, Register | Mask);
}

void XUnpack_blk_to_stream_InterruptDisable(XUnpack_blk_to_stream *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XUnpack_blk_to_stream_ReadReg(InstancePtr->Ctrl_BaseAddress, XUNPACK_BLK_TO_STREAM_CTRL_ADDR_IER);
    XUnpack_blk_to_stream_WriteReg(InstancePtr->Ctrl_BaseAddress, XUNPACK_BLK_TO_STREAM_CTRL_ADDR_IER, Register & (~Mask));
}

void XUnpack_blk_to_stream_InterruptClear(XUnpack_blk_to_stream *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XUnpack_blk_to_stream_WriteReg(InstancePtr->Ctrl_BaseAddress, XUNPACK_BLK_TO_STREAM_CTRL_ADDR_ISR, Mask);
}

u32 XUnpack_blk_to_stream_InterruptGetEnabled(XUnpack_blk_to_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XUnpack_blk_to_stream_ReadReg(InstancePtr->Ctrl_BaseAddress, XUNPACK_BLK_TO_STREAM_CTRL_ADDR_IER);
}

u32 XUnpack_blk_to_stream_InterruptGetStatus(XUnpack_blk_to_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XUnpack_blk_to_stream_ReadReg(InstancePtr->Ctrl_BaseAddress, XUNPACK_BLK_TO_STREAM_CTRL_ADDR_ISR);
}

