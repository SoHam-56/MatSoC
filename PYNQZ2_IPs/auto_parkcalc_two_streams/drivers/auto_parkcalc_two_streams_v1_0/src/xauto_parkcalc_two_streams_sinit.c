// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xauto_parkcalc_two_streams.h"

extern XAuto_parkcalc_two_streams_Config XAuto_parkcalc_two_streams_ConfigTable[];

#ifdef SDT
XAuto_parkcalc_two_streams_Config *XAuto_parkcalc_two_streams_LookupConfig(UINTPTR BaseAddress) {
	XAuto_parkcalc_two_streams_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XAuto_parkcalc_two_streams_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XAuto_parkcalc_two_streams_ConfigTable[Index].Axictrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XAuto_parkcalc_two_streams_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAuto_parkcalc_two_streams_Initialize(XAuto_parkcalc_two_streams *InstancePtr, UINTPTR BaseAddress) {
	XAuto_parkcalc_two_streams_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAuto_parkcalc_two_streams_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAuto_parkcalc_two_streams_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XAuto_parkcalc_two_streams_Config *XAuto_parkcalc_two_streams_LookupConfig(u16 DeviceId) {
	XAuto_parkcalc_two_streams_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XAUTO_PARKCALC_TWO_STREAMS_NUM_INSTANCES; Index++) {
		if (XAuto_parkcalc_two_streams_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAuto_parkcalc_two_streams_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAuto_parkcalc_two_streams_Initialize(XAuto_parkcalc_two_streams *InstancePtr, u16 DeviceId) {
	XAuto_parkcalc_two_streams_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAuto_parkcalc_two_streams_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAuto_parkcalc_two_streams_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

