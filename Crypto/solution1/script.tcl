############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project Crypto
set_top Crypto
add_files AddressGen.cpp
add_files AddressGen.hpp -cflags "-I."
add_files Arithmetic.cpp
add_files Arithmetic.hpp -cflags "-I."
add_files Crypto.cpp
add_files Crypto.hpp -cflags "-I."
add_files DATAMemory.cpp
add_files DATAMemory.hpp -cflags "-I."
add_files PE_ARRAY.cpp
add_files PE_ARRAY.hpp -cflags "-I."
add_files PE_UNIT.cpp
add_files PE_UNIT.hpp -cflags "-I."
add_files TwiddleMemory.cpp
add_files TwiddleMemory.hpp -cflags "-I."
add_files Utils.cpp
add_files Utils.hpp -cflags "-I."
add_files define.h -cflags "-I."
add_files pow_mod.cpp
add_files -tb AddressGen_TB.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb AddressGen_TB.hpp -cflags "-Wno-unknown-pragmas"
add_files -tb Crypto_TB.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb Crypto_TB.hpp -cflags "-Wno-unknown-pragmas"
add_files -tb PE_ARRAY_TB.hpp -cflags "-Wno-unknown-pragmas"
add_files -tb TwiddleMemory_TB.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb TwiddleMemory_TB.hpp -cflags "-Wno-unknown-pragmas"
add_files -tb main_TB.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb pow_mod_TB.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
#source "./Crypto/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
