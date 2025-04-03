// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xcrypto1.h"

extern XCrypto1_Config XCrypto1_ConfigTable[];

XCrypto1_Config *XCrypto1_LookupConfig(u16 DeviceId) {
	XCrypto1_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCRYPTO1_NUM_INSTANCES; Index++) {
		if (XCrypto1_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCrypto1_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCrypto1_Initialize(XCrypto1 *InstancePtr, u16 DeviceId) {
	XCrypto1_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCrypto1_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCrypto1_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

