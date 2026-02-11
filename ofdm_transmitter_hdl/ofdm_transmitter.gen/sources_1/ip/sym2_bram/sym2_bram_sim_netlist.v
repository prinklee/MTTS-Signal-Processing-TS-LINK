// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Feb  4 13:01:57 2026
// Host        : Laptop15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/priya/MTTS-Signal-Processing-TS-LINK/ofdm_transmitter_hdl/ofdm_transmitter.gen/sources_1/ip/sym2_bram/sym2_bram_sim_netlist.v
// Design      : sym2_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sym2_bram,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module sym2_bram
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [1:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.205164 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "sym2_bram.mem" *) 
  (* C_INIT_FILE_NAME = "sym2_bram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  sym2_bram_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21072)
`pragma protect data_block
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
`pragma protect end_protected
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
