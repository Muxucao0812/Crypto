// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCRYPTO_H
#define XCRYPTO_H

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
#include "xcrypto_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XCrypto_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XCrypto;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCrypto_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCrypto_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCrypto_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCrypto_ReadReg(BaseAddress, RegOffset) \
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
int XCrypto_Initialize(XCrypto *InstancePtr, u16 DeviceId);
XCrypto_Config* XCrypto_LookupConfig(u16 DeviceId);
int XCrypto_CfgInitialize(XCrypto *InstancePtr, XCrypto_Config *ConfigPtr);
#else
int XCrypto_Initialize(XCrypto *InstancePtr, const char* InstanceName);
int XCrypto_Release(XCrypto *InstancePtr);
#endif

void XCrypto_Start(XCrypto *InstancePtr);
u32 XCrypto_IsDone(XCrypto *InstancePtr);
u32 XCrypto_IsIdle(XCrypto *InstancePtr);
u32 XCrypto_IsReady(XCrypto *InstancePtr);
void XCrypto_EnableAutoRestart(XCrypto *InstancePtr);
void XCrypto_DisableAutoRestart(XCrypto *InstancePtr);

void XCrypto_Set_DataIn(XCrypto *InstancePtr, u32 Data);
u32 XCrypto_Get_DataIn(XCrypto *InstancePtr);
void XCrypto_Set_Address(XCrypto *InstancePtr, u32 Data);
u32 XCrypto_Get_Address(XCrypto *InstancePtr);
u32 XCrypto_Get_DataOutput(XCrypto *InstancePtr);
u32 XCrypto_Get_DataOutput_vld(XCrypto *InstancePtr);
void XCrypto_Set_RAMSel(XCrypto *InstancePtr, u32 Data);
u32 XCrypto_Get_RAMSel(XCrypto *InstancePtr);
void XCrypto_Set_OP(XCrypto *InstancePtr, u32 Data);
u32 XCrypto_Get_OP(XCrypto *InstancePtr);
void XCrypto_Set_ModIndex(XCrypto *InstancePtr, u32 Data);
u32 XCrypto_Get_ModIndex(XCrypto *InstancePtr);
u32 XCrypto_Get_TwiddleIn_BaseAddress(XCrypto *InstancePtr);
u32 XCrypto_Get_TwiddleIn_HighAddress(XCrypto *InstancePtr);
u32 XCrypto_Get_TwiddleIn_TotalBytes(XCrypto *InstancePtr);
u32 XCrypto_Get_TwiddleIn_BitWidth(XCrypto *InstancePtr);
u32 XCrypto_Get_TwiddleIn_Depth(XCrypto *InstancePtr);
u32 XCrypto_Write_TwiddleIn_Words(XCrypto *InstancePtr, int offset, word_type *data, int length);
u32 XCrypto_Read_TwiddleIn_Words(XCrypto *InstancePtr, int offset, word_type *data, int length);
u32 XCrypto_Write_TwiddleIn_Bytes(XCrypto *InstancePtr, int offset, char *data, int length);
u32 XCrypto_Read_TwiddleIn_Bytes(XCrypto *InstancePtr, int offset, char *data, int length);

void XCrypto_InterruptGlobalEnable(XCrypto *InstancePtr);
void XCrypto_InterruptGlobalDisable(XCrypto *InstancePtr);
void XCrypto_InterruptEnable(XCrypto *InstancePtr, u32 Mask);
void XCrypto_InterruptDisable(XCrypto *InstancePtr, u32 Mask);
void XCrypto_InterruptClear(XCrypto *InstancePtr, u32 Mask);
u32 XCrypto_InterruptGetEnabled(XCrypto *InstancePtr);
u32 XCrypto_InterruptGetStatus(XCrypto *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
