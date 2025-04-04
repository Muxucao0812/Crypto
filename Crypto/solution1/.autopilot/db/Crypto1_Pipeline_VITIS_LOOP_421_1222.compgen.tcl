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
    id 1057 \
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
    id 1058 \
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
    id 1075 \
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
    id 1076 \
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
    id 1093 \
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
    id 1094 \
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
    id 1111 \
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
    id 1112 \
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
    id 1135 \
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
    id 1136 \
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
    id 1137 \
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
    id 1138 \
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
    id 1139 \
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
    id 1054 \
    name ReadAddr_1408_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1408_reload \
    op interface \
    ports { ReadAddr_1408_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1055 \
    name ReadAddr_1376_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1376_reload \
    op interface \
    ports { ReadAddr_1376_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1056 \
    name empty_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_46 \
    op interface \
    ports { empty_46 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1059 \
    name ReadAddr_1409_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1409_reload \
    op interface \
    ports { ReadAddr_1409_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1060 \
    name ReadAddr_1377_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1377_reload \
    op interface \
    ports { ReadAddr_1377_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1061 \
    name ReadAddr_1410_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1410_reload \
    op interface \
    ports { ReadAddr_1410_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1062 \
    name ReadAddr_1378_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1378_reload \
    op interface \
    ports { ReadAddr_1378_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1063 \
    name ReadAddr_1411_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1411_reload \
    op interface \
    ports { ReadAddr_1411_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1064 \
    name ReadAddr_1379_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1379_reload \
    op interface \
    ports { ReadAddr_1379_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1065 \
    name ReadAddr_1412_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1412_reload \
    op interface \
    ports { ReadAddr_1412_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name ReadAddr_1380_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1380_reload \
    op interface \
    ports { ReadAddr_1380_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name ReadAddr_1413_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1413_reload \
    op interface \
    ports { ReadAddr_1413_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name ReadAddr_1381_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1381_reload \
    op interface \
    ports { ReadAddr_1381_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name ReadAddr_1414_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1414_reload \
    op interface \
    ports { ReadAddr_1414_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name ReadAddr_1382_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1382_reload \
    op interface \
    ports { ReadAddr_1382_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name ReadAddr_1415_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1415_reload \
    op interface \
    ports { ReadAddr_1415_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name ReadAddr_1383_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1383_reload \
    op interface \
    ports { ReadAddr_1383_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name ReadAddr_1416_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1416_reload \
    op interface \
    ports { ReadAddr_1416_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name ReadAddr_1384_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1384_reload \
    op interface \
    ports { ReadAddr_1384_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name ReadAddr_1417_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1417_reload \
    op interface \
    ports { ReadAddr_1417_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name ReadAddr_1385_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1385_reload \
    op interface \
    ports { ReadAddr_1385_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name ReadAddr_1418_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1418_reload \
    op interface \
    ports { ReadAddr_1418_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name ReadAddr_1386_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1386_reload \
    op interface \
    ports { ReadAddr_1386_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name ReadAddr_1419_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1419_reload \
    op interface \
    ports { ReadAddr_1419_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name ReadAddr_1387_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1387_reload \
    op interface \
    ports { ReadAddr_1387_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name ReadAddr_1420_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1420_reload \
    op interface \
    ports { ReadAddr_1420_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name ReadAddr_1388_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1388_reload \
    op interface \
    ports { ReadAddr_1388_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name ReadAddr_1421_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1421_reload \
    op interface \
    ports { ReadAddr_1421_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name ReadAddr_1389_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1389_reload \
    op interface \
    ports { ReadAddr_1389_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name ReadAddr_1422_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1422_reload \
    op interface \
    ports { ReadAddr_1422_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name ReadAddr_1390_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1390_reload \
    op interface \
    ports { ReadAddr_1390_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name ReadAddr_1423_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1423_reload \
    op interface \
    ports { ReadAddr_1423_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name ReadAddr_1391_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1391_reload \
    op interface \
    ports { ReadAddr_1391_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name ReadAddr_1424_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1424_reload \
    op interface \
    ports { ReadAddr_1424_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name ReadAddr_1392_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1392_reload \
    op interface \
    ports { ReadAddr_1392_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name ReadAddr_1425_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1425_reload \
    op interface \
    ports { ReadAddr_1425_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name ReadAddr_1393_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1393_reload \
    op interface \
    ports { ReadAddr_1393_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name ReadAddr_1426_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1426_reload \
    op interface \
    ports { ReadAddr_1426_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name ReadAddr_1394_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1394_reload \
    op interface \
    ports { ReadAddr_1394_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name ReadAddr_1427_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1427_reload \
    op interface \
    ports { ReadAddr_1427_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name ReadAddr_1395_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1395_reload \
    op interface \
    ports { ReadAddr_1395_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name ReadAddr_1428_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1428_reload \
    op interface \
    ports { ReadAddr_1428_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name ReadAddr_1396_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1396_reload \
    op interface \
    ports { ReadAddr_1396_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name ReadAddr_1429_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1429_reload \
    op interface \
    ports { ReadAddr_1429_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name ReadAddr_1397_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1397_reload \
    op interface \
    ports { ReadAddr_1397_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name ReadAddr_1430_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1430_reload \
    op interface \
    ports { ReadAddr_1430_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name ReadAddr_1398_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1398_reload \
    op interface \
    ports { ReadAddr_1398_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name ReadAddr_1431_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1431_reload \
    op interface \
    ports { ReadAddr_1431_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name ReadAddr_1399_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1399_reload \
    op interface \
    ports { ReadAddr_1399_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name ReadAddr_1432_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1432_reload \
    op interface \
    ports { ReadAddr_1432_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name ReadAddr_1400_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1400_reload \
    op interface \
    ports { ReadAddr_1400_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name ReadAddr_1433_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1433_reload \
    op interface \
    ports { ReadAddr_1433_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name ReadAddr_1401_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1401_reload \
    op interface \
    ports { ReadAddr_1401_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name ReadAddr_1434_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1434_reload \
    op interface \
    ports { ReadAddr_1434_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name ReadAddr_1402_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1402_reload \
    op interface \
    ports { ReadAddr_1402_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name ReadAddr_1435_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1435_reload \
    op interface \
    ports { ReadAddr_1435_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name ReadAddr_1403_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1403_reload \
    op interface \
    ports { ReadAddr_1403_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name ReadAddr_1436_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1436_reload \
    op interface \
    ports { ReadAddr_1436_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name ReadAddr_1404_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1404_reload \
    op interface \
    ports { ReadAddr_1404_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name ReadAddr_1437_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1437_reload \
    op interface \
    ports { ReadAddr_1437_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name ReadAddr_1405_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1405_reload \
    op interface \
    ports { ReadAddr_1405_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name ReadAddr_1438_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1438_reload \
    op interface \
    ports { ReadAddr_1438_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name ReadAddr_1406_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1406_reload \
    op interface \
    ports { ReadAddr_1406_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name ReadAddr_1439_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1439_reload \
    op interface \
    ports { ReadAddr_1439_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name ReadAddr_1407_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_1407_reload \
    op interface \
    ports { ReadAddr_1407_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
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
    id 1128 \
    name tmp_1098 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_1098 \
    op interface \
    ports { tmp_1098 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1129 \
    name tmp_1099 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_1099 \
    op interface \
    ports { tmp_1099 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1130 \
    name tmp_1100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_1100 \
    op interface \
    ports { tmp_1100 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1131 \
    name tmp_1101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_1101 \
    op interface \
    ports { tmp_1101 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1132 \
    name tmp_1102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_1102 \
    op interface \
    ports { tmp_1102 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1133 \
    name tmp_1103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_1103 \
    op interface \
    ports { tmp_1103 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1134 \
    name tmp_1104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_1104 \
    op interface \
    ports { tmp_1104 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1140 \
    name cmp599_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp599_2 \
    op interface \
    ports { cmp599_2 { I 1 vector } } \
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


