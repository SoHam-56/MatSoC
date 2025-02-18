// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xpack_stream_to_blk.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPack_stream_to_blk_CfgInitialize(XPack_stream_to_blk *InstancePtr, XPack_stream_to_blk_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPack_stream_to_blk_Start(XPack_stream_to_blk *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPack_stream_to_blk_ReadReg(InstancePtr->Ctrl_BaseAddress, XPACK_STREAM_TO_BLK_CTRL_ADDR_AP_CTRL) & 0x80;
    XPack_stream_to_blk_WriteReg(InstancePtr->Ctrl_BaseAddress, XPACK_STREAM_TO_BLK_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPack_stream_to_blk_IsDone(XPack_stream_to_blk *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPack_stream_to_blk_ReadReg(InstancePtr->Ctrl_BaseAddress, XPACK_STREAM_TO_BLK_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPack_stream_to_blk_IsIdle(XPack_stream_to_blk *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPack_stream_to_blk_ReadReg(InstancePtr->Ctrl_BaseAddress, XPACK_STREAM_TO_BLK_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPack_stream_to_blk_IsReady(XPack_stream_to_blk *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPack_stream_to_blk_ReadReg(InstancePtr->Ctrl_BaseAddress, XPACK_STREAM_TO_BLK_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPack_stream_to_blk_EnableAutoRestart(XPack_stream_to_blk *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPack_stream_to_blk_WriteReg(InstancePtr->Ctrl_BaseAddress, XPACK_STREAM_TO_BLK_CTRL_ADDR_AP_CTRL, 0x80);
}

void XPack_stream_to_blk_DisableAutoRestart(XPack_stream_to_blk *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPack_stream_to_blk_WriteReg(InstancePtr->Ctrl_BaseAddress, XPACK_STREAM_TO_BLK_CTRL_ADDR_AP_CTRL, 0);
}

void XPack_stream_to_blk_Set_n(XPack_stream_to_blk *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPack_stream_to_blk_WriteReg(InstancePtr->Ctrl_BaseAddress, XPACK_STREAM_TO_BLK_CTRL_ADDR_N_DATA, Data);
}

u32 XPack_stream_to_blk_Get_n(XPack_stream_to_blk *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPack_stream_to_blk_ReadReg(InstancePtr->Ctrl_BaseAddress, XPACK_STREAM_TO_BLK_CTRL_ADDR_N_DATA);
    return Data;
}

void XPack_stream_to_blk_InterruptGlobalEnable(XPack_stream_to_blk *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPack_stream_to_blk_WriteReg(InstancePtr->Ctrl_BaseAddress, XPACK_STREAM_TO_BLK_CTRL_ADDR_GIE, 1);
}

void XPack_stream_to_blk_InterruptGlobalDisable(XPack_stream_to_blk *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPack_stream_to_blk_WriteReg(InstancePtr->Ctrl_BaseAddress, XPACK_STREAM_TO_BLK_CTRL_ADDR_GIE, 0);
}

void XPack_stream_to_blk_InterruptEnable(XPack_stream_to_blk *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPack_stream_to_blk_ReadReg(InstancePtr->Ctrl_BaseAddress, XPACK_STREAM_TO_BLK_CTRL_ADDR_IER);
    XPack_stream_to_blk_WriteReg(InstancePtr->Ctrl_BaseAddress, XPACK_STREAM_TO_BLK_CTRL_ADDR_IER, Register | Mask);
}

void XPack_stream_to_blk_InterruptDisable(XPack_stream_to_blk *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPack_stream_to_blk_ReadReg(InstancePtr->Ctrl_BaseAddress, XPACK_STREAM_TO_BLK_CTRL_ADDR_IER);
    XPack_stream_to_blk_WriteReg(InstancePtr->Ctrl_BaseAddress, XPACK_STREAM_TO_BLK_CTRL_ADDR_IER, Register & (~Mask));
}

void XPack_stream_to_blk_InterruptClear(XPack_stream_to_blk *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPack_stream_to_blk_WriteReg(InstancePtr->Ctrl_BaseAddress, XPACK_STREAM_TO_BLK_CTRL_ADDR_ISR, Mask);
}

u32 XPack_stream_to_blk_InterruptGetEnabled(XPack_stream_to_blk *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPack_stream_to_blk_ReadReg(InstancePtr->Ctrl_BaseAddress, XPACK_STREAM_TO_BLK_CTRL_ADDR_IER);
}

u32 XPack_stream_to_blk_InterruptGetStatus(XPack_stream_to_blk *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPack_stream_to_blk_ReadReg(InstancePtr->Ctrl_BaseAddress, XPACK_STREAM_TO_BLK_CTRL_ADDR_ISR);
}

