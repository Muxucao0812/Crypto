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
#include "xcrypto.h"

extern XCrypto_Config XCrypto_ConfigTable[];

XCrypto_Config *XCrypto_LookupConfig(u16 DeviceId) {
	XCrypto_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCRYPTO_NUM_INSTANCES; Index++) {
		if (XCrypto_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCrypto_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCrypto_Initialize(XCrypto *InstancePtr, u16 DeviceId) {
	XCrypto_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCrypto_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCrypto_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

