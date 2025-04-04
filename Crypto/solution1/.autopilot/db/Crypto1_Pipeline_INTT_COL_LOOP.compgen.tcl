# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name ReadData_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ReadData_3 \
    op interface \
    ports { ReadData_3_address0 { O 4 vector } ReadData_3_ce0 { O 1 bit } ReadData_3_we0 { O 1 bit } ReadData_3_d0 { O 32 vector } ReadData_3_address1 { O 4 vector } ReadData_3_ce1 { O 1 bit } ReadData_3_we1 { O 1 bit } ReadData_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ReadData_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name ReadData_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ReadData_2 \
    op interface \
    ports { ReadData_2_address0 { O 4 vector } ReadData_2_ce0 { O 1 bit } ReadData_2_we0 { O 1 bit } ReadData_2_d0 { O 32 vector } ReadData_2_address1 { O 4 vector } ReadData_2_ce1 { O 1 bit } ReadData_2_we1 { O 1 bit } ReadData_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ReadData_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name ReadData_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ReadData_1 \
    op interface \
    ports { ReadData_1_address0 { O 4 vector } ReadData_1_ce0 { O 1 bit } ReadData_1_we0 { O 1 bit } ReadData_1_d0 { O 32 vector } ReadData_1_address1 { O 4 vector } ReadData_1_ce1 { O 1 bit } ReadData_1_we1 { O 1 bit } ReadData_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ReadData_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name ReadData \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename ReadData \
    op interface \
    ports { ReadData_address0 { O 4 vector } ReadData_ce0 { O 1 bit } ReadData_we0 { O 1 bit } ReadData_d0 { O 32 vector } ReadData_address1 { O 4 vector } ReadData_ce1 { O 1 bit } ReadData_we1 { O 1 bit } ReadData_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ReadData'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name DataRAM \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename DataRAM \
    op interface \
    ports { DataRAM_address0 { O 13 vector } DataRAM_ce0 { O 1 bit } DataRAM_q0 { I 32 vector } DataRAM_address1 { O 13 vector } DataRAM_ce1 { O 1 bit } DataRAM_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name DataRAM_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename DataRAM_4 \
    op interface \
    ports { DataRAM_4_address0 { O 13 vector } DataRAM_4_ce0 { O 1 bit } DataRAM_4_q0 { I 32 vector } DataRAM_4_address1 { O 13 vector } DataRAM_4_ce1 { O 1 bit } DataRAM_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name DataRAM_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename DataRAM_1 \
    op interface \
    ports { DataRAM_1_address0 { O 13 vector } DataRAM_1_ce0 { O 1 bit } DataRAM_1_q0 { I 32 vector } DataRAM_1_address1 { O 13 vector } DataRAM_1_ce1 { O 1 bit } DataRAM_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name DataRAM_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename DataRAM_5 \
    op interface \
    ports { DataRAM_5_address0 { O 13 vector } DataRAM_5_ce0 { O 1 bit } DataRAM_5_q0 { I 32 vector } DataRAM_5_address1 { O 13 vector } DataRAM_5_ce1 { O 1 bit } DataRAM_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name DataRAM_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename DataRAM_2 \
    op interface \
    ports { DataRAM_2_address0 { O 13 vector } DataRAM_2_ce0 { O 1 bit } DataRAM_2_q0 { I 32 vector } DataRAM_2_address1 { O 13 vector } DataRAM_2_ce1 { O 1 bit } DataRAM_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name DataRAM_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename DataRAM_6 \
    op interface \
    ports { DataRAM_6_address0 { O 13 vector } DataRAM_6_ce0 { O 1 bit } DataRAM_6_q0 { I 32 vector } DataRAM_6_address1 { O 13 vector } DataRAM_6_ce1 { O 1 bit } DataRAM_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name DataRAM_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename DataRAM_3 \
    op interface \
    ports { DataRAM_3_address0 { O 13 vector } DataRAM_3_ce0 { O 1 bit } DataRAM_3_q0 { I 32 vector } DataRAM_3_address1 { O 13 vector } DataRAM_3_ce1 { O 1 bit } DataRAM_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name DataRAM_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename DataRAM_7 \
    op interface \
    ports { DataRAM_7_address0 { O 13 vector } DataRAM_7_ce0 { O 1 bit } DataRAM_7_q0 { I 32 vector } DataRAM_7_address1 { O 13 vector } DataRAM_7_ce1 { O 1 bit } DataRAM_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name ReadAddr_383 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_383 \
    op interface \
    ports { ReadAddr_383 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name ReadAddr_382 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_382 \
    op interface \
    ports { ReadAddr_382 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name ReadAddr_381 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_381 \
    op interface \
    ports { ReadAddr_381 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name ReadAddr_380 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_380 \
    op interface \
    ports { ReadAddr_380 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name ReadAddr_379 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_379 \
    op interface \
    ports { ReadAddr_379 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name ReadAddr_378 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_378 \
    op interface \
    ports { ReadAddr_378 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name ReadAddr_377 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_377 \
    op interface \
    ports { ReadAddr_377 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name ReadAddr_376 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_376 \
    op interface \
    ports { ReadAddr_376 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name ReadAddr_375 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_375 \
    op interface \
    ports { ReadAddr_375 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name ReadAddr_374 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_374 \
    op interface \
    ports { ReadAddr_374 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name ReadAddr_373 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_373 \
    op interface \
    ports { ReadAddr_373 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name ReadAddr_372 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_372 \
    op interface \
    ports { ReadAddr_372 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name ReadAddr_371 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_371 \
    op interface \
    ports { ReadAddr_371 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name ReadAddr_370 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_370 \
    op interface \
    ports { ReadAddr_370 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name ReadAddr_369 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_369 \
    op interface \
    ports { ReadAddr_369 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name ReadAddr_368 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_368 \
    op interface \
    ports { ReadAddr_368 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name ReadAddr_367 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_367 \
    op interface \
    ports { ReadAddr_367 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name ReadAddr_366 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_366 \
    op interface \
    ports { ReadAddr_366 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name ReadAddr_365 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_365 \
    op interface \
    ports { ReadAddr_365 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name ReadAddr_364 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_364 \
    op interface \
    ports { ReadAddr_364 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name ReadAddr_363 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_363 \
    op interface \
    ports { ReadAddr_363 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name ReadAddr_362 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_362 \
    op interface \
    ports { ReadAddr_362 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name ReadAddr_361 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_361 \
    op interface \
    ports { ReadAddr_361 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name ReadAddr_360 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_360 \
    op interface \
    ports { ReadAddr_360 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name ReadAddr_359 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_359 \
    op interface \
    ports { ReadAddr_359 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name ReadAddr_358 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_358 \
    op interface \
    ports { ReadAddr_358 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name ReadAddr_357 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_357 \
    op interface \
    ports { ReadAddr_357 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name ReadAddr_356 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_356 \
    op interface \
    ports { ReadAddr_356 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name ReadAddr_355 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_355 \
    op interface \
    ports { ReadAddr_355 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name ReadAddr_354 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_354 \
    op interface \
    ports { ReadAddr_354 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name ReadAddr_353 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_353 \
    op interface \
    ports { ReadAddr_353 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name ReadAddr_352 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_352 \
    op interface \
    ports { ReadAddr_352 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name ReadAddr_351 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_351 \
    op interface \
    ports { ReadAddr_351 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name ReadAddr_350 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_350 \
    op interface \
    ports { ReadAddr_350 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name ReadAddr_349 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_349 \
    op interface \
    ports { ReadAddr_349 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name ReadAddr_348 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_348 \
    op interface \
    ports { ReadAddr_348 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name ReadAddr_347 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_347 \
    op interface \
    ports { ReadAddr_347 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name ReadAddr_346 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_346 \
    op interface \
    ports { ReadAddr_346 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name ReadAddr_345 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_345 \
    op interface \
    ports { ReadAddr_345 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name ReadAddr_344 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_344 \
    op interface \
    ports { ReadAddr_344 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name ReadAddr_343 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_343 \
    op interface \
    ports { ReadAddr_343 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name ReadAddr_342 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_342 \
    op interface \
    ports { ReadAddr_342 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name ReadAddr_341 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_341 \
    op interface \
    ports { ReadAddr_341 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name ReadAddr_340 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_340 \
    op interface \
    ports { ReadAddr_340 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name ReadAddr_339 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_339 \
    op interface \
    ports { ReadAddr_339 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name ReadAddr_338 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_338 \
    op interface \
    ports { ReadAddr_338 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name ReadAddr_337 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_337 \
    op interface \
    ports { ReadAddr_337 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name ReadAddr_336 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_336 \
    op interface \
    ports { ReadAddr_336 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name ReadAddr_335 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_335 \
    op interface \
    ports { ReadAddr_335 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name ReadAddr_334 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_334 \
    op interface \
    ports { ReadAddr_334 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name ReadAddr_333 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_333 \
    op interface \
    ports { ReadAddr_333 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name ReadAddr_332 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_332 \
    op interface \
    ports { ReadAddr_332 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name ReadAddr_331 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_331 \
    op interface \
    ports { ReadAddr_331 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name ReadAddr_330 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_330 \
    op interface \
    ports { ReadAddr_330 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name ReadAddr_329 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_329 \
    op interface \
    ports { ReadAddr_329 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name ReadAddr_328 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_328 \
    op interface \
    ports { ReadAddr_328 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name ReadAddr_327 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_327 \
    op interface \
    ports { ReadAddr_327 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name ReadAddr_326 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_326 \
    op interface \
    ports { ReadAddr_326 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name ReadAddr_325 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_325 \
    op interface \
    ports { ReadAddr_325 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name ReadAddr_324 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_324 \
    op interface \
    ports { ReadAddr_324 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name ReadAddr_323 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_323 \
    op interface \
    ports { ReadAddr_323 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name ReadAddr_322 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_322 \
    op interface \
    ports { ReadAddr_322 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name ReadAddr_321 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_321 \
    op interface \
    ports { ReadAddr_321 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name ReadAddr_320 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_320 \
    op interface \
    ports { ReadAddr_320 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name DataRAM_4_load_106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_4_load_106 \
    op interface \
    ports { DataRAM_4_load_106 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name DataRAM_load_154 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_load_154 \
    op interface \
    ports { DataRAM_load_154 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name DataRAM_4_load_107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_4_load_107 \
    op interface \
    ports { DataRAM_4_load_107 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name DataRAM_load_155 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_load_155 \
    op interface \
    ports { DataRAM_load_155 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name DataRAM_4_load_108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_4_load_108 \
    op interface \
    ports { DataRAM_4_load_108 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name DataRAM_load_156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_load_156 \
    op interface \
    ports { DataRAM_load_156 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name DataRAM_4_load_109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_4_load_109 \
    op interface \
    ports { DataRAM_4_load_109 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name DataRAM_load_157 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_load_157 \
    op interface \
    ports { DataRAM_load_157 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name DataRAM_4_load_110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_4_load_110 \
    op interface \
    ports { DataRAM_4_load_110 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name DataRAM_load_158 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_load_158 \
    op interface \
    ports { DataRAM_load_158 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name DataRAM_4_load_111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_4_load_111 \
    op interface \
    ports { DataRAM_4_load_111 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name DataRAM_load_159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_load_159 \
    op interface \
    ports { DataRAM_load_159 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name DataRAM_4_load_112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_4_load_112 \
    op interface \
    ports { DataRAM_4_load_112 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name DataRAM_load_160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_load_160 \
    op interface \
    ports { DataRAM_load_160 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name DataRAM_4_load_113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_4_load_113 \
    op interface \
    ports { DataRAM_4_load_113 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name DataRAM_load_161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_load_161 \
    op interface \
    ports { DataRAM_load_161 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name DataRAM_5_load_106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_5_load_106 \
    op interface \
    ports { DataRAM_5_load_106 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name DataRAM_1_load_154 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_1_load_154 \
    op interface \
    ports { DataRAM_1_load_154 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name DataRAM_5_load_107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_5_load_107 \
    op interface \
    ports { DataRAM_5_load_107 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name DataRAM_1_load_155 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_1_load_155 \
    op interface \
    ports { DataRAM_1_load_155 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name DataRAM_5_load_108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_5_load_108 \
    op interface \
    ports { DataRAM_5_load_108 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name DataRAM_1_load_156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_1_load_156 \
    op interface \
    ports { DataRAM_1_load_156 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name DataRAM_5_load_109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_5_load_109 \
    op interface \
    ports { DataRAM_5_load_109 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name DataRAM_1_load_157 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_1_load_157 \
    op interface \
    ports { DataRAM_1_load_157 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name DataRAM_5_load_110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_5_load_110 \
    op interface \
    ports { DataRAM_5_load_110 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name DataRAM_1_load_158 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_1_load_158 \
    op interface \
    ports { DataRAM_1_load_158 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name DataRAM_5_load_111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_5_load_111 \
    op interface \
    ports { DataRAM_5_load_111 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name DataRAM_1_load_159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_1_load_159 \
    op interface \
    ports { DataRAM_1_load_159 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name DataRAM_5_load_112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_5_load_112 \
    op interface \
    ports { DataRAM_5_load_112 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name DataRAM_1_load_160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_1_load_160 \
    op interface \
    ports { DataRAM_1_load_160 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name DataRAM_5_load_113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_5_load_113 \
    op interface \
    ports { DataRAM_5_load_113 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name DataRAM_1_load_161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_1_load_161 \
    op interface \
    ports { DataRAM_1_load_161 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name DataRAM_6_load_106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_6_load_106 \
    op interface \
    ports { DataRAM_6_load_106 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name DataRAM_2_load_154 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_2_load_154 \
    op interface \
    ports { DataRAM_2_load_154 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name DataRAM_6_load_107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_6_load_107 \
    op interface \
    ports { DataRAM_6_load_107 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name DataRAM_2_load_155 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_2_load_155 \
    op interface \
    ports { DataRAM_2_load_155 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name DataRAM_6_load_108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_6_load_108 \
    op interface \
    ports { DataRAM_6_load_108 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name DataRAM_2_load_156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_2_load_156 \
    op interface \
    ports { DataRAM_2_load_156 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name DataRAM_6_load_109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_6_load_109 \
    op interface \
    ports { DataRAM_6_load_109 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name DataRAM_2_load_157 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_2_load_157 \
    op interface \
    ports { DataRAM_2_load_157 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name DataRAM_6_load_110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_6_load_110 \
    op interface \
    ports { DataRAM_6_load_110 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name DataRAM_2_load_158 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_2_load_158 \
    op interface \
    ports { DataRAM_2_load_158 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name DataRAM_6_load_111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_6_load_111 \
    op interface \
    ports { DataRAM_6_load_111 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name DataRAM_2_load_159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_2_load_159 \
    op interface \
    ports { DataRAM_2_load_159 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name DataRAM_6_load_112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_6_load_112 \
    op interface \
    ports { DataRAM_6_load_112 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name DataRAM_2_load_160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_2_load_160 \
    op interface \
    ports { DataRAM_2_load_160 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name DataRAM_6_load_113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_6_load_113 \
    op interface \
    ports { DataRAM_6_load_113 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name DataRAM_2_load_161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_2_load_161 \
    op interface \
    ports { DataRAM_2_load_161 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name DataRAM_7_load_106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_7_load_106 \
    op interface \
    ports { DataRAM_7_load_106 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name DataRAM_3_load_154 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_3_load_154 \
    op interface \
    ports { DataRAM_3_load_154 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name DataRAM_7_load_107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_7_load_107 \
    op interface \
    ports { DataRAM_7_load_107 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name DataRAM_3_load_155 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_3_load_155 \
    op interface \
    ports { DataRAM_3_load_155 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name DataRAM_7_load_108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_7_load_108 \
    op interface \
    ports { DataRAM_7_load_108 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name DataRAM_3_load_156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_3_load_156 \
    op interface \
    ports { DataRAM_3_load_156 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name DataRAM_7_load_109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_7_load_109 \
    op interface \
    ports { DataRAM_7_load_109 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name DataRAM_3_load_157 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_3_load_157 \
    op interface \
    ports { DataRAM_3_load_157 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name DataRAM_7_load_110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_7_load_110 \
    op interface \
    ports { DataRAM_7_load_110 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name DataRAM_3_load_158 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_3_load_158 \
    op interface \
    ports { DataRAM_3_load_158 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name DataRAM_7_load_111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_7_load_111 \
    op interface \
    ports { DataRAM_7_load_111 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name DataRAM_3_load_159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_3_load_159 \
    op interface \
    ports { DataRAM_3_load_159 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name DataRAM_7_load_112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_7_load_112 \
    op interface \
    ports { DataRAM_7_load_112 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name DataRAM_3_load_160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_3_load_160 \
    op interface \
    ports { DataRAM_3_load_160 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name DataRAM_7_load_113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_7_load_113 \
    op interface \
    ports { DataRAM_7_load_113 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name DataRAM_3_load_161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_3_load_161 \
    op interface \
    ports { DataRAM_3_load_161 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name k_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_3 \
    op interface \
    ports { k_3 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name empty_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_66 \
    op interface \
    ports { empty_66 { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name mul622 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul622 \
    op interface \
    ports { mul622 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name cmp599 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp599 \
    op interface \
    ports { cmp599 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name ReadAddr_767_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_767_out \
    op interface \
    ports { ReadAddr_767_out { O 32 vector } ReadAddr_767_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name ReadAddr_766_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_766_out \
    op interface \
    ports { ReadAddr_766_out { O 32 vector } ReadAddr_766_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name ReadAddr_765_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_765_out \
    op interface \
    ports { ReadAddr_765_out { O 32 vector } ReadAddr_765_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name ReadAddr_764_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_764_out \
    op interface \
    ports { ReadAddr_764_out { O 32 vector } ReadAddr_764_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name ReadAddr_763_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_763_out \
    op interface \
    ports { ReadAddr_763_out { O 32 vector } ReadAddr_763_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name ReadAddr_762_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_762_out \
    op interface \
    ports { ReadAddr_762_out { O 32 vector } ReadAddr_762_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name ReadAddr_761_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_761_out \
    op interface \
    ports { ReadAddr_761_out { O 32 vector } ReadAddr_761_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name ReadAddr_760_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_760_out \
    op interface \
    ports { ReadAddr_760_out { O 32 vector } ReadAddr_760_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name ReadAddr_759_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_759_out \
    op interface \
    ports { ReadAddr_759_out { O 32 vector } ReadAddr_759_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name ReadAddr_758_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_758_out \
    op interface \
    ports { ReadAddr_758_out { O 32 vector } ReadAddr_758_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name ReadAddr_757_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_757_out \
    op interface \
    ports { ReadAddr_757_out { O 32 vector } ReadAddr_757_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name ReadAddr_756_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_756_out \
    op interface \
    ports { ReadAddr_756_out { O 32 vector } ReadAddr_756_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name ReadAddr_755_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_755_out \
    op interface \
    ports { ReadAddr_755_out { O 32 vector } ReadAddr_755_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name ReadAddr_754_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_754_out \
    op interface \
    ports { ReadAddr_754_out { O 32 vector } ReadAddr_754_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name ReadAddr_753_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_753_out \
    op interface \
    ports { ReadAddr_753_out { O 32 vector } ReadAddr_753_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name ReadAddr_752_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_752_out \
    op interface \
    ports { ReadAddr_752_out { O 32 vector } ReadAddr_752_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name ReadAddr_751_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_751_out \
    op interface \
    ports { ReadAddr_751_out { O 32 vector } ReadAddr_751_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name ReadAddr_750_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_750_out \
    op interface \
    ports { ReadAddr_750_out { O 32 vector } ReadAddr_750_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name ReadAddr_749_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_749_out \
    op interface \
    ports { ReadAddr_749_out { O 32 vector } ReadAddr_749_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name ReadAddr_748_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_748_out \
    op interface \
    ports { ReadAddr_748_out { O 32 vector } ReadAddr_748_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name ReadAddr_747_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_747_out \
    op interface \
    ports { ReadAddr_747_out { O 32 vector } ReadAddr_747_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name ReadAddr_746_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_746_out \
    op interface \
    ports { ReadAddr_746_out { O 32 vector } ReadAddr_746_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name ReadAddr_745_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_745_out \
    op interface \
    ports { ReadAddr_745_out { O 32 vector } ReadAddr_745_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name ReadAddr_744_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_744_out \
    op interface \
    ports { ReadAddr_744_out { O 32 vector } ReadAddr_744_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name ReadAddr_743_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_743_out \
    op interface \
    ports { ReadAddr_743_out { O 32 vector } ReadAddr_743_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name ReadAddr_742_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_742_out \
    op interface \
    ports { ReadAddr_742_out { O 32 vector } ReadAddr_742_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name ReadAddr_741_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_741_out \
    op interface \
    ports { ReadAddr_741_out { O 32 vector } ReadAddr_741_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name ReadAddr_740_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_740_out \
    op interface \
    ports { ReadAddr_740_out { O 32 vector } ReadAddr_740_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name ReadAddr_739_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_739_out \
    op interface \
    ports { ReadAddr_739_out { O 32 vector } ReadAddr_739_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name ReadAddr_738_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_738_out \
    op interface \
    ports { ReadAddr_738_out { O 32 vector } ReadAddr_738_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name ReadAddr_737_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_737_out \
    op interface \
    ports { ReadAddr_737_out { O 32 vector } ReadAddr_737_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name ReadAddr_736_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_736_out \
    op interface \
    ports { ReadAddr_736_out { O 32 vector } ReadAddr_736_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name ReadAddr_735_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_735_out \
    op interface \
    ports { ReadAddr_735_out { O 32 vector } ReadAddr_735_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name ReadAddr_734_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_734_out \
    op interface \
    ports { ReadAddr_734_out { O 32 vector } ReadAddr_734_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name ReadAddr_733_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_733_out \
    op interface \
    ports { ReadAddr_733_out { O 32 vector } ReadAddr_733_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name ReadAddr_732_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_732_out \
    op interface \
    ports { ReadAddr_732_out { O 32 vector } ReadAddr_732_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name ReadAddr_731_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_731_out \
    op interface \
    ports { ReadAddr_731_out { O 32 vector } ReadAddr_731_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name ReadAddr_730_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_730_out \
    op interface \
    ports { ReadAddr_730_out { O 32 vector } ReadAddr_730_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name ReadAddr_729_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_729_out \
    op interface \
    ports { ReadAddr_729_out { O 32 vector } ReadAddr_729_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name ReadAddr_728_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_728_out \
    op interface \
    ports { ReadAddr_728_out { O 32 vector } ReadAddr_728_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name ReadAddr_727_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_727_out \
    op interface \
    ports { ReadAddr_727_out { O 32 vector } ReadAddr_727_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name ReadAddr_726_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_726_out \
    op interface \
    ports { ReadAddr_726_out { O 32 vector } ReadAddr_726_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name ReadAddr_725_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_725_out \
    op interface \
    ports { ReadAddr_725_out { O 32 vector } ReadAddr_725_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name ReadAddr_724_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_724_out \
    op interface \
    ports { ReadAddr_724_out { O 32 vector } ReadAddr_724_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name ReadAddr_723_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_723_out \
    op interface \
    ports { ReadAddr_723_out { O 32 vector } ReadAddr_723_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name ReadAddr_722_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_722_out \
    op interface \
    ports { ReadAddr_722_out { O 32 vector } ReadAddr_722_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name ReadAddr_721_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_721_out \
    op interface \
    ports { ReadAddr_721_out { O 32 vector } ReadAddr_721_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name ReadAddr_720_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_720_out \
    op interface \
    ports { ReadAddr_720_out { O 32 vector } ReadAddr_720_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name ReadAddr_719_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_719_out \
    op interface \
    ports { ReadAddr_719_out { O 32 vector } ReadAddr_719_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name ReadAddr_718_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_718_out \
    op interface \
    ports { ReadAddr_718_out { O 32 vector } ReadAddr_718_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name ReadAddr_717_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_717_out \
    op interface \
    ports { ReadAddr_717_out { O 32 vector } ReadAddr_717_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name ReadAddr_716_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_716_out \
    op interface \
    ports { ReadAddr_716_out { O 32 vector } ReadAddr_716_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name ReadAddr_715_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_715_out \
    op interface \
    ports { ReadAddr_715_out { O 32 vector } ReadAddr_715_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name ReadAddr_714_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_714_out \
    op interface \
    ports { ReadAddr_714_out { O 32 vector } ReadAddr_714_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name ReadAddr_713_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_713_out \
    op interface \
    ports { ReadAddr_713_out { O 32 vector } ReadAddr_713_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name ReadAddr_712_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_712_out \
    op interface \
    ports { ReadAddr_712_out { O 32 vector } ReadAddr_712_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name ReadAddr_711_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_711_out \
    op interface \
    ports { ReadAddr_711_out { O 32 vector } ReadAddr_711_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name ReadAddr_710_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_710_out \
    op interface \
    ports { ReadAddr_710_out { O 32 vector } ReadAddr_710_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name ReadAddr_709_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_709_out \
    op interface \
    ports { ReadAddr_709_out { O 32 vector } ReadAddr_709_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name ReadAddr_708_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_708_out \
    op interface \
    ports { ReadAddr_708_out { O 32 vector } ReadAddr_708_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name ReadAddr_707_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_707_out \
    op interface \
    ports { ReadAddr_707_out { O 32 vector } ReadAddr_707_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name ReadAddr_706_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_706_out \
    op interface \
    ports { ReadAddr_706_out { O 32 vector } ReadAddr_706_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name ReadAddr_705_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_705_out \
    op interface \
    ports { ReadAddr_705_out { O 32 vector } ReadAddr_705_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name ReadAddr_704_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_704_out \
    op interface \
    ports { ReadAddr_704_out { O 32 vector } ReadAddr_704_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName Crypto1_flow_control_loop_pipe_sequential_init_U
set CompName Crypto1_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix Crypto1_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


