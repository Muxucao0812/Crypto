// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xcrypto1.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCrypto1_CfgInitialize(XCrypto1 *InstancePtr, XCrypto1_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCrypto1_Start(XCrypto1 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCrypto1_ReadReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_AP_CTRL) & 0x80;
    XCrypto1_WriteReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCrypto1_IsDone(XCrypto1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCrypto1_ReadReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCrypto1_IsIdle(XCrypto1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCrypto1_ReadReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCrypto1_IsReady(XCrypto1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCrypto1_ReadReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCrypto1_EnableAutoRestart(XCrypto1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCrypto1_WriteReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XCrypto1_DisableAutoRestart(XCrypto1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCrypto1_WriteReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_AP_CTRL, 0);
}

void XCrypto1_Set_RAMSel(XCrypto1 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCrypto1_WriteReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_RAMSEL_DATA, Data);
}

u32 XCrypto1_Get_RAMSel(XCrypto1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCrypto1_ReadReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_RAMSEL_DATA);
    return Data;
}

void XCrypto1_Set_RAMSel1(XCrypto1 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCrypto1_WriteReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_RAMSEL1_DATA, Data);
}

u32 XCrypto1_Get_RAMSel1(XCrypto1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCrypto1_ReadReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_RAMSEL1_DATA);
    return Data;
}

void XCrypto1_Set_OP(XCrypto1 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCrypto1_WriteReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_OP_DATA, Data);
}

u32 XCrypto1_Get_OP(XCrypto1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCrypto1_ReadReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_OP_DATA);
    return Data;
}

u32 XCrypto1_Get_NTTTwiddleIn_BaseAddress(XCrypto1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCRYPTO1_CONTROL_ADDR_NTTTWIDDLEIN_BASE);
}

u32 XCrypto1_Get_NTTTwiddleIn_HighAddress(XCrypto1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCRYPTO1_CONTROL_ADDR_NTTTWIDDLEIN_HIGH);
}

u32 XCrypto1_Get_NTTTwiddleIn_TotalBytes(XCrypto1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XCRYPTO1_CONTROL_ADDR_NTTTWIDDLEIN_HIGH - XCRYPTO1_CONTROL_ADDR_NTTTWIDDLEIN_BASE + 1);
}

u32 XCrypto1_Get_NTTTwiddleIn_BitWidth(XCrypto1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCRYPTO1_CONTROL_WIDTH_NTTTWIDDLEIN;
}

u32 XCrypto1_Get_NTTTwiddleIn_Depth(XCrypto1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCRYPTO1_CONTROL_DEPTH_NTTTWIDDLEIN;
}

u32 XCrypto1_Write_NTTTwiddleIn_Words(XCrypto1 *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCRYPTO1_CONTROL_ADDR_NTTTWIDDLEIN_HIGH - XCRYPTO1_CONTROL_ADDR_NTTTWIDDLEIN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XCRYPTO1_CONTROL_ADDR_NTTTWIDDLEIN_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XCrypto1_Read_NTTTwiddleIn_Words(XCrypto1 *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCRYPTO1_CONTROL_ADDR_NTTTWIDDLEIN_HIGH - XCRYPTO1_CONTROL_ADDR_NTTTWIDDLEIN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XCRYPTO1_CONTROL_ADDR_NTTTWIDDLEIN_BASE + (offset + i)*4);
    }
    return length;
}

u32 XCrypto1_Write_NTTTwiddleIn_Bytes(XCrypto1 *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCRYPTO1_CONTROL_ADDR_NTTTWIDDLEIN_HIGH - XCRYPTO1_CONTROL_ADDR_NTTTWIDDLEIN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XCRYPTO1_CONTROL_ADDR_NTTTWIDDLEIN_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XCrypto1_Read_NTTTwiddleIn_Bytes(XCrypto1 *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCRYPTO1_CONTROL_ADDR_NTTTWIDDLEIN_HIGH - XCRYPTO1_CONTROL_ADDR_NTTTWIDDLEIN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XCRYPTO1_CONTROL_ADDR_NTTTWIDDLEIN_BASE + offset + i);
    }
    return length;
}

u32 XCrypto1_Get_INTTTwiddleIn_BaseAddress(XCrypto1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCRYPTO1_CONTROL_ADDR_INTTTWIDDLEIN_BASE);
}

u32 XCrypto1_Get_INTTTwiddleIn_HighAddress(XCrypto1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XCRYPTO1_CONTROL_ADDR_INTTTWIDDLEIN_HIGH);
}

u32 XCrypto1_Get_INTTTwiddleIn_TotalBytes(XCrypto1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XCRYPTO1_CONTROL_ADDR_INTTTWIDDLEIN_HIGH - XCRYPTO1_CONTROL_ADDR_INTTTWIDDLEIN_BASE + 1);
}

u32 XCrypto1_Get_INTTTwiddleIn_BitWidth(XCrypto1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCRYPTO1_CONTROL_WIDTH_INTTTWIDDLEIN;
}

u32 XCrypto1_Get_INTTTwiddleIn_Depth(XCrypto1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCRYPTO1_CONTROL_DEPTH_INTTTWIDDLEIN;
}

u32 XCrypto1_Write_INTTTwiddleIn_Words(XCrypto1 *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCRYPTO1_CONTROL_ADDR_INTTTWIDDLEIN_HIGH - XCRYPTO1_CONTROL_ADDR_INTTTWIDDLEIN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XCRYPTO1_CONTROL_ADDR_INTTTWIDDLEIN_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XCrypto1_Read_INTTTwiddleIn_Words(XCrypto1 *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XCRYPTO1_CONTROL_ADDR_INTTTWIDDLEIN_HIGH - XCRYPTO1_CONTROL_ADDR_INTTTWIDDLEIN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XCRYPTO1_CONTROL_ADDR_INTTTWIDDLEIN_BASE + (offset + i)*4);
    }
    return length;
}

u32 XCrypto1_Write_INTTTwiddleIn_Bytes(XCrypto1 *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCRYPTO1_CONTROL_ADDR_INTTTWIDDLEIN_HIGH - XCRYPTO1_CONTROL_ADDR_INTTTWIDDLEIN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XCRYPTO1_CONTROL_ADDR_INTTTWIDDLEIN_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XCrypto1_Read_INTTTwiddleIn_Bytes(XCrypto1 *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XCRYPTO1_CONTROL_ADDR_INTTTWIDDLEIN_HIGH - XCRYPTO1_CONTROL_ADDR_INTTTWIDDLEIN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XCRYPTO1_CONTROL_ADDR_INTTTWIDDLEIN_BASE + offset + i);
    }
    return length;
}

void XCrypto1_InterruptGlobalEnable(XCrypto1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCrypto1_WriteReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_GIE, 1);
}

void XCrypto1_InterruptGlobalDisable(XCrypto1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCrypto1_WriteReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_GIE, 0);
}

void XCrypto1_InterruptEnable(XCrypto1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCrypto1_ReadReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_IER);
    XCrypto1_WriteReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_IER, Register | Mask);
}

void XCrypto1_InterruptDisable(XCrypto1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCrypto1_ReadReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_IER);
    XCrypto1_WriteReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_IER, Register & (~Mask));
}

void XCrypto1_InterruptClear(XCrypto1 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCrypto1_WriteReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_ISR, Mask);
}

u32 XCrypto1_InterruptGetEnabled(XCrypto1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCrypto1_ReadReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_IER);
}

u32 XCrypto1_InterruptGetStatus(XCrypto1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCrypto1_ReadReg(InstancePtr->Control_BaseAddress, XCRYPTO1_CONTROL_ADDR_ISR);
}

