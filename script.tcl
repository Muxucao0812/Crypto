# my_script.tcl

# Open or create a new project
open_project -reset Crypto

# Define lists of source and header files
set source_files {
    TwiddleMemory.cpp
    Crypto.cpp
    Crypto1.cpp
    DATAMemory.cpp
    PE_ARRAY.cpp
    PE_UNIT.cpp
    Arithmetic.cpp
    Crypto_TB.cpp
    AddressGen.cpp
    AddressGen_TB.cpp
    Utils.cpp
    pow_mod.cpp
    poly.txt
    basis.txt
    ret.txt

    # Add all necessary source files
}

set header_files {
    TwiddleMemory.hpp
    define.h
    Crypto.hpp
    Crypto1.hpp
    DATAMemory.hpp
    PE_ARRAY.hpp
    PE_UNIT.hpp
    Arithmetic.hpp
    Crypto_TB.hpp
    AddressGen.hpp
    AddressGen_TB.hpp
    Utils.hpp
    pow_mod.h

    # Add all necessary header files
}

# Add source files
foreach file $source_files {
    add_files $file
}

# Add header files
foreach header $header_files {
    add_files -cflags "-I." $header
}

add_files -tb main_TB.cpp

# Set the top function
set_top Crypto1

# Create a solution
open_solution "solution1" -reset

# Set the target part and create a clock
set_part {xc7vx690tffg1761-2} 
create_clock -period 4

# Run C simulation
# csim_design

# Optionally, run synthesis and co-simulation
csynth_design
# cosim_design

# Close the project
close_project

# exit
exit
