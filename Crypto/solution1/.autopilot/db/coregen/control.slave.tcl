dict set slaves control {ports {RAMSel {type i_ap_none width 32} RAMSel1 {type i_ap_none width 32} OP {type i_ap_none width 32} NTTTwiddleIn {type i_ap_memory width 32} INTTTwiddleIn {type i_ap_memory width 32} ap_start {type ap_ctrl width 1} ap_done {type ap_ctrl width 1} ap_ready {type ap_ctrl width 1} ap_idle {type ap_ctrl width 1}} mems {NTTTwiddleIn {width 32} INTTTwiddleIn {width 32}} has_ctrl 1}
set datawidth 32
set addrwidth 64
set intr_clr_mode TOW
