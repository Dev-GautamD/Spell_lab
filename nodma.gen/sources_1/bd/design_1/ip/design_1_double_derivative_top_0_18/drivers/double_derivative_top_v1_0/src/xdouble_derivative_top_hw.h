// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// CTRL_BUS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of num_out
//        bit 31~0 - num_out[31:0] (Read)
// 0x14 : Data signal of num_out
//        bit 31~0 - num_out[63:32] (Read)
// 0x18 : Control signal of num_out
//        bit 0  - num_out_ap_vld (Read/COR)
//        others - reserved
// 0x28 : Data signal of den_out
//        bit 31~0 - den_out[31:0] (Read)
// 0x2c : Data signal of den_out
//        bit 31~0 - den_out[63:32] (Read)
// 0x30 : Control signal of den_out
//        bit 0  - den_out_ap_vld (Read/COR)
//        others - reserved
// 0x40 : Data signal of dec
//        bit 15~0 - dec[15:0] (Read/Write)
//        others   - reserved
// 0x44 : reserved
// 0x48 : Data signal of shift
//        bit 4~0 - shift[4:0] (Read/Write)
//        others  - reserved
// 0x4c : reserved
// 0x50 : Data signal of skip
//        bit 15~0 - skip[15:0] (Read/Write)
//        others   - reserved
// 0x54 : reserved
// 0x58 : Data signal of b0_raw
//        bit 31~0 - b0_raw[31:0] (Read/Write)
// 0x5c : reserved
// 0x60 : Data signal of a1_raw
//        bit 31~0 - a1_raw[31:0] (Read/Write)
// 0x64 : reserved
// 0x68 : Data signal of a2_raw
//        bit 31~0 - a2_raw[31:0] (Read/Write)
// 0x6c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_AP_CTRL      0x00
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_GIE          0x04
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_IER          0x08
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_ISR          0x0c
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_NUM_OUT_DATA 0x10
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_NUM_OUT_DATA 64
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_NUM_OUT_CTRL 0x18
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_DEN_OUT_DATA 0x28
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_DEN_OUT_DATA 64
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_DEN_OUT_CTRL 0x30
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_DEC_DATA     0x40
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_DEC_DATA     16
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_SHIFT_DATA   0x48
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_SHIFT_DATA   5
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_SKIP_DATA    0x50
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_SKIP_DATA    16
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_B0_RAW_DATA  0x58
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_B0_RAW_DATA  32
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_A1_RAW_DATA  0x60
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_A1_RAW_DATA  32
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_A2_RAW_DATA  0x68
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_A2_RAW_DATA  32

