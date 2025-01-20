// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xunpack_blk_to_stream.h"

extern XUnpack_blk_to_stream_Config XUnpack_blk_to_stream_ConfigTable[];

#ifdef SDT
XUnpack_blk_to_stream_Config *XUnpack_blk_to_stream_LookupConfig(UINTPTR BaseAddress) {
	XUnpack_blk_to_stream_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XUnpack_blk_to_stream_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XUnpack_blk_to_stream_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XUnpack_blk_to_stream_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XUnpack_blk_to_stream_Initialize(XUnpack_blk_to_stream *InstancePtr, UINTPTR BaseAddress) {
	XUnpack_blk_to_stream_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XUnpack_blk_to_stream_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XUnpack_blk_to_stream_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XUnpack_blk_to_stream_Config *XUnpack_blk_to_stream_LookupConfig(u16 DeviceId) {
	XUnpack_blk_to_stream_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XUNPACK_BLK_TO_STREAM_NUM_INSTANCES; Index++) {
		if (XUnpack_blk_to_stream_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XUnpack_blk_to_stream_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XUnpack_blk_to_stream_Initialize(XUnpack_blk_to_stream *InstancePtr, u16 DeviceId) {
	XUnpack_blk_to_stream_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XUnpack_blk_to_stream_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XUnpack_blk_to_stream_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

