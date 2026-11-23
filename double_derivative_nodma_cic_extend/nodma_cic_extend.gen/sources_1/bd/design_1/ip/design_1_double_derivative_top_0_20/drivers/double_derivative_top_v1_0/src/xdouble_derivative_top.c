// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xdouble_derivative_top.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XDouble_derivative_top_CfgInitialize(XDouble_derivative_top *InstancePtr, XDouble_derivative_top_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_bus_BaseAddress = ConfigPtr->Ctrl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XDouble_derivative_top_Start(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_AP_CTRL) & 0x80;
    XDouble_derivative_top_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XDouble_derivative_top_IsDone(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XDouble_derivative_top_IsIdle(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XDouble_derivative_top_IsReady(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XDouble_derivative_top_EnableAutoRestart(XDouble_derivative_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDouble_derivative_top_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_AP_CTRL, 0x80);
}

void XDouble_derivative_top_DisableAutoRestart(XDouble_derivative_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDouble_derivative_top_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_AP_CTRL, 0);
}

u64 XDouble_derivative_top_Get_num_out(XDouble_derivative_top *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_NUM_OUT_DATA);
    Data += (u64)XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_NUM_OUT_DATA + 4) << 32;
    return Data;
}

u32 XDouble_derivative_top_Get_num_out_vld(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_NUM_OUT_CTRL);
    return Data & 0x1;
}

u64 XDouble_derivative_top_Get_den_out(XDouble_derivative_top *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_DEN_OUT_DATA);
    Data += (u64)XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_DEN_OUT_DATA + 4) << 32;
    return Data;
}

u32 XDouble_derivative_top_Get_den_out_vld(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_DEN_OUT_CTRL);
    return Data & 0x1;
}

u64 XDouble_derivative_top_Get_fnum_out(XDouble_derivative_top *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FNUM_OUT_DATA);
    Data += (u64)XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FNUM_OUT_DATA + 4) << 32;
    return Data;
}

u32 XDouble_derivative_top_Get_fnum_out_vld(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FNUM_OUT_CTRL);
    return Data & 0x1;
}

u64 XDouble_derivative_top_Get_fden_out(XDouble_derivative_top *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FDEN_OUT_DATA);
    Data += (u64)XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FDEN_OUT_DATA + 4) << 32;
    return Data;
}

u32 XDouble_derivative_top_Get_fden_out_vld(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FDEN_OUT_CTRL);
    return Data & 0x1;
}

u64 XDouble_derivative_top_Get_fsx_out(XDouble_derivative_top *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FSX_OUT_DATA);
    Data += (u64)XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FSX_OUT_DATA + 4) << 32;
    return Data;
}

u32 XDouble_derivative_top_Get_fsx_out_vld(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FSX_OUT_CTRL);
    return Data & 0x1;
}

u64 XDouble_derivative_top_Get_fsxdd_out(XDouble_derivative_top *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FSXDD_OUT_DATA);
    Data += (u64)XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FSXDD_OUT_DATA + 4) << 32;
    return Data;
}

u32 XDouble_derivative_top_Get_fsxdd_out_vld(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FSXDD_OUT_CTRL);
    return Data & 0x1;
}

u64 XDouble_derivative_top_Get_fcnt_out(XDouble_derivative_top *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FCNT_OUT_DATA);
    Data += (u64)XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FCNT_OUT_DATA + 4) << 32;
    return Data;
}

u32 XDouble_derivative_top_Get_fcnt_out_vld(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FCNT_OUT_CTRL);
    return Data & 0x1;
}

void XDouble_derivative_top_Set_mode(XDouble_derivative_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDouble_derivative_top_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_MODE_DATA, Data);
}

u32 XDouble_derivative_top_Get_mode(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_MODE_DATA);
    return Data;
}

void XDouble_derivative_top_Set_stride(XDouble_derivative_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDouble_derivative_top_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_STRIDE_DATA, Data);
}

u32 XDouble_derivative_top_Get_stride(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_STRIDE_DATA);
    return Data;
}

void XDouble_derivative_top_Set_dec(XDouble_derivative_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDouble_derivative_top_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_DEC_DATA, Data);
}

u32 XDouble_derivative_top_Get_dec(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_DEC_DATA);
    return Data;
}

void XDouble_derivative_top_Set_shift(XDouble_derivative_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDouble_derivative_top_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_SHIFT_DATA, Data);
}

u32 XDouble_derivative_top_Get_shift(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_SHIFT_DATA);
    return Data;
}

void XDouble_derivative_top_Set_skip(XDouble_derivative_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDouble_derivative_top_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_SKIP_DATA, Data);
}

u32 XDouble_derivative_top_Get_skip(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_SKIP_DATA);
    return Data;
}

void XDouble_derivative_top_Set_b0_raw(XDouble_derivative_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDouble_derivative_top_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_B0_RAW_DATA, Data);
}

u32 XDouble_derivative_top_Get_b0_raw(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_B0_RAW_DATA);
    return Data;
}

void XDouble_derivative_top_Set_a1_raw(XDouble_derivative_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDouble_derivative_top_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_A1_RAW_DATA, Data);
}

u32 XDouble_derivative_top_Get_a1_raw(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_A1_RAW_DATA);
    return Data;
}

void XDouble_derivative_top_Set_a2_raw(XDouble_derivative_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDouble_derivative_top_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_A2_RAW_DATA, Data);
}

u32 XDouble_derivative_top_Get_a2_raw(XDouble_derivative_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_A2_RAW_DATA);
    return Data;
}

void XDouble_derivative_top_InterruptGlobalEnable(XDouble_derivative_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDouble_derivative_top_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_GIE, 1);
}

void XDouble_derivative_top_InterruptGlobalDisable(XDouble_derivative_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDouble_derivative_top_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_GIE, 0);
}

void XDouble_derivative_top_InterruptEnable(XDouble_derivative_top *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_IER);
    XDouble_derivative_top_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_IER, Register | Mask);
}

void XDouble_derivative_top_InterruptDisable(XDouble_derivative_top *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_IER);
    XDouble_derivative_top_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_IER, Register & (~Mask));
}

void XDouble_derivative_top_InterruptClear(XDouble_derivative_top *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDouble_derivative_top_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_ISR, Mask);
}

u32 XDouble_derivative_top_InterruptGetEnabled(XDouble_derivative_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_IER);
}

u32 XDouble_derivative_top_InterruptGetStatus(XDouble_derivative_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDouble_derivative_top_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_ISR);
}

