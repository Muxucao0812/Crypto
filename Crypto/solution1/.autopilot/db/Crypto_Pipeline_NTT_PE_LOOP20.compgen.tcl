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
    id 160 \
    name DataRAM_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_2 \
    op interface \
    ports { DataRAM_2_address0 { O 12 vector } DataRAM_2_ce0 { O 1 bit } DataRAM_2_we0 { O 1 bit } DataRAM_2_d0 { O 32 vector } DataRAM_2_q0 { I 32 vector } DataRAM_2_address1 { O 12 vector } DataRAM_2_ce1 { O 1 bit } DataRAM_2_we1 { O 1 bit } DataRAM_2_d1 { O 32 vector } DataRAM_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name DataRAM_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_5 \
    op interface \
    ports { DataRAM_5_address0 { O 12 vector } DataRAM_5_ce0 { O 1 bit } DataRAM_5_we0 { O 1 bit } DataRAM_5_d0 { O 32 vector } DataRAM_5_q0 { I 32 vector } DataRAM_5_address1 { O 12 vector } DataRAM_5_ce1 { O 1 bit } DataRAM_5_we1 { O 1 bit } DataRAM_5_d1 { O 32 vector } DataRAM_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name DataRAM_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_8 \
    op interface \
    ports { DataRAM_8_address0 { O 12 vector } DataRAM_8_ce0 { O 1 bit } DataRAM_8_we0 { O 1 bit } DataRAM_8_d0 { O 32 vector } DataRAM_8_q0 { I 32 vector } DataRAM_8_address1 { O 12 vector } DataRAM_8_ce1 { O 1 bit } DataRAM_8_we1 { O 1 bit } DataRAM_8_d1 { O 32 vector } DataRAM_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name DataRAM_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename DataRAM_11 \
    op interface \
    ports { DataRAM_11_address0 { O 12 vector } DataRAM_11_ce0 { O 1 bit } DataRAM_11_we0 { O 1 bit } DataRAM_11_d0 { O 32 vector } DataRAM_11_q0 { I 32 vector } DataRAM_11_address1 { O 12 vector } DataRAM_11_ce1 { O 1 bit } DataRAM_11_we1 { O 1 bit } DataRAM_11_d1 { O 32 vector } DataRAM_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DataRAM_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name NTTTWiddleRAM_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename NTTTWiddleRAM_2 \
    op interface \
    ports { NTTTWiddleRAM_2_address0 { O 11 vector } NTTTWiddleRAM_2_ce0 { O 1 bit } NTTTWiddleRAM_2_q0 { I 32 vector } NTTTWiddleRAM_2_address1 { O 11 vector } NTTTWiddleRAM_2_ce1 { O 1 bit } NTTTWiddleRAM_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NTTTWiddleRAM_2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name hf_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hf_10 \
    op interface \
    ports { hf_10 { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name trunc_ln188_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln188_s \
    op interface \
    ports { trunc_ln188_s { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name RAMSel_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_RAMSel_cast \
    op interface \
    ports { RAMSel_cast { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name trunc_ln188_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln188_8 \
    op interface \
    ports { trunc_ln188_8 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name trunc_ln188_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln188_9 \
    op interface \
    ports { trunc_ln188_9 { I 11 vector } } \
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


