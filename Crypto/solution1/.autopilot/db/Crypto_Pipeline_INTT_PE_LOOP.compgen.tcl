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
    id 140 \
    name DataRAM \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM \
    op interface \
    ports { DataRAM_address0 { O 8 vector } DataRAM_ce0 { O 1 bit } DataRAM_we0 { O 1 bit } DataRAM_d0 { O 32 vector } DataRAM_q0 { I 32 vector } DataRAM_address1 { O 8 vector } DataRAM_ce1 { O 1 bit } DataRAM_we1 { O 1 bit } DataRAM_d1 { O 32 vector } DataRAM_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name DataRAM_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_1 \
    op interface \
    ports { DataRAM_1_address0 { O 8 vector } DataRAM_1_ce0 { O 1 bit } DataRAM_1_we0 { O 1 bit } DataRAM_1_d0 { O 32 vector } DataRAM_1_q0 { I 32 vector } DataRAM_1_address1 { O 8 vector } DataRAM_1_ce1 { O 1 bit } DataRAM_1_we1 { O 1 bit } DataRAM_1_d1 { O 32 vector } DataRAM_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name DataRAM_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_2 \
    op interface \
    ports { DataRAM_2_address0 { O 8 vector } DataRAM_2_ce0 { O 1 bit } DataRAM_2_we0 { O 1 bit } DataRAM_2_d0 { O 32 vector } DataRAM_2_q0 { I 32 vector } DataRAM_2_address1 { O 8 vector } DataRAM_2_ce1 { O 1 bit } DataRAM_2_we1 { O 1 bit } DataRAM_2_d1 { O 32 vector } DataRAM_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_2'"
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
    dir IO \
    corename DataRAM_3 \
    op interface \
    ports { DataRAM_3_address0 { O 8 vector } DataRAM_3_ce0 { O 1 bit } DataRAM_3_we0 { O 1 bit } DataRAM_3_d0 { O 32 vector } DataRAM_3_q0 { I 32 vector } DataRAM_3_address1 { O 8 vector } DataRAM_3_ce1 { O 1 bit } DataRAM_3_we1 { O 1 bit } DataRAM_3_d1 { O 32 vector } DataRAM_3_q1 { I 32 vector } } \
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
    name DataRAM_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_4 \
    op interface \
    ports { DataRAM_4_address0 { O 8 vector } DataRAM_4_ce0 { O 1 bit } DataRAM_4_we0 { O 1 bit } DataRAM_4_d0 { O 32 vector } DataRAM_4_q0 { I 32 vector } DataRAM_4_address1 { O 8 vector } DataRAM_4_ce1 { O 1 bit } DataRAM_4_we1 { O 1 bit } DataRAM_4_d1 { O 32 vector } DataRAM_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name DataRAM_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_5 \
    op interface \
    ports { DataRAM_5_address0 { O 8 vector } DataRAM_5_ce0 { O 1 bit } DataRAM_5_we0 { O 1 bit } DataRAM_5_d0 { O 32 vector } DataRAM_5_q0 { I 32 vector } DataRAM_5_address1 { O 8 vector } DataRAM_5_ce1 { O 1 bit } DataRAM_5_we1 { O 1 bit } DataRAM_5_d1 { O 32 vector } DataRAM_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name DataRAM_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_6 \
    op interface \
    ports { DataRAM_6_address0 { O 8 vector } DataRAM_6_ce0 { O 1 bit } DataRAM_6_we0 { O 1 bit } DataRAM_6_d0 { O 32 vector } DataRAM_6_q0 { I 32 vector } DataRAM_6_address1 { O 8 vector } DataRAM_6_ce1 { O 1 bit } DataRAM_6_we1 { O 1 bit } DataRAM_6_d1 { O 32 vector } DataRAM_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name DataRAM_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_7 \
    op interface \
    ports { DataRAM_7_address0 { O 8 vector } DataRAM_7_ce0 { O 1 bit } DataRAM_7_we0 { O 1 bit } DataRAM_7_d0 { O 32 vector } DataRAM_7_q0 { I 32 vector } DataRAM_7_address1 { O 8 vector } DataRAM_7_ce1 { O 1 bit } DataRAM_7_we1 { O 1 bit } DataRAM_7_d1 { O 32 vector } DataRAM_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name DataRAM_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_8 \
    op interface \
    ports { DataRAM_8_address0 { O 8 vector } DataRAM_8_ce0 { O 1 bit } DataRAM_8_we0 { O 1 bit } DataRAM_8_d0 { O 32 vector } DataRAM_8_q0 { I 32 vector } DataRAM_8_address1 { O 8 vector } DataRAM_8_ce1 { O 1 bit } DataRAM_8_we1 { O 1 bit } DataRAM_8_d1 { O 32 vector } DataRAM_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name DataRAM_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_9 \
    op interface \
    ports { DataRAM_9_address0 { O 8 vector } DataRAM_9_ce0 { O 1 bit } DataRAM_9_we0 { O 1 bit } DataRAM_9_d0 { O 32 vector } DataRAM_9_q0 { I 32 vector } DataRAM_9_address1 { O 8 vector } DataRAM_9_ce1 { O 1 bit } DataRAM_9_we1 { O 1 bit } DataRAM_9_d1 { O 32 vector } DataRAM_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name DataRAM_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_10 \
    op interface \
    ports { DataRAM_10_address0 { O 8 vector } DataRAM_10_ce0 { O 1 bit } DataRAM_10_we0 { O 1 bit } DataRAM_10_d0 { O 32 vector } DataRAM_10_q0 { I 32 vector } DataRAM_10_address1 { O 8 vector } DataRAM_10_ce1 { O 1 bit } DataRAM_10_we1 { O 1 bit } DataRAM_10_d1 { O 32 vector } DataRAM_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name DataRAM_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_11 \
    op interface \
    ports { DataRAM_11_address0 { O 8 vector } DataRAM_11_ce0 { O 1 bit } DataRAM_11_we0 { O 1 bit } DataRAM_11_d0 { O 32 vector } DataRAM_11_q0 { I 32 vector } DataRAM_11_address1 { O 8 vector } DataRAM_11_ce1 { O 1 bit } DataRAM_11_we1 { O 1 bit } DataRAM_11_d1 { O 32 vector } DataRAM_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name DataRAM_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_12 \
    op interface \
    ports { DataRAM_12_address0 { O 8 vector } DataRAM_12_ce0 { O 1 bit } DataRAM_12_we0 { O 1 bit } DataRAM_12_d0 { O 32 vector } DataRAM_12_q0 { I 32 vector } DataRAM_12_address1 { O 8 vector } DataRAM_12_ce1 { O 1 bit } DataRAM_12_we1 { O 1 bit } DataRAM_12_d1 { O 32 vector } DataRAM_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name DataRAM_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_13 \
    op interface \
    ports { DataRAM_13_address0 { O 8 vector } DataRAM_13_ce0 { O 1 bit } DataRAM_13_we0 { O 1 bit } DataRAM_13_d0 { O 32 vector } DataRAM_13_q0 { I 32 vector } DataRAM_13_address1 { O 8 vector } DataRAM_13_ce1 { O 1 bit } DataRAM_13_we1 { O 1 bit } DataRAM_13_d1 { O 32 vector } DataRAM_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name DataRAM_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_14 \
    op interface \
    ports { DataRAM_14_address0 { O 8 vector } DataRAM_14_ce0 { O 1 bit } DataRAM_14_we0 { O 1 bit } DataRAM_14_d0 { O 32 vector } DataRAM_14_q0 { I 32 vector } DataRAM_14_address1 { O 8 vector } DataRAM_14_ce1 { O 1 bit } DataRAM_14_we1 { O 1 bit } DataRAM_14_d1 { O 32 vector } DataRAM_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name DataRAM_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_15 \
    op interface \
    ports { DataRAM_15_address0 { O 8 vector } DataRAM_15_ce0 { O 1 bit } DataRAM_15_we0 { O 1 bit } DataRAM_15_d0 { O 32 vector } DataRAM_15_q0 { I 32 vector } DataRAM_15_address1 { O 8 vector } DataRAM_15_ce1 { O 1 bit } DataRAM_15_we1 { O 1 bit } DataRAM_15_d1 { O 32 vector } DataRAM_15_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name DataRAM_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_16 \
    op interface \
    ports { DataRAM_16_address0 { O 8 vector } DataRAM_16_ce0 { O 1 bit } DataRAM_16_we0 { O 1 bit } DataRAM_16_d0 { O 32 vector } DataRAM_16_q0 { I 32 vector } DataRAM_16_address1 { O 8 vector } DataRAM_16_ce1 { O 1 bit } DataRAM_16_we1 { O 1 bit } DataRAM_16_d1 { O 32 vector } DataRAM_16_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name DataRAM_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_17 \
    op interface \
    ports { DataRAM_17_address0 { O 8 vector } DataRAM_17_ce0 { O 1 bit } DataRAM_17_we0 { O 1 bit } DataRAM_17_d0 { O 32 vector } DataRAM_17_q0 { I 32 vector } DataRAM_17_address1 { O 8 vector } DataRAM_17_ce1 { O 1 bit } DataRAM_17_we1 { O 1 bit } DataRAM_17_d1 { O 32 vector } DataRAM_17_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name DataRAM_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_18 \
    op interface \
    ports { DataRAM_18_address0 { O 8 vector } DataRAM_18_ce0 { O 1 bit } DataRAM_18_we0 { O 1 bit } DataRAM_18_d0 { O 32 vector } DataRAM_18_q0 { I 32 vector } DataRAM_18_address1 { O 8 vector } DataRAM_18_ce1 { O 1 bit } DataRAM_18_we1 { O 1 bit } DataRAM_18_d1 { O 32 vector } DataRAM_18_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name DataRAM_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_19 \
    op interface \
    ports { DataRAM_19_address0 { O 8 vector } DataRAM_19_ce0 { O 1 bit } DataRAM_19_we0 { O 1 bit } DataRAM_19_d0 { O 32 vector } DataRAM_19_q0 { I 32 vector } DataRAM_19_address1 { O 8 vector } DataRAM_19_ce1 { O 1 bit } DataRAM_19_we1 { O 1 bit } DataRAM_19_d1 { O 32 vector } DataRAM_19_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name DataRAM_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_20 \
    op interface \
    ports { DataRAM_20_address0 { O 8 vector } DataRAM_20_ce0 { O 1 bit } DataRAM_20_we0 { O 1 bit } DataRAM_20_d0 { O 32 vector } DataRAM_20_q0 { I 32 vector } DataRAM_20_address1 { O 8 vector } DataRAM_20_ce1 { O 1 bit } DataRAM_20_we1 { O 1 bit } DataRAM_20_d1 { O 32 vector } DataRAM_20_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name DataRAM_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_21 \
    op interface \
    ports { DataRAM_21_address0 { O 8 vector } DataRAM_21_ce0 { O 1 bit } DataRAM_21_we0 { O 1 bit } DataRAM_21_d0 { O 32 vector } DataRAM_21_q0 { I 32 vector } DataRAM_21_address1 { O 8 vector } DataRAM_21_ce1 { O 1 bit } DataRAM_21_we1 { O 1 bit } DataRAM_21_d1 { O 32 vector } DataRAM_21_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name DataRAM_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_22 \
    op interface \
    ports { DataRAM_22_address0 { O 8 vector } DataRAM_22_ce0 { O 1 bit } DataRAM_22_we0 { O 1 bit } DataRAM_22_d0 { O 32 vector } DataRAM_22_q0 { I 32 vector } DataRAM_22_address1 { O 8 vector } DataRAM_22_ce1 { O 1 bit } DataRAM_22_we1 { O 1 bit } DataRAM_22_d1 { O 32 vector } DataRAM_22_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name DataRAM_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_23 \
    op interface \
    ports { DataRAM_23_address0 { O 8 vector } DataRAM_23_ce0 { O 1 bit } DataRAM_23_we0 { O 1 bit } DataRAM_23_d0 { O 32 vector } DataRAM_23_q0 { I 32 vector } DataRAM_23_address1 { O 8 vector } DataRAM_23_ce1 { O 1 bit } DataRAM_23_we1 { O 1 bit } DataRAM_23_d1 { O 32 vector } DataRAM_23_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name DataRAM_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_24 \
    op interface \
    ports { DataRAM_24_address0 { O 8 vector } DataRAM_24_ce0 { O 1 bit } DataRAM_24_we0 { O 1 bit } DataRAM_24_d0 { O 32 vector } DataRAM_24_q0 { I 32 vector } DataRAM_24_address1 { O 8 vector } DataRAM_24_ce1 { O 1 bit } DataRAM_24_we1 { O 1 bit } DataRAM_24_d1 { O 32 vector } DataRAM_24_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name DataRAM_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_25 \
    op interface \
    ports { DataRAM_25_address0 { O 8 vector } DataRAM_25_ce0 { O 1 bit } DataRAM_25_we0 { O 1 bit } DataRAM_25_d0 { O 32 vector } DataRAM_25_q0 { I 32 vector } DataRAM_25_address1 { O 8 vector } DataRAM_25_ce1 { O 1 bit } DataRAM_25_we1 { O 1 bit } DataRAM_25_d1 { O 32 vector } DataRAM_25_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name DataRAM_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_26 \
    op interface \
    ports { DataRAM_26_address0 { O 8 vector } DataRAM_26_ce0 { O 1 bit } DataRAM_26_we0 { O 1 bit } DataRAM_26_d0 { O 32 vector } DataRAM_26_q0 { I 32 vector } DataRAM_26_address1 { O 8 vector } DataRAM_26_ce1 { O 1 bit } DataRAM_26_we1 { O 1 bit } DataRAM_26_d1 { O 32 vector } DataRAM_26_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name DataRAM_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_27 \
    op interface \
    ports { DataRAM_27_address0 { O 8 vector } DataRAM_27_ce0 { O 1 bit } DataRAM_27_we0 { O 1 bit } DataRAM_27_d0 { O 32 vector } DataRAM_27_q0 { I 32 vector } DataRAM_27_address1 { O 8 vector } DataRAM_27_ce1 { O 1 bit } DataRAM_27_we1 { O 1 bit } DataRAM_27_d1 { O 32 vector } DataRAM_27_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name DataRAM_28 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_28 \
    op interface \
    ports { DataRAM_28_address0 { O 8 vector } DataRAM_28_ce0 { O 1 bit } DataRAM_28_we0 { O 1 bit } DataRAM_28_d0 { O 32 vector } DataRAM_28_q0 { I 32 vector } DataRAM_28_address1 { O 8 vector } DataRAM_28_ce1 { O 1 bit } DataRAM_28_we1 { O 1 bit } DataRAM_28_d1 { O 32 vector } DataRAM_28_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name DataRAM_29 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_29 \
    op interface \
    ports { DataRAM_29_address0 { O 8 vector } DataRAM_29_ce0 { O 1 bit } DataRAM_29_we0 { O 1 bit } DataRAM_29_d0 { O 32 vector } DataRAM_29_q0 { I 32 vector } DataRAM_29_address1 { O 8 vector } DataRAM_29_ce1 { O 1 bit } DataRAM_29_we1 { O 1 bit } DataRAM_29_d1 { O 32 vector } DataRAM_29_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name DataRAM_30 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_30 \
    op interface \
    ports { DataRAM_30_address0 { O 8 vector } DataRAM_30_ce0 { O 1 bit } DataRAM_30_we0 { O 1 bit } DataRAM_30_d0 { O 32 vector } DataRAM_30_q0 { I 32 vector } DataRAM_30_address1 { O 8 vector } DataRAM_30_ce1 { O 1 bit } DataRAM_30_we1 { O 1 bit } DataRAM_30_d1 { O 32 vector } DataRAM_30_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name DataRAM_31 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_31 \
    op interface \
    ports { DataRAM_31_address0 { O 8 vector } DataRAM_31_ce0 { O 1 bit } DataRAM_31_we0 { O 1 bit } DataRAM_31_d0 { O 32 vector } DataRAM_31_q0 { I 32 vector } DataRAM_31_address1 { O 8 vector } DataRAM_31_ce1 { O 1 bit } DataRAM_31_we1 { O 1 bit } DataRAM_31_d1 { O 32 vector } DataRAM_31_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name INTTTWiddleRAM \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename INTTTWiddleRAM \
    op interface \
    ports { INTTTWiddleRAM_address0 { O 7 vector } INTTTWiddleRAM_ce0 { O 1 bit } INTTTWiddleRAM_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name INTTTWiddleRAM_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename INTTTWiddleRAM_1 \
    op interface \
    ports { INTTTWiddleRAM_1_address0 { O 7 vector } INTTTWiddleRAM_1_ce0 { O 1 bit } INTTTWiddleRAM_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name INTTTWiddleRAM_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename INTTTWiddleRAM_2 \
    op interface \
    ports { INTTTWiddleRAM_2_address0 { O 7 vector } INTTTWiddleRAM_2_ce0 { O 1 bit } INTTTWiddleRAM_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name INTTTWiddleRAM_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename INTTTWiddleRAM_3 \
    op interface \
    ports { INTTTWiddleRAM_3_address0 { O 7 vector } INTTTWiddleRAM_3_ce0 { O 1 bit } INTTTWiddleRAM_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name INTTTWiddleRAM_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename INTTTWiddleRAM_4 \
    op interface \
    ports { INTTTWiddleRAM_4_address0 { O 7 vector } INTTTWiddleRAM_4_ce0 { O 1 bit } INTTTWiddleRAM_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name INTTTWiddleRAM_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename INTTTWiddleRAM_5 \
    op interface \
    ports { INTTTWiddleRAM_5_address0 { O 7 vector } INTTTWiddleRAM_5_ce0 { O 1 bit } INTTTWiddleRAM_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name INTTTWiddleRAM_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename INTTTWiddleRAM_6 \
    op interface \
    ports { INTTTWiddleRAM_6_address0 { O 7 vector } INTTTWiddleRAM_6_ce0 { O 1 bit } INTTTWiddleRAM_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name INTTTWiddleRAM_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename INTTTWiddleRAM_7 \
    op interface \
    ports { INTTTWiddleRAM_7_address0 { O 7 vector } INTTTWiddleRAM_7_ce0 { O 1 bit } INTTTWiddleRAM_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name INTTTWiddleRAM_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename INTTTWiddleRAM_8 \
    op interface \
    ports { INTTTWiddleRAM_8_address0 { O 7 vector } INTTTWiddleRAM_8_ce0 { O 1 bit } INTTTWiddleRAM_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name INTTTWiddleRAM_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename INTTTWiddleRAM_9 \
    op interface \
    ports { INTTTWiddleRAM_9_address0 { O 7 vector } INTTTWiddleRAM_9_ce0 { O 1 bit } INTTTWiddleRAM_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name INTTTWiddleRAM_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename INTTTWiddleRAM_10 \
    op interface \
    ports { INTTTWiddleRAM_10_address0 { O 7 vector } INTTTWiddleRAM_10_ce0 { O 1 bit } INTTTWiddleRAM_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name INTTTWiddleRAM_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename INTTTWiddleRAM_11 \
    op interface \
    ports { INTTTWiddleRAM_11_address0 { O 7 vector } INTTTWiddleRAM_11_ce0 { O 1 bit } INTTTWiddleRAM_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name INTTTWiddleRAM_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename INTTTWiddleRAM_12 \
    op interface \
    ports { INTTTWiddleRAM_12_address0 { O 7 vector } INTTTWiddleRAM_12_ce0 { O 1 bit } INTTTWiddleRAM_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name INTTTWiddleRAM_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename INTTTWiddleRAM_13 \
    op interface \
    ports { INTTTWiddleRAM_13_address0 { O 7 vector } INTTTWiddleRAM_13_ce0 { O 1 bit } INTTTWiddleRAM_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name INTTTWiddleRAM_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename INTTTWiddleRAM_14 \
    op interface \
    ports { INTTTWiddleRAM_14_address0 { O 7 vector } INTTTWiddleRAM_14_ce0 { O 1 bit } INTTTWiddleRAM_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name INTTTWiddleRAM_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename INTTTWiddleRAM_15 \
    op interface \
    ports { INTTTWiddleRAM_15_address0 { O 7 vector } INTTTWiddleRAM_15_ce0 { O 1 bit } INTTTWiddleRAM_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name hf_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hf_1 \
    op interface \
    ports { hf_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name RAMSel_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_RAMSel_cast \
    op interface \
    ports { RAMSel_cast { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name zext_ln148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln148 \
    op interface \
    ports { zext_ln148 { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name trunc_ln153_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln153_2 \
    op interface \
    ports { trunc_ln153_2 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name trunc_ln19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln19 \
    op interface \
    ports { trunc_ln19 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name trunc_ln153_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln153_1 \
    op interface \
    ports { trunc_ln153_1 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name trunc_ln17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln17 \
    op interface \
    ports { trunc_ln17 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name trunc_ln16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln16 \
    op interface \
    ports { trunc_ln16 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name trunc_ln \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln \
    op interface \
    ports { trunc_ln { I 2 vector } } \
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
set InstName Crypto_flow_control_loop_pipe_sequential_init_U
set CompName Crypto_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix Crypto_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


