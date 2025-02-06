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
    id 532 \
    name NTTTWiddleRAM \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM \
    op interface \
    ports { NTTTWiddleRAM_address0 { O 7 vector } NTTTWiddleRAM_ce0 { O 1 bit } NTTTWiddleRAM_we0 { O 1 bit } NTTTWiddleRAM_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 533 \
    name NTTTWiddleRAM_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM_1 \
    op interface \
    ports { NTTTWiddleRAM_1_address0 { O 7 vector } NTTTWiddleRAM_1_ce0 { O 1 bit } NTTTWiddleRAM_1_we0 { O 1 bit } NTTTWiddleRAM_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 534 \
    name NTTTWiddleRAM_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM_2 \
    op interface \
    ports { NTTTWiddleRAM_2_address0 { O 7 vector } NTTTWiddleRAM_2_ce0 { O 1 bit } NTTTWiddleRAM_2_we0 { O 1 bit } NTTTWiddleRAM_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 535 \
    name NTTTWiddleRAM_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM_3 \
    op interface \
    ports { NTTTWiddleRAM_3_address0 { O 7 vector } NTTTWiddleRAM_3_ce0 { O 1 bit } NTTTWiddleRAM_3_we0 { O 1 bit } NTTTWiddleRAM_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 536 \
    name NTTTWiddleRAM_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM_4 \
    op interface \
    ports { NTTTWiddleRAM_4_address0 { O 7 vector } NTTTWiddleRAM_4_ce0 { O 1 bit } NTTTWiddleRAM_4_we0 { O 1 bit } NTTTWiddleRAM_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 537 \
    name NTTTWiddleRAM_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM_5 \
    op interface \
    ports { NTTTWiddleRAM_5_address0 { O 7 vector } NTTTWiddleRAM_5_ce0 { O 1 bit } NTTTWiddleRAM_5_we0 { O 1 bit } NTTTWiddleRAM_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 538 \
    name NTTTWiddleRAM_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM_6 \
    op interface \
    ports { NTTTWiddleRAM_6_address0 { O 7 vector } NTTTWiddleRAM_6_ce0 { O 1 bit } NTTTWiddleRAM_6_we0 { O 1 bit } NTTTWiddleRAM_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 539 \
    name NTTTWiddleRAM_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM_7 \
    op interface \
    ports { NTTTWiddleRAM_7_address0 { O 7 vector } NTTTWiddleRAM_7_ce0 { O 1 bit } NTTTWiddleRAM_7_we0 { O 1 bit } NTTTWiddleRAM_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 540 \
    name NTTTWiddleRAM_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM_8 \
    op interface \
    ports { NTTTWiddleRAM_8_address0 { O 7 vector } NTTTWiddleRAM_8_ce0 { O 1 bit } NTTTWiddleRAM_8_we0 { O 1 bit } NTTTWiddleRAM_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 541 \
    name NTTTWiddleRAM_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM_9 \
    op interface \
    ports { NTTTWiddleRAM_9_address0 { O 7 vector } NTTTWiddleRAM_9_ce0 { O 1 bit } NTTTWiddleRAM_9_we0 { O 1 bit } NTTTWiddleRAM_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 542 \
    name NTTTWiddleRAM_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM_10 \
    op interface \
    ports { NTTTWiddleRAM_10_address0 { O 7 vector } NTTTWiddleRAM_10_ce0 { O 1 bit } NTTTWiddleRAM_10_we0 { O 1 bit } NTTTWiddleRAM_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 543 \
    name NTTTWiddleRAM_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM_11 \
    op interface \
    ports { NTTTWiddleRAM_11_address0 { O 7 vector } NTTTWiddleRAM_11_ce0 { O 1 bit } NTTTWiddleRAM_11_we0 { O 1 bit } NTTTWiddleRAM_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 544 \
    name NTTTWiddleRAM_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM_12 \
    op interface \
    ports { NTTTWiddleRAM_12_address0 { O 7 vector } NTTTWiddleRAM_12_ce0 { O 1 bit } NTTTWiddleRAM_12_we0 { O 1 bit } NTTTWiddleRAM_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 545 \
    name NTTTWiddleRAM_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM_13 \
    op interface \
    ports { NTTTWiddleRAM_13_address0 { O 7 vector } NTTTWiddleRAM_13_ce0 { O 1 bit } NTTTWiddleRAM_13_we0 { O 1 bit } NTTTWiddleRAM_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 546 \
    name NTTTWiddleRAM_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM_14 \
    op interface \
    ports { NTTTWiddleRAM_14_address0 { O 7 vector } NTTTWiddleRAM_14_ce0 { O 1 bit } NTTTWiddleRAM_14_we0 { O 1 bit } NTTTWiddleRAM_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 547 \
    name NTTTWiddleRAM_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM_15 \
    op interface \
    ports { NTTTWiddleRAM_15_address0 { O 7 vector } NTTTWiddleRAM_15_ce0 { O 1 bit } NTTTWiddleRAM_15_we0 { O 1 bit } NTTTWiddleRAM_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 548 \
    name NTTTwiddleIn \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename NTTTwiddleIn \
    op interface \
    ports { NTTTwiddleIn_address0 { O 11 vector } NTTTwiddleIn_ce0 { O 1 bit } NTTTwiddleIn_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTwiddleIn'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 549 \
    name INTTTWiddleRAM \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM \
    op interface \
    ports { INTTTWiddleRAM_address0 { O 7 vector } INTTTWiddleRAM_ce0 { O 1 bit } INTTTWiddleRAM_we0 { O 1 bit } INTTTWiddleRAM_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 550 \
    name INTTTWiddleRAM_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM_1 \
    op interface \
    ports { INTTTWiddleRAM_1_address0 { O 7 vector } INTTTWiddleRAM_1_ce0 { O 1 bit } INTTTWiddleRAM_1_we0 { O 1 bit } INTTTWiddleRAM_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 551 \
    name INTTTWiddleRAM_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM_2 \
    op interface \
    ports { INTTTWiddleRAM_2_address0 { O 7 vector } INTTTWiddleRAM_2_ce0 { O 1 bit } INTTTWiddleRAM_2_we0 { O 1 bit } INTTTWiddleRAM_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 552 \
    name INTTTWiddleRAM_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM_3 \
    op interface \
    ports { INTTTWiddleRAM_3_address0 { O 7 vector } INTTTWiddleRAM_3_ce0 { O 1 bit } INTTTWiddleRAM_3_we0 { O 1 bit } INTTTWiddleRAM_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 553 \
    name INTTTWiddleRAM_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM_4 \
    op interface \
    ports { INTTTWiddleRAM_4_address0 { O 7 vector } INTTTWiddleRAM_4_ce0 { O 1 bit } INTTTWiddleRAM_4_we0 { O 1 bit } INTTTWiddleRAM_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 554 \
    name INTTTWiddleRAM_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM_5 \
    op interface \
    ports { INTTTWiddleRAM_5_address0 { O 7 vector } INTTTWiddleRAM_5_ce0 { O 1 bit } INTTTWiddleRAM_5_we0 { O 1 bit } INTTTWiddleRAM_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 555 \
    name INTTTWiddleRAM_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM_6 \
    op interface \
    ports { INTTTWiddleRAM_6_address0 { O 7 vector } INTTTWiddleRAM_6_ce0 { O 1 bit } INTTTWiddleRAM_6_we0 { O 1 bit } INTTTWiddleRAM_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 556 \
    name INTTTWiddleRAM_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM_7 \
    op interface \
    ports { INTTTWiddleRAM_7_address0 { O 7 vector } INTTTWiddleRAM_7_ce0 { O 1 bit } INTTTWiddleRAM_7_we0 { O 1 bit } INTTTWiddleRAM_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 557 \
    name INTTTWiddleRAM_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM_8 \
    op interface \
    ports { INTTTWiddleRAM_8_address0 { O 7 vector } INTTTWiddleRAM_8_ce0 { O 1 bit } INTTTWiddleRAM_8_we0 { O 1 bit } INTTTWiddleRAM_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 558 \
    name INTTTWiddleRAM_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM_9 \
    op interface \
    ports { INTTTWiddleRAM_9_address0 { O 7 vector } INTTTWiddleRAM_9_ce0 { O 1 bit } INTTTWiddleRAM_9_we0 { O 1 bit } INTTTWiddleRAM_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 559 \
    name INTTTWiddleRAM_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM_10 \
    op interface \
    ports { INTTTWiddleRAM_10_address0 { O 7 vector } INTTTWiddleRAM_10_ce0 { O 1 bit } INTTTWiddleRAM_10_we0 { O 1 bit } INTTTWiddleRAM_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 560 \
    name INTTTWiddleRAM_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM_11 \
    op interface \
    ports { INTTTWiddleRAM_11_address0 { O 7 vector } INTTTWiddleRAM_11_ce0 { O 1 bit } INTTTWiddleRAM_11_we0 { O 1 bit } INTTTWiddleRAM_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 561 \
    name INTTTWiddleRAM_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM_12 \
    op interface \
    ports { INTTTWiddleRAM_12_address0 { O 7 vector } INTTTWiddleRAM_12_ce0 { O 1 bit } INTTTWiddleRAM_12_we0 { O 1 bit } INTTTWiddleRAM_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 562 \
    name INTTTWiddleRAM_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM_13 \
    op interface \
    ports { INTTTWiddleRAM_13_address0 { O 7 vector } INTTTWiddleRAM_13_ce0 { O 1 bit } INTTTWiddleRAM_13_we0 { O 1 bit } INTTTWiddleRAM_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 563 \
    name INTTTWiddleRAM_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM_14 \
    op interface \
    ports { INTTTWiddleRAM_14_address0 { O 7 vector } INTTTWiddleRAM_14_ce0 { O 1 bit } INTTTWiddleRAM_14_we0 { O 1 bit } INTTTWiddleRAM_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 564 \
    name INTTTWiddleRAM_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM_15 \
    op interface \
    ports { INTTTWiddleRAM_15_address0 { O 7 vector } INTTTWiddleRAM_15_ce0 { O 1 bit } INTTTWiddleRAM_15_we0 { O 1 bit } INTTTWiddleRAM_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 565 \
    name INTTTwiddleIn \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename INTTTwiddleIn \
    op interface \
    ports { INTTTwiddleIn_address0 { O 11 vector } INTTTwiddleIn_ce0 { O 1 bit } INTTTwiddleIn_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTwiddleIn'"
}
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


