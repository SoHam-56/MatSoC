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
#include "xsubtract_mean.h"

extern XSubtract_mean_Config XSubtract_mean_ConfigTable[];

#ifdef SDT
XSubtract_mean_Config *XSubtract_mean_LookupConfig(UINTPTR BaseAddress) {
	XSubtract_mean_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XSubtract_mean_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XSubtract_mean_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XSubtract_mean_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSubtract_mean_Initialize(XSubtract_mean *InstancePtr, UINTPTR BaseAddress) {
	XSubtract_mean_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSubtract_mean_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSubtract_mean_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XSubtract_mean_Config *XSubtract_mean_LookupConfig(u16 DeviceId) {
	XSubtract_mean_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSUBTRACT_MEAN_NUM_INSTANCES; Index++) {
		if (XSubtract_mean_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSubtract_mean_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSubtract_mean_Initialize(XSubtract_mean *InstancePtr, u16 DeviceId) {
	XSubtract_mean_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSubtract_mean_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSubtract_mean_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

