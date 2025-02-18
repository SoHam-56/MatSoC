// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCOMPLEX_MAG_STREAM_H
#define XCOMPLEX_MAG_STREAM_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xcomplex_mag_stream_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Ctrl_BaseAddress;
} XComplex_mag_stream_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XComplex_mag_stream;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XComplex_mag_stream_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XComplex_mag_stream_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XComplex_mag_stream_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XComplex_mag_stream_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XComplex_mag_stream_Initialize(XComplex_mag_stream *InstancePtr, UINTPTR BaseAddress);
XComplex_mag_stream_Config* XComplex_mag_stream_LookupConfig(UINTPTR BaseAddress);
#else
int XComplex_mag_stream_Initialize(XComplex_mag_stream *InstancePtr, u16 DeviceId);
XComplex_mag_stream_Config* XComplex_mag_stream_LookupConfig(u16 DeviceId);
#endif
int XComplex_mag_stream_CfgInitialize(XComplex_mag_stream *InstancePtr, XComplex_mag_stream_Config *ConfigPtr);
#else
int XComplex_mag_stream_Initialize(XComplex_mag_stream *InstancePtr, const char* InstanceName);
int XComplex_mag_stream_Release(XComplex_mag_stream *InstancePtr);
#endif

void XComplex_mag_stream_Start(XComplex_mag_stream *InstancePtr);
u32 XComplex_mag_stream_IsDone(XComplex_mag_stream *InstancePtr);
u32 XComplex_mag_stream_IsIdle(XComplex_mag_stream *InstancePtr);
u32 XComplex_mag_stream_IsReady(XComplex_mag_stream *InstancePtr);
void XComplex_mag_stream_EnableAutoRestart(XComplex_mag_stream *InstancePtr);
void XComplex_mag_stream_DisableAutoRestart(XComplex_mag_stream *InstancePtr);

void XComplex_mag_stream_Set_n(XComplex_mag_stream *InstancePtr, u32 Data);
u32 XComplex_mag_stream_Get_n(XComplex_mag_stream *InstancePtr);

void XComplex_mag_stream_InterruptGlobalEnable(XComplex_mag_stream *InstancePtr);
void XComplex_mag_stream_InterruptGlobalDisable(XComplex_mag_stream *InstancePtr);
void XComplex_mag_stream_InterruptEnable(XComplex_mag_stream *InstancePtr, u32 Mask);
void XComplex_mag_stream_InterruptDisable(XComplex_mag_stream *InstancePtr, u32 Mask);
void XComplex_mag_stream_InterruptClear(XComplex_mag_stream *InstancePtr, u32 Mask);
u32 XComplex_mag_stream_InterruptGetEnabled(XComplex_mag_stream *InstancePtr);
u32 XComplex_mag_stream_InterruptGetStatus(XComplex_mag_stream *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
