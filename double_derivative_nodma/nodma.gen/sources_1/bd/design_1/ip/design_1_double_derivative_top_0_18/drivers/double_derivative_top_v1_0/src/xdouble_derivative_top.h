// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XDOUBLE_DERIVATIVE_TOP_H
#define XDOUBLE_DERIVATIVE_TOP_H

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
#include "xdouble_derivative_top_hw.h"

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
    u64 Ctrl_bus_BaseAddress;
} XDouble_derivative_top_Config;
#endif

typedef struct {
    u64 Ctrl_bus_BaseAddress;
    u32 IsReady;
} XDouble_derivative_top;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XDouble_derivative_top_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XDouble_derivative_top_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XDouble_derivative_top_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XDouble_derivative_top_ReadReg(BaseAddress, RegOffset) \
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
int XDouble_derivative_top_Initialize(XDouble_derivative_top *InstancePtr, UINTPTR BaseAddress);
XDouble_derivative_top_Config* XDouble_derivative_top_LookupConfig(UINTPTR BaseAddress);
#else
int XDouble_derivative_top_Initialize(XDouble_derivative_top *InstancePtr, u16 DeviceId);
XDouble_derivative_top_Config* XDouble_derivative_top_LookupConfig(u16 DeviceId);
#endif
int XDouble_derivative_top_CfgInitialize(XDouble_derivative_top *InstancePtr, XDouble_derivative_top_Config *ConfigPtr);
#else
int XDouble_derivative_top_Initialize(XDouble_derivative_top *InstancePtr, const char* InstanceName);
int XDouble_derivative_top_Release(XDouble_derivative_top *InstancePtr);
#endif

void XDouble_derivative_top_Start(XDouble_derivative_top *InstancePtr);
u32 XDouble_derivative_top_IsDone(XDouble_derivative_top *InstancePtr);
u32 XDouble_derivative_top_IsIdle(XDouble_derivative_top *InstancePtr);
u32 XDouble_derivative_top_IsReady(XDouble_derivative_top *InstancePtr);
void XDouble_derivative_top_EnableAutoRestart(XDouble_derivative_top *InstancePtr);
void XDouble_derivative_top_DisableAutoRestart(XDouble_derivative_top *InstancePtr);

u64 XDouble_derivative_top_Get_num_out(XDouble_derivative_top *InstancePtr);
u32 XDouble_derivative_top_Get_num_out_vld(XDouble_derivative_top *InstancePtr);
u64 XDouble_derivative_top_Get_den_out(XDouble_derivative_top *InstancePtr);
u32 XDouble_derivative_top_Get_den_out_vld(XDouble_derivative_top *InstancePtr);
void XDouble_derivative_top_Set_dec(XDouble_derivative_top *InstancePtr, u32 Data);
u32 XDouble_derivative_top_Get_dec(XDouble_derivative_top *InstancePtr);
void XDouble_derivative_top_Set_shift(XDouble_derivative_top *InstancePtr, u32 Data);
u32 XDouble_derivative_top_Get_shift(XDouble_derivative_top *InstancePtr);
void XDouble_derivative_top_Set_skip(XDouble_derivative_top *InstancePtr, u32 Data);
u32 XDouble_derivative_top_Get_skip(XDouble_derivative_top *InstancePtr);
void XDouble_derivative_top_Set_b0_raw(XDouble_derivative_top *InstancePtr, u32 Data);
u32 XDouble_derivative_top_Get_b0_raw(XDouble_derivative_top *InstancePtr);
void XDouble_derivative_top_Set_a1_raw(XDouble_derivative_top *InstancePtr, u32 Data);
u32 XDouble_derivative_top_Get_a1_raw(XDouble_derivative_top *InstancePtr);
void XDouble_derivative_top_Set_a2_raw(XDouble_derivative_top *InstancePtr, u32 Data);
u32 XDouble_derivative_top_Get_a2_raw(XDouble_derivative_top *InstancePtr);

void XDouble_derivative_top_InterruptGlobalEnable(XDouble_derivative_top *InstancePtr);
void XDouble_derivative_top_InterruptGlobalDisable(XDouble_derivative_top *InstancePtr);
void XDouble_derivative_top_InterruptEnable(XDouble_derivative_top *InstancePtr, u32 Mask);
void XDouble_derivative_top_InterruptDisable(XDouble_derivative_top *InstancePtr, u32 Mask);
void XDouble_derivative_top_InterruptClear(XDouble_derivative_top *InstancePtr, u32 Mask);
u32 XDouble_derivative_top_InterruptGetEnabled(XDouble_derivative_top *InstancePtr);
u32 XDouble_derivative_top_InterruptGetStatus(XDouble_derivative_top *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
