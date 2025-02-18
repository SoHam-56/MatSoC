// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCALCULATE_STATISTICS_H
#define XCALCULATE_STATISTICS_H

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
#include "xcalculate_statistics_hw.h"

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
} XCalculate_statistics_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XCalculate_statistics;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCalculate_statistics_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCalculate_statistics_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCalculate_statistics_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCalculate_statistics_ReadReg(BaseAddress, RegOffset) \
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
int XCalculate_statistics_Initialize(XCalculate_statistics *InstancePtr, UINTPTR BaseAddress);
XCalculate_statistics_Config* XCalculate_statistics_LookupConfig(UINTPTR BaseAddress);
#else
int XCalculate_statistics_Initialize(XCalculate_statistics *InstancePtr, u16 DeviceId);
XCalculate_statistics_Config* XCalculate_statistics_LookupConfig(u16 DeviceId);
#endif
int XCalculate_statistics_CfgInitialize(XCalculate_statistics *InstancePtr, XCalculate_statistics_Config *ConfigPtr);
#else
int XCalculate_statistics_Initialize(XCalculate_statistics *InstancePtr, const char* InstanceName);
int XCalculate_statistics_Release(XCalculate_statistics *InstancePtr);
#endif

void XCalculate_statistics_Start(XCalculate_statistics *InstancePtr);
u32 XCalculate_statistics_IsDone(XCalculate_statistics *InstancePtr);
u32 XCalculate_statistics_IsIdle(XCalculate_statistics *InstancePtr);
u32 XCalculate_statistics_IsReady(XCalculate_statistics *InstancePtr);
void XCalculate_statistics_EnableAutoRestart(XCalculate_statistics *InstancePtr);
void XCalculate_statistics_DisableAutoRestart(XCalculate_statistics *InstancePtr);

void XCalculate_statistics_Set_n(XCalculate_statistics *InstancePtr, u32 Data);
u32 XCalculate_statistics_Get_n(XCalculate_statistics *InstancePtr);

void XCalculate_statistics_InterruptGlobalEnable(XCalculate_statistics *InstancePtr);
void XCalculate_statistics_InterruptGlobalDisable(XCalculate_statistics *InstancePtr);
void XCalculate_statistics_InterruptEnable(XCalculate_statistics *InstancePtr, u32 Mask);
void XCalculate_statistics_InterruptDisable(XCalculate_statistics *InstancePtr, u32 Mask);
void XCalculate_statistics_InterruptClear(XCalculate_statistics *InstancePtr, u32 Mask);
u32 XCalculate_statistics_InterruptGetEnabled(XCalculate_statistics *InstancePtr);
u32 XCalculate_statistics_InterruptGetStatus(XCalculate_statistics *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
