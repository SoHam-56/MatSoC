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
#include "xpack_stream_to_blk.h"

extern XPack_stream_to_blk_Config XPack_stream_to_blk_ConfigTable[];

#ifdef SDT
XPack_stream_to_blk_Config *XPack_stream_to_blk_LookupConfig(UINTPTR BaseAddress) {
	XPack_stream_to_blk_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XPack_stream_to_blk_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XPack_stream_to_blk_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XPack_stream_to_blk_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPack_stream_to_blk_Initialize(XPack_stream_to_blk *InstancePtr, UINTPTR BaseAddress) {
	XPack_stream_to_blk_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPack_stream_to_blk_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPack_stream_to_blk_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XPack_stream_to_blk_Config *XPack_stream_to_blk_LookupConfig(u16 DeviceId) {
	XPack_stream_to_blk_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPACK_STREAM_TO_BLK_NUM_INSTANCES; Index++) {
		if (XPack_stream_to_blk_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPack_stream_to_blk_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPack_stream_to_blk_Initialize(XPack_stream_to_blk *InstancePtr, u16 DeviceId) {
	XPack_stream_to_blk_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPack_stream_to_blk_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPack_stream_to_blk_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

