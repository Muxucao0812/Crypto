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
    id 319 \
    name DataRAM \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename DataRAM \
    op interface \
    ports { DataRAM_address0 { O 13 vector } DataRAM_ce0 { O 1 bit } DataRAM_we0 { O 1 bit } DataRAM_d0 { O 32 vector } DataRAM_address1 { O 13 vector } DataRAM_ce1 { O 1 bit } DataRAM_we1 { O 1 bit } DataRAM_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 320 \
    name DataRAM_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename DataRAM_4 \
    op interface \
    ports { DataRAM_4_address0 { O 13 vector } DataRAM_4_ce0 { O 1 bit } DataRAM_4_we0 { O 1 bit } DataRAM_4_d0 { O 32 vector } DataRAM_4_address1 { O 13 vector } DataRAM_4_ce1 { O 1 bit } DataRAM_4_we1 { O 1 bit } DataRAM_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 337 \
    name DataRAM_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename DataRAM_1 \
    op interface \
    ports { DataRAM_1_address0 { O 13 vector } DataRAM_1_ce0 { O 1 bit } DataRAM_1_we0 { O 1 bit } DataRAM_1_d0 { O 32 vector } DataRAM_1_address1 { O 13 vector } DataRAM_1_ce1 { O 1 bit } DataRAM_1_we1 { O 1 bit } DataRAM_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
    name DataRAM_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename DataRAM_5 \
    op interface \
    ports { DataRAM_5_address0 { O 13 vector } DataRAM_5_ce0 { O 1 bit } DataRAM_5_we0 { O 1 bit } DataRAM_5_d0 { O 32 vector } DataRAM_5_address1 { O 13 vector } DataRAM_5_ce1 { O 1 bit } DataRAM_5_we1 { O 1 bit } DataRAM_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name DataRAM_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename DataRAM_2 \
    op interface \
    ports { DataRAM_2_address0 { O 13 vector } DataRAM_2_ce0 { O 1 bit } DataRAM_2_we0 { O 1 bit } DataRAM_2_d0 { O 32 vector } DataRAM_2_address1 { O 13 vector } DataRAM_2_ce1 { O 1 bit } DataRAM_2_we1 { O 1 bit } DataRAM_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
    name DataRAM_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename DataRAM_6 \
    op interface \
    ports { DataRAM_6_address0 { O 13 vector } DataRAM_6_ce0 { O 1 bit } DataRAM_6_we0 { O 1 bit } DataRAM_6_d0 { O 32 vector } DataRAM_6_address1 { O 13 vector } DataRAM_6_ce1 { O 1 bit } DataRAM_6_we1 { O 1 bit } DataRAM_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 373 \
    name DataRAM_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename DataRAM_3 \
    op interface \
    ports { DataRAM_3_address0 { O 13 vector } DataRAM_3_ce0 { O 1 bit } DataRAM_3_we0 { O 1 bit } DataRAM_3_d0 { O 32 vector } DataRAM_3_address1 { O 13 vector } DataRAM_3_ce1 { O 1 bit } DataRAM_3_we1 { O 1 bit } DataRAM_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 374 \
    name DataRAM_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename DataRAM_7 \
    op interface \
    ports { DataRAM_7_address0 { O 13 vector } DataRAM_7_ce0 { O 1 bit } DataRAM_7_we0 { O 1 bit } DataRAM_7_d0 { O 32 vector } DataRAM_7_address1 { O 13 vector } DataRAM_7_ce1 { O 1 bit } DataRAM_7_we1 { O 1 bit } DataRAM_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 397 \
    name OutputIndex \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename OutputIndex \
    op interface \
    ports { OutputIndex_address0 { O 6 vector } OutputIndex_ce0 { O 1 bit } OutputIndex_q0 { I 6 vector } OutputIndex_address1 { O 6 vector } OutputIndex_ce1 { O 1 bit } OutputIndex_q1 { I 6 vector } OutputIndex_address2 { O 6 vector } OutputIndex_ce2 { O 1 bit } OutputIndex_q2 { I 6 vector } OutputIndex_address3 { O 6 vector } OutputIndex_ce3 { O 1 bit } OutputIndex_q3 { I 6 vector } OutputIndex_address4 { O 6 vector } OutputIndex_ce4 { O 1 bit } OutputIndex_q4 { I 6 vector } OutputIndex_address5 { O 6 vector } OutputIndex_ce5 { O 1 bit } OutputIndex_q5 { I 6 vector } OutputIndex_address6 { O 6 vector } OutputIndex_ce6 { O 1 bit } OutputIndex_q6 { I 6 vector } OutputIndex_address7 { O 6 vector } OutputIndex_ce7 { O 1 bit } OutputIndex_q7 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'OutputIndex'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 398 \
    name NTTData \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename NTTData \
    op interface \
    ports { NTTData_address0 { O 4 vector } NTTData_ce0 { O 1 bit } NTTData_q0 { I 32 vector } NTTData_address1 { O 4 vector } NTTData_ce1 { O 1 bit } NTTData_q1 { I 32 vector } NTTData_address2 { O 4 vector } NTTData_ce2 { O 1 bit } NTTData_q2 { I 32 vector } NTTData_address3 { O 4 vector } NTTData_ce3 { O 1 bit } NTTData_q3 { I 32 vector } NTTData_address4 { O 4 vector } NTTData_ce4 { O 1 bit } NTTData_q4 { I 32 vector } NTTData_address5 { O 4 vector } NTTData_ce5 { O 1 bit } NTTData_q5 { I 32 vector } NTTData_address6 { O 4 vector } NTTData_ce6 { O 1 bit } NTTData_q6 { I 32 vector } NTTData_address7 { O 4 vector } NTTData_ce7 { O 1 bit } NTTData_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTData'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 399 \
    name NTTData_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename NTTData_1 \
    op interface \
    ports { NTTData_1_address0 { O 4 vector } NTTData_1_ce0 { O 1 bit } NTTData_1_q0 { I 32 vector } NTTData_1_address1 { O 4 vector } NTTData_1_ce1 { O 1 bit } NTTData_1_q1 { I 32 vector } NTTData_1_address2 { O 4 vector } NTTData_1_ce2 { O 1 bit } NTTData_1_q2 { I 32 vector } NTTData_1_address3 { O 4 vector } NTTData_1_ce3 { O 1 bit } NTTData_1_q3 { I 32 vector } NTTData_1_address4 { O 4 vector } NTTData_1_ce4 { O 1 bit } NTTData_1_q4 { I 32 vector } NTTData_1_address5 { O 4 vector } NTTData_1_ce5 { O 1 bit } NTTData_1_q5 { I 32 vector } NTTData_1_address6 { O 4 vector } NTTData_1_ce6 { O 1 bit } NTTData_1_q6 { I 32 vector } NTTData_1_address7 { O 4 vector } NTTData_1_ce7 { O 1 bit } NTTData_1_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTData_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 400 \
    name NTTData_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename NTTData_2 \
    op interface \
    ports { NTTData_2_address0 { O 4 vector } NTTData_2_ce0 { O 1 bit } NTTData_2_q0 { I 32 vector } NTTData_2_address1 { O 4 vector } NTTData_2_ce1 { O 1 bit } NTTData_2_q1 { I 32 vector } NTTData_2_address2 { O 4 vector } NTTData_2_ce2 { O 1 bit } NTTData_2_q2 { I 32 vector } NTTData_2_address3 { O 4 vector } NTTData_2_ce3 { O 1 bit } NTTData_2_q3 { I 32 vector } NTTData_2_address4 { O 4 vector } NTTData_2_ce4 { O 1 bit } NTTData_2_q4 { I 32 vector } NTTData_2_address5 { O 4 vector } NTTData_2_ce5 { O 1 bit } NTTData_2_q5 { I 32 vector } NTTData_2_address6 { O 4 vector } NTTData_2_ce6 { O 1 bit } NTTData_2_q6 { I 32 vector } NTTData_2_address7 { O 4 vector } NTTData_2_ce7 { O 1 bit } NTTData_2_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTData_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name NTTData_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename NTTData_3 \
    op interface \
    ports { NTTData_3_address0 { O 4 vector } NTTData_3_ce0 { O 1 bit } NTTData_3_q0 { I 32 vector } NTTData_3_address1 { O 4 vector } NTTData_3_ce1 { O 1 bit } NTTData_3_q1 { I 32 vector } NTTData_3_address2 { O 4 vector } NTTData_3_ce2 { O 1 bit } NTTData_3_q2 { I 32 vector } NTTData_3_address3 { O 4 vector } NTTData_3_ce3 { O 1 bit } NTTData_3_q3 { I 32 vector } NTTData_3_address4 { O 4 vector } NTTData_3_ce4 { O 1 bit } NTTData_3_q4 { I 32 vector } NTTData_3_address5 { O 4 vector } NTTData_3_ce5 { O 1 bit } NTTData_3_q5 { I 32 vector } NTTData_3_address6 { O 4 vector } NTTData_3_ce6 { O 1 bit } NTTData_3_q6 { I 32 vector } NTTData_3_address7 { O 4 vector } NTTData_3_ce7 { O 1 bit } NTTData_3_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTData_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name ReadAddr_736_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_736_reload \
    op interface \
    ports { ReadAddr_736_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name ReadAddr_704_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_704_reload \
    op interface \
    ports { ReadAddr_704_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name empty_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_48 \
    op interface \
    ports { empty_48 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name ReadAddr_737_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_737_reload \
    op interface \
    ports { ReadAddr_737_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name ReadAddr_705_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_705_reload \
    op interface \
    ports { ReadAddr_705_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name ReadAddr_738_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_738_reload \
    op interface \
    ports { ReadAddr_738_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name ReadAddr_706_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_706_reload \
    op interface \
    ports { ReadAddr_706_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name ReadAddr_739_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_739_reload \
    op interface \
    ports { ReadAddr_739_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name ReadAddr_707_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_707_reload \
    op interface \
    ports { ReadAddr_707_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name ReadAddr_740_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_740_reload \
    op interface \
    ports { ReadAddr_740_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name ReadAddr_708_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_708_reload \
    op interface \
    ports { ReadAddr_708_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name ReadAddr_741_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_741_reload \
    op interface \
    ports { ReadAddr_741_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name ReadAddr_709_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_709_reload \
    op interface \
    ports { ReadAddr_709_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name ReadAddr_742_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_742_reload \
    op interface \
    ports { ReadAddr_742_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name ReadAddr_710_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_710_reload \
    op interface \
    ports { ReadAddr_710_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name ReadAddr_743_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_743_reload \
    op interface \
    ports { ReadAddr_743_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name ReadAddr_711_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_711_reload \
    op interface \
    ports { ReadAddr_711_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name ReadAddr_744_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_744_reload \
    op interface \
    ports { ReadAddr_744_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name ReadAddr_712_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_712_reload \
    op interface \
    ports { ReadAddr_712_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name ReadAddr_745_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_745_reload \
    op interface \
    ports { ReadAddr_745_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name ReadAddr_713_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_713_reload \
    op interface \
    ports { ReadAddr_713_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name ReadAddr_746_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_746_reload \
    op interface \
    ports { ReadAddr_746_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name ReadAddr_714_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_714_reload \
    op interface \
    ports { ReadAddr_714_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name ReadAddr_747_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_747_reload \
    op interface \
    ports { ReadAddr_747_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name ReadAddr_715_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_715_reload \
    op interface \
    ports { ReadAddr_715_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name ReadAddr_748_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_748_reload \
    op interface \
    ports { ReadAddr_748_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name ReadAddr_716_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_716_reload \
    op interface \
    ports { ReadAddr_716_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name ReadAddr_749_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_749_reload \
    op interface \
    ports { ReadAddr_749_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name ReadAddr_717_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_717_reload \
    op interface \
    ports { ReadAddr_717_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name ReadAddr_750_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_750_reload \
    op interface \
    ports { ReadAddr_750_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name ReadAddr_718_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_718_reload \
    op interface \
    ports { ReadAddr_718_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name ReadAddr_751_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_751_reload \
    op interface \
    ports { ReadAddr_751_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name ReadAddr_719_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_719_reload \
    op interface \
    ports { ReadAddr_719_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name ReadAddr_752_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_752_reload \
    op interface \
    ports { ReadAddr_752_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name ReadAddr_720_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_720_reload \
    op interface \
    ports { ReadAddr_720_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name ReadAddr_753_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_753_reload \
    op interface \
    ports { ReadAddr_753_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name ReadAddr_721_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_721_reload \
    op interface \
    ports { ReadAddr_721_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name ReadAddr_754_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_754_reload \
    op interface \
    ports { ReadAddr_754_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name ReadAddr_722_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_722_reload \
    op interface \
    ports { ReadAddr_722_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name ReadAddr_755_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_755_reload \
    op interface \
    ports { ReadAddr_755_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name ReadAddr_723_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_723_reload \
    op interface \
    ports { ReadAddr_723_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name ReadAddr_756_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_756_reload \
    op interface \
    ports { ReadAddr_756_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name ReadAddr_724_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_724_reload \
    op interface \
    ports { ReadAddr_724_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name ReadAddr_757_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_757_reload \
    op interface \
    ports { ReadAddr_757_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name ReadAddr_725_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_725_reload \
    op interface \
    ports { ReadAddr_725_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name ReadAddr_758_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_758_reload \
    op interface \
    ports { ReadAddr_758_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name ReadAddr_726_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_726_reload \
    op interface \
    ports { ReadAddr_726_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name ReadAddr_759_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_759_reload \
    op interface \
    ports { ReadAddr_759_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name ReadAddr_727_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_727_reload \
    op interface \
    ports { ReadAddr_727_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name ReadAddr_760_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_760_reload \
    op interface \
    ports { ReadAddr_760_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name ReadAddr_728_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_728_reload \
    op interface \
    ports { ReadAddr_728_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name ReadAddr_761_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_761_reload \
    op interface \
    ports { ReadAddr_761_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name ReadAddr_729_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_729_reload \
    op interface \
    ports { ReadAddr_729_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name ReadAddr_762_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_762_reload \
    op interface \
    ports { ReadAddr_762_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name ReadAddr_730_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_730_reload \
    op interface \
    ports { ReadAddr_730_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name ReadAddr_763_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_763_reload \
    op interface \
    ports { ReadAddr_763_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name ReadAddr_731_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_731_reload \
    op interface \
    ports { ReadAddr_731_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name ReadAddr_764_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_764_reload \
    op interface \
    ports { ReadAddr_764_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name ReadAddr_732_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_732_reload \
    op interface \
    ports { ReadAddr_732_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name ReadAddr_765_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_765_reload \
    op interface \
    ports { ReadAddr_765_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name ReadAddr_733_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_733_reload \
    op interface \
    ports { ReadAddr_733_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name ReadAddr_766_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_766_reload \
    op interface \
    ports { ReadAddr_766_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name ReadAddr_734_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_734_reload \
    op interface \
    ports { ReadAddr_734_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name ReadAddr_767_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_767_reload \
    op interface \
    ports { ReadAddr_767_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name ReadAddr_735_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_735_reload \
    op interface \
    ports { ReadAddr_735_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name tmp_514 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_514 \
    op interface \
    ports { tmp_514 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name tmp_515 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_515 \
    op interface \
    ports { tmp_515 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name tmp_516 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_516 \
    op interface \
    ports { tmp_516 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name tmp_517 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_517 \
    op interface \
    ports { tmp_517 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name tmp_518 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_518 \
    op interface \
    ports { tmp_518 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name tmp_519 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_519 \
    op interface \
    ports { tmp_519 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name tmp_520 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_520 \
    op interface \
    ports { tmp_520 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
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


