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
#include "xcomplex_mag_stream.h"

extern XComplex_mag_stream_Config XComplex_mag_stream_ConfigTable[];

#ifdef SDT
XComplex_mag_stream_Config *XComplex_mag_stream_LookupConfig(UINTPTR BaseAddress) {
	XComplex_mag_stream_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XComplex_mag_stream_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XComplex_mag_stream_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XComplex_mag_stream_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XComplex_mag_stream_Initialize(XComplex_mag_stream *InstancePtr, UINTPTR BaseAddress) {
	XComplex_mag_stream_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XComplex_mag_stream_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XComplex_mag_stream_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XComplex_mag_stream_Config *XComplex_mag_stream_LookupConfig(u16 DeviceId) {
	XComplex_mag_stream_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCOMPLEX_MAG_STREAM_NUM_INSTANCES; Index++) {
		if (XComplex_mag_stream_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XComplex_mag_stream_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XComplex_mag_stream_Initialize(XComplex_mag_stream *InstancePtr, u16 DeviceId) {
	XComplex_mag_stream_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XComplex_mag_stream_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XComplex_mag_stream_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

