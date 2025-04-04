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
    id 688 \
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
    id 689 \
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
    id 706 \
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
    id 707 \
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
    id 724 \
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
    id 725 \
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
    id 742 \
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
    id 743 \
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
    id 766 \
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
    id 767 \
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
    id 768 \
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
    id 769 \
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
    id 770 \
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
    id 685 \
    name ReadAddr_1024_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1024_reload \
    op interface \
    ports { ReadAddr_1024_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 686 \
    name ReadAddr_992_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_992_reload \
    op interface \
    ports { ReadAddr_992_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 687 \
    name empty_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_47 \
    op interface \
    ports { empty_47 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 690 \
    name ReadAddr_1025_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1025_reload \
    op interface \
    ports { ReadAddr_1025_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 691 \
    name ReadAddr_993_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_993_reload \
    op interface \
    ports { ReadAddr_993_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 692 \
    name ReadAddr_1026_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1026_reload \
    op interface \
    ports { ReadAddr_1026_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 693 \
    name ReadAddr_994_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_994_reload \
    op interface \
    ports { ReadAddr_994_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 694 \
    name ReadAddr_1027_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1027_reload \
    op interface \
    ports { ReadAddr_1027_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 695 \
    name ReadAddr_995_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_995_reload \
    op interface \
    ports { ReadAddr_995_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 696 \
    name ReadAddr_1028_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1028_reload \
    op interface \
    ports { ReadAddr_1028_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 697 \
    name ReadAddr_996_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_996_reload \
    op interface \
    ports { ReadAddr_996_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 698 \
    name ReadAddr_1029_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1029_reload \
    op interface \
    ports { ReadAddr_1029_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 699 \
    name ReadAddr_997_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_997_reload \
    op interface \
    ports { ReadAddr_997_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 700 \
    name ReadAddr_1030_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1030_reload \
    op interface \
    ports { ReadAddr_1030_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 701 \
    name ReadAddr_998_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_998_reload \
    op interface \
    ports { ReadAddr_998_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 702 \
    name ReadAddr_1031_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1031_reload \
    op interface \
    ports { ReadAddr_1031_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 703 \
    name ReadAddr_999_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_999_reload \
    op interface \
    ports { ReadAddr_999_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 704 \
    name ReadAddr_1032_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1032_reload \
    op interface \
    ports { ReadAddr_1032_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 705 \
    name ReadAddr_1000_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1000_reload \
    op interface \
    ports { ReadAddr_1000_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 708 \
    name ReadAddr_1033_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1033_reload \
    op interface \
    ports { ReadAddr_1033_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 709 \
    name ReadAddr_1001_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1001_reload \
    op interface \
    ports { ReadAddr_1001_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 710 \
    name ReadAddr_1034_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1034_reload \
    op interface \
    ports { ReadAddr_1034_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 711 \
    name ReadAddr_1002_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1002_reload \
    op interface \
    ports { ReadAddr_1002_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 712 \
    name ReadAddr_1035_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1035_reload \
    op interface \
    ports { ReadAddr_1035_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 713 \
    name ReadAddr_1003_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1003_reload \
    op interface \
    ports { ReadAddr_1003_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 714 \
    name ReadAddr_1036_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1036_reload \
    op interface \
    ports { ReadAddr_1036_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 715 \
    name ReadAddr_1004_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1004_reload \
    op interface \
    ports { ReadAddr_1004_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 716 \
    name ReadAddr_1037_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1037_reload \
    op interface \
    ports { ReadAddr_1037_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 717 \
    name ReadAddr_1005_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1005_reload \
    op interface \
    ports { ReadAddr_1005_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 718 \
    name ReadAddr_1038_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1038_reload \
    op interface \
    ports { ReadAddr_1038_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 719 \
    name ReadAddr_1006_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1006_reload \
    op interface \
    ports { ReadAddr_1006_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 720 \
    name ReadAddr_1039_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1039_reload \
    op interface \
    ports { ReadAddr_1039_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 721 \
    name ReadAddr_1007_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1007_reload \
    op interface \
    ports { ReadAddr_1007_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 722 \
    name ReadAddr_1040_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1040_reload \
    op interface \
    ports { ReadAddr_1040_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 723 \
    name ReadAddr_1008_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1008_reload \
    op interface \
    ports { ReadAddr_1008_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 726 \
    name ReadAddr_1041_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1041_reload \
    op interface \
    ports { ReadAddr_1041_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 727 \
    name ReadAddr_1009_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1009_reload \
    op interface \
    ports { ReadAddr_1009_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 728 \
    name ReadAddr_1042_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1042_reload \
    op interface \
    ports { ReadAddr_1042_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 729 \
    name ReadAddr_1010_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1010_reload \
    op interface \
    ports { ReadAddr_1010_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 730 \
    name ReadAddr_1043_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1043_reload \
    op interface \
    ports { ReadAddr_1043_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 731 \
    name ReadAddr_1011_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1011_reload \
    op interface \
    ports { ReadAddr_1011_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 732 \
    name ReadAddr_1044_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1044_reload \
    op interface \
    ports { ReadAddr_1044_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 733 \
    name ReadAddr_1012_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1012_reload \
    op interface \
    ports { ReadAddr_1012_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 734 \
    name ReadAddr_1045_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1045_reload \
    op interface \
    ports { ReadAddr_1045_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 735 \
    name ReadAddr_1013_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1013_reload \
    op interface \
    ports { ReadAddr_1013_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 736 \
    name ReadAddr_1046_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1046_reload \
    op interface \
    ports { ReadAddr_1046_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 737 \
    name ReadAddr_1014_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1014_reload \
    op interface \
    ports { ReadAddr_1014_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 738 \
    name ReadAddr_1047_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1047_reload \
    op interface \
    ports { ReadAddr_1047_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 739 \
    name ReadAddr_1015_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1015_reload \
    op interface \
    ports { ReadAddr_1015_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 740 \
    name ReadAddr_1048_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1048_reload \
    op interface \
    ports { ReadAddr_1048_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 741 \
    name ReadAddr_1016_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1016_reload \
    op interface \
    ports { ReadAddr_1016_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 744 \
    name ReadAddr_1049_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1049_reload \
    op interface \
    ports { ReadAddr_1049_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 745 \
    name ReadAddr_1017_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1017_reload \
    op interface \
    ports { ReadAddr_1017_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 746 \
    name ReadAddr_1050_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1050_reload \
    op interface \
    ports { ReadAddr_1050_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 747 \
    name ReadAddr_1018_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1018_reload \
    op interface \
    ports { ReadAddr_1018_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 748 \
    name ReadAddr_1051_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1051_reload \
    op interface \
    ports { ReadAddr_1051_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 749 \
    name ReadAddr_1019_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1019_reload \
    op interface \
    ports { ReadAddr_1019_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 750 \
    name ReadAddr_1052_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1052_reload \
    op interface \
    ports { ReadAddr_1052_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 751 \
    name ReadAddr_1020_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1020_reload \
    op interface \
    ports { ReadAddr_1020_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 752 \
    name ReadAddr_1053_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1053_reload \
    op interface \
    ports { ReadAddr_1053_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 753 \
    name ReadAddr_1021_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1021_reload \
    op interface \
    ports { ReadAddr_1021_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 754 \
    name ReadAddr_1054_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1054_reload \
    op interface \
    ports { ReadAddr_1054_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 755 \
    name ReadAddr_1022_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1022_reload \
    op interface \
    ports { ReadAddr_1022_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 756 \
    name ReadAddr_1055_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1055_reload \
    op interface \
    ports { ReadAddr_1055_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 757 \
    name ReadAddr_1023_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1023_reload \
    op interface \
    ports { ReadAddr_1023_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 758 \
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
    id 759 \
    name tmp_728 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_728 \
    op interface \
    ports { tmp_728 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 760 \
    name tmp_729 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_729 \
    op interface \
    ports { tmp_729 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 761 \
    name tmp_730 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_730 \
    op interface \
    ports { tmp_730 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 762 \
    name tmp_731 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_731 \
    op interface \
    ports { tmp_731 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 763 \
    name tmp_732 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_732 \
    op interface \
    ports { tmp_732 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 764 \
    name tmp_733 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_733 \
    op interface \
    ports { tmp_733 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 765 \
    name tmp_734 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_734 \
    op interface \
    ports { tmp_734 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 771 \
    name cmp599_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp599_1 \
    op interface \
    ports { cmp599_1 { I 1 vector } } \
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


