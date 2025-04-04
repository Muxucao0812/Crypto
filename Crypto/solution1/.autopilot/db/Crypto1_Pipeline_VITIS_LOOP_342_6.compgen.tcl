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
    id 1423 \
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
    id 1432 \
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
    id 1433 \
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
    id 1434 \
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
    id 1435 \
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
    id 1436 \
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
    id 1437 \
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
    id 1438 \
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
    id 1439 \
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
    id 1440 \
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
    id 1441 \
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
    id 1442 \
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
    id 1443 \
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
    id 1424 \
    name empty_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_51 \
    op interface \
    ports { empty_51 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1425 \
    name tmp_505 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_505 \
    op interface \
    ports { tmp_505 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1426 \
    name tmp_506 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_506 \
    op interface \
    ports { tmp_506 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1427 \
    name tmp_507 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_507 \
    op interface \
    ports { tmp_507 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1428 \
    name tmp_508 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_508 \
    op interface \
    ports { tmp_508 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1429 \
    name tmp_509 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_509 \
    op interface \
    ports { tmp_509 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1430 \
    name tmp_510 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_510 \
    op interface \
    ports { tmp_510 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1431 \
    name tmp_511 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_511 \
    op interface \
    ports { tmp_511 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1444 \
    name cmp391 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp391 \
    op interface \
    ports { cmp391 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1445 \
    name ReadAddr_544_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_544_reload \
    op interface \
    ports { ReadAddr_544_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1446 \
    name ReadAddr_512_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_512_reload \
    op interface \
    ports { ReadAddr_512_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1447 \
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
    id 1448 \
    name ReadAddr_545_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_545_reload \
    op interface \
    ports { ReadAddr_545_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1449 \
    name ReadAddr_513_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_513_reload \
    op interface \
    ports { ReadAddr_513_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1450 \
    name ReadAddr_546_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_546_reload \
    op interface \
    ports { ReadAddr_546_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1451 \
    name ReadAddr_514_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_514_reload \
    op interface \
    ports { ReadAddr_514_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1452 \
    name ReadAddr_547_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_547_reload \
    op interface \
    ports { ReadAddr_547_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1453 \
    name ReadAddr_515_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_515_reload \
    op interface \
    ports { ReadAddr_515_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1454 \
    name ReadAddr_548_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_548_reload \
    op interface \
    ports { ReadAddr_548_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1455 \
    name ReadAddr_516_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_516_reload \
    op interface \
    ports { ReadAddr_516_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1456 \
    name ReadAddr_549_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_549_reload \
    op interface \
    ports { ReadAddr_549_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1457 \
    name ReadAddr_517_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_517_reload \
    op interface \
    ports { ReadAddr_517_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1458 \
    name ReadAddr_550_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_550_reload \
    op interface \
    ports { ReadAddr_550_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1459 \
    name ReadAddr_518_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_518_reload \
    op interface \
    ports { ReadAddr_518_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1460 \
    name ReadAddr_551_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_551_reload \
    op interface \
    ports { ReadAddr_551_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1461 \
    name ReadAddr_519_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_519_reload \
    op interface \
    ports { ReadAddr_519_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1462 \
    name ReadAddr_552_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_552_reload \
    op interface \
    ports { ReadAddr_552_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1463 \
    name ReadAddr_520_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_520_reload \
    op interface \
    ports { ReadAddr_520_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1464 \
    name ReadAddr_553_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_553_reload \
    op interface \
    ports { ReadAddr_553_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1465 \
    name ReadAddr_521_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_521_reload \
    op interface \
    ports { ReadAddr_521_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1466 \
    name ReadAddr_554_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_554_reload \
    op interface \
    ports { ReadAddr_554_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1467 \
    name ReadAddr_522_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_522_reload \
    op interface \
    ports { ReadAddr_522_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1468 \
    name ReadAddr_555_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_555_reload \
    op interface \
    ports { ReadAddr_555_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1469 \
    name ReadAddr_523_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_523_reload \
    op interface \
    ports { ReadAddr_523_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1470 \
    name ReadAddr_556_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_556_reload \
    op interface \
    ports { ReadAddr_556_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1471 \
    name ReadAddr_524_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_524_reload \
    op interface \
    ports { ReadAddr_524_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1472 \
    name ReadAddr_557_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_557_reload \
    op interface \
    ports { ReadAddr_557_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1473 \
    name ReadAddr_525_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_525_reload \
    op interface \
    ports { ReadAddr_525_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1474 \
    name ReadAddr_558_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_558_reload \
    op interface \
    ports { ReadAddr_558_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1475 \
    name ReadAddr_526_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_526_reload \
    op interface \
    ports { ReadAddr_526_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1476 \
    name ReadAddr_559_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_559_reload \
    op interface \
    ports { ReadAddr_559_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1477 \
    name ReadAddr_527_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_527_reload \
    op interface \
    ports { ReadAddr_527_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1478 \
    name ReadAddr_560_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_560_reload \
    op interface \
    ports { ReadAddr_560_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1479 \
    name ReadAddr_528_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_528_reload \
    op interface \
    ports { ReadAddr_528_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1480 \
    name ReadAddr_561_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_561_reload \
    op interface \
    ports { ReadAddr_561_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1481 \
    name ReadAddr_529_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_529_reload \
    op interface \
    ports { ReadAddr_529_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1482 \
    name ReadAddr_562_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_562_reload \
    op interface \
    ports { ReadAddr_562_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1483 \
    name ReadAddr_530_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_530_reload \
    op interface \
    ports { ReadAddr_530_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1484 \
    name ReadAddr_563_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_563_reload \
    op interface \
    ports { ReadAddr_563_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1485 \
    name ReadAddr_531_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_531_reload \
    op interface \
    ports { ReadAddr_531_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1486 \
    name ReadAddr_564_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_564_reload \
    op interface \
    ports { ReadAddr_564_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1487 \
    name ReadAddr_532_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_532_reload \
    op interface \
    ports { ReadAddr_532_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1488 \
    name ReadAddr_565_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_565_reload \
    op interface \
    ports { ReadAddr_565_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1489 \
    name ReadAddr_533_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_533_reload \
    op interface \
    ports { ReadAddr_533_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1490 \
    name ReadAddr_566_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_566_reload \
    op interface \
    ports { ReadAddr_566_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1491 \
    name ReadAddr_534_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_534_reload \
    op interface \
    ports { ReadAddr_534_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1492 \
    name ReadAddr_567_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_567_reload \
    op interface \
    ports { ReadAddr_567_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1493 \
    name ReadAddr_535_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_535_reload \
    op interface \
    ports { ReadAddr_535_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1494 \
    name ReadAddr_568_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_568_reload \
    op interface \
    ports { ReadAddr_568_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1495 \
    name ReadAddr_536_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_536_reload \
    op interface \
    ports { ReadAddr_536_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1496 \
    name ReadAddr_569_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_569_reload \
    op interface \
    ports { ReadAddr_569_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1497 \
    name ReadAddr_537_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_537_reload \
    op interface \
    ports { ReadAddr_537_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1498 \
    name ReadAddr_570_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_570_reload \
    op interface \
    ports { ReadAddr_570_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1499 \
    name ReadAddr_538_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_538_reload \
    op interface \
    ports { ReadAddr_538_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1500 \
    name ReadAddr_571_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_571_reload \
    op interface \
    ports { ReadAddr_571_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1501 \
    name ReadAddr_539_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_539_reload \
    op interface \
    ports { ReadAddr_539_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1502 \
    name ReadAddr_572_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_572_reload \
    op interface \
    ports { ReadAddr_572_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1503 \
    name ReadAddr_540_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_540_reload \
    op interface \
    ports { ReadAddr_540_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1504 \
    name ReadAddr_573_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_573_reload \
    op interface \
    ports { ReadAddr_573_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1505 \
    name ReadAddr_541_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_541_reload \
    op interface \
    ports { ReadAddr_541_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1506 \
    name ReadAddr_574_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_574_reload \
    op interface \
    ports { ReadAddr_574_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1507 \
    name ReadAddr_542_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_542_reload \
    op interface \
    ports { ReadAddr_542_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1508 \
    name ReadAddr_575_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_575_reload \
    op interface \
    ports { ReadAddr_575_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1509 \
    name ReadAddr_543_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_543_reload \
    op interface \
    ports { ReadAddr_543_reload { I 10 vector } } \
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


