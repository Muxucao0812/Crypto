// ==============================================================
// Generated by Vitis HLS v2024.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module Crypto1_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        DataInStream_TVALID,
        empty,
        DataRAM_address0,
        DataRAM_ce0,
        DataRAM_we0,
        DataRAM_d0,
        DataRAM_1_address0,
        DataRAM_1_ce0,
        DataRAM_1_we0,
        DataRAM_1_d0,
        DataRAM_2_address0,
        DataRAM_2_ce0,
        DataRAM_2_we0,
        DataRAM_2_d0,
        DataRAM_3_address0,
        DataRAM_3_ce0,
        DataRAM_3_we0,
        DataRAM_3_d0,
        DataRAM_4_address0,
        DataRAM_4_ce0,
        DataRAM_4_we0,
        DataRAM_4_d0,
        DataRAM_5_address0,
        DataRAM_5_ce0,
        DataRAM_5_we0,
        DataRAM_5_d0,
        DataRAM_6_address0,
        DataRAM_6_ce0,
        DataRAM_6_we0,
        DataRAM_6_d0,
        DataRAM_7_address0,
        DataRAM_7_ce0,
        DataRAM_7_we0,
        DataRAM_7_d0,
        DataInStream_TDATA,
        DataInStream_TREADY,
        DataInStream_TKEEP,
        DataInStream_TSTRB,
        DataInStream_TLAST
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   DataInStream_TVALID;
input  [9:0] empty;
output  [12:0] DataRAM_address0;
output   DataRAM_ce0;
output   DataRAM_we0;
output  [31:0] DataRAM_d0;
output  [12:0] DataRAM_1_address0;
output   DataRAM_1_ce0;
output   DataRAM_1_we0;
output  [31:0] DataRAM_1_d0;
output  [12:0] DataRAM_2_address0;
output   DataRAM_2_ce0;
output   DataRAM_2_we0;
output  [31:0] DataRAM_2_d0;
output  [12:0] DataRAM_3_address0;
output   DataRAM_3_ce0;
output   DataRAM_3_we0;
output  [31:0] DataRAM_3_d0;
output  [12:0] DataRAM_4_address0;
output   DataRAM_4_ce0;
output   DataRAM_4_we0;
output  [31:0] DataRAM_4_d0;
output  [12:0] DataRAM_5_address0;
output   DataRAM_5_ce0;
output   DataRAM_5_we0;
output  [31:0] DataRAM_5_d0;
output  [12:0] DataRAM_6_address0;
output   DataRAM_6_ce0;
output   DataRAM_6_we0;
output  [31:0] DataRAM_6_d0;
output  [12:0] DataRAM_7_address0;
output   DataRAM_7_ce0;
output   DataRAM_7_we0;
output  [31:0] DataRAM_7_d0;
input  [31:0] DataInStream_TDATA;
output   DataInStream_TREADY;
input  [3:0] DataInStream_TKEEP;
input  [3:0] DataInStream_TSTRB;
input  [0:0] DataInStream_TLAST;

reg ap_idle;
reg DataInStream_TREADY;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire   [0:0] icmp_ln76_fu_250_p2;
reg    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    DataInStream_TDATA_blk_n;
wire    ap_block_pp0_stage0;
reg    ap_block_pp0_stage0_11001;
reg   [31:0] DataStreamReg_data_reg_398;
reg   [31:0] DataStreamReg_data_reg_398_pp0_iter1_reg;
wire   [6:0] select_ln76_2_fu_297_p3;
reg   [6:0] select_ln76_2_reg_410;
wire   [2:0] trunc_ln78_fu_305_p1;
reg   [2:0] trunc_ln78_reg_415;
reg   [2:0] trunc_ln79_1_reg_420;
wire   [63:0] zext_ln80_2_fu_356_p1;
reg   [6:0] k_fu_98;
wire   [6:0] add_ln78_1_fu_319_p2;
wire    ap_loop_init;
reg   [6:0] j_fu_102;
reg   [12:0] indvar_flatten33_fu_106;
wire   [12:0] add_ln76_fu_256_p2;
reg   [12:0] ap_sig_allocacmp_indvar_flatten33_load;
reg    DataRAM_6_we0_local;
reg    DataRAM_6_ce0_local;
reg    DataRAM_5_we0_local;
reg    DataRAM_5_ce0_local;
reg    DataRAM_4_we0_local;
reg    DataRAM_4_ce0_local;
reg    DataRAM_3_we0_local;
reg    DataRAM_3_ce0_local;
reg    DataRAM_2_we0_local;
reg    DataRAM_2_ce0_local;
reg    DataRAM_1_we0_local;
reg    DataRAM_1_ce0_local;
reg    DataRAM_we0_local;
reg    DataRAM_ce0_local;
reg    DataRAM_7_we0_local;
reg    DataRAM_7_ce0_local;
wire   [0:0] icmp_ln78_fu_283_p2;
wire   [6:0] add_ln76_1_fu_277_p2;
wire   [6:0] select_ln76_fu_289_p3;
wire   [9:0] add_ln80_fu_335_p2;
wire   [9:0] zext_ln80_fu_340_p1;
wire   [9:0] add_ln78_fu_343_p2;
wire   [12:0] tmp_s_fu_349_p3;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ready_sig;
wire    ap_done_sig;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 k_fu_98 = 7'd0;
#0 j_fu_102 = 7'd0;
#0 indvar_flatten33_fu_106 = 13'd0;
#0 ap_done_reg = 1'b0;
end

Crypto1_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready_sig),
    .ap_done(ap_done_sig),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln76_fu_250_p2 == 1'd0) & (ap_start_int == 1'b1))) begin
            indvar_flatten33_fu_106 <= add_ln76_fu_256_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten33_fu_106 <= 13'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            j_fu_102 <= 7'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            j_fu_102 <= select_ln76_2_fu_297_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            k_fu_98 <= 7'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            k_fu_98 <= add_ln78_1_fu_319_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        DataStreamReg_data_reg_398 <= DataInStream_TDATA;
        DataStreamReg_data_reg_398_pp0_iter1_reg <= DataStreamReg_data_reg_398;
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        select_ln76_2_reg_410 <= select_ln76_2_fu_297_p3;
        trunc_ln78_reg_415 <= trunc_ln78_fu_305_p1;
        trunc_ln79_1_reg_420 <= {{select_ln76_fu_289_p3[5:3]}};
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln76_fu_250_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        DataInStream_TDATA_blk_n = DataInStream_TVALID;
    end else begin
        DataInStream_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln76_fu_250_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        DataInStream_TREADY = 1'b1;
    end else begin
        DataInStream_TREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        DataRAM_1_ce0_local = 1'b1;
    end else begin
        DataRAM_1_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln79_1_reg_420 == 3'd1))) begin
        DataRAM_1_we0_local = 1'b1;
    end else begin
        DataRAM_1_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        DataRAM_2_ce0_local = 1'b1;
    end else begin
        DataRAM_2_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln79_1_reg_420 == 3'd2))) begin
        DataRAM_2_we0_local = 1'b1;
    end else begin
        DataRAM_2_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        DataRAM_3_ce0_local = 1'b1;
    end else begin
        DataRAM_3_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln79_1_reg_420 == 3'd3))) begin
        DataRAM_3_we0_local = 1'b1;
    end else begin
        DataRAM_3_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        DataRAM_4_ce0_local = 1'b1;
    end else begin
        DataRAM_4_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln79_1_reg_420 == 3'd4))) begin
        DataRAM_4_we0_local = 1'b1;
    end else begin
        DataRAM_4_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        DataRAM_5_ce0_local = 1'b1;
    end else begin
        DataRAM_5_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln79_1_reg_420 == 3'd5))) begin
        DataRAM_5_we0_local = 1'b1;
    end else begin
        DataRAM_5_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        DataRAM_6_ce0_local = 1'b1;
    end else begin
        DataRAM_6_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln79_1_reg_420 == 3'd6))) begin
        DataRAM_6_we0_local = 1'b1;
    end else begin
        DataRAM_6_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        DataRAM_7_ce0_local = 1'b1;
    end else begin
        DataRAM_7_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln79_1_reg_420 == 3'd7))) begin
        DataRAM_7_we0_local = 1'b1;
    end else begin
        DataRAM_7_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        DataRAM_ce0_local = 1'b1;
    end else begin
        DataRAM_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (trunc_ln79_1_reg_420 == 3'd0))) begin
        DataRAM_we0_local = 1'b1;
    end else begin
        DataRAM_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln76_fu_250_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_indvar_flatten33_load = 13'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten33_load = indvar_flatten33_fu_106;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign DataRAM_1_address0 = zext_ln80_2_fu_356_p1;

assign DataRAM_1_ce0 = DataRAM_1_ce0_local;

assign DataRAM_1_d0 = DataStreamReg_data_reg_398_pp0_iter1_reg;

assign DataRAM_1_we0 = DataRAM_1_we0_local;

assign DataRAM_2_address0 = zext_ln80_2_fu_356_p1;

assign DataRAM_2_ce0 = DataRAM_2_ce0_local;

assign DataRAM_2_d0 = DataStreamReg_data_reg_398_pp0_iter1_reg;

assign DataRAM_2_we0 = DataRAM_2_we0_local;

assign DataRAM_3_address0 = zext_ln80_2_fu_356_p1;

assign DataRAM_3_ce0 = DataRAM_3_ce0_local;

assign DataRAM_3_d0 = DataStreamReg_data_reg_398_pp0_iter1_reg;

assign DataRAM_3_we0 = DataRAM_3_we0_local;

assign DataRAM_4_address0 = zext_ln80_2_fu_356_p1;

assign DataRAM_4_ce0 = DataRAM_4_ce0_local;

assign DataRAM_4_d0 = DataStreamReg_data_reg_398_pp0_iter1_reg;

assign DataRAM_4_we0 = DataRAM_4_we0_local;

assign DataRAM_5_address0 = zext_ln80_2_fu_356_p1;

assign DataRAM_5_ce0 = DataRAM_5_ce0_local;

assign DataRAM_5_d0 = DataStreamReg_data_reg_398_pp0_iter1_reg;

assign DataRAM_5_we0 = DataRAM_5_we0_local;

assign DataRAM_6_address0 = zext_ln80_2_fu_356_p1;

assign DataRAM_6_ce0 = DataRAM_6_ce0_local;

assign DataRAM_6_d0 = DataStreamReg_data_reg_398_pp0_iter1_reg;

assign DataRAM_6_we0 = DataRAM_6_we0_local;

assign DataRAM_7_address0 = zext_ln80_2_fu_356_p1;

assign DataRAM_7_ce0 = DataRAM_7_ce0_local;

assign DataRAM_7_d0 = DataStreamReg_data_reg_398_pp0_iter1_reg;

assign DataRAM_7_we0 = DataRAM_7_we0_local;

assign DataRAM_address0 = zext_ln80_2_fu_356_p1;

assign DataRAM_ce0 = DataRAM_ce0_local;

assign DataRAM_d0 = DataStreamReg_data_reg_398_pp0_iter1_reg;

assign DataRAM_we0 = DataRAM_we0_local;

assign add_ln76_1_fu_277_p2 = (j_fu_102 + 7'd1);

assign add_ln76_fu_256_p2 = (ap_sig_allocacmp_indvar_flatten33_load + 13'd1);

assign add_ln78_1_fu_319_p2 = (select_ln76_fu_289_p3 + 7'd1);

assign add_ln78_fu_343_p2 = (add_ln80_fu_335_p2 + zext_ln80_fu_340_p1);

assign add_ln80_fu_335_p2 = (empty + 10'd64);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_start_int == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_start_int == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((icmp_ln76_fu_250_p2 == 1'd0) & (1'b0 == DataInStream_TVALID));
end

assign ap_done = ap_done_sig;

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_ready = ap_ready_sig;

assign icmp_ln76_fu_250_p2 = ((ap_sig_allocacmp_indvar_flatten33_load == 13'd4096) ? 1'b1 : 1'b0);

assign icmp_ln78_fu_283_p2 = ((k_fu_98 == 7'd64) ? 1'b1 : 1'b0);

assign select_ln76_2_fu_297_p3 = ((icmp_ln78_fu_283_p2[0:0] == 1'b1) ? add_ln76_1_fu_277_p2 : j_fu_102);

assign select_ln76_fu_289_p3 = ((icmp_ln78_fu_283_p2[0:0] == 1'b1) ? 7'd0 : k_fu_98);

assign tmp_s_fu_349_p3 = {{add_ln78_fu_343_p2}, {trunc_ln78_reg_415}};

assign trunc_ln78_fu_305_p1 = select_ln76_fu_289_p3[2:0];

assign zext_ln80_2_fu_356_p1 = tmp_s_fu_349_p3;

assign zext_ln80_fu_340_p1 = select_ln76_2_reg_410;

endmodule //Crypto1_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP1
