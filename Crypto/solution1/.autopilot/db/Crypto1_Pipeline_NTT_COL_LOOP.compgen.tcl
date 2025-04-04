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
    id 1205 \
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
    id 1206 \
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
    id 1207 \
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
    id 1208 \
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
    id 1213 \
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
    id 1214 \
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
    id 1215 \
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
    id 1216 \
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
    id 1217 \
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
    id 1218 \
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
    id 1219 \
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
    id 1220 \
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
    id 1141 \
    name ReadAddr_255 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_255 \
    op interface \
    ports { ReadAddr_255 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1142 \
    name ReadAddr_254 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_254 \
    op interface \
    ports { ReadAddr_254 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1143 \
    name ReadAddr_253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_253 \
    op interface \
    ports { ReadAddr_253 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1144 \
    name ReadAddr_252 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_252 \
    op interface \
    ports { ReadAddr_252 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name ReadAddr_251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_251 \
    op interface \
    ports { ReadAddr_251 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name ReadAddr_250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_250 \
    op interface \
    ports { ReadAddr_250 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1147 \
    name ReadAddr_249 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_249 \
    op interface \
    ports { ReadAddr_249 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1148 \
    name ReadAddr_248 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_248 \
    op interface \
    ports { ReadAddr_248 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1149 \
    name ReadAddr_247 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_247 \
    op interface \
    ports { ReadAddr_247 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1150 \
    name ReadAddr_246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_246 \
    op interface \
    ports { ReadAddr_246 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1151 \
    name ReadAddr_245 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_245 \
    op interface \
    ports { ReadAddr_245 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1152 \
    name ReadAddr_244 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_244 \
    op interface \
    ports { ReadAddr_244 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1153 \
    name ReadAddr_243 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_243 \
    op interface \
    ports { ReadAddr_243 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1154 \
    name ReadAddr_242 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_242 \
    op interface \
    ports { ReadAddr_242 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1155 \
    name ReadAddr_241 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_241 \
    op interface \
    ports { ReadAddr_241 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name ReadAddr_240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_240 \
    op interface \
    ports { ReadAddr_240 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1157 \
    name ReadAddr_239 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_239 \
    op interface \
    ports { ReadAddr_239 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
    name ReadAddr_238 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_238 \
    op interface \
    ports { ReadAddr_238 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1159 \
    name ReadAddr_237 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_237 \
    op interface \
    ports { ReadAddr_237 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1160 \
    name ReadAddr_236 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_236 \
    op interface \
    ports { ReadAddr_236 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1161 \
    name ReadAddr_235 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_235 \
    op interface \
    ports { ReadAddr_235 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1162 \
    name ReadAddr_234 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_234 \
    op interface \
    ports { ReadAddr_234 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1163 \
    name ReadAddr_233 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_233 \
    op interface \
    ports { ReadAddr_233 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name ReadAddr_232 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_232 \
    op interface \
    ports { ReadAddr_232 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1165 \
    name ReadAddr_231 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_231 \
    op interface \
    ports { ReadAddr_231 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1166 \
    name ReadAddr_230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_230 \
    op interface \
    ports { ReadAddr_230 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1167 \
    name ReadAddr_229 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_229 \
    op interface \
    ports { ReadAddr_229 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1168 \
    name ReadAddr_228 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_228 \
    op interface \
    ports { ReadAddr_228 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1169 \
    name ReadAddr_227 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_227 \
    op interface \
    ports { ReadAddr_227 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1170 \
    name ReadAddr_226 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_226 \
    op interface \
    ports { ReadAddr_226 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1171 \
    name ReadAddr_225 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_225 \
    op interface \
    ports { ReadAddr_225 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1172 \
    name ReadAddr_224 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_224 \
    op interface \
    ports { ReadAddr_224 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1173 \
    name ReadAddr_223 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_223 \
    op interface \
    ports { ReadAddr_223 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1174 \
    name ReadAddr_222 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_222 \
    op interface \
    ports { ReadAddr_222 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1175 \
    name ReadAddr_221 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_221 \
    op interface \
    ports { ReadAddr_221 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1176 \
    name ReadAddr_220 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_220 \
    op interface \
    ports { ReadAddr_220 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1177 \
    name ReadAddr_219 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_219 \
    op interface \
    ports { ReadAddr_219 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1178 \
    name ReadAddr_218 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_218 \
    op interface \
    ports { ReadAddr_218 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1179 \
    name ReadAddr_217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_217 \
    op interface \
    ports { ReadAddr_217 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1180 \
    name ReadAddr_216 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_216 \
    op interface \
    ports { ReadAddr_216 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1181 \
    name ReadAddr_215 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_215 \
    op interface \
    ports { ReadAddr_215 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1182 \
    name ReadAddr_214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_214 \
    op interface \
    ports { ReadAddr_214 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1183 \
    name ReadAddr_213 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_213 \
    op interface \
    ports { ReadAddr_213 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1184 \
    name ReadAddr_212 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_212 \
    op interface \
    ports { ReadAddr_212 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1185 \
    name ReadAddr_211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_211 \
    op interface \
    ports { ReadAddr_211 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1186 \
    name ReadAddr_210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_210 \
    op interface \
    ports { ReadAddr_210 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1187 \
    name ReadAddr_209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_209 \
    op interface \
    ports { ReadAddr_209 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1188 \
    name ReadAddr_208 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_208 \
    op interface \
    ports { ReadAddr_208 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1189 \
    name ReadAddr_207 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_207 \
    op interface \
    ports { ReadAddr_207 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1190 \
    name ReadAddr_206 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_206 \
    op interface \
    ports { ReadAddr_206 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1191 \
    name ReadAddr_205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_205 \
    op interface \
    ports { ReadAddr_205 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1192 \
    name ReadAddr_204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_204 \
    op interface \
    ports { ReadAddr_204 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1193 \
    name ReadAddr_203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_203 \
    op interface \
    ports { ReadAddr_203 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1194 \
    name ReadAddr_202 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_202 \
    op interface \
    ports { ReadAddr_202 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1195 \
    name ReadAddr_201 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_201 \
    op interface \
    ports { ReadAddr_201 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1196 \
    name ReadAddr_200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_200 \
    op interface \
    ports { ReadAddr_200 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1197 \
    name ReadAddr_199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_199 \
    op interface \
    ports { ReadAddr_199 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1198 \
    name ReadAddr_198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_198 \
    op interface \
    ports { ReadAddr_198 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1199 \
    name ReadAddr_197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_197 \
    op interface \
    ports { ReadAddr_197 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1200 \
    name ReadAddr_196 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_196 \
    op interface \
    ports { ReadAddr_196 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1201 \
    name ReadAddr_195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_195 \
    op interface \
    ports { ReadAddr_195 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1202 \
    name ReadAddr_194 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_194 \
    op interface \
    ports { ReadAddr_194 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1203 \
    name ReadAddr_193 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_193 \
    op interface \
    ports { ReadAddr_193 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1204 \
    name ReadAddr_192 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_192 \
    op interface \
    ports { ReadAddr_192 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1209 \
    name k_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_k_2 \
    op interface \
    ports { k_2 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1210 \
    name empty_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_63 \
    op interface \
    ports { empty_63 { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1211 \
    name mul \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul \
    op interface \
    ports { mul { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1212 \
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
    id 1221 \
    name DataRAM_4_load_98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_4_load_98 \
    op interface \
    ports { DataRAM_4_load_98 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1222 \
    name DataRAM_load_146 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_load_146 \
    op interface \
    ports { DataRAM_load_146 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1223 \
    name DataRAM_4_load_99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_4_load_99 \
    op interface \
    ports { DataRAM_4_load_99 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1224 \
    name DataRAM_load_147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_load_147 \
    op interface \
    ports { DataRAM_load_147 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1225 \
    name DataRAM_4_load_100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_4_load_100 \
    op interface \
    ports { DataRAM_4_load_100 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1226 \
    name DataRAM_load_148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_load_148 \
    op interface \
    ports { DataRAM_load_148 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1227 \
    name DataRAM_4_load_101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_4_load_101 \
    op interface \
    ports { DataRAM_4_load_101 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1228 \
    name DataRAM_load_149 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_load_149 \
    op interface \
    ports { DataRAM_load_149 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1229 \
    name DataRAM_4_load_102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_4_load_102 \
    op interface \
    ports { DataRAM_4_load_102 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1230 \
    name DataRAM_load_150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_load_150 \
    op interface \
    ports { DataRAM_load_150 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1231 \
    name DataRAM_4_load_103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_4_load_103 \
    op interface \
    ports { DataRAM_4_load_103 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1232 \
    name DataRAM_load_151 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_load_151 \
    op interface \
    ports { DataRAM_load_151 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1233 \
    name DataRAM_4_load_104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_4_load_104 \
    op interface \
    ports { DataRAM_4_load_104 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1234 \
    name DataRAM_load_152 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_load_152 \
    op interface \
    ports { DataRAM_load_152 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1235 \
    name DataRAM_4_load_105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_4_load_105 \
    op interface \
    ports { DataRAM_4_load_105 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1236 \
    name DataRAM_load_153 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_load_153 \
    op interface \
    ports { DataRAM_load_153 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1237 \
    name DataRAM_5_load_98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_5_load_98 \
    op interface \
    ports { DataRAM_5_load_98 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1238 \
    name DataRAM_1_load_146 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_1_load_146 \
    op interface \
    ports { DataRAM_1_load_146 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1239 \
    name DataRAM_5_load_99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_5_load_99 \
    op interface \
    ports { DataRAM_5_load_99 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1240 \
    name DataRAM_1_load_147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_1_load_147 \
    op interface \
    ports { DataRAM_1_load_147 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1241 \
    name DataRAM_5_load_100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_5_load_100 \
    op interface \
    ports { DataRAM_5_load_100 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1242 \
    name DataRAM_1_load_148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_1_load_148 \
    op interface \
    ports { DataRAM_1_load_148 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1243 \
    name DataRAM_5_load_101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_5_load_101 \
    op interface \
    ports { DataRAM_5_load_101 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1244 \
    name DataRAM_1_load_149 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_1_load_149 \
    op interface \
    ports { DataRAM_1_load_149 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1245 \
    name DataRAM_5_load_102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_5_load_102 \
    op interface \
    ports { DataRAM_5_load_102 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1246 \
    name DataRAM_1_load_150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_1_load_150 \
    op interface \
    ports { DataRAM_1_load_150 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1247 \
    name DataRAM_5_load_103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_5_load_103 \
    op interface \
    ports { DataRAM_5_load_103 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1248 \
    name DataRAM_1_load_151 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_1_load_151 \
    op interface \
    ports { DataRAM_1_load_151 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1249 \
    name DataRAM_5_load_104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_5_load_104 \
    op interface \
    ports { DataRAM_5_load_104 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1250 \
    name DataRAM_1_load_152 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_1_load_152 \
    op interface \
    ports { DataRAM_1_load_152 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1251 \
    name DataRAM_5_load_105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_5_load_105 \
    op interface \
    ports { DataRAM_5_load_105 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1252 \
    name DataRAM_1_load_153 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_1_load_153 \
    op interface \
    ports { DataRAM_1_load_153 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1253 \
    name DataRAM_6_load_98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_6_load_98 \
    op interface \
    ports { DataRAM_6_load_98 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1254 \
    name DataRAM_2_load_146 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_2_load_146 \
    op interface \
    ports { DataRAM_2_load_146 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1255 \
    name DataRAM_6_load_99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_6_load_99 \
    op interface \
    ports { DataRAM_6_load_99 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1256 \
    name DataRAM_2_load_147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_2_load_147 \
    op interface \
    ports { DataRAM_2_load_147 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1257 \
    name DataRAM_6_load_100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_6_load_100 \
    op interface \
    ports { DataRAM_6_load_100 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1258 \
    name DataRAM_2_load_148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_2_load_148 \
    op interface \
    ports { DataRAM_2_load_148 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1259 \
    name DataRAM_6_load_101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_6_load_101 \
    op interface \
    ports { DataRAM_6_load_101 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1260 \
    name DataRAM_2_load_149 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_2_load_149 \
    op interface \
    ports { DataRAM_2_load_149 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1261 \
    name DataRAM_6_load_102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_6_load_102 \
    op interface \
    ports { DataRAM_6_load_102 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1262 \
    name DataRAM_2_load_150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_2_load_150 \
    op interface \
    ports { DataRAM_2_load_150 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1263 \
    name DataRAM_6_load_103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_6_load_103 \
    op interface \
    ports { DataRAM_6_load_103 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1264 \
    name DataRAM_2_load_151 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_2_load_151 \
    op interface \
    ports { DataRAM_2_load_151 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1265 \
    name DataRAM_6_load_104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_6_load_104 \
    op interface \
    ports { DataRAM_6_load_104 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1266 \
    name DataRAM_2_load_152 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_2_load_152 \
    op interface \
    ports { DataRAM_2_load_152 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1267 \
    name DataRAM_6_load_105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_6_load_105 \
    op interface \
    ports { DataRAM_6_load_105 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1268 \
    name DataRAM_2_load_153 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_2_load_153 \
    op interface \
    ports { DataRAM_2_load_153 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1269 \
    name DataRAM_7_load_98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_7_load_98 \
    op interface \
    ports { DataRAM_7_load_98 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1270 \
    name DataRAM_3_load_146 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_3_load_146 \
    op interface \
    ports { DataRAM_3_load_146 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1271 \
    name DataRAM_7_load_99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_7_load_99 \
    op interface \
    ports { DataRAM_7_load_99 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1272 \
    name DataRAM_3_load_147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_3_load_147 \
    op interface \
    ports { DataRAM_3_load_147 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1273 \
    name DataRAM_7_load_100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_7_load_100 \
    op interface \
    ports { DataRAM_7_load_100 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1274 \
    name DataRAM_3_load_148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_3_load_148 \
    op interface \
    ports { DataRAM_3_load_148 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1275 \
    name DataRAM_7_load_101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_7_load_101 \
    op interface \
    ports { DataRAM_7_load_101 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1276 \
    name DataRAM_3_load_149 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_3_load_149 \
    op interface \
    ports { DataRAM_3_load_149 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1277 \
    name DataRAM_7_load_102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_7_load_102 \
    op interface \
    ports { DataRAM_7_load_102 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1278 \
    name DataRAM_3_load_150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_3_load_150 \
    op interface \
    ports { DataRAM_3_load_150 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1279 \
    name DataRAM_7_load_103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_7_load_103 \
    op interface \
    ports { DataRAM_7_load_103 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1280 \
    name DataRAM_3_load_151 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_3_load_151 \
    op interface \
    ports { DataRAM_3_load_151 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1281 \
    name DataRAM_7_load_104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_7_load_104 \
    op interface \
    ports { DataRAM_7_load_104 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1282 \
    name DataRAM_3_load_152 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_3_load_152 \
    op interface \
    ports { DataRAM_3_load_152 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1283 \
    name DataRAM_7_load_105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_7_load_105 \
    op interface \
    ports { DataRAM_7_load_105 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1284 \
    name DataRAM_3_load_153 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DataRAM_3_load_153 \
    op interface \
    ports { DataRAM_3_load_153 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1285 \
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
    id 1286 \
    name ReadAddr_575_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_575_out \
    op interface \
    ports { ReadAddr_575_out { O 32 vector } ReadAddr_575_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1287 \
    name ReadAddr_574_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_574_out \
    op interface \
    ports { ReadAddr_574_out { O 32 vector } ReadAddr_574_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1288 \
    name ReadAddr_573_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_573_out \
    op interface \
    ports { ReadAddr_573_out { O 32 vector } ReadAddr_573_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1289 \
    name ReadAddr_572_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_572_out \
    op interface \
    ports { ReadAddr_572_out { O 32 vector } ReadAddr_572_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1290 \
    name ReadAddr_571_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_571_out \
    op interface \
    ports { ReadAddr_571_out { O 32 vector } ReadAddr_571_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1291 \
    name ReadAddr_570_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_570_out \
    op interface \
    ports { ReadAddr_570_out { O 32 vector } ReadAddr_570_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1292 \
    name ReadAddr_569_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_569_out \
    op interface \
    ports { ReadAddr_569_out { O 32 vector } ReadAddr_569_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1293 \
    name ReadAddr_568_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_568_out \
    op interface \
    ports { ReadAddr_568_out { O 32 vector } ReadAddr_568_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1294 \
    name ReadAddr_567_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_567_out \
    op interface \
    ports { ReadAddr_567_out { O 32 vector } ReadAddr_567_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1295 \
    name ReadAddr_566_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_566_out \
    op interface \
    ports { ReadAddr_566_out { O 32 vector } ReadAddr_566_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1296 \
    name ReadAddr_565_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_565_out \
    op interface \
    ports { ReadAddr_565_out { O 32 vector } ReadAddr_565_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1297 \
    name ReadAddr_564_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_564_out \
    op interface \
    ports { ReadAddr_564_out { O 32 vector } ReadAddr_564_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1298 \
    name ReadAddr_563_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_563_out \
    op interface \
    ports { ReadAddr_563_out { O 32 vector } ReadAddr_563_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1299 \
    name ReadAddr_562_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_562_out \
    op interface \
    ports { ReadAddr_562_out { O 32 vector } ReadAddr_562_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1300 \
    name ReadAddr_561_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_561_out \
    op interface \
    ports { ReadAddr_561_out { O 32 vector } ReadAddr_561_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1301 \
    name ReadAddr_560_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_560_out \
    op interface \
    ports { ReadAddr_560_out { O 32 vector } ReadAddr_560_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1302 \
    name ReadAddr_559_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_559_out \
    op interface \
    ports { ReadAddr_559_out { O 32 vector } ReadAddr_559_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1303 \
    name ReadAddr_558_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_558_out \
    op interface \
    ports { ReadAddr_558_out { O 32 vector } ReadAddr_558_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1304 \
    name ReadAddr_557_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_557_out \
    op interface \
    ports { ReadAddr_557_out { O 32 vector } ReadAddr_557_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1305 \
    name ReadAddr_556_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_556_out \
    op interface \
    ports { ReadAddr_556_out { O 32 vector } ReadAddr_556_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1306 \
    name ReadAddr_555_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_555_out \
    op interface \
    ports { ReadAddr_555_out { O 32 vector } ReadAddr_555_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1307 \
    name ReadAddr_554_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_554_out \
    op interface \
    ports { ReadAddr_554_out { O 32 vector } ReadAddr_554_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1308 \
    name ReadAddr_553_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_553_out \
    op interface \
    ports { ReadAddr_553_out { O 32 vector } ReadAddr_553_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1309 \
    name ReadAddr_552_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_552_out \
    op interface \
    ports { ReadAddr_552_out { O 32 vector } ReadAddr_552_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1310 \
    name ReadAddr_551_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_551_out \
    op interface \
    ports { ReadAddr_551_out { O 32 vector } ReadAddr_551_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1311 \
    name ReadAddr_550_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_550_out \
    op interface \
    ports { ReadAddr_550_out { O 32 vector } ReadAddr_550_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1312 \
    name ReadAddr_549_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_549_out \
    op interface \
    ports { ReadAddr_549_out { O 32 vector } ReadAddr_549_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1313 \
    name ReadAddr_548_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_548_out \
    op interface \
    ports { ReadAddr_548_out { O 32 vector } ReadAddr_548_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1314 \
    name ReadAddr_547_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_547_out \
    op interface \
    ports { ReadAddr_547_out { O 32 vector } ReadAddr_547_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1315 \
    name ReadAddr_546_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_546_out \
    op interface \
    ports { ReadAddr_546_out { O 32 vector } ReadAddr_546_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1316 \
    name ReadAddr_545_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_545_out \
    op interface \
    ports { ReadAddr_545_out { O 32 vector } ReadAddr_545_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1317 \
    name ReadAddr_544_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_544_out \
    op interface \
    ports { ReadAddr_544_out { O 32 vector } ReadAddr_544_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1318 \
    name ReadAddr_543_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_543_out \
    op interface \
    ports { ReadAddr_543_out { O 32 vector } ReadAddr_543_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1319 \
    name ReadAddr_542_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_542_out \
    op interface \
    ports { ReadAddr_542_out { O 32 vector } ReadAddr_542_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1320 \
    name ReadAddr_541_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_541_out \
    op interface \
    ports { ReadAddr_541_out { O 32 vector } ReadAddr_541_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1321 \
    name ReadAddr_540_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_540_out \
    op interface \
    ports { ReadAddr_540_out { O 32 vector } ReadAddr_540_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1322 \
    name ReadAddr_539_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_539_out \
    op interface \
    ports { ReadAddr_539_out { O 32 vector } ReadAddr_539_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1323 \
    name ReadAddr_538_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_538_out \
    op interface \
    ports { ReadAddr_538_out { O 32 vector } ReadAddr_538_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1324 \
    name ReadAddr_537_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_537_out \
    op interface \
    ports { ReadAddr_537_out { O 32 vector } ReadAddr_537_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1325 \
    name ReadAddr_536_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_536_out \
    op interface \
    ports { ReadAddr_536_out { O 32 vector } ReadAddr_536_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1326 \
    name ReadAddr_535_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_535_out \
    op interface \
    ports { ReadAddr_535_out { O 32 vector } ReadAddr_535_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1327 \
    name ReadAddr_534_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_534_out \
    op interface \
    ports { ReadAddr_534_out { O 32 vector } ReadAddr_534_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1328 \
    name ReadAddr_533_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_533_out \
    op interface \
    ports { ReadAddr_533_out { O 32 vector } ReadAddr_533_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1329 \
    name ReadAddr_532_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_532_out \
    op interface \
    ports { ReadAddr_532_out { O 32 vector } ReadAddr_532_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1330 \
    name ReadAddr_531_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_531_out \
    op interface \
    ports { ReadAddr_531_out { O 32 vector } ReadAddr_531_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1331 \
    name ReadAddr_530_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_530_out \
    op interface \
    ports { ReadAddr_530_out { O 32 vector } ReadAddr_530_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1332 \
    name ReadAddr_529_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_529_out \
    op interface \
    ports { ReadAddr_529_out { O 32 vector } ReadAddr_529_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1333 \
    name ReadAddr_528_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_528_out \
    op interface \
    ports { ReadAddr_528_out { O 32 vector } ReadAddr_528_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1334 \
    name ReadAddr_527_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_527_out \
    op interface \
    ports { ReadAddr_527_out { O 32 vector } ReadAddr_527_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1335 \
    name ReadAddr_526_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_526_out \
    op interface \
    ports { ReadAddr_526_out { O 32 vector } ReadAddr_526_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1336 \
    name ReadAddr_525_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_525_out \
    op interface \
    ports { ReadAddr_525_out { O 32 vector } ReadAddr_525_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1337 \
    name ReadAddr_524_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_524_out \
    op interface \
    ports { ReadAddr_524_out { O 32 vector } ReadAddr_524_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1338 \
    name ReadAddr_523_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_523_out \
    op interface \
    ports { ReadAddr_523_out { O 32 vector } ReadAddr_523_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1339 \
    name ReadAddr_522_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_522_out \
    op interface \
    ports { ReadAddr_522_out { O 32 vector } ReadAddr_522_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1340 \
    name ReadAddr_521_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_521_out \
    op interface \
    ports { ReadAddr_521_out { O 32 vector } ReadAddr_521_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1341 \
    name ReadAddr_520_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_520_out \
    op interface \
    ports { ReadAddr_520_out { O 32 vector } ReadAddr_520_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1342 \
    name ReadAddr_519_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_519_out \
    op interface \
    ports { ReadAddr_519_out { O 32 vector } ReadAddr_519_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1343 \
    name ReadAddr_518_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_518_out \
    op interface \
    ports { ReadAddr_518_out { O 32 vector } ReadAddr_518_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1344 \
    name ReadAddr_517_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_517_out \
    op interface \
    ports { ReadAddr_517_out { O 32 vector } ReadAddr_517_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1345 \
    name ReadAddr_516_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_516_out \
    op interface \
    ports { ReadAddr_516_out { O 32 vector } ReadAddr_516_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1346 \
    name ReadAddr_515_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_515_out \
    op interface \
    ports { ReadAddr_515_out { O 32 vector } ReadAddr_515_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1347 \
    name ReadAddr_514_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_514_out \
    op interface \
    ports { ReadAddr_514_out { O 32 vector } ReadAddr_514_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1348 \
    name ReadAddr_513_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_513_out \
    op interface \
    ports { ReadAddr_513_out { O 32 vector } ReadAddr_513_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1349 \
    name ReadAddr_512_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadAddr_512_out \
    op interface \
    ports { ReadAddr_512_out { O 32 vector } ReadAddr_512_out_ap_vld { O 1 bit } } \
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


