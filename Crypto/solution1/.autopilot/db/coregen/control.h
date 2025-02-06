// 0x0000 : Control signals
//          bit 0  - ap_start (Read/Write/COH)
//          bit 1  - ap_done (Read/COR)
//          bit 2  - ap_idle (Read)
//          bit 3  - ap_ready (Read/COR)
//          bit 7  - auto_restart (Read/Write)
//          bit 9  - interrupt (Read)
//          others - reserved
// 0x0004 : Global Interrupt Enable Register
//          bit 0  - Global Interrupt Enable (Read/Write)
//          others - reserved
// 0x0008 : IP Interrupt Enable Register (Read/Write)
//          bit 0 - enable ap_done interrupt (Read/Write)
//          bit 1 - enable ap_ready interrupt (Read/Write)
//          others - reserved
// 0x000c : IP Interrupt Status Register (Read/TOW)
//          bit 0 - ap_done (Read/TOW)
//          bit 1 - ap_ready (Read/TOW)
//          others - reserved
// 0x0010 : Data signal of RAMSel
//          bit 31~0 - RAMSel[31:0] (Read/Write)
// 0x0014 : reserved
// 0x0018 : Data signal of OP
//          bit 31~0 - OP[31:0] (Read/Write)
// 0x001c : reserved
// 0x0020 : Data signal of ModIndex
//          bit 31~0 - ModIndex[31:0] (Read/Write)
// 0x0024 : reserved
// 0x2000 ~
// 0x3fff : Memory 'NTTTwiddleIn' (2048 * 32b)
//          Word n : bit [31:0] - NTTTwiddleIn[n]
// 0x4000 ~
// 0x7fff : Memory 'DataIn' (4096 * 32b)
//          Word n : bit [31:0] - DataIn[n]
// 0x8000 ~
// 0x9fff : Memory 'INTTTwiddleIn' (2048 * 32b)
//          Word n : bit [31:0] - INTTTwiddleIn[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL            0x0000
#define CONTROL_ADDR_GIE                0x0004
#define CONTROL_ADDR_IER                0x0008
#define CONTROL_ADDR_ISR                0x000c
#define CONTROL_ADDR_RAMSEL_DATA        0x0010
#define CONTROL_BITS_RAMSEL_DATA        32
#define CONTROL_ADDR_OP_DATA            0x0018
#define CONTROL_BITS_OP_DATA            32
#define CONTROL_ADDR_MODINDEX_DATA      0x0020
#define CONTROL_BITS_MODINDEX_DATA      32
#define CONTROL_ADDR_NTTTWIDDLEIN_BASE  0x2000
#define CONTROL_ADDR_NTTTWIDDLEIN_HIGH  0x3fff
#define CONTROL_WIDTH_NTTTWIDDLEIN      32
#define CONTROL_DEPTH_NTTTWIDDLEIN      2048
#define CONTROL_ADDR_DATAIN_BASE        0x4000
#define CONTROL_ADDR_DATAIN_HIGH        0x7fff
#define CONTROL_WIDTH_DATAIN            32
#define CONTROL_DEPTH_DATAIN            4096
#define CONTROL_ADDR_INTTTWIDDLEIN_BASE 0x8000
#define CONTROL_ADDR_INTTTWIDDLEIN_HIGH 0x9fff
#define CONTROL_WIDTH_INTTTWIDDLEIN     32
#define CONTROL_DEPTH_INTTTWIDDLEIN     2048
