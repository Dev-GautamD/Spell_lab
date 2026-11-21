// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xdouble_derivative_top.h"

extern XDouble_derivative_top_Config XDouble_derivative_top_ConfigTable[];

#ifdef SDT
XDouble_derivative_top_Config *XDouble_derivative_top_LookupConfig(UINTPTR BaseAddress) {
	XDouble_derivative_top_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XDouble_derivative_top_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XDouble_derivative_top_ConfigTable[Index].Ctrl_bus_BaseAddress == BaseAddress) {
			ConfigPtr = &XDouble_derivative_top_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XDouble_derivative_top_Initialize(XDouble_derivative_top *InstancePtr, UINTPTR BaseAddress) {
	XDouble_derivative_top_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XDouble_derivative_top_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XDouble_derivative_top_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XDouble_derivative_top_Config *XDouble_derivative_top_LookupConfig(u16 DeviceId) {
	XDouble_derivative_top_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XDOUBLE_DERIVATIVE_TOP_NUM_INSTANCES; Index++) {
		if (XDouble_derivative_top_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XDouble_derivative_top_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XDouble_derivative_top_Initialize(XDouble_derivative_top *InstancePtr, u16 DeviceId) {
	XDouble_derivative_top_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XDouble_derivative_top_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XDouble_derivative_top_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

