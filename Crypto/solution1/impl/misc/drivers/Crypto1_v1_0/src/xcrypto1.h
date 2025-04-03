// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCRYPTO1_H
#define XCRYPTO1_H

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
#include "xcrypto1_hw.h"

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
} XCrypto1_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XCrypto1;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCrypto1_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCrypto1_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCrypto1_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCrypto1_ReadReg(BaseAddress, RegOffset) \
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
int XCrypto1_Initialize(XCrypto1 *InstancePtr, u16 DeviceId);
XCrypto1_Config* XCrypto1_LookupConfig(u16 DeviceId);
int XCrypto1_CfgInitialize(XCrypto1 *InstancePtr, XCrypto1_Config *ConfigPtr);
#else
int XCrypto1_Initialize(XCrypto1 *InstancePtr, const char* InstanceName);
int XCrypto1_Release(XCrypto1 *InstancePtr);
#endif

void XCrypto1_Start(XCrypto1 *InstancePtr);
u32 XCrypto1_IsDone(XCrypto1 *InstancePtr);
u32 XCrypto1_IsIdle(XCrypto1 *InstancePtr);
u32 XCrypto1_IsReady(XCrypto1 *InstancePtr);
void XCrypto1_EnableAutoRestart(XCrypto1 *InstancePtr);
void XCrypto1_DisableAutoRestart(XCrypto1 *InstancePtr);

void XCrypto1_Set_RAMSel(XCrypto1 *InstancePtr, u32 Data);
u32 XCrypto1_Get_RAMSel(XCrypto1 *InstancePtr);
void XCrypto1_Set_RAMSel1(XCrypto1 *InstancePtr, u32 Data);
u32 XCrypto1_Get_RAMSel1(XCrypto1 *InstancePtr);
void XCrypto1_Set_OP(XCrypto1 *InstancePtr, u32 Data);
u32 XCrypto1_Get_OP(XCrypto1 *InstancePtr);
u32 XCrypto1_Get_NTTTwiddleIn_BaseAddress(XCrypto1 *InstancePtr);
u32 XCrypto1_Get_NTTTwiddleIn_HighAddress(XCrypto1 *InstancePtr);
u32 XCrypto1_Get_NTTTwiddleIn_TotalBytes(XCrypto1 *InstancePtr);
u32 XCrypto1_Get_NTTTwiddleIn_BitWidth(XCrypto1 *InstancePtr);
u32 XCrypto1_Get_NTTTwiddleIn_Depth(XCrypto1 *InstancePtr);
u32 XCrypto1_Write_NTTTwiddleIn_Words(XCrypto1 *InstancePtr, int offset, word_type *data, int length);
u32 XCrypto1_Read_NTTTwiddleIn_Words(XCrypto1 *InstancePtr, int offset, word_type *data, int length);
u32 XCrypto1_Write_NTTTwiddleIn_Bytes(XCrypto1 *InstancePtr, int offset, char *data, int length);
u32 XCrypto1_Read_NTTTwiddleIn_Bytes(XCrypto1 *InstancePtr, int offset, char *data, int length);
u32 XCrypto1_Get_INTTTwiddleIn_BaseAddress(XCrypto1 *InstancePtr);
u32 XCrypto1_Get_INTTTwiddleIn_HighAddress(XCrypto1 *InstancePtr);
u32 XCrypto1_Get_INTTTwiddleIn_TotalBytes(XCrypto1 *InstancePtr);
u32 XCrypto1_Get_INTTTwiddleIn_BitWidth(XCrypto1 *InstancePtr);
u32 XCrypto1_Get_INTTTwiddleIn_Depth(XCrypto1 *InstancePtr);
u32 XCrypto1_Write_INTTTwiddleIn_Words(XCrypto1 *InstancePtr, int offset, word_type *data, int length);
u32 XCrypto1_Read_INTTTwiddleIn_Words(XCrypto1 *InstancePtr, int offset, word_type *data, int length);
u32 XCrypto1_Write_INTTTwiddleIn_Bytes(XCrypto1 *InstancePtr, int offset, char *data, int length);
u32 XCrypto1_Read_INTTTwiddleIn_Bytes(XCrypto1 *InstancePtr, int offset, char *data, int length);

void XCrypto1_InterruptGlobalEnable(XCrypto1 *InstancePtr);
void XCrypto1_InterruptGlobalDisable(XCrypto1 *InstancePtr);
void XCrypto1_InterruptEnable(XCrypto1 *InstancePtr, u32 Mask);
void XCrypto1_InterruptDisable(XCrypto1 *InstancePtr, u32 Mask);
void XCrypto1_InterruptClear(XCrypto1 *InstancePtr, u32 Mask);
u32 XCrypto1_InterruptGetEnabled(XCrypto1 *InstancePtr);
u32 XCrypto1_InterruptGetStatus(XCrypto1 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
