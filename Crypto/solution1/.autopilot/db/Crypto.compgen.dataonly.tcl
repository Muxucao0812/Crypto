# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
RAMSel { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
OP { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
ModIndex { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
NTTTwiddleIn { 
	dir I
	width 32
	depth 2048
	mode ap_memory
	offset 8192
	offset_end 16383
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
DataIn { 
	dir IO
	width 32
	depth 4096
	mode ap_memory
	offset 16384
	offset_end 32767
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
INTTTwiddleIn { 
	dir I
	width 32
	depth 2048
	mode ap_memory
	offset 32768
	offset_end 40959
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


