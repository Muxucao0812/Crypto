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
    id 2358 \
    name NTTTWiddleRAM \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM \
    op interface \
    ports { NTTTWiddleRAM_address0 { O 17 vector } NTTTWiddleRAM_ce0 { O 1 bit } NTTTWiddleRAM_we0 { O 1 bit } NTTTWiddleRAM_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2359 \
    name NTTTWiddleRAM_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM_1 \
    op interface \
    ports { NTTTWiddleRAM_1_address0 { O 17 vector } NTTTWiddleRAM_1_ce0 { O 1 bit } NTTTWiddleRAM_1_we0 { O 1 bit } NTTTWiddleRAM_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2360 \
    name NTTTWiddleRAM_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM_2 \
    op interface \
    ports { NTTTWiddleRAM_2_address0 { O 17 vector } NTTTWiddleRAM_2_ce0 { O 1 bit } NTTTWiddleRAM_2_we0 { O 1 bit } NTTTWiddleRAM_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2361 \
    name NTTTWiddleRAM_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename NTTTWiddleRAM_3 \
    op interface \
    ports { NTTTWiddleRAM_3_address0 { O 17 vector } NTTTWiddleRAM_3_ce0 { O 1 bit } NTTTWiddleRAM_3_we0 { O 1 bit } NTTTWiddleRAM_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2362 \
    name INTTTWiddleRAM \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM \
    op interface \
    ports { INTTTWiddleRAM_address0 { O 17 vector } INTTTWiddleRAM_ce0 { O 1 bit } INTTTWiddleRAM_we0 { O 1 bit } INTTTWiddleRAM_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2363 \
    name INTTTWiddleRAM_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM_1 \
    op interface \
    ports { INTTTWiddleRAM_1_address0 { O 17 vector } INTTTWiddleRAM_1_ce0 { O 1 bit } INTTTWiddleRAM_1_we0 { O 1 bit } INTTTWiddleRAM_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2364 \
    name INTTTWiddleRAM_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM_2 \
    op interface \
    ports { INTTTWiddleRAM_2_address0 { O 17 vector } INTTTWiddleRAM_2_ce0 { O 1 bit } INTTTWiddleRAM_2_we0 { O 1 bit } INTTTWiddleRAM_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2365 \
    name INTTTWiddleRAM_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename INTTTWiddleRAM_3 \
    op interface \
    ports { INTTTWiddleRAM_3_address0 { O 17 vector } INTTTWiddleRAM_3_ce0 { O 1 bit } INTTTWiddleRAM_3_we0 { O 1 bit } INTTTWiddleRAM_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'INTTTWiddleRAM_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2366 \
    name NTTTwiddleIn \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename NTTTwiddleIn \
    op interface \
    ports { NTTTwiddleIn_address0 { O 14 vector } NTTTwiddleIn_ce0 { O 1 bit } NTTTwiddleIn_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTwiddleIn'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2367 \
    name INTTTwiddleIn \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename INTTTwiddleIn \
    op interface \
    ports { INTTTwiddleIn_address0 { O 14 vector } INTTTwiddleIn_ce0 { O 1 bit } INTTTwiddleIn_q0 { I 32 vector } } \
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


