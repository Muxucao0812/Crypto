// 0x00000 : Control signals
//           bit 0  - ap_start (Read/Write/COH)
//           bit 1  - ap_done (Read/COR)
//           bit 2  - ap_idle (Read)
//           bit 3  - ap_ready (Read/COR)
//           bit 7  - auto_restart (Read/Write)
//           bit 9  - interrupt (Read)
//           others - reserved
// 0x00004 : Global Interrupt Enable Register
//           bit 0  - Global Interrupt Enable (Read/Write)
//           others - reserved
// 0x00008 : IP Interrupt Enable Register (Read/Write)
//           bit 0 - enable ap_done interrupt (Read/Write)
//           bit 1 - enable ap_ready interrupt (Read/Write)
//           others - reserved
// 0x0000c : IP Interrupt Status Register (Read/TOW)
//           bit 0 - ap_done (Read/TOW)
//           bit 1 - ap_ready (Read/TOW)
//           others - reserved
// 0x00010 : Data signal of RAMSel
//           bit 31~0 - RAMSel[31:0] (Read/Write)
// 0x00014 : reserved
// 0x00018 : Data signal of RAMSel1
//           bit 31~0 - RAMSel1[31:0] (Read/Write)
// 0x0001c : reserved
// 0x00020 : Data signal of OP
//           bit 31~0 - OP[31:0] (Read/Write)
// 0x00024 : reserved
// 0x08000 ~
// 0x0ffff : Memory 'NTTTwiddleIn' (6144 * 32b)
//           Word n : bit [31:0] - NTTTwiddleIn[n]
// 0x10000 ~
// 0x17fff : Memory 'INTTTwiddleIn' (6144 * 32b)
//           Word n : bit [31:0] - INTTTwiddleIn[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL            0x00000
#define CONTROL_ADDR_GIE                0x00004
#define CONTROL_ADDR_IER                0x00008
#define CONTROL_ADDR_ISR                0x0000c
#define CONTROL_ADDR_RAMSEL_DATA        0x00010
#define CONTROL_BITS_RAMSEL_DATA        32
#define CONTROL_ADDR_RAMSEL1_DATA       0x00018
#define CONTROL_BITS_RAMSEL1_DATA       32
#define CONTROL_ADDR_OP_DATA            0x00020
#define CONTROL_BITS_OP_DATA            32
#define CONTROL_ADDR_NTTTWIDDLEIN_BASE  0x08000
#define CONTROL_ADDR_NTTTWIDDLEIN_HIGH  0x0ffff
#define CONTROL_WIDTH_NTTTWIDDLEIN      32
#define CONTROL_DEPTH_NTTTWIDDLEIN      6144
#define CONTROL_ADDR_INTTTWIDDLEIN_BASE 0x10000
#define CONTROL_ADDR_INTTTWIDDLEIN_HIGH 0x17fff
#define CONTROL_WIDTH_INTTTWIDDLEIN     32
#define CONTROL_DEPTH_INTTTWIDDLEIN     6144
