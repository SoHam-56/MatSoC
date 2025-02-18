// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xauto_parkcalc_two_streams.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAuto_parkcalc_two_streams_CfgInitialize(XAuto_parkcalc_two_streams *InstancePtr, XAuto_parkcalc_two_streams_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axictrl_BaseAddress = ConfigPtr->Axictrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAuto_parkcalc_two_streams_Start(XAuto_parkcalc_two_streams *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAuto_parkcalc_two_streams_ReadReg(InstancePtr->Axictrl_BaseAddress, XAUTO_PARKCALC_TWO_STREAMS_AXICTRL_ADDR_AP_CTRL) & 0x80;
    XAuto_parkcalc_two_streams_WriteReg(InstancePtr->Axictrl_BaseAddress, XAUTO_PARKCALC_TWO_STREAMS_AXICTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XAuto_parkcalc_two_streams_IsDone(XAuto_parkcalc_two_streams *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAuto_parkcalc_two_streams_ReadReg(InstancePtr->Axictrl_BaseAddress, XAUTO_PARKCALC_TWO_STREAMS_AXICTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XAuto_parkcalc_two_streams_IsIdle(XAuto_parkcalc_two_streams *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAuto_parkcalc_two_streams_ReadReg(InstancePtr->Axictrl_BaseAddress, XAUTO_PARKCALC_TWO_STREAMS_AXICTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XAuto_parkcalc_two_streams_IsReady(XAuto_parkcalc_two_streams *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAuto_parkcalc_two_streams_ReadReg(InstancePtr->Axictrl_BaseAddress, XAUTO_PARKCALC_TWO_STREAMS_AXICTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XAuto_parkcalc_two_streams_EnableAutoRestart(XAuto_parkcalc_two_streams *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAuto_parkcalc_two_streams_WriteReg(InstancePtr->Axictrl_BaseAddress, XAUTO_PARKCALC_TWO_STREAMS_AXICTRL_ADDR_AP_CTRL, 0x80);
}

void XAuto_parkcalc_two_streams_DisableAutoRestart(XAuto_parkcalc_two_streams *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAuto_parkcalc_two_streams_WriteReg(InstancePtr->Axictrl_BaseAddress, XAUTO_PARKCALC_TWO_STREAMS_AXICTRL_ADDR_AP_CTRL, 0);
}

void XAuto_parkcalc_two_streams_Set_size(XAuto_parkcalc_two_streams *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAuto_parkcalc_two_streams_WriteReg(InstancePtr->Axictrl_BaseAddress, XAUTO_PARKCALC_TWO_STREAMS_AXICTRL_ADDR_SIZE_DATA, Data);
}

u32 XAuto_parkcalc_two_streams_Get_size(XAuto_parkcalc_two_streams *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAuto_parkcalc_two_streams_ReadReg(InstancePtr->Axictrl_BaseAddress, XAUTO_PARKCALC_TWO_STREAMS_AXICTRL_ADDR_SIZE_DATA);
    return Data;
}

void XAuto_parkcalc_two_streams_InterruptGlobalEnable(XAuto_parkcalc_two_streams *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAuto_parkcalc_two_streams_WriteReg(InstancePtr->Axictrl_BaseAddress, XAUTO_PARKCALC_TWO_STREAMS_AXICTRL_ADDR_GIE, 1);
}

void XAuto_parkcalc_two_streams_InterruptGlobalDisable(XAuto_parkcalc_two_streams *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAuto_parkcalc_two_streams_WriteReg(InstancePtr->Axictrl_BaseAddress, XAUTO_PARKCALC_TWO_STREAMS_AXICTRL_ADDR_GIE, 0);
}

void XAuto_parkcalc_two_streams_InterruptEnable(XAuto_parkcalc_two_streams *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAuto_parkcalc_two_streams_ReadReg(InstancePtr->Axictrl_BaseAddress, XAUTO_PARKCALC_TWO_STREAMS_AXICTRL_ADDR_IER);
    XAuto_parkcalc_two_streams_WriteReg(InstancePtr->Axictrl_BaseAddress, XAUTO_PARKCALC_TWO_STREAMS_AXICTRL_ADDR_IER, Register | Mask);
}

void XAuto_parkcalc_two_streams_InterruptDisable(XAuto_parkcalc_two_streams *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAuto_parkcalc_two_streams_ReadReg(InstancePtr->Axictrl_BaseAddress, XAUTO_PARKCALC_TWO_STREAMS_AXICTRL_ADDR_IER);
    XAuto_parkcalc_two_streams_WriteReg(InstancePtr->Axictrl_BaseAddress, XAUTO_PARKCALC_TWO_STREAMS_AXICTRL_ADDR_IER, Register & (~Mask));
}

void XAuto_parkcalc_two_streams_InterruptClear(XAuto_parkcalc_two_streams *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAuto_parkcalc_two_streams_WriteReg(InstancePtr->Axictrl_BaseAddress, XAUTO_PARKCALC_TWO_STREAMS_AXICTRL_ADDR_ISR, Mask);
}

u32 XAuto_parkcalc_two_streams_InterruptGetEnabled(XAuto_parkcalc_two_streams *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAuto_parkcalc_two_streams_ReadReg(InstancePtr->Axictrl_BaseAddress, XAUTO_PARKCALC_TWO_STREAMS_AXICTRL_ADDR_IER);
}

u32 XAuto_parkcalc_two_streams_InterruptGetStatus(XAuto_parkcalc_two_streams *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAuto_parkcalc_two_streams_ReadReg(InstancePtr->Axictrl_BaseAddress, XAUTO_PARKCALC_TWO_STREAMS_AXICTRL_ADDR_ISR);
}

