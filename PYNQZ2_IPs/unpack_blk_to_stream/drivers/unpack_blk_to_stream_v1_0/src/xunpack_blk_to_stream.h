// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XUNPACK_BLK_TO_STREAM_H
#define XUNPACK_BLK_TO_STREAM_H

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
#include "xunpack_blk_to_stream_hw.h"

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
} XUnpack_blk_to_stream_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XUnpack_blk_to_stream;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XUnpack_blk_to_stream_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XUnpack_blk_to_stream_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XUnpack_blk_to_stream_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XUnpack_blk_to_stream_ReadReg(BaseAddress, RegOffset) \
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
int XUnpack_blk_to_stream_Initialize(XUnpack_blk_to_stream *InstancePtr, UINTPTR BaseAddress);
XUnpack_blk_to_stream_Config* XUnpack_blk_to_stream_LookupConfig(UINTPTR BaseAddress);
#else
int XUnpack_blk_to_stream_Initialize(XUnpack_blk_to_stream *InstancePtr, u16 DeviceId);
XUnpack_blk_to_stream_Config* XUnpack_blk_to_stream_LookupConfig(u16 DeviceId);
#endif
int XUnpack_blk_to_stream_CfgInitialize(XUnpack_blk_to_stream *InstancePtr, XUnpack_blk_to_stream_Config *ConfigPtr);
#else
int XUnpack_blk_to_stream_Initialize(XUnpack_blk_to_stream *InstancePtr, const char* InstanceName);
int XUnpack_blk_to_stream_Release(XUnpack_blk_to_stream *InstancePtr);
#endif

void XUnpack_blk_to_stream_Start(XUnpack_blk_to_stream *InstancePtr);
u32 XUnpack_blk_to_stream_IsDone(XUnpack_blk_to_stream *InstancePtr);
u32 XUnpack_blk_to_stream_IsIdle(XUnpack_blk_to_stream *InstancePtr);
u32 XUnpack_blk_to_stream_IsReady(XUnpack_blk_to_stream *InstancePtr);
void XUnpack_blk_to_stream_EnableAutoRestart(XUnpack_blk_to_stream *InstancePtr);
void XUnpack_blk_to_stream_DisableAutoRestart(XUnpack_blk_to_stream *InstancePtr);

void XUnpack_blk_to_stream_Set_n(XUnpack_blk_to_stream *InstancePtr, u32 Data);
u32 XUnpack_blk_to_stream_Get_n(XUnpack_blk_to_stream *InstancePtr);

void XUnpack_blk_to_stream_InterruptGlobalEnable(XUnpack_blk_to_stream *InstancePtr);
void XUnpack_blk_to_stream_InterruptGlobalDisable(XUnpack_blk_to_stream *InstancePtr);
void XUnpack_blk_to_stream_InterruptEnable(XUnpack_blk_to_stream *InstancePtr, u32 Mask);
void XUnpack_blk_to_stream_InterruptDisable(XUnpack_blk_to_stream *InstancePtr, u32 Mask);
void XUnpack_blk_to_stream_InterruptClear(XUnpack_blk_to_stream *InstancePtr, u32 Mask);
u32 XUnpack_blk_to_stream_InterruptGetEnabled(XUnpack_blk_to_stream *InstancePtr);
u32 XUnpack_blk_to_stream_InterruptGetStatus(XUnpack_blk_to_stream *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
