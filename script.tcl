# my_script.tcl

# Open or create a new project
open_project -reset Crypto

# Define lists of source and header files
set source_files {
    HLS/src/TwiddleMemory.cpp
    HLS/src/Crypto.cpp
    HLS/src/Crypto1.cpp
    HLS/src/DATAMemory.cpp
    HLS/src/PE_ARRAY.cpp
    HLS/src/PE_UNIT.cpp
    HLS/src/Arithmetic.cpp
    HLS/src/AddressGen.cpp
    HLS/src/Utils.cpp
    HLS/src/pow_mod.cpp
}

set header_files {
    HLS/include/TwiddleMemory.hpp
    HLS/include/define.h
    HLS/include/Crypto.hpp
    HLS/include/Crypto1.hpp
    HLS/include/DATAMemory.hpp
    HLS/include/PE_ARRAY.hpp
    HLS/include/PE_UNIT.hpp
    HLS/include/Arithmetic.hpp
    HLS/include/Crypto_TB.hpp
    HLS/include/AddressGen.hpp
    HLS/include/AddressGen_TB.hpp
    HLS/include/Utils.hpp
    HLS/include/pow_mod.h
}

set testbench_files {
    HLS/test/Crypto_TB.cpp
    HLS/test/AddressGen_TB.cpp
    HLS/test/main_TB.cpp
}

# Add source files
foreach file $source_files {
    add_files $file -cflags "-I./HLS/include"
}

# Add header files
foreach header $header_files {
    add_files $header
}

# Add testbench files
foreach test $testbench_files {
    add_files -tb $test -cflags "-I./HLS/include"
}

# Set the top function
set_top Crypto1

# Create a solution
open_solution "solution1" -reset

# Set the target part and create a clock
set_part {xc7vx485tffg1761-3} 
# set_part {xc7z020clg400-1}
create_clock -period 6

# Run C simulation
# csim_design

# Optionally, run synthesis and co-simulation
csynth_design
# cosim_design

# Close the project
close_project

# exit
exit
