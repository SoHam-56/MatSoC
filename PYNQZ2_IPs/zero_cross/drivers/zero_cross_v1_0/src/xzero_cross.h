// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XZERO_CROSS_H
#define XZERO_CROSS_H

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
#include "xzero_cross_hw.h"

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
} XZero_cross_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XZero_cross;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XZero_cross_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XZero_cross_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XZero_cross_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XZero_cross_ReadReg(BaseAddress, RegOffset) \
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
int XZero_cross_Initialize(XZero_cross *InstancePtr, UINTPTR BaseAddress);
XZero_cross_Config* XZero_cross_LookupConfig(UINTPTR BaseAddress);
#else
int XZero_cross_Initialize(XZero_cross *InstancePtr, u16 DeviceId);
XZero_cross_Config* XZero_cross_LookupConfig(u16 DeviceId);
#endif
int XZero_cross_CfgInitialize(XZero_cross *InstancePtr, XZero_cross_Config *ConfigPtr);
#else
int XZero_cross_Initialize(XZero_cross *InstancePtr, const char* InstanceName);
int XZero_cross_Release(XZero_cross *InstancePtr);
#endif

void XZero_cross_Start(XZero_cross *InstancePtr);
u32 XZero_cross_IsDone(XZero_cross *InstancePtr);
u32 XZero_cross_IsIdle(XZero_cross *InstancePtr);
u32 XZero_cross_IsReady(XZero_cross *InstancePtr);
void XZero_cross_EnableAutoRestart(XZero_cross *InstancePtr);
void XZero_cross_DisableAutoRestart(XZero_cross *InstancePtr);

void XZero_cross_Set_n(XZero_cross *InstancePtr, u32 Data);
u32 XZero_cross_Get_n(XZero_cross *InstancePtr);
void XZero_cross_Set_Tms(XZero_cross *InstancePtr, u32 Data);
u32 XZero_cross_Get_Tms(XZero_cross *InstancePtr);

void XZero_cross_InterruptGlobalEnable(XZero_cross *InstancePtr);
void XZero_cross_InterruptGlobalDisable(XZero_cross *InstancePtr);
void XZero_cross_InterruptEnable(XZero_cross *InstancePtr, u32 Mask);
void XZero_cross_InterruptDisable(XZero_cross *InstancePtr, u32 Mask);
void XZero_cross_InterruptClear(XZero_cross *InstancePtr, u32 Mask);
u32 XZero_cross_InterruptGetEnabled(XZero_cross *InstancePtr);
u32 XZero_cross_InterruptGetStatus(XZero_cross *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
