// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XAUTO_PARKCALC_H
#define XAUTO_PARKCALC_H

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
#include "xauto_parkcalc_hw.h"

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
    u64 Axictrl_BaseAddress;
} XAuto_parkcalc_Config;
#endif

typedef struct {
    u64 Axictrl_BaseAddress;
    u32 IsReady;
} XAuto_parkcalc;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XAuto_parkcalc_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XAuto_parkcalc_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XAuto_parkcalc_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XAuto_parkcalc_ReadReg(BaseAddress, RegOffset) \
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
int XAuto_parkcalc_Initialize(XAuto_parkcalc *InstancePtr, UINTPTR BaseAddress);
XAuto_parkcalc_Config* XAuto_parkcalc_LookupConfig(UINTPTR BaseAddress);
#else
int XAuto_parkcalc_Initialize(XAuto_parkcalc *InstancePtr, u16 DeviceId);
XAuto_parkcalc_Config* XAuto_parkcalc_LookupConfig(u16 DeviceId);
#endif
int XAuto_parkcalc_CfgInitialize(XAuto_parkcalc *InstancePtr, XAuto_parkcalc_Config *ConfigPtr);
#else
int XAuto_parkcalc_Initialize(XAuto_parkcalc *InstancePtr, const char* InstanceName);
int XAuto_parkcalc_Release(XAuto_parkcalc *InstancePtr);
#endif

void XAuto_parkcalc_Start(XAuto_parkcalc *InstancePtr);
u32 XAuto_parkcalc_IsDone(XAuto_parkcalc *InstancePtr);
u32 XAuto_parkcalc_IsIdle(XAuto_parkcalc *InstancePtr);
u32 XAuto_parkcalc_IsReady(XAuto_parkcalc *InstancePtr);
void XAuto_parkcalc_EnableAutoRestart(XAuto_parkcalc *InstancePtr);
void XAuto_parkcalc_DisableAutoRestart(XAuto_parkcalc *InstancePtr);

void XAuto_parkcalc_Set_size(XAuto_parkcalc *InstancePtr, u32 Data);
u32 XAuto_parkcalc_Get_size(XAuto_parkcalc *InstancePtr);

void XAuto_parkcalc_InterruptGlobalEnable(XAuto_parkcalc *InstancePtr);
void XAuto_parkcalc_InterruptGlobalDisable(XAuto_parkcalc *InstancePtr);
void XAuto_parkcalc_InterruptEnable(XAuto_parkcalc *InstancePtr, u32 Mask);
void XAuto_parkcalc_InterruptDisable(XAuto_parkcalc *InstancePtr, u32 Mask);
void XAuto_parkcalc_InterruptClear(XAuto_parkcalc *InstancePtr, u32 Mask);
u32 XAuto_parkcalc_InterruptGetEnabled(XAuto_parkcalc *InstancePtr);
u32 XAuto_parkcalc_InterruptGetStatus(XAuto_parkcalc *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
