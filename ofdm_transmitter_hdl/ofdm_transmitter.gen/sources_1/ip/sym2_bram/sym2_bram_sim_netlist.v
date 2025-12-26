// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Dec 24 13:45:23 2025
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
