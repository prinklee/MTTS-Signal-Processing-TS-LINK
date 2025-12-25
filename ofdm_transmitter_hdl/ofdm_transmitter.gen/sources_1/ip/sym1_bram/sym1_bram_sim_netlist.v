// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Dec 24 13:45:48 2025
// Host        : Laptop15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/priya/MTTS-Signal-Processing-TS-LINK/ofdm_transmitter_hdl/ofdm_transmitter.gen/sources_1/ip/sym1_bram/sym1_bram_sim_netlist.v
// Design      : sym1_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sym1_bram,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module sym1_bram
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [6:0]addra;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_INIT_FILE = "sym1_bram.mem" *) 
  (* C_INIT_FILE_NAME = "sym1_bram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  sym1_bram_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20992)
`pragma protect data_block
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
TfJpjfD8K4Kq5rWXx8/H4Q==
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
