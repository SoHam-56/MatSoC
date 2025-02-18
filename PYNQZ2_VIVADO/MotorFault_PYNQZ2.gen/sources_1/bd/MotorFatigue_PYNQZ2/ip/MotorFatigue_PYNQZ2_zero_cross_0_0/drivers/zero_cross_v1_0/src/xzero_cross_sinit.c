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
#include "xzero_cross.h"

extern XZero_cross_Config XZero_cross_ConfigTable[];

#ifdef SDT
XZero_cross_Config *XZero_cross_LookupConfig(UINTPTR BaseAddress) {
	XZero_cross_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XZero_cross_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XZero_cross_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XZero_cross_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XZero_cross_Initialize(XZero_cross *InstancePtr, UINTPTR BaseAddress) {
	XZero_cross_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XZero_cross_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XZero_cross_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XZero_cross_Config *XZero_cross_LookupConfig(u16 DeviceId) {
	XZero_cross_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XZERO_CROSS_NUM_INSTANCES; Index++) {
		if (XZero_cross_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XZero_cross_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XZero_cross_Initialize(XZero_cross *InstancePtr, u16 DeviceId) {
	XZero_cross_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XZero_cross_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XZero_cross_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

