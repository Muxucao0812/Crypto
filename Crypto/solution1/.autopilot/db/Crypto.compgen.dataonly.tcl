# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
DataIn { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
Address { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
DataOutput { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 32
	offset_end 39
}
RAMSel { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
TwiddleIn { 
	dir I
	width 32
	depth 2
	mode ap_memory
	offset 48
	offset_end 55
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
OP { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
ModIndex { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


