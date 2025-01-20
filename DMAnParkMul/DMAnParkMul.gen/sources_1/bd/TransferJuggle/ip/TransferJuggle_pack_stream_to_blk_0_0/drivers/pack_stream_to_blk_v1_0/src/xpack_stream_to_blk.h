// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XPACK_STREAM_TO_BLK_H
#define XPACK_STREAM_TO_BLK_H

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
#include "xpack_stream_to_blk_hw.h"

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
    u64 Ctrl_strm_blk_BaseAddress;
} XPack_stream_to_blk_Config;
#endif

typedef struct {
    u64 Ctrl_strm_blk_BaseAddress;
    u32 IsReady;
} XPack_stream_to_blk;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPack_stream_to_blk_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPack_stream_to_blk_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPack_stream_to_blk_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPack_stream_to_blk_ReadReg(BaseAddress, RegOffset) \
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
int XPack_stream_to_blk_Initialize(XPack_stream_to_blk *InstancePtr, UINTPTR BaseAddress);
XPack_stream_to_blk_Config* XPack_stream_to_blk_LookupConfig(UINTPTR BaseAddress);
#else
int XPack_stream_to_blk_Initialize(XPack_stream_to_blk *InstancePtr, u16 DeviceId);
XPack_stream_to_blk_Config* XPack_stream_to_blk_LookupConfig(u16 DeviceId);
#endif
int XPack_stream_to_blk_CfgInitialize(XPack_stream_to_blk *InstancePtr, XPack_stream_to_blk_Config *ConfigPtr);
#else
int XPack_stream_to_blk_Initialize(XPack_stream_to_blk *InstancePtr, const char* InstanceName);
int XPack_stream_to_blk_Release(XPack_stream_to_blk *InstancePtr);
#endif

void XPack_stream_to_blk_Start(XPack_stream_to_blk *InstancePtr);
u32 XPack_stream_to_blk_IsDone(XPack_stream_to_blk *InstancePtr);
u32 XPack_stream_to_blk_IsIdle(XPack_stream_to_blk *InstancePtr);
u32 XPack_stream_to_blk_IsReady(XPack_stream_to_blk *InstancePtr);
void XPack_stream_to_blk_EnableAutoRestart(XPack_stream_to_blk *InstancePtr);
void XPack_stream_to_blk_DisableAutoRestart(XPack_stream_to_blk *InstancePtr);


void XPack_stream_to_blk_InterruptGlobalEnable(XPack_stream_to_blk *InstancePtr);
void XPack_stream_to_blk_InterruptGlobalDisable(XPack_stream_to_blk *InstancePtr);
void XPack_stream_to_blk_InterruptEnable(XPack_stream_to_blk *InstancePtr, u32 Mask);
void XPack_stream_to_blk_InterruptDisable(XPack_stream_to_blk *InstancePtr, u32 Mask);
void XPack_stream_to_blk_InterruptClear(XPack_stream_to_blk *InstancePtr, u32 Mask);
u32 XPack_stream_to_blk_InterruptGetEnabled(XPack_stream_to_blk *InstancePtr);
u32 XPack_stream_to_blk_InterruptGetStatus(XPack_stream_to_blk *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
