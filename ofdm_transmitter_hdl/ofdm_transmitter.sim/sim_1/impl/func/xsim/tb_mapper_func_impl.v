// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Dec 23 21:30:32 2025
// Host        : Laptop15 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/priya/MTTS-Signal-Processing-TS-LINK/ofdm_transmitter_hdl/ofdm_transmitter.sim/sim_1/impl/func/xsim/tb_mapper_func_impl.v
// Design      : mapping
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module counter
   (next_t_last,
    n_rst,
    \FSM_sequential_cstate_reg[1] ,
    \FSM_sequential_cstate_reg[0] ,
    E,
    D,
    next_t_valid1_reg,
    clk_IBUF_BUFG,
    cstate,
    n_rst_IBUF,
    data_ready_IBUF,
    next_t_valid1,
    rollover_flag_reg_0,
    rollover_flag_reg_1);
  output next_t_last;
  output n_rst;
  output \FSM_sequential_cstate_reg[1] ;
  output \FSM_sequential_cstate_reg[0] ;
  output [0:0]E;
  output [1:0]D;
  output next_t_valid1_reg;
  input clk_IBUF_BUFG;
  input [1:0]cstate;
  input n_rst_IBUF;
  input data_ready_IBUF;
  input next_t_valid1;
  input rollover_flag_reg_0;
  input rollover_flag_reg_1;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_sequential_cstate[1]_i_2_n_0 ;
  wire \FSM_sequential_cstate[1]_i_3_n_0 ;
  wire \FSM_sequential_cstate[1]_i_4_n_0 ;
  wire \FSM_sequential_cstate[1]_i_5_n_0 ;
  wire \FSM_sequential_cstate_reg[0] ;
  wire \FSM_sequential_cstate_reg[1] ;
  wire clk_IBUF_BUFG;
  wire [8:0]count;
  wire \count_out[0]_i_1_n_0 ;
  wire \count_out[1]_i_1_n_0 ;
  wire \count_out[2]_i_1_n_0 ;
  wire \count_out[3]_i_1__0_n_0 ;
  wire \count_out[4]_i_1_n_0 ;
  wire \count_out[5]_i_1_n_0 ;
  wire \count_out[6]_i_1_n_0 ;
  wire \count_out[6]_i_2_n_0 ;
  wire \count_out[7]_i_1_n_0 ;
  wire \count_out[8]_i_1_n_0 ;
  wire \count_out[8]_i_2_n_0 ;
  wire \count_out[8]_i_4_n_0 ;
  wire [1:0]cstate;
  wire data_ready_IBUF;
  wire flag;
  wire flag0_carry_i_1_n_0;
  wire flag0_carry_i_2_n_0;
  wire flag0_carry_i_3_n_0;
  wire flag0_carry_n_1;
  wire n_rst;
  wire n_rst_IBUF;
  wire next_t_last;
  wire next_t_valid1;
  wire next_t_valid1_reg;
  wire rollover_flag_reg_0;
  wire rollover_flag_reg_1;
  wire [3:0]NLW_flag0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h540EF4AE00000000)) 
    \FSM_sequential_cstate[0]_i_1 
       (.I0(cstate[0]),
        .I1(data_ready_IBUF),
        .I2(cstate[1]),
        .I3(next_t_last),
        .I4(\FSM_sequential_cstate[1]_i_2_n_0 ),
        .I5(n_rst_IBUF),
        .O(\FSM_sequential_cstate_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40EA0000)) 
    \FSM_sequential_cstate[1]_i_1 
       (.I0(cstate[1]),
        .I1(next_t_last),
        .I2(cstate[0]),
        .I3(\FSM_sequential_cstate[1]_i_2_n_0 ),
        .I4(n_rst_IBUF),
        .O(\FSM_sequential_cstate_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cstate[1]_i_2 
       (.I0(\FSM_sequential_cstate[1]_i_3_n_0 ),
        .I1(\FSM_sequential_cstate[1]_i_4_n_0 ),
        .I2(count[0]),
        .I3(\FSM_sequential_cstate[1]_i_5_n_0 ),
        .I4(rollover_flag_reg_0),
        .I5(rollover_flag_reg_1),
        .O(\FSM_sequential_cstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cstate[1]_i_3 
       (.I0(count[6]),
        .I1(count[7]),
        .I2(count[4]),
        .I3(count[5]),
        .O(\FSM_sequential_cstate[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_cstate[1]_i_4 
       (.I0(count[8]),
        .I1(count[1]),
        .I2(count[3]),
        .I3(count[2]),
        .O(\FSM_sequential_cstate[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_cstate[1]_i_5 
       (.I0(cstate[1]),
        .I1(cstate[0]),
        .O(\FSM_sequential_cstate[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \count_out[0]_i_1 
       (.I0(\FSM_sequential_cstate[1]_i_2_n_0 ),
        .I1(count[8]),
        .I2(count[0]),
        .O(\count_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \count_out[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[8]),
        .O(\count_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \count_out[2]_i_1 
       (.I0(count[8]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[2]),
        .O(\count_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \count_out[3]_i_1 
       (.I0(next_t_last),
        .I1(cstate[0]),
        .I2(cstate[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \count_out[3]_i_1__0 
       (.I0(count[8]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[2]),
        .I4(count[3]),
        .O(\count_out[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \count_out[4]_i_1 
       (.I0(count[8]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[3]),
        .I5(count[4]),
        .O(\count_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51550400)) 
    \count_out[5]_i_1 
       (.I0(count[8]),
        .I1(count[3]),
        .I2(\count_out[6]_i_2_n_0 ),
        .I3(count[4]),
        .I4(count[5]),
        .O(\count_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4555555510000000)) 
    \count_out[6]_i_1 
       (.I0(count[8]),
        .I1(\count_out[6]_i_2_n_0 ),
        .I2(count[5]),
        .I3(count[4]),
        .I4(count[3]),
        .I5(count[6]),
        .O(\count_out[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \count_out[6]_i_2 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .O(\count_out[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \count_out[7]_i_1 
       (.I0(count[6]),
        .I1(\count_out[8]_i_4_n_0 ),
        .I2(count[7]),
        .I3(count[8]),
        .O(\count_out[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \count_out[8]_i_1 
       (.I0(next_t_valid1),
        .I1(\FSM_sequential_cstate[1]_i_2_n_0 ),
        .I2(data_ready_IBUF),
        .O(\count_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \count_out[8]_i_2 
       (.I0(count[8]),
        .I1(count[6]),
        .I2(\count_out[8]_i_4_n_0 ),
        .I3(count[7]),
        .O(\count_out[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_out[8]_i_3 
       (.I0(n_rst_IBUF),
        .O(n_rst));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count_out[8]_i_4 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[5]),
        .I4(count[4]),
        .I5(count[3]),
        .O(\count_out[8]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_out[8]_i_1_n_0 ),
        .CLR(n_rst),
        .D(\count_out[0]_i_1_n_0 ),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_out[8]_i_1_n_0 ),
        .CLR(n_rst),
        .D(\count_out[1]_i_1_n_0 ),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_out[8]_i_1_n_0 ),
        .CLR(n_rst),
        .D(\count_out[2]_i_1_n_0 ),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_out[8]_i_1_n_0 ),
        .CLR(n_rst),
        .D(\count_out[3]_i_1__0_n_0 ),
        .Q(count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_out[8]_i_1_n_0 ),
        .CLR(n_rst),
        .D(\count_out[4]_i_1_n_0 ),
        .Q(count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_out[8]_i_1_n_0 ),
        .CLR(n_rst),
        .D(\count_out[5]_i_1_n_0 ),
        .Q(count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_out[8]_i_1_n_0 ),
        .CLR(n_rst),
        .D(\count_out[6]_i_1_n_0 ),
        .Q(count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_out[8]_i_1_n_0 ),
        .CLR(n_rst),
        .D(\count_out[7]_i_1_n_0 ),
        .Q(count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\count_out[8]_i_1_n_0 ),
        .CLR(n_rst),
        .D(\count_out[8]_i_2_n_0 ),
        .Q(count[8]));
  CARRY4 flag0_carry
       (.CI(1'b0),
        .CO({NLW_flag0_carry_CO_UNCONNECTED[3],flag0_carry_n_1,NLW_flag0_carry_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,flag0_carry_i_1_n_0,flag0_carry_i_2_n_0,flag0_carry_i_3_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    flag0_carry_i_1
       (.I0(count[6]),
        .I1(count[7]),
        .I2(count[8]),
        .O(flag0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    flag0_carry_i_2
       (.I0(count[3]),
        .I1(count[4]),
        .I2(count[5]),
        .O(flag0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    flag0_carry_i_3
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(flag0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \imag_in[6]_i_1 
       (.I0(count[0]),
        .I1(cstate[0]),
        .I2(cstate[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \imag_in[8]_i_1 
       (.I0(cstate[1]),
        .I1(count[0]),
        .I2(cstate[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    next_t_valid1_i_1
       (.I0(next_t_valid1),
        .I1(\FSM_sequential_cstate[1]_i_2_n_0 ),
        .I2(data_ready_IBUF),
        .I3(n_rst_IBUF),
        .O(next_t_valid1_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rollover_flag_i_1
       (.I0(flag0_carry_n_1),
        .I1(\FSM_sequential_cstate[1]_i_2_n_0 ),
        .O(flag));
  FDCE #(
    .INIT(1'b0)) 
    rollover_flag_reg
       (.C(clk_IBUF_BUFG),
        .CE(\count_out[8]_i_1_n_0 ),
        .CLR(n_rst),
        .D(flag),
        .Q(next_t_last));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter__parameterized0
   (\count_out_reg[0]_0 ,
    \count_out_reg[3]_0 ,
    size_IBUF,
    E,
    clk_IBUF_BUFG,
    SR);
  output \count_out_reg[0]_0 ;
  output \count_out_reg[3]_0 ;
  input [3:0]size_IBUF;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [0:0]SR;

  wire [0:0]E;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire \count_out[3]_i_3_n_0 ;
  wire \count_out_reg[0]_0 ;
  wire \count_out_reg[3]_0 ;
  wire \count_out_reg_n_0_[0] ;
  wire \count_out_reg_n_0_[1] ;
  wire \count_out_reg_n_0_[2] ;
  wire \count_out_reg_n_0_[3] ;
  wire [3:0]next_c;
  wire [3:0]size_IBUF;

  LUT6 #(
    .INIT(64'hBEDFFFF7FFF7BEDF)) 
    \FSM_sequential_cstate[1]_i_6 
       (.I0(\count_out_reg_n_0_[0] ),
        .I1(\count_out_reg_n_0_[1] ),
        .I2(size_IBUF[1]),
        .I3(size_IBUF[0]),
        .I4(\count_out_reg_n_0_[2] ),
        .I5(size_IBUF[2]),
        .O(\count_out_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h01FEFE01)) 
    \FSM_sequential_cstate[1]_i_7 
       (.I0(size_IBUF[0]),
        .I1(size_IBUF[1]),
        .I2(size_IBUF[2]),
        .I3(\count_out_reg_n_0_[3] ),
        .I4(size_IBUF[3]),
        .O(\count_out_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB2FF)) 
    \count_out[0]_i_1__0 
       (.I0(\count_out[3]_i_3_n_0 ),
        .I1(size_IBUF[3]),
        .I2(\count_out_reg_n_0_[3] ),
        .I3(\count_out_reg_n_0_[0] ),
        .O(next_c[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h004D4D00)) 
    \count_out[1]_i_1__0 
       (.I0(\count_out[3]_i_3_n_0 ),
        .I1(size_IBUF[3]),
        .I2(\count_out_reg_n_0_[3] ),
        .I3(\count_out_reg_n_0_[1] ),
        .I4(\count_out_reg_n_0_[0] ),
        .O(next_c[1]));
  LUT6 #(
    .INIT(64'h004D4D4D4D000000)) 
    \count_out[2]_i_1__0 
       (.I0(\count_out[3]_i_3_n_0 ),
        .I1(size_IBUF[3]),
        .I2(\count_out_reg_n_0_[3] ),
        .I3(\count_out_reg_n_0_[0] ),
        .I4(\count_out_reg_n_0_[1] ),
        .I5(\count_out_reg_n_0_[2] ),
        .O(next_c[2]));
  LUT6 #(
    .INIT(64'h0D40404040404040)) 
    \count_out[3]_i_2 
       (.I0(\count_out[3]_i_3_n_0 ),
        .I1(size_IBUF[3]),
        .I2(\count_out_reg_n_0_[3] ),
        .I3(\count_out_reg_n_0_[1] ),
        .I4(\count_out_reg_n_0_[0] ),
        .I5(\count_out_reg_n_0_[2] ),
        .O(next_c[3]));
  LUT6 #(
    .INIT(64'hB0FB0000FFFFB0FB)) 
    \count_out[3]_i_3 
       (.I0(\count_out_reg_n_0_[0] ),
        .I1(size_IBUF[0]),
        .I2(\count_out_reg_n_0_[1] ),
        .I3(size_IBUF[1]),
        .I4(\count_out_reg_n_0_[2] ),
        .I5(size_IBUF[2]),
        .O(\count_out[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(SR),
        .D(next_c[0]),
        .Q(\count_out_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(SR),
        .D(next_c[1]),
        .Q(\count_out_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(SR),
        .D(next_c[2]),
        .Q(\count_out_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(SR),
        .D(next_c[3]),
        .Q(\count_out_reg_n_0_[3] ));
endmodule

(* ECO_CHECKSUM = "6387b28" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module mapping
   (clk,
    n_rst,
    data_ready,
    size,
    imag_in,
    real_in,
    t_last,
    t_valid);
  input clk;
  input n_rst;
  input data_ready;
  input [3:0]size;
  output [15:0]imag_in;
  output [15:0]real_in;
  output t_last;
  output t_valid;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire cnt_n_1;
  wire cnt_n_2;
  wire cnt_n_3;
  wire cnt_n_7;
  wire count_enable0;
  wire [1:0]cstate;
  wire data_ready;
  wire data_ready_IBUF;
  wire [15:0]imag_in;
  wire \imag_in_reg[6]_lopt_replica_1 ;
  wire \imag_in_reg[6]_lopt_replica_2_1 ;
  wire \imag_in_reg[6]_lopt_replica_3_1 ;
  wire \imag_in_reg[6]_lopt_replica_4_1 ;
  wire \imag_in_reg[6]_lopt_replica_5_1 ;
  wire \imag_in_reg[6]_lopt_replica_6_1 ;
  wire \imag_in_reg[6]_lopt_replica_7_1 ;
  wire \imag_in_reg[8]_lopt_replica_1 ;
  wire n_rst;
  wire n_rst_IBUF;
  wire [8:6]next_imag;
  wire next_t_last;
  wire next_t_valid1;
  wire [15:0]real_in;
  wire [8:1]real_in_OBUF;
  wire [3:0]size;
  wire [3:0]size_IBUF;
  wire sym_count_n_0;
  wire sym_count_n_1;
  wire t_last;
  wire t_last_OBUF;
  wire t_valid;
  wire t_valid_OBUF;

  (* FSM_ENCODED_STATES = "SYM1:01,SYM2:10,MESSAGE:11,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_cstate_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_n_3),
        .Q(cstate[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "SYM1:01,SYM2:10,MESSAGE:11,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_cstate_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_n_2),
        .Q(cstate[1]),
        .R(1'b0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  counter cnt
       (.D({next_imag[8],next_imag[6]}),
        .E(count_enable0),
        .\FSM_sequential_cstate_reg[0] (cnt_n_3),
        .\FSM_sequential_cstate_reg[1] (cnt_n_2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .cstate(cstate),
        .data_ready_IBUF(data_ready_IBUF),
        .n_rst(cnt_n_1),
        .n_rst_IBUF(n_rst_IBUF),
        .next_t_last(next_t_last),
        .next_t_valid1(next_t_valid1),
        .next_t_valid1_reg(cnt_n_7),
        .rollover_flag_reg_0(sym_count_n_0),
        .rollover_flag_reg_1(sym_count_n_1));
  IBUF data_ready_IBUF_inst
       (.I(data_ready),
        .O(data_ready_IBUF));
  OBUF \imag_in_OBUF[0]_inst 
       (.I(1'b0),
        .O(imag_in[0]));
  OBUF \imag_in_OBUF[10]_inst 
       (.I(1'b0),
        .O(imag_in[10]));
  OBUF \imag_in_OBUF[11]_inst 
       (.I(1'b0),
        .O(imag_in[11]));
  OBUF \imag_in_OBUF[12]_inst 
       (.I(1'b0),
        .O(imag_in[12]));
  OBUF \imag_in_OBUF[13]_inst 
       (.I(1'b0),
        .O(imag_in[13]));
  OBUF \imag_in_OBUF[14]_inst 
       (.I(1'b0),
        .O(imag_in[14]));
  OBUF \imag_in_OBUF[15]_inst 
       (.I(1'b0),
        .O(imag_in[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \imag_in_OBUF[1]_inst 
       (.I(\imag_in_reg[6]_lopt_replica_1 ),
        .O(imag_in[1]));
  OBUF \imag_in_OBUF[2]_inst 
       (.I(1'b0),
        .O(imag_in[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \imag_in_OBUF[3]_inst 
       (.I(\imag_in_reg[6]_lopt_replica_2_1 ),
        .O(imag_in[3]));
  OBUF \imag_in_OBUF[4]_inst 
       (.I(1'b0),
        .O(imag_in[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \imag_in_OBUF[5]_inst 
       (.I(\imag_in_reg[6]_lopt_replica_3_1 ),
        .O(imag_in[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \imag_in_OBUF[6]_inst 
       (.I(\imag_in_reg[6]_lopt_replica_4_1 ),
        .O(imag_in[6]));
  OBUF \imag_in_OBUF[7]_inst 
       (.I(1'b0),
        .O(imag_in[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \imag_in_OBUF[8]_inst 
       (.I(\imag_in_reg[8]_lopt_replica_1 ),
        .O(imag_in[8]));
  OBUF \imag_in_OBUF[9]_inst 
       (.I(1'b0),
        .O(imag_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \imag_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_imag[6]),
        .Q(real_in_OBUF[1]),
        .R(cnt_n_1));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \imag_in_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_imag[6]),
        .Q(\imag_in_reg[6]_lopt_replica_1 ),
        .R(cnt_n_1));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \imag_in_reg[6]_lopt_replica_2 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_imag[6]),
        .Q(\imag_in_reg[6]_lopt_replica_2_1 ),
        .R(cnt_n_1));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \imag_in_reg[6]_lopt_replica_3 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_imag[6]),
        .Q(\imag_in_reg[6]_lopt_replica_3_1 ),
        .R(cnt_n_1));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \imag_in_reg[6]_lopt_replica_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_imag[6]),
        .Q(\imag_in_reg[6]_lopt_replica_4_1 ),
        .R(cnt_n_1));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \imag_in_reg[6]_lopt_replica_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_imag[6]),
        .Q(\imag_in_reg[6]_lopt_replica_5_1 ),
        .R(cnt_n_1));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \imag_in_reg[6]_lopt_replica_6 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_imag[6]),
        .Q(\imag_in_reg[6]_lopt_replica_6_1 ),
        .R(cnt_n_1));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \imag_in_reg[6]_lopt_replica_7 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_imag[6]),
        .Q(\imag_in_reg[6]_lopt_replica_7_1 ),
        .R(cnt_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \imag_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_imag[8]),
        .Q(real_in_OBUF[8]),
        .R(cnt_n_1));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \imag_in_reg[8]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_imag[8]),
        .Q(\imag_in_reg[8]_lopt_replica_1 ),
        .R(cnt_n_1));
  IBUF n_rst_IBUF_inst
       (.I(n_rst),
        .O(n_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    next_t_valid1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_n_7),
        .Q(next_t_valid1),
        .R(1'b0));
  OBUF \real_in_OBUF[0]_inst 
       (.I(1'b0),
        .O(real_in[0]));
  OBUF \real_in_OBUF[10]_inst 
       (.I(1'b0),
        .O(real_in[10]));
  OBUF \real_in_OBUF[11]_inst 
       (.I(1'b0),
        .O(real_in[11]));
  OBUF \real_in_OBUF[12]_inst 
       (.I(1'b0),
        .O(real_in[12]));
  OBUF \real_in_OBUF[13]_inst 
       (.I(1'b0),
        .O(real_in[13]));
  OBUF \real_in_OBUF[14]_inst 
       (.I(1'b0),
        .O(real_in[14]));
  OBUF \real_in_OBUF[15]_inst 
       (.I(1'b0),
        .O(real_in[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \real_in_OBUF[1]_inst 
       (.I(\imag_in_reg[6]_lopt_replica_5_1 ),
        .O(real_in[1]));
  OBUF \real_in_OBUF[2]_inst 
       (.I(1'b0),
        .O(real_in[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \real_in_OBUF[3]_inst 
       (.I(\imag_in_reg[6]_lopt_replica_6_1 ),
        .O(real_in[3]));
  OBUF \real_in_OBUF[4]_inst 
       (.I(1'b0),
        .O(real_in[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \real_in_OBUF[5]_inst 
       (.I(\imag_in_reg[6]_lopt_replica_7_1 ),
        .O(real_in[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \real_in_OBUF[6]_inst 
       (.I(real_in_OBUF[1]),
        .O(real_in[6]));
  OBUF \real_in_OBUF[7]_inst 
       (.I(1'b0),
        .O(real_in[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \real_in_OBUF[8]_inst 
       (.I(real_in_OBUF[8]),
        .O(real_in[8]));
  OBUF \real_in_OBUF[9]_inst 
       (.I(1'b0),
        .O(real_in[9]));
  IBUF \size_IBUF[0]_inst 
       (.I(size[0]),
        .O(size_IBUF[0]));
  IBUF \size_IBUF[1]_inst 
       (.I(size[1]),
        .O(size_IBUF[1]));
  IBUF \size_IBUF[2]_inst 
       (.I(size[2]),
        .O(size_IBUF[2]));
  IBUF \size_IBUF[3]_inst 
       (.I(size[3]),
        .O(size_IBUF[3]));
  counter__parameterized0 sym_count
       (.E(count_enable0),
        .SR(cnt_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\count_out_reg[0]_0 (sym_count_n_0),
        .\count_out_reg[3]_0 (sym_count_n_1),
        .size_IBUF(size_IBUF));
  OBUF t_last_OBUF_inst
       (.I(t_last_OBUF),
        .O(t_last));
  FDRE #(
    .INIT(1'b0)) 
    t_last_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_t_last),
        .Q(t_last_OBUF),
        .R(cnt_n_1));
  OBUF t_valid_OBUF_inst
       (.I(t_valid_OBUF),
        .O(t_valid));
  FDRE #(
    .INIT(1'b0)) 
    t_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_t_valid1),
        .Q(t_valid_OBUF),
        .R(cnt_n_1));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
