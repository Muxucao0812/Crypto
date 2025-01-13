// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
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
// 0x10 : Data signal of DataIn
//        bit 31~0 - DataIn[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of Address
//        bit 31~0 - Address[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of DataOutput
//        bit 31~0 - DataOutput[31:0] (Read)
// 0x24 : Control signal of DataOutput
//        bit 0  - DataOutput_ap_vld (Read/COR)
//        others - reserved
// 0x28 : Data signal of RAMSel
//        bit 31~0 - RAMSel[31:0] (Read/Write)
// 0x2c : reserved
// 0x38 : Data signal of OP
//        bit 31~0 - OP[31:0] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of ModIndex
//        bit 31~0 - ModIndex[31:0] (Read/Write)
// 0x44 : reserved
// 0x30 ~
// 0x37 : Memory 'TwiddleIn' (2 * 32b)
//        Word n : bit [31:0] - TwiddleIn[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCRYPTO_CONTROL_ADDR_AP_CTRL         0x00
#define XCRYPTO_CONTROL_ADDR_GIE             0x04
#define XCRYPTO_CONTROL_ADDR_IER             0x08
#define XCRYPTO_CONTROL_ADDR_ISR             0x0c
#define XCRYPTO_CONTROL_ADDR_DATAIN_DATA     0x10
#define XCRYPTO_CONTROL_BITS_DATAIN_DATA     32
#define XCRYPTO_CONTROL_ADDR_ADDRESS_DATA    0x18
#define XCRYPTO_CONTROL_BITS_ADDRESS_DATA    32
#define XCRYPTO_CONTROL_ADDR_DATAOUTPUT_DATA 0x20
#define XCRYPTO_CONTROL_BITS_DATAOUTPUT_DATA 32
#define XCRYPTO_CONTROL_ADDR_DATAOUTPUT_CTRL 0x24
#define XCRYPTO_CONTROL_ADDR_RAMSEL_DATA     0x28
#define XCRYPTO_CONTROL_BITS_RAMSEL_DATA     32
#define XCRYPTO_CONTROL_ADDR_OP_DATA         0x38
#define XCRYPTO_CONTROL_BITS_OP_DATA         32
#define XCRYPTO_CONTROL_ADDR_MODINDEX_DATA   0x40
#define XCRYPTO_CONTROL_BITS_MODINDEX_DATA   32
#define XCRYPTO_CONTROL_ADDR_TWIDDLEIN_BASE  0x30
#define XCRYPTO_CONTROL_ADDR_TWIDDLEIN_HIGH  0x37
#define XCRYPTO_CONTROL_WIDTH_TWIDDLEIN      32
#define XCRYPTO_CONTROL_DEPTH_TWIDDLEIN      2

