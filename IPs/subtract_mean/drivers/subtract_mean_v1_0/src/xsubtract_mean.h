// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XSUBTRACT_MEAN_H
#define XSUBTRACT_MEAN_H

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
#include "xsubtract_mean_hw.h"

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
} XSubtract_mean_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XSubtract_mean;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSubtract_mean_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSubtract_mean_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSubtract_mean_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSubtract_mean_ReadReg(BaseAddress, RegOffset) \
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
int XSubtract_mean_Initialize(XSubtract_mean *InstancePtr, UINTPTR BaseAddress);
XSubtract_mean_Config* XSubtract_mean_LookupConfig(UINTPTR BaseAddress);
#else
int XSubtract_mean_Initialize(XSubtract_mean *InstancePtr, u16 DeviceId);
XSubtract_mean_Config* XSubtract_mean_LookupConfig(u16 DeviceId);
#endif
int XSubtract_mean_CfgInitialize(XSubtract_mean *InstancePtr, XSubtract_mean_Config *ConfigPtr);
#else
int XSubtract_mean_Initialize(XSubtract_mean *InstancePtr, const char* InstanceName);
int XSubtract_mean_Release(XSubtract_mean *InstancePtr);
#endif

void XSubtract_mean_Start(XSubtract_mean *InstancePtr);
u32 XSubtract_mean_IsDone(XSubtract_mean *InstancePtr);
u32 XSubtract_mean_IsIdle(XSubtract_mean *InstancePtr);
u32 XSubtract_mean_IsReady(XSubtract_mean *InstancePtr);
void XSubtract_mean_EnableAutoRestart(XSubtract_mean *InstancePtr);
void XSubtract_mean_DisableAutoRestart(XSubtract_mean *InstancePtr);

void XSubtract_mean_Set_n(XSubtract_mean *InstancePtr, u32 Data);
u32 XSubtract_mean_Get_n(XSubtract_mean *InstancePtr);

void XSubtract_mean_InterruptGlobalEnable(XSubtract_mean *InstancePtr);
void XSubtract_mean_InterruptGlobalDisable(XSubtract_mean *InstancePtr);
void XSubtract_mean_InterruptEnable(XSubtract_mean *InstancePtr, u32 Mask);
void XSubtract_mean_InterruptDisable(XSubtract_mean *InstancePtr, u32 Mask);
void XSubtract_mean_InterruptClear(XSubtract_mean *InstancePtr, u32 Mask);
u32 XSubtract_mean_InterruptGetEnabled(XSubtract_mean *InstancePtr);
u32 XSubtract_mean_InterruptGetStatus(XSubtract_mean *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
