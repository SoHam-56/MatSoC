// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XAUTO_PARKCALC_TWO_STREAMS_H
#define XAUTO_PARKCALC_TWO_STREAMS_H

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
#include "xauto_parkcalc_two_streams_hw.h"

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
} XAuto_parkcalc_two_streams_Config;
#endif

typedef struct {
    u64 Axictrl_BaseAddress;
    u32 IsReady;
} XAuto_parkcalc_two_streams;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XAuto_parkcalc_two_streams_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XAuto_parkcalc_two_streams_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XAuto_parkcalc_two_streams_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XAuto_parkcalc_two_streams_ReadReg(BaseAddress, RegOffset) \
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
int XAuto_parkcalc_two_streams_Initialize(XAuto_parkcalc_two_streams *InstancePtr, UINTPTR BaseAddress);
XAuto_parkcalc_two_streams_Config* XAuto_parkcalc_two_streams_LookupConfig(UINTPTR BaseAddress);
#else
int XAuto_parkcalc_two_streams_Initialize(XAuto_parkcalc_two_streams *InstancePtr, u16 DeviceId);
XAuto_parkcalc_two_streams_Config* XAuto_parkcalc_two_streams_LookupConfig(u16 DeviceId);
#endif
int XAuto_parkcalc_two_streams_CfgInitialize(XAuto_parkcalc_two_streams *InstancePtr, XAuto_parkcalc_two_streams_Config *ConfigPtr);
#else
int XAuto_parkcalc_two_streams_Initialize(XAuto_parkcalc_two_streams *InstancePtr, const char* InstanceName);
int XAuto_parkcalc_two_streams_Release(XAuto_parkcalc_two_streams *InstancePtr);
#endif

void XAuto_parkcalc_two_streams_Start(XAuto_parkcalc_two_streams *InstancePtr);
u32 XAuto_parkcalc_two_streams_IsDone(XAuto_parkcalc_two_streams *InstancePtr);
u32 XAuto_parkcalc_two_streams_IsIdle(XAuto_parkcalc_two_streams *InstancePtr);
u32 XAuto_parkcalc_two_streams_IsReady(XAuto_parkcalc_two_streams *InstancePtr);
void XAuto_parkcalc_two_streams_EnableAutoRestart(XAuto_parkcalc_two_streams *InstancePtr);
void XAuto_parkcalc_two_streams_DisableAutoRestart(XAuto_parkcalc_two_streams *InstancePtr);

void XAuto_parkcalc_two_streams_Set_size(XAuto_parkcalc_two_streams *InstancePtr, u32 Data);
u32 XAuto_parkcalc_two_streams_Get_size(XAuto_parkcalc_two_streams *InstancePtr);

void XAuto_parkcalc_two_streams_InterruptGlobalEnable(XAuto_parkcalc_two_streams *InstancePtr);
void XAuto_parkcalc_two_streams_InterruptGlobalDisable(XAuto_parkcalc_two_streams *InstancePtr);
void XAuto_parkcalc_two_streams_InterruptEnable(XAuto_parkcalc_two_streams *InstancePtr, u32 Mask);
void XAuto_parkcalc_two_streams_InterruptDisable(XAuto_parkcalc_two_streams *InstancePtr, u32 Mask);
void XAuto_parkcalc_two_streams_InterruptClear(XAuto_parkcalc_two_streams *InstancePtr, u32 Mask);
u32 XAuto_parkcalc_two_streams_InterruptGetEnabled(XAuto_parkcalc_two_streams *InstancePtr);
u32 XAuto_parkcalc_two_streams_InterruptGetStatus(XAuto_parkcalc_two_streams *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
