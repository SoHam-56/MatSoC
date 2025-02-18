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
#include "xcalculate_statistics.h"

extern XCalculate_statistics_Config XCalculate_statistics_ConfigTable[];

#ifdef SDT
XCalculate_statistics_Config *XCalculate_statistics_LookupConfig(UINTPTR BaseAddress) {
	XCalculate_statistics_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XCalculate_statistics_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XCalculate_statistics_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XCalculate_statistics_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCalculate_statistics_Initialize(XCalculate_statistics *InstancePtr, UINTPTR BaseAddress) {
	XCalculate_statistics_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCalculate_statistics_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCalculate_statistics_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XCalculate_statistics_Config *XCalculate_statistics_LookupConfig(u16 DeviceId) {
	XCalculate_statistics_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCALCULATE_STATISTICS_NUM_INSTANCES; Index++) {
		if (XCalculate_statistics_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCalculate_statistics_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCalculate_statistics_Initialize(XCalculate_statistics *InstancePtr, u16 DeviceId) {
	XCalculate_statistics_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCalculate_statistics_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCalculate_statistics_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

