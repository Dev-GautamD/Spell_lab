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
// 0x40 : Data signal of fnum_out
//        bit 31~0 - fnum_out[31:0] (Read)
// 0x44 : Data signal of fnum_out
//        bit 31~0 - fnum_out[63:32] (Read)
// 0x48 : Control signal of fnum_out
//        bit 0  - fnum_out_ap_vld (Read/COR)
//        others - reserved
// 0x58 : Data signal of fden_out
//        bit 31~0 - fden_out[31:0] (Read)
// 0x5c : Data signal of fden_out
//        bit 31~0 - fden_out[63:32] (Read)
// 0x60 : Control signal of fden_out
//        bit 0  - fden_out_ap_vld (Read/COR)
//        others - reserved
// 0x70 : Data signal of fsx_out
//        bit 31~0 - fsx_out[31:0] (Read)
// 0x74 : Data signal of fsx_out
//        bit 31~0 - fsx_out[63:32] (Read)
// 0x78 : Control signal of fsx_out
//        bit 0  - fsx_out_ap_vld (Read/COR)
//        others - reserved
// 0x88 : Data signal of fsxdd_out
//        bit 31~0 - fsxdd_out[31:0] (Read)
// 0x8c : Data signal of fsxdd_out
//        bit 31~0 - fsxdd_out[63:32] (Read)
// 0x90 : Control signal of fsxdd_out
//        bit 0  - fsxdd_out_ap_vld (Read/COR)
//        others - reserved
// 0xa0 : Data signal of fcnt_out
//        bit 31~0 - fcnt_out[31:0] (Read)
// 0xa4 : Data signal of fcnt_out
//        bit 31~0 - fcnt_out[63:32] (Read)
// 0xa8 : Control signal of fcnt_out
//        bit 0  - fcnt_out_ap_vld (Read/COR)
//        others - reserved
// 0xb8 : Data signal of mode
//        bit 0  - mode[0] (Read/Write)
//        others - reserved
// 0xbc : reserved
// 0xc0 : Data signal of stride
//        bit 1~0 - stride[1:0] (Read/Write)
//        others  - reserved
// 0xc4 : reserved
// 0xc8 : Data signal of dec
//        bit 31~0 - dec[31:0] (Read/Write)
// 0xcc : reserved
// 0xd0 : Data signal of shift
//        bit 4~0 - shift[4:0] (Read/Write)
//        others  - reserved
// 0xd4 : reserved
// 0xd8 : Data signal of skip
//        bit 15~0 - skip[15:0] (Read/Write)
//        others   - reserved
// 0xdc : reserved
// 0xe0 : Data signal of b0_raw
//        bit 31~0 - b0_raw[31:0] (Read/Write)
// 0xe4 : reserved
// 0xe8 : Data signal of a1_raw
//        bit 31~0 - a1_raw[31:0] (Read/Write)
// 0xec : reserved
// 0xf0 : Data signal of a2_raw
//        bit 31~0 - a2_raw[31:0] (Read/Write)
// 0xf4 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_AP_CTRL        0x00
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_GIE            0x04
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_IER            0x08
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_ISR            0x0c
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_NUM_OUT_DATA   0x10
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_NUM_OUT_DATA   64
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_NUM_OUT_CTRL   0x18
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_DEN_OUT_DATA   0x28
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_DEN_OUT_DATA   64
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_DEN_OUT_CTRL   0x30
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FNUM_OUT_DATA  0x40
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_FNUM_OUT_DATA  64
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FNUM_OUT_CTRL  0x48
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FDEN_OUT_DATA  0x58
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_FDEN_OUT_DATA  64
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FDEN_OUT_CTRL  0x60
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FSX_OUT_DATA   0x70
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_FSX_OUT_DATA   64
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FSX_OUT_CTRL   0x78
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FSXDD_OUT_DATA 0x88
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_FSXDD_OUT_DATA 64
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FSXDD_OUT_CTRL 0x90
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FCNT_OUT_DATA  0xa0
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_FCNT_OUT_DATA  64
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_FCNT_OUT_CTRL  0xa8
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_MODE_DATA      0xb8
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_MODE_DATA      1
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_STRIDE_DATA    0xc0
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_STRIDE_DATA    2
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_DEC_DATA       0xc8
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_DEC_DATA       32
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_SHIFT_DATA     0xd0
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_SHIFT_DATA     5
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_SKIP_DATA      0xd8
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_SKIP_DATA      16
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_B0_RAW_DATA    0xe0
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_B0_RAW_DATA    32
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_A1_RAW_DATA    0xe8
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_A1_RAW_DATA    32
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_ADDR_A2_RAW_DATA    0xf0
#define XDOUBLE_DERIVATIVE_TOP_CTRL_BUS_BITS_A2_RAW_DATA    32

