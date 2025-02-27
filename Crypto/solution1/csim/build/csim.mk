# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
# Tool Version Limit: 2023.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_MATHHLS__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../../main_TB.cpp ../../../../pow_mod.cpp ../../../../Utils.cpp ../../../../AddressGen_TB.cpp ../../../../AddressGen.cpp ../../../../Crypto_TB.cpp ../../../../Arithmetic.cpp ../../../../PE_UNIT.cpp ../../../../PE_ARRAY.cpp ../../../../DATAMemory.cpp ../../../../Crypto.cpp ../../../../TwiddleMemory.cpp

override TARGET := csim.exe

AUTOPILOT_ROOT := /home/meng/Software/VIvado/Vitis_HLS/2023.1
AUTOPILOT_MACH := lnx64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
IFLAG += -fPIC
ifndef AP_GCC_PATH
  AP_GCC_PATH := /home/meng/Software/VIvado/Vitis_HLS/2023.1/tps/lnx64/gcc-8.3.0/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${AUTOPILOT_TOOL}/clang-3.9/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -I "/usr/include/x86_64-linux-gnu"
IFLAG += -D__HLS_COSIM__

IFLAG += -D__HLS_CSIM__

IFLAG += -D__VITIS_HLS__

IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E1__
IFLAG += -g
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += -Werror=return-type
CCFLAG += -Wno-abi
TOOLCHAIN += 



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/main_TB.o: ../../../../main_TB.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../main_TB.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/main_TB.d

$(ObjDir)/pow_mod.o: ../../../../pow_mod.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../pow_mod.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/pow_mod.d

$(ObjDir)/Utils.o: ../../../../Utils.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../Utils.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/Utils.d

$(ObjDir)/AddressGen_TB.o: ../../../../AddressGen_TB.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../AddressGen_TB.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/AddressGen_TB.d

$(ObjDir)/AddressGen.o: ../../../../AddressGen.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../AddressGen.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/AddressGen.d

$(ObjDir)/Crypto_TB.o: ../../../../Crypto_TB.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../Crypto_TB.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/Crypto_TB.d

$(ObjDir)/Arithmetic.o: ../../../../Arithmetic.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../Arithmetic.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/Arithmetic.d

$(ObjDir)/PE_UNIT.o: ../../../../PE_UNIT.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../PE_UNIT.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/PE_UNIT.d

$(ObjDir)/PE_ARRAY.o: ../../../../PE_ARRAY.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../PE_ARRAY.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/PE_ARRAY.d

$(ObjDir)/DATAMemory.o: ../../../../DATAMemory.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../DATAMemory.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/DATAMemory.d

$(ObjDir)/Crypto.o: ../../../../Crypto.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../Crypto.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/Crypto.d

$(ObjDir)/TwiddleMemory.o: ../../../../TwiddleMemory.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../TwiddleMemory.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/TwiddleMemory.d
