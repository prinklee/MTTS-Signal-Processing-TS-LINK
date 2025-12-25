// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Dec 24 18:14:45 2025
// Host        : Laptop15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/priya/MTTS-Signal-Processing-TS-LINK/ofdm_transmitter_hdl/ofdm_transmitter.gen/sources_1/ip/message_bram/message_bram_sim_netlist.v
// Design      : message_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "message_bram,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module message_bram
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
  (* C_INIT_FILE = "message_bram.mem" *) 
  (* C_INIT_FILE_NAME = "message_bram.mif" *) 
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
  message_bram_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21104)
`pragma protect data_block
Zgh2ojjwmWWMFUnVfWQRN1NHkUTwgkobkhnQpoHwFpTUs2CssDy/CdLvZN238oN7vLcjTJFqq50y
h0KDHvQFouBLu57T9uPREDmR/JoPExNn7W8PT1WMJ+VlyrV4kvGlAvWzfLHxgSGewNAhRB2MkA4m
mw9eDml9+GC+fbRqKDeOYM+GKoairI6l/3Vw4eZdFZDILwn5GYlmjAGqlNrJ0dSvEW+IWjoAuanl
inouYl0ksrqvxSYDdUMMt6LEhzKkBTxiBewHMCgcc9sU172Mlgs++MYvRvHvu+ywqrYgfnoOOXL3
bc0MPQBub6EOLoXMyvujuWi/o1y8cgDb3zDOvYSmCefQIxRKiYj+xgiEMDbJvZkjyYGJFg42mYbY
MiCt3D0zsB9w9dhMtWjpSQKE6REfA1bFZXNmxCnHnkri/7BK4H/M83QDOiX1ueDrfVTPcV+cbvlI
zIizvQ0RZkQq9+PHcKkmzrYon0OEn+JYmzWqugYqk9dThANiOnW3hoNPrcVYy6o2VPl4uoX1cRrM
DlFi1X5EW/SSmX8Jspg1PO5PuuROPLc9fFIFGkJrdAP8hw+IngkZUXxcBZP6EwlcAeNnyRMlE9VJ
L5+OFdToh14WYDpIk0b5ANVunQQhqcqLvLpewlUvywP65nXO5Q5QZ22T6Q5k2btuDAz21T/QBYaU
cg+w/rGsST4OFHMvAxSxqfyhSxjOyWbQyISkwsHbEBzpg3QFaAIbTvA1b5yom8l8+sCbW3b7Y8Rd
qLlmhk5KpZ+jxA5M/gYmRLGCkAyAnihpAcsKy6fBVPjCyrDRoRjjG3ORI//gJLXTBjoEU+zEfCsP
Q02KjiJVqSgBJLHUcLM+so6Iujm3KvmBaCfQTrU67C+/OwIs5w68mtS54X2F5tLBZLgIRcHrf+Aa
pnDnLFegCBiAa/QVjool/RAJs63e/xl1JKyEyZLmxT+UMSP/CqcgBGiFXIgth8lxgf9QRDML3KcP
x3ujCEeUl6wa/G5ZWo/a7Xb1DndKHo5YMwl9RHHhK/t2WuMY2JSzkKBu5YU+oaJoJGbx0+DWI1Bg
MghQIQvbHNbAjK65gksYY0EK6hbsWVbU/K9bor/sDZQ2v1+Q1OpABVGJJwsnqXeNYeLfQEsoEy1+
EwWR0P8EdSgMXp2aErNexYKQ4vrp5JvUi0w0o5E9+00exZ1NI3AWj0fxYVoU4sz6PC1itgGo5VaZ
L4RbwvYIDM6pTLSp6hxyC/HAaGvDSKz8VCpGmTncJs7q7WfRL+yOBT+R+00oEjlYf5JUfTGIpJre
6GSvdATiWmgqRxHUUAadFGzSw7rs4sokC9ur3azAhI/o3uGHCfSUong9cvpsyObh/2IybAK6M3td
rg7YhTYusN5Y9ZfsqB5KtKmyByCg5QegW/bFkqrEut/Ii3Euw3wzpKLM/KtvHjSyjSPhuYz0ihuC
xVDo31hmzpEPzCg0CEfxClCfm4ukHfsmGZ7VQeKcwTrqiSd8dBVeDHVgtNvuBl2FNDC8x2UqLpZ9
f8Fc3N9OVWopvu1C9q7R0j8h8fTyC5aKy0ilsO0os4A6R3Njk5WR4DNpX01R7HSHtoBoxqDMC6rS
GNOTvbAzpc9qHzo3q4/MU1IF6edLntDLSQje7jhT73nGrdL9bydPsTfY2UmObVvsvOGq/w4HixgN
L8e8yui76edvMoA5MYnVPjEjQKRoEqT18fv7XnGeg0GqhIZefd8gLbRGTQg7H3jq+8Lj4T+SIBy1
dAnHe2fPPV3Hhnly1NbaSF5ADHNTmkWJ7qFmEEkYUGiYldddQGKvr+nPBjH0GnM4dPcjVKJThnVO
G3nigcl4lZLfun1ZU8ifYIWmnfKeaQSs2BQeq5HadgZrgyqC7lAEjCzScNaRp8sP6P8MOaBVb9qW
d/kVVitejyub8A9FYHa1qGNrKtfkYFaklco6WmT8BVI2XbDea2BW2Ge2F9ltWCXbQTgPFTEvEeCZ
qK8+W1u04PVMEQLG2AjACv6G2lD7Pk+JL5/UnE+uTtv94KTep6hENWu0cL/DegHezL8bmGtjJtIT
fzGZOpnxgoByFp4/sUjLCZ5611v01CcXjZ4LR1KFlgQ/O5uTp4ZVaS+s9DaCzxxzJJM5zscxNBZV
Kbzd5uda6sv4NVTVphbsnhkDLTYc0NFOjZyFEjawbZxrkhlQFAkcj4FSayi3YBSB+KHeqGyMB91e
uVPbofELH9l58nTN+AEgXkQxMymT07KLX1SYWSXbPtgEmW/ai53v/cfqcfjdiLv532cFZdrvIusk
GG0B+oZ50zDRkTTLvCWbP96+zHUCGlZIAkERchyrTVE+PAtOXRwawyrZ8DM6BDP+yDzI8e+F7Cpl
w+Q+D30n/7bTcXh/eUwEIT9O4lbFCV0xozT/wQU6N07/Uu9ux3yKilHsMzhSvbx2AoOd15TzNlxK
JahF45FjJkShRvZeQAdzC2IdxpKhKlO2Jui9aeKPia6qBqJRy1xQmGuLGmLicHC4ZAMiU8Ifs/H6
yKnNQ6THefxF+TTLeIso2X1hnaqOaX/jCi8MvPL/SO8q30g4vefFnLNRqaFMIzlvKiMIuOweMfJO
U5V9YffcwrThrea/t1WNX2NvWSQ5gvpb5Oa2t4C8eUdvEQpBPdmikyhGbMIzCUUEpzK8gWb99vT5
azbfdt7iiMWvN/IDDOl8OgxxmAKxBaMr6gSvxCag/uTpNhCjFJG7lVAyeDYcMSBC81T2l1/ikx68
+IF3dQjKgzFU+USMnCraJYulzsiv6m2H2JxWGAhxVh50tgpgQATIYeBDtLrInmQFmkzeWHPXOL6x
bbsHXgrUgCZB4MUKSDqzP0cru1wQu75SDg8cb3CFctc/NaroNYKhNn6C+mO+COSvsRd1uuV4dkrx
GCSURF71sZreBnjefXKvA93mMWdAWlUN+fQudWHTeAatzq08UzJVVvRrLClazlzcZK/q0MEdPW0w
7yO/LoEN5qUNKikBMCrOAV3aar11L3IGhEQ3qb1R3L1zJ3sSAhCl2KmL62N1MR/JtOlMQFHBL16a
nAOoxbNMG7Fe7/EXch8tfB48eJUHH4WItICCWqrjfqNTCIqgD2m4H+KWLGdxU9q/cUcnNfWDQGYv
JQpxb1cendT9PVQoYS0+4LRN9xx6wi3p02DCHsfnovhuRtnSboyXdiXUUHrKtd764uIaef2Ntz7G
32F97YTaZAVNtcJ0lw/c7h2NSNxPoyIDNfWmD0QLObNFbpULa2z+7HSxaTTypsjYqhRcdIqNd9Sy
1aGGgHAjQrSxQqDVU6GJFyIZVxoFajkuBgbirUIXb+NPdKpSOSYXbWpqsXsTi1q0NhN6EFD/6mr8
X3T6KRrZ7cUvIJps8/PfK8QtIXGmoVLsKAQYgao1YVuUGiGzthwKorUaOuwDzGcnLGdFRiLdzVxA
59GgwMCXOTMPnN8NFwqMIx2pNVipJ3/2+RDiVcZ5ntOk8JuMzJ1UcYGBCeo9Nb2uBfynxJ1AYB80
knZhvt4CiH6SnhyQxYHVIrjkxOFbSnjZVdxXp+g2MpfEwwLgf5xxSvinzQX/KAHYT9b32SlNCeuy
C8/kR3czAsav8RXpILWsl7djGMZqQlpQ6xsYE7XEMvByyGXeMNxMR0zVggwHtIJaomeO0UZw6pH5
MAUk9ykawCoQgeEfXE+JuRybQg6HUgtkqI1gCuoKj7ZKFsoQDnq0pL6pockSRsTqTpPwbK8p0KX3
bPzP0AiojrAwdeHp2fkW5A5Mr56bQ5oNqxc2aZ8dMW0OmSfK95PEm+MNqVk78DPTXslU6Hbk8srT
8LpFY3bGEYKj+0OHhhHVsIlIT5cKofshTXxbYfzFvbQ5APlRnfT2Y7AOUZp/aAiZVmq6EJRWXM5N
1E113Ocv5yakpCj3vlfbwl/ExZR7aHEb2bM1mPItigRMkVl6LmA7Uhcc4mWyiMZJqIB4KR2oKVU4
/XzKiqEr1A3HTkFIeYTdQXWIpnpBzB39ktKLTLrZ7Kuw8A8VUhO+v/Zjxgq4LUepnkCQO8ipGF5v
GPuixlqSyE8e9XZNNoHHGYDWgD5BzSPqBBtW1f3KA3cPAb8a8z7QOUbvuGwmjxCde3vUPZadmuMI
GhRDCVQnhrOLiY89gfbE4zsFnyQzVJK+V6GaAzIlDLVAVGIvveDmfDyJwWSOK2w/am6e0Nbcm3U/
omHzkA0mM9mYF+Gx2h9j+sdgY7wh9Gt8GHNIc5ZE0n+01O7GkgX9YPBNvC6f34ACkqn1inNCSKiL
t2P/jLNu/9gNaxBouKmrwRMF9awkpRFjci62/uWOha93C8/cI0JbdJILQU28syMjAigawqlcEIBX
OlgLAP6w9m/9WpA8PxRkPWBg+EzOq/DVtIyE8casD5+eFnjSJuO3NzRow7f2q7c8RXwK0legviwd
YIm3k347AzR8A7AbB+yulx5Cq8g2dht7XuGFUpbsLxvem2VyRHSqKjlmcxuUSWvVArrIdWHR9pgM
fOh8TEqxvypDXqTjWomUkIfc9TLCxYWytfwuLZ7M+wUkK97uLSfj/fg5qmx5i24MkuVAKwnhBRT7
V8XABpkp763v3WiuYhdmcZMNSEeIxDF5EsdupUuDCG7cBpE74WjnSX3/A5qBYajKswQiBhYpXVgA
8ipbVvCuLcFOW/CPbTU4FntfmWCmFXPLq5kS1Mdxvfg5aAwYMsoqKk4kmkz5KbEkdPFZYrbAnMA7
B9shzYZeIWYQvcYVENogYs1/wV6aVUTsom6cn3BEOTmSjGGGDp0vwsMaQICkdjOchc7lyp1EHztM
m6+UD+gQ7lGH001H94Mx8W8bSinwviw64AFLad6UpYl8jOlmwcqbVA5eR0N+/C0Lx3kvIUx8VYsq
ZnUetPe8VP1p5dhrmUfSTOXtJ10ASexSxDzM7LgfMgDqcc0EWBydJmyGc0rwNMu5Q5PjfC7yl9Ct
c/KGQeZMKjY4NKpOgq8ckhu0bIQPORTB1uVNbF8iZYuG0aytx9epkHBdCrvq9HW46b3/BaShBI+T
FSlTYmS1r6TIhhMmz5jXwfDpjNX12chYBraxT1/zUseI0IpCAErUcABNhv1rrtj/Srla4WyRXpQf
xE8k31FN4tE3R/Tx6e6Q/slyzgPRJjgfGDKBzyWGGfvRENdrZe9otxLsPdb9B6ryJCcSD8d2Fc5O
MTNqmVBNoXHlC13122LqYjzgmU4AcMZwF3qXX0W/1u6XwWhkeZiTX0Lt0IFsGCK8NY+AHo3e6yuj
2VTH6lZBE6Fm6dg9L3VDSJGa05/wfpsQWCV25X7hBjyLnhNRWllsPd8ADLudJFvB3JYt5aVnoayB
7LuuZQ3Wk9BpSJMLPkQ1j7fgfnlm1rp6uTdfh3sYxuFYu7iuyIc+7UEjLug7vgrQZexDYri+Rvff
qbBZTyyca/iwn/EoPPvYpyd6s3WF39NcUGyQ5Ie/xhJLybThWlUiD4joExE3ohpUaqDsPsHgteRi
A9UnZJq82xnpUAdFfewOXvNZFrk0ahXJdXyeFvA2pg4oYvzEQAHjlmFJWoOnpszHkhDlzqwGV3VP
jwK03fcjFT8ukAb2nfD4fHimjd0zKtbG75F+gzMf/Yi78CHT+kOEtJ+Q71TffzAPpTihB6LLhqka
LL5Ehnt12ocsLexhFLfK3zquqLgvk1V4AlYPBLGfvFbB4O34wM3B4gR/ZNLynXP8mHatWQE9kFMS
1pEwG07don1cUX8swIREZEWrxEWs3+/bYk/qsebjBGwVht//1DfCrbgqFAsYJIwZpAwB2oWj++rW
MT1V+qHeYKNxObDqWoL5O82wYUNiK2FdaOSfTyzg+nylJpU/vwUlF1MTWaziH5kAix+NJfVqWB52
LR7fjzpOORwRJBuS91KKRScfKIuJDDx0lBoWFVPr6/i0tdH+bMvy9kV9IFTPcSLFR2JdtYJ+TRDR
VafJXhyE0Tlu5Kk+osegvz5pc7nKEqF2U6EiGon+mnmB+RxzLvIz1P/CqWD+i6DC1WShNauETEnN
BEibuQPiZpOsd9XekcirjVFlCyL8sZjs//HR1bozUxYYZ/pJZOfaKmJeug4x7URyr+s9J1XLNSYs
HG4FwoIpYN4Q4Y8JDjxyhChxKYQWtKUQVvQSNxIlAP44wI+5BfXgA9dRJQrAeeHyEyI4Y3+XrlMU
54xdy02p9vOPPOketIrz5i9cXdzMTp9y9NZySmvRPdh66IDNAT0fi+ze0wnQWC5o8QMQhqG5yDDG
e8GsPlbNlidjJTlINFnlBD8xZ+SyPjgr3djYXnPjYAllDmP/KkN9rVj8uUJv31LVnMCxr4CKZWft
VqZJNpUq63FTS6slrEFGqvNSMgNl/jtQKnE6+n8YTtR/PYfP6SmPMttwALs5in48rbyoqNK1sAie
/FhxPaXfC2xJ8dT6vfm2FPSe4e9Xn1BdeHF8HhhfqrjQwGy89w9c6XxRPaI3m1tB/obo7TvE46pd
I6PXry05Y5T8jkFUsTta8aP0f1Wr+KbqeZ6UiFfC8owI3zwkz0SZ9bGlTDktbGgh6FXkSFYE3Gr5
4557zWPTDcyJ9vVdl0865ut2wBJ9JTMI0LS6BG2v9hYrO3JwNb/IYaVNVZhRJrks5mOjm1P8mWgO
OHy4BT9yfpDkFqcNyYOnpPovEOAUo7/YPmv2ZN35DDjug3SlGmLuMf2wNKMX/iw7YVjkci+j0yJ4
uslZRYHpYg4zHOQkUwAgdT/fKkJtIPvJ0szIe0DGOXs5JVZJe6byes+Qh9HJymbPR3SOO3i54xk8
Ohec9aIpzA7HFqqexTmraLPez682PORJh15IwrSLGOoey1qS06sJGAhE9dRFpiw2YM7HB39RcPNp
YwASYdvlek5Dv3pjVcbAusEP2kA4PXjo2DRd2WkPno3n+28EJxCtiZNxY+6I2E5W4veqTb6LKywv
gQPYFJXhTz6IIS8WYGCZ3I33ZjVLqUFdbuLHjrQyu4GKow1hOyK5051aM++dT6Qadc9Pg6RdiUhG
0QqVVrN/Tq1RvngTzskd1QGpGL8Od6Z8Dr5blD0xxkmcHQSC5sgO+gJh5Pirmwrp3qVMn/WiRA5o
GVuPTv0wRimvJCr5asw5Vdyc4oGT2bSsLMwCFadN9f3IvLXvHp5KAbXEQE9knZKGupRUpsAEbuYh
o9eXqm7eLmiUPlnmXun41Ni0HihW/A6eP9XgPDzL6ea/567pCCkEm2xSKWg7bevW6BRU+Fshmaph
oUM9eOb+R2XceLGrMFaiNPUWQIy4eXTSEpSNfBQVNQem7sdUtP9/zU0klodImtf1q7g1fDdeejz6
jKzkd1pyED/Ul/sWPXX5QkmNM85yclcZynkpDttDhmlBpExHxYxmyXjW6nC9rvZdXfPmy7Doladw
Ua9REUO6An3X9h14EKUK17FU4f2gqFDbqcF8w26yq5I5/z7yjr/SPYQpsHuwCu4YhFGt/pghVNyp
mzfOvQrO9zGAjDy4UYq9l2TISEr2BV41VlfJ6Kno175XqpvlXmW8bxCRHvnmHHQJkro4CsARDp7t
xax46//X6v71YONVZ7yOzqbEu6kj3c8feAzXymzI1mn5/buAlmjRhssMnrOaFZbPPUqSxDkxrABM
vOPVqvuMbCqdGYd8kK+Z0Nc1edwANvFmSUyb6Kid159q2iEr9v5cXGpxeGr2fGnd/ESe99ozu9el
Ecf3eB1j3gpfmp+5NmJbmcMXQbVM7n8UjWLp7KWHIKv2EerXfX8/GypvAWFDpL0y7RdgQ20KQajn
/oltG8wnAovI2Rod8vEHKSa61g6PorCne13465gvpad4WODwn62paoEZGlBMNRKdObn+hlMDH7db
GixFLzQj++rQslv8BpAyxKiTphfqoZ2gACMWGpQKW9icIumvkReoWz4NKo4paUYbB99u9mlgYm9/
W5W3DR45wai8EMstogBfEsv7Xq5rTpEzEcUFTx2Kq5ONh5/obt2Af29HCI61kWJ8Hp7V9S/Xijdm
1P9RoQjImU9rAQZwI+0OMwIqNP0CKKFP3KPXYXCgYYAw4f0bLw244v5935yIRoHpzOhfrlKkAgz6
KIibwu6xrwXsDWivTtp2FFlHd9AVEGFXo7NNh4E1VIZUgXPkNO0422zvNQMcm9GBghYocDD8RZ/F
CpqX/0Al8Q3PgzH+kOKe4ZBZnI1U0P1oLZtZ0J/eslvZMQjBVC5gkCvbwWHLrfVtLXJHcWn2xl4v
MUkzIPO2A+H2BZvnqWSHqOE2cSkdbeZ/AV+rRKC43R4KuDXKTghIDSiLOsR6IrYAqJ/7VlhpXIBk
OVlIoi/+mFdDgB78iUNhknDc4l4+bjvGkhuRTJw8b01Baa1ol0xZ1air1b3iC08VIE0emE4zvtva
jxQUicYmIMMjL2yDA9jb8rUZbk0U8F/iNKcr8A4Ft/iKBtrZ9SNoOIXdx2JM+feMSjrahUN4kLFs
ONoWxh4v8m2RtJKcpddlXw0EDGCd+JQA4W7opRze2CIKMDG8uidahFNrYUKvgzd+nkNS/+4N9rYY
zdhPEAXS07MdZ7O3Nz3Uu22raEZqlC09XIdveFBvWsUkkFpoe0XPI40mKlpCEz4RkB5DV0LVXP6z
XxtTCxq4tuimMgyuncmLxhbFnMtb72yFEGFdZBVh2bLrl9NUwoU0inf6KFKk6of5IfUSZhMrNbUt
YC0P6lQkNO7upnHLBdDUzHHE86oSSZRmEQ24IMf1Lqhnq/jPcc76HhuI+HXNDDB4bgNUtZdNaAIR
TFzWtvaIlDbHAyvhkMil32KbzbbLecPU8ytpntqHgXeXJFh7hNwAXv1IXLmCzr6JD1zKfomi7X9k
cYkRmNjotWWbgirmdKCOgZ3JuI+0XACnmyo9fAuWdxh0KLIjRTA+cS+XoEpunlmX/ZV6dCMuwaYB
A5p8t3WS+84pGWQ/OEOijjxSAlGj7CIRMph+bhelH+LH3DSxiT/9lHr5kN958DPB7H/jS8PTlU2O
Di9mfCv5ky5wmYUaC2MOYTusFWaqeTRuNGgOQ1hU1V+812Telx0GsDB0see2cgb8MVp5mjQAZgmf
XQLyxFvUqjNBeWthLgVr5fUAUSNCOliBwizSneZYiUCw/wMF2rr877d8/qIRdZiwY0lsiBt4kt5W
eLKDEUR57yC6imTfL7o8HqD0vkyN0vMI5UmZTUImPSYpQmw3PdmNpEqt1IH2DnMqS7nhNat8rPUb
4K4gx5MXfHOHpownLdTYEBzb42K0T0T04nZ1JM+tcXajBHwYky2y6h6kxuj+SdMEvYxXtCdAhOd9
a4hT37EvaoSJqDt5xvs7aImXaMeQf5R+VqYcbbbY69Zio2r15MHM4Dh5Qvl1aSEuvU4WAQ796BlW
cIVp9jEpU1UQrxNhMsppB320UJm1Q3SBs8I8x9VpCqSYbc2KqvaaQvw9TaQO58BNDV4G/Rmciyeh
8eTpGeQJhHITSlQcpOYZQk6oLxiO6HTaJJiSIoE/caA9IoKnj/yUGDzgpwwk9Ni+4Ak1pzML82Ki
+/Z0Uc1PxSWssBimDO2nRCTSnfDf2XLYdUNCRlT88lz5n94fhb4Xn4ALU1H5NlmB4q1wFed8tAj/
7/7RkbcfW+NJJJgvm/D4rm6lVz7vA8IgICCViydc7eBsau3eshxktuKZv6ekZ6tN6i7v3UNp6dzw
Vq1kavx8pow4UCopeQx1u0Rm3R3cYGz0RBJw/TX0Es7Pr/WXBXURG3h/SkEx1sFvmTYqAho6c11X
YizwisYAR1PJbsDhsmLL8DhzjoZvCb4d92kUTtdIarrQw3YLqohr1Ox9jkML0RaKiJxlNgFvOIl2
YC/j+MEJxLfanD19YyPN8omzvT3oOebMCsABhKWRwphCQ+zdzZj+Y318qd7LOquYyYqTegOaSna8
NBmdgggmFEJJEngVs0YfEFMgcxy6tbYPj+DWk0oIEBpopf5G9IvIAbq+2Mp19tYOO0Ty7dufD+LK
dG4ZEAXF6+RCf+fuDAZokFpf2nvxkapNpTQNnh4A2iY1DfhQJCWRbkma8cue972MKDzDqT8Hekrf
CJcFj0j02rkMMvWCI3rxFRmY1BFUfiq2pMVjGcTp1b4lwyizHaXnpEr4MdqYtZyhJCllkYOx+gaW
JzNVlwSiortvd2CxmEgnb37oc1BHFKNJU2hXR+W1eBec8tt14xKwl2jrqB24xEOdrf3fai8HnMPz
i/lw0mKvCXfSe9k/cB2nRHIvBB15V6XrPvLertEbOwMQNm9Cibfx1bLvVH6xreFDbZ7QfMJbptV3
i/SfrFbDM6/R48wu++KjkZg+oIx04maEdnFEAlNoy0D+p03bdUT+KnoBqqpHs1xv829efzkboTK5
rAXd8UR+77X1rq/aIwnD/9hKmSZm4y906VVxtAiBKBE6YMwpOjXWTT26rP888eBy8+mVzkCN1RQA
mpqcaDaC6TO1FQVUW/bftUXyXyQJffIVihbV3FbssgY/Qd3kyD8t9/QugYVZ57tf9lbZMz0B7Kdd
bJBe7JgzgkKL22NtqFuz5PHBGDgxfF5pl3Dat5ornfi76xYv3eAv0EYw8yH2uihM63pwHOKgH6Ym
gSOJ2Oqyve+aK//UNR4n/3sYRslJkKYcBp/K41GWNjOMcMroukK8rO6BbCgzqiOnvRtxPCF++Rds
dITkk0ywiEfvykVJ78gEJb5xoO8cME45YdQCHP6szTaGjrU9OdtXi4BoMo0HI8QWWEPchMshkzTo
fTfEGI1MxtXT7h0y+a/Kr0uaNtyCzWizEegPQLagr0LmKAZfWNTIF/eStbmTWuFFBwP/gAm4J4RX
JmJBuAplHlbmSVDNrKoj/4PUxcBwOPut003EGEhYaK4mtwJ9Jk9VHLf8ONIsiQW6iReVuupha39m
aIKsQkMWj/GtHJM496xOAsjZJMzJGJRrjlYTJ8rlRWSjIY1edKI2IH1eH6KVEPTylUv4d5EoEILN
ut8P1ukAgPoYn+Lpey2ROc6ww3VDc/9NiT18tjoa57iqzWAOhkY67BJJ6s0harewjWG09jp9AaXl
oZpE1f9uIxQIPedPyMRddqMPykSyisDmpfbbesDvcgHbXIvVjTdKGG3p3w+XVJvK9Mr3CxeOkbw8
xEifu7XNGNqxyTJbfMcrmnuJTFNWncYMo4RZaWqzDs7TIrJ0LntgsrCLYpVC9v4VXFZJiGtdW9sm
eT3xnoprN2h2KECSK3qmpjOnc9auRsKd4uiDPuxxgH4cRWVy5qOngqaamORBcgRhWwvLMzbmvhOK
TbPZiUzP4HBfTfytwrpXgc5GPn7i31quwp7F8WshRUovjp4d86t73pSdTraOfFa4/Ufv4ysti5ds
kikpHqScIw53N4g9Z3Cpgea1+KJlmSKJ0FbAhOvf/GYp+IFSmOMKQYQPc8tkJDawsxZsIRenZq1i
RRJ05KUL2vWVuebCxonI8ciYinpxyongO3MLEZFbna5L1kZYZL6VbPWhdmCbLuENP7uDh7ibcztj
NQPNpbgvKcEZkycDTdC/uwgIcG6027XpdYuZEDcIXSXaAPEJsMSqXpVh5jf7LseXo+niej/gKOKd
Dswy8WhcMTg5sQhpKKRLzGqbUmmr4r9sVuAiU12CjHrXpZlNMABJae2hca91pUZI/HE+zE/b11T8
9SDae0vVnL0C6BRzuSPXkEOfc8BlQshwwd8rkSgrN5IsPr9LkVLmvOFiREwKuMzUfrTQ3KwEbbF4
sacZEjmbOIlQZg9kLM7mHKnCgB5KNTFZSlDRDNJogjEJSEI6bx8fwnJK+tmymtwZIEpbSEwQ6ryN
N4NjDGmyTfPbJ13z+chAu+BDFvaPnhgJeaHDn5wjgLO6qcJMzd7pxNp6okzf8Ysnwgz2vqH/AlRw
q3uB9kh6HcJd2UX9k3jkRZ00yGRoFbgrbyTXnc7+NfC5mxKIrOqafDl6Bszb1amJXcw9cRHDAfVu
dCMN5eliHDF+cjd5r25vmiGNqEAiGKv1CI8jLnm5fdxD2h9TDAa7wxCousOFtNM7BEIrTjSux6Gb
rkr27l0g8UTBbNzry3tkzZKOI+D9W4eIKyRqfQDsuqfrsuSHZiBZ2YdQnDwua/XOnaS45QK9SqeN
mrtGcmEdfFxbPqFKL2OBeGDHtjDJFPekDqJ5aV7xBxJrezu2KogyPs+RvTSnk7DaX6wM4mw0WrSX
/cDEdhLNilXscuEBaB8QAiOP4VpBktaXEbRqYGrCkt9x6fmAb1hRwyVRpo636HhsHCfYWiowpmMJ
J45350p/HlCyNzsWxae5oX0iKdf7zoZHFpsTI2Iq0xSj2ngfLDlDuYdk8B5lnFHRLqkfCHNxembx
RiHkhjHS5JWKeChSt2htFMsjFMok/O1E0w0XiON38eY/cz+pfV/StUzZkraTdAwXsj8p33beGnBV
PvMCeJui7TZDGrK17l94SjEjZAbib/S1ArRbUASvaBEksQuDzQjBQ79YimBNhpnETwKqeCMMpMbR
B8TPzcN+Kc3HQKVWFwz9B14jtJhwTu9f+GdvDF0HNw5jlhU3psxeN/q173Plaf4JDI2n/yxM6kWG
b33rUhMwpD9IsI//QSGrQ8/U8Z4AtQo9yP06ywcQTmacbyvSo1ttbGaCu0ZUL9vkMzPyxMTlQzFE
40GuERwgAvatfjkoOvYyZ26hX0omEvcnJq9Y4elgzPMYP4tfqbk27Y4fhYhHsSiGHxz1cSTSH8a2
lGsc3oqcS5XxK5YYt0dpdtOdu7lyolunvy5d8AZGYkW7kydw33dp60VZFlHUPWybpPw4SjUmdWac
fbcmPjjr1MfyFQqhrLYeMMyF2q1ZB78GKSOFPqYGdPu4gndeZWCKtlPMh/O03YQROTXfI7MPkgEX
hA60oX4t0TgrqlhU0ozEF4WG6t5ssL3wUr3HW6PKPGsX84Hb1eD6k4SFZpTj7bMN2TsuLv7HP5af
CUQ8qLEvRsHbs662KCGieb7/uBHtsRbd5rtrVH+X0QUHSHxtCr748/ReLZsqOD1Pt9GDdjsVUjBI
JIM2Tnmd8qLei0BKtgyIfXgCNekg9i8X+rstlGHKNvpGH9xpqPiBqY+zfH9wNYk0mNAIsKyABTBh
KlOjmh0fYbH5PpJDfMiF1kXnnPBDHZIjrHyhrteN1pqhaD4D1B8KDlDEAiuY5vOlChXnDWcoJAZp
c53pxelIsVpzM3ShpL65rVv4EF46fwaacmxYAUrYeQRqwsZpktr0ia22sOA8ehgpvqio4UHlPcmu
hXdfdJmxtUmwmBqita36Rj1m2EmBfESNCfkrjnIge4TxVdSg9zRScmdaa1SUWFt9jOIS64ghA0gu
Dj3+pkqcblU7dtPOuubsAqQr5gCapM684cPkhUDdgF5+s4ib5XuMhF3rhkbaPNtEKBAIqxFvcQJP
JEctmaJoKXRXNb7EWDSQFJEEj/VRbCYGJBgAGP+awARxVJqwResaDL/PIszEy+G8A8kwxECKT4Ta
h0Ca74ZwW+jTyMIpNV566F12/Y48dprXKiMo21fzXbW/WBdS+YGocHIvTiigRpmCz5Zrrhw9egRO
JxhHx+lShSDzWDQusIfLhc1h/T6/3GW00A+t9/KKyoz1eFyXSzzX7s9u2o3/WdeYiC65DErkMUox
nqbKLyCcjO19nGzgLgGm7smzJxYE0zrf5pL0WHmqPPB0TxuBTcCIAVxneccz2pCrmupb5RL26lI9
/B+/Y1AG6ZHjkaQ/5fIo5wuq5DOdjUJOYO94kxIeUKWv1GluMQhSdcpxx5TYoQdqIgxxyLgP0FzZ
Qoj5NbbvybeFxZ4YKAfOs0MrTsO5597mBFjDoA1yi4cxEWo/jgAS/pm7HAXmxF2Jtl7gOyZuupkp
sCz9mNgzw5va16Mw3bfzVt0XnQjCvY7cCz04HA3eK9nucsv/kGXen8gWRizUehSgLDol6YUtnMtH
oxtSCwevEBPRsjmEPtQ/xfPzLXbk5bjNfS03V+oGm/1qrPY73GIeCJC2sh1FdIKc4EB4kReuwGtP
blX4l03qLR1sMJCYI1vgp8b9BabCraP0tAlPf3fiP5RLohnCxH2B3V0D0sI72NCnJamKB80r3c8z
3lMApCdiuWorEypyHtZvV4NG88FhhD1MRObCbdyfRlrD5o3k2NoVe2tx/a4/L0VGvEq9aLjodhoX
DUKCntma2pIljkc0+/CUNJ0idoauQrHkGtdhaiDtxXEoc/fQOED+nGZjLeGEdVzMktpCXbyM2G+v
f75hlibCTGXPwMf8fgR+PrcFfIkjCFEvHVpIweOIVwVmcwR4V71fEWr02+IYy/vCzuhxjV0lw4/V
WNHqHSydg4Lb1Q0SZhrY/YAW/Wb69awPxIVcYJ2z/Bpd+H98nrsndFQk+BcSS2Mzn2d3b8Dyn5Es
szBplgLSBqZzws/IB4cHjLkJleS7rI0C9iSn9nq+1rcEJbHH5SvLoVo9cR487ZwSbdlGA5Ylm91l
ZMmCdj4xdDErvmynoJKCtOTkE5iTGY9047rIXi0EGpVLfJWdPzdWMazKTBVF3ffnGIv/gqP9US1q
DwXjrkkeEFsdKdHNUZ4uCcLLnhALS6wDklAj1JlRNJIxVknqIlkxAJhYK9hyVHPwCXV+1gLcz9bj
j+VrMXByvRZfam+jUSzN2zrO/u0o6bFXEGvKvZ1KgRNQOYpd9VyQJWIOslItZ+ckF9Rg2OTTVD5+
hoxWvpeuqhbbWu2Y6MjX+RIylz+ucnm5bR/DUQZvAxkRz7AfG5mQ0pcBFdCuBFg16SrLpsCaYVxO
/eULwry+iUtevF7tU1A0z2ILjHkug73U39yuqEX5ZkShfdckfJavuF2P8wdbcDn5AipiLnM/XSCL
iWoDzGK8FknNUQcumVLDdSxy1jfCEYZmoCPBrorl5IRtLrg6K9hK/u7ocgM6kebY6Z/9Uy7i3oxM
RSRaWrFYdfVE9cPJyHT+JY3yg3AB0p0/2gHeJQgxdwnTZ0MvmrHDnb1xOk6kpogUDbKMgbiAvjOw
BoMBG1jH4zI9JZXK0OZalMp5WygPPjvCp0hmHMSpWSoV4kJJEOks1ZiN7iW9pg4HvUyjLORT9+zp
1QDafnUrA4GA4vMHkZ0UOlVnpLzd62Q9AQfMaivlC42Ziwm8f84j3LTXGMjQeDj6bhFK1IdOEOnl
PHPXm9PiB9VTLZQef5/NaPzQlCLPl/zMW1IJ6BIEnjZnckchF1XGdyb10d+HpG+6nbhEir+fu2pC
hkKlTOcQaCKvIvy78OyhuOvou/0eIJHpoY2SziUAmUHVZ/8/+Aa3j2qyJ04e09ao4Ms9ePJ7k+dX
LBXq68gx1026b5JPkXhmvBDPErm/PZ0DUBlOmjv+G1NlvR7/WD4psPH+5qj59H3giTtIKtghkZ56
MH9syGCtH1JSCkqXAwIUXBl73r3FmqHcC0RMIDw3J8BpTofJDC7VtFkUutsw7t2ETIitetOCdnSZ
CyOafZwspR08D5DbggxtRSjbi1qmX6wR5sDIe/vgtDI61Xfo+SfQaLUuPjoavm0/5+zMptHYmj+B
ktQS3zv3xuYFsGjDewsfoABfACt9mqiRVqfWaKOlMXSbx/Z6n1STeXGGKsE+rNNssiamXrUWvOJu
vMMA7UEFACvBRznTOetilt/dBjQNJ9aiTYAbCyrHVluv4YPnQZj/stXCNe5QzsalpKkbtZJefm25
TTfMpEuqqx++75lCtwci5E/ZEYXbrj1zVLZLJyaaD8x7RUfuRAMqGuOhWTD301DgYPKNUYwR0joA
kNS/dHovhVno2X2pObUdINdfwwYntcTAqx1kCgXj86Va7FT38hWVB/FNr9DLDJ9gQJqBiDVMXtHh
65tjxF3PVSMx6gxYpJpASmdqsVxqCYaod0paOZpvdCPL4cMoMJ6VnT8ymWa2IONxXUAnD0F9Z9eP
6Zt1+Zp7E7Zlh5nENRRX7kPh7iBzdC5utDGfMTbv+ZTkSlMWvyAUeF2M8g7z16UvdXdM22CMQS1t
KvEIyzbfMdgGmlWU81PwFTtlc3LDneubPZN/u2ZWFCRjZTYtZJs3rVIId2+vmUPYKQLdeF99P8rJ
OZtrVyX79mqUQzhl3PXNS2IcFq6m1Uie6hA9JvRfPhyCoM2HXmOgH4fhlkeaqqRw0oMAU7u1/ZU0
vxU8+o49Jv5siFoWXyXaKJWb08Xgub1grnSCGOUqRPq3YY8LON4vzaHjS+XV9dTYLxpgVKPQ5BYA
nsD/eTOac58bmDeevbdGc/qsMcuoD0TtffFDF7Xz6qQabmfUuQ9LTFTyiytfEp79bMXNxL9G4qhi
V8iwzpIrPQ8A8fk/HmYsKZSm2q4+NfV9vlztuxN7Ay4h/PkGBhwQ5IVlbWki7XmLvc/d/bIor06A
+tgde/E6nlRU0na7mwuK+V+xY8WJ28svu+UWXN434v4MKUuaQjJZ3x5bDDARihCRgErbr0kLGSze
RbnFHdL2RpeZ4wyfMMaAG4TRwSclqAAW3+EJAPFPIRdSS7foNnhejTqh/aBpwVtc/ZLdoG+XM5Kb
ukL9zlxe6jMJhPH+n9ONyzZd1GZ+Z+T7kKzmqi/N1nz8sJNl7J548FXVu+0u1GndZWsUkpwgp8fg
Mi4zz4xDssdKF3AOICB1zbKFi2JUUCavucHxOYTYKYB50CdbkJ/LpxPE9vaoOcsgcUGeb4uKyAOd
quetCqmiXokfbfBolbag1tVa5TTALhJK60IeIr7s1uZYhQiqEvS62UWO5uwlQKFsFQa4Qthlsutd
y0UOQnIbCYlEgNAPx/GAv7vVq0Q9ydLuA/x/fedqlTlcPNZHXL1Fs3fnbyU/6AOkvSZv7NCYelMh
2UmH+rM0GS2FSs5tPhYou0V+MJ37PTvB2MIm0+MqPEHNiBfoNXYni+9tK5pbviw93LNkUix8riqA
c98aLaASGziLIjAb4PiuqxCE3UqMcHqxbA1Hi0yqiloO92hcc5nqD4pg1CG4zI900CWLt4/CCTkI
umRq1346Ymqezepcp37cVJp45XRPnVb+X7mnZSQZAeGMWZHxVAhLCfNJMdtGH9hjs3nWnDbW2keq
obfa52nSb2wqfxegM7nW6R7lBhc76baNWn5DKswaXLhQlWPqbACWuKT38oJ9QeVrPqbYHNb3BSD6
o58DN2kWY3K2BPDCRWMxeRnuuXPJw7HJmvyIkuRBJyMw7LVrf3O7kKIvpDJYbFfxiX+a+2rWBaBF
lzMQ/+SJOndUPwYIJq1JJJ62F8GHm5pLVRtciKciz2n5bc4kv1tz3lPyaWGOlEAopIEFqK1tcvsi
g58Ro8fXo/DqzrMql6yQGSJKJnABQM+8yWdnspQeFuxeoMj48gkXbF9i6ZWGGYlfoHl14k5BGK2P
/MX60Jo/NOw0aTEaZHcTftxoV5E0myrrTuGApyPL8O2wIP+P67D4nu78RWXAOmnOX57KJw3KK8WZ
8OtMfT+VSAMUdg6IhzVOqyfsjTmJkqdqQrj3bjynfXpqDFYwNkDJ/eBU1CKW8YOP7b55j3lNsa6N
6QOklfBk5Iyoy0fypwUsrytAcsa4A+k/TqR540+gE7EC2uZq+KwPtLSt+VD3IY/zLLu7334UYANw
SUl9Er8mFJKh852WWUee7Q+lS4ok4bcPzGJ+JDvZFcFF89UofJASCGkwNlTmBqvfi+W4lydday3b
4Gn0Q2061KITHjz5mbQnbm8W+Eiz8fFf/rK+n8hJlIU2QE2PBkSwl/nBvOAQwASfRgREbrmzHVGN
dliCHnAu3QUKbdwE8tBhRGw2ijZ9lKWtchVN7Q4FKEuN39pUctdGNnt0xDG5myC/YnbN+FFWutIt
KEAqD1IAglfb/JthHOF3pnSBerAo9cmjmpj3760KqpFusH4bOaBve/vseaJZlfl7GG1hMtkyKYke
Sh7bUv1KMn1K4wq3OxO1lQVcTCikw4XK6/PCsxa3Dq+Vx+gixCN8vw1GiPUqM5yVJYLLlRo+FHYE
L8Ze/kvb2YvNBSruVFIL9Sc/N6KMyr6TAsE7EEJ8rl1laXPVZreVxV9fvU6szlCXmZvLc2TQ0DQb
qQuAOYdZtzBvQfX03mO5RlrbPE3Y0EVO+fpsmkVaiaNCmrNSKx1pW8+23J+9hWCsCuf5lm7KJV3u
ClowxDcDoTd2BfFm6RW4WaWz4lqeDiCHQZ8T1OAuHt4Te73jsPnufVdBr6tW3hmIGNQXttARqOh6
5mqHmat8JYjq1GtQ1sXNdBFeiNM8SGmh+cGmdqRsc1QAatLGcArKl7aR3KoXiY13rZyGyjo3aRX4
QYnKj/gQ/+7vbtKvSf1y+F2Yk00dISBTo18g99TTmpozX+ORhr0DwU5y2ySV+HnOuYqOjGxdsHVl
Q85I8jbqTuyIImlZHIg3tNGBxkcXT2nBVqtcLQTVmDPjYsQK7xTFuL2FRau53XTgaLzfMc5DEj+s
gbLrDjsaDhqVdMWzT8mAPXTBnRhgDVRlBABWXXgRKO8Wjz2cOns3G+eDlR/hGyfbYsCVVmjYkSAx
NVm2DyRdEx7r8dkCezqdWgkDvx3WbMi4FWxjt0TDzIUP6cblUhP1KEtYa/ZIXbZE/V1Myn99ztF2
WgMpOWrVdFYA+0t2ayKjhRTXQg7TOuielG/2Fpi4v1P8lof037+v35mn78HX+TYsWGBJqSKmwcAo
w7qWeOVP0UG69Kztclkl9u+GwAxjSKXTydw7vd6TdCfBw9Ckj4EAdpDolw/i51FzeGriw28qU9E7
ZUu0UZDSGuVuwq3j7mq3vttzh1xfW7Di0DfMSEqOYM9vlXt5fb70eTMNUsXs2wvR8RGgla6eh2Id
+ICxOUPAjKRAQ0Ms32o4cJ2UcdPOl3e86+8Hv1oTiwUmQ0tY2HVR/eb2ZpVQaZ2Bsmp3dYkhp7Zq
kg3Dv/FK2ww+TZK4iEklVHhQ5uIHT0aKA25XDIu03ZB8GLzCB13rkmonG+FXd8vh/GVTr/ODYfe3
uAlZxWR3bYqz5447bMPY2MgEPvEBDX54avXSeisnHJA+3NTNXJdFdDB4dI3ac53Ih14qnSRG1tdU
bOUepyMbimI6nWxeB95htIRqvw3+rmlzJ73yL1Wnv7JtGT68iJqprrOzbKH4Tw64NPLzcp4r56Sp
bsaGpsIRQD5sivgtZSgSItryv4DsLJzP1o0KWidf8HpiFpx00D/pLAA00BwTZqbU9v3COsrsRTNv
ePAFKyoBCOsmhizmdgXXHrlCU176ru2AKOXRq7qfaJFZ/Xhh28uJIjlUnILmuXyOu/5opoKmq6If
cwviEwu41OLF4h7p7hwagSDWwvE+s1CV7R44n7DLd4KMIAEi/sqYye+gpD3YXl5K4JVfaUUvs0Fd
LpL5Va8fHT7d8hR5J99jolXaPwXsjn6IAKqj8EuvTketSyTBHJk3fj2loF14MnZcFNU3vgdlA2UL
Yz6O6caChLpW/OeQ/lM9UB3DP/JaLyL/D9YvskJSzNGyFuMQTX4f1TVXRFsKOZCsWOKRl1UHL7TE
GbHBs+jWpjtXR61/z+ZunzYe4tPVZyYOFLBqtIG8estfHOJUYrgzeh1RiDJl/WdagWfFDCJ5+8LY
pm1niotTdVgPdS0pyNCz/89A1mKsIVWEA2hMmUVKRSi303DxEz4nfYOZuI0jeuC47BKn43Z6v3mz
NvAP575bpx1jv8QshQlXyF7ksJKsiCOKj6B2X+oDydnaemTBcpBESG+kl4dQHxynNL5xXPdbXw+r
7af5objS+Ph+EEbxnBuRFAgThdrWTvBE74lprhPJADVec/73+nJoLoF8bzV6LILam4gRMR2ARK4z
M/L0cUPzeAsUVxVchidYxDZKwSQD/5mT5n7N/wojE0dOTf/YiQquHE6xJGhUbH3rjyDDASYd4kqH
zKw8Wq1dfijUiT31pFUHBu8erNL8PEEvF70TxrwtyW0hqTLDaaaUBLkz996HRb5+/oJrKEjPto6k
xo6oduau1kpqWR5wXNq6r4mAUdXZ7xsZNmoAc01+QHW68G7m2iUKkyz+Hk0YPs2D/u4Mm6iWczcd
Apgb5R/f1sS8YL5xFgSyHSwekLGwNf7f6uOLGpPiPNZzlcFG5pSS+5uZOsVnOHN/kKOLYb+dJy48
EDAK+Z7UCtJ7VuikWxAY9bxsZIpUg2pYO0N/1oFEBOFAU0abbNvgr+Tafbxna2vKuWcEURmCsAuc
7nm0JXD7fO98YKHQYpDemXygHYYwo+KVIMPb0pXtSrdhSck5Pxj+fM6eGhnhZ2iVNo5Ip8X/vuB3
q7HIpxxT/zBoXVVU9tLwXzGC4rRAkoGHske2S1vdwGRUdJVwXYCfXhIJJMxo7gz7+QnStQrPQe3s
w60/flXlbzI1R1jwfohgzrYzO2GN+0DjirNdcgvp86E7N0SpaoJFUWPMLp49ymKpEQBYK4eBzNAO
GxpG/rg6Vtlhm+ASGfC13FD+d2PBCXMeEEMAWrf42sgz0EwWl+dy8hzsztcQcJIB7DbJIo7Hp4Vh
HNP32CSIwcSON/koviQjED6Bx1g8SOrhkaIs3b3hDu6nS6lOOLYGUeqiRjkXI5USx4oNQBqK3c7J
zz49nzBnYCi7gaA8psJA257RzDtl2gXyt49KjRv48DxbocGoL+pzb9QV6tNv0KTNNBXp65nvyg+s
b+OUf02PuuwucVTh6gxStWD10kda3nm4ykMlazJMJaq7JZSwgG50Y39TUE7tKeJBqSd0VgZKpSL5
Qxo/nkhzI7jh8ql4Z+to5QY7RomC+uzJyuam30qRoZzUebGZgbPwOnCo8yVPoDDzJHxORjbElunB
7lKBK99mJ2fc38Edw/CUECpNtPxe9g1R6YZpPlkVX1s7EHyRBgaZmJSjfCnm9NEw7JbtkJXxI5PL
xRd4/bstlOLau5xeYq6cc1UH+eqTAhFugBtdliwe03IB97dMGSNPN/PkaRmCkxRiIr95Nm1TXC2F
NAfW3VyipLsfQwM4fN0CKo7g2nZhYwKswjazMhd54Fg6Zf0u6/YvBlQ8SYdj0SphCk1E/e2XVBdn
vrrL1dROoOeT27mbV8g1VA6wOKdm/KdabnhybwRDmSI6Sf45ZmUIC0d+IyyX04d8B5EGi7+CdR3J
uVrCjsosncPjbjLz9MgODs4y+pwaIdatKdxGZjqQ10zk6VUkP79bvQFgvs9E+RpENivCNpxLSIsT
LaHHtfzZpO4Pl5eLQpLTEEkuYP2oECxrKg4q81i99df/5eRv4BylNLolNOdLr/GFKDSKeoD0aaY1
5/1jepEcx6g3gX+6xSQhEF3AMd1jLTOK0VI1vrQqkO2tBHoAaBmXmeDSyXh/GlIAgp3bgEiXK/jq
QekZS5Nt2zuXvQ5E44AxQhLNsSVgpRBr7+z9CqNQLvBvENC3DWpbpToTDljZ/CyPc6aEciT0XA3Q
6oJhzz7LWPvdhZwaej5DoRdTKJZ1Z6QJKnte8w3d5XGmygy+4tg5liGHnRZ0o0JI0PXzQcD9Hxt8
nJTUIvACYTYU+7ECyabuulf6kUxnefAnA32tQCC4v8P5zDRUrusuJBuy/PDIvE3SKDveAJ7Bc9YQ
SxJDd9coxzHQICxABWOxwl8T8KuneJcpI4D6TYyjD8dBdAyX/P2gtA1zCHyF6yMR1ECuESc89fQP
M5C1rzGPZSz/TH3VPIsNeXKvaabDtWaFYFOXf0Oi2W9Qs9K0lZiy6Zdo0aRFuF9O9vV/5zy6y6c6
NZSR0hc26uG54m7rBSWxX49elXXMThImdBhkaiqJtjGrvLbjxhMroPV5kj49ZIDVvzo9UYCiiSs9
3X3X/Gm0amjE1KytzSKOsPWK9ddX7g/I+PoL393QZPTedoDqh0AsPM+l4P7XFZBvTB892VuJEbfo
iUQXhy0wP/o4LF5gsmP0y+1HFisb5qfEJFcu8GaxfCxd64wMN2cKB/wcyALrIG5KfmQhFO+TwnJm
HOkrUl6qFvOdvY4Xb2BB8yveHXUHT2BId+QnFKh0IMSiLbCMpD+lddraM9dreGsxfphcE4CyhqAm
qwhyyAUJHMevbGJuAi5kxMOuCBIHrD03HYe63W9rYvFMZpNuAWQ8eJzWO12UJcPkz+wvHazQtiAc
DsPe5GoZb9UR0e3mWTeW6Y1cfOP8CbqskagRnGgA7LuWu3aW2s6HXOkjO3E0AJKFGM+kf3+bjtjT
m347lHq5y+pGJUI/KntRU+1hkhBvo2VPzCkGPcX1Qyg3FhVCqEI2+Q3URhWynsMLH9lp0+5eg0pV
UvsrhXOFxgoBbaNndNXHjEoxvQjxzEKJh/OSPS79BQQQmQGTE+AkMNzdWAf64dmYfwTm4VJzhs13
v6gz91jiIHYnYrugmciplPmynmJORB6EuJYaKVlQjwHGDlYOpKOlIbZrF0XaxgvCtKT6Dy4v3DU8
YdOreQqjB4h/6bylCzMbitC7/XTKhMeOMDH+BSQfWdxFT50xzpUkeqfkWy1IemCkNnZmKf5ndf4+
rmuWRteFExMu8OEm2QnTn46Jy5TSpbMzuwvzddpi/uBNkVaAXsTr4Z9wR8PEx+JWzT4waOnFRkYE
/4mIYqN0NnqQ3KOy+qr0cew6Ih5jzkDvjMO8k/2UchjcIXE3e2FnzFCCz4pWZU6fRohfbl35l1iN
KYo5ZS7sQcp4fc8Z47AvVJC5Ggr2fl4hvZE7JE2zh3azAdzEGsgUpQKiPuR9bX7SlJjfzfJpslCs
gtF2H3udpusWF7WNQCJ6wnqsW55e9i2soPiWQJtR0t/zSMOD/tGrD96ofKQqx+73sVOhOubz+UAI
KVABbnHpuYEnlbJcc4QGlv8KvCQADVOQcwUnIpUeEccuTvnAFwTUovjmGxixAqOE4M2PZL1MyLhS
y1A0IY+5gjp2lKytpNsRfxeax/ahOYSTlUYvuIqGRnaj3ZfiBifJdOeFsOTP1rJtzdnPSmU1U7Op
iGRyjJJS4R9BIYpwkdw1nVQGq7O4HCfysGCPRp6QdQNlhrQWlqQE0+I+9yvPrM8CN8c+9ta9qIWR
AxkpU0zGRgQ40wGzJFQViHhHUDhCUzzHSq+uzXnqiaXCjiBAMxNQzid4F10m4vXMmlIBXbmGaw8V
DkenVIfpcY6ELoV2P4vX2UdzzDNy8EVsc4mqWRC5MFdXtPWLN57w82tCTQiVmLWKj0o0kwfyDc14
7jtKeSmfwGXcC4MwGljNhJtSTuXbGpo7nIiqTSQ9UiNhH2SN9jjG1piruJK/XOTHhS0YGEFX2fUd
JaoDb+bQZh9XYfgpG1/P/iDSQYCVfLBTPdmDpuLyHbq7BdjnJY9Azno6V4+QhYOF3kN9d5Ewv8KT
1W2/CcQLUnk4xatIMfiKN934W4zDNiq1Rpkn5DdNDuSZ9+7oiWB2D1jyy1mci5JDz15HZXCzVf2m
Dh4NaIrqBQvTArgzIZIxQlQV9BFd9eWWNpW83e1SMh+jXpmBkvCgJKf96ss90ncqvYUX5tsEp/Fl
ETVk6B03AKHHl43OSX5SVRxihey3MnmSfb1+LSx00ylDGJZKv8yCgGjpebcg8/dR32rZzOOBPukK
Ozwk+7YtG0Q0ynzfDqN/63CyFQM+lcxGUA82H70z+IBxtjkYcRhlW1edq0ietFY4X1qTg0V14egY
/33WUjEumyqhGm2TkAF+p23T/33X0yq1lg0odqGJGRsBMXkwYcHFNeQGalExM9rAyK9pgwstCa2E
dsmavc3NMeP5XGaeJfQXG702QgSotaaJs5dcAi98NIuMJ+K+AiBP+6KigQgRmyYgfpr5VlFSFxMW
Bj81uTJCqxVW3I1HKgLWma6PVgPFcyulPs5pgvnn3c5074vd3RgaMJ8hHMuZKbC8puvd2WmM2MBM
/IbjsxblBE9U/8fGY4JvbB0s+i/oPZmCMbOgkCRU4wPj2T999LjcenNQys06IQ5ql+k8nP3CZ8uB
bIH+ZvTjqetx8sMHvqezrNTxOM6Y2/gGkLpcCdIu1NNrnu+GVWBaMdlJMo83MPzf7D4shJUfwrvw
uCYhbVERrFuNeRX2v/7Tadh8bpg7fQftmE+Cz29b2+kDKWuFLyffigXTxmYcKB2kA4GCsk9azLnp
INUou4LHA3hZWVhThsueRMrCkQWpt0LWdzmSvHCIxPOfNx9/0fANTN7QdyK8nMsQezqoyqkAE8Mh
UYcxidIhDTmE8k3qj+n3Gq7qzRdAEHO1UGkRsDU2p5OxUIe+UuEUAt0KpGcOxH8VyfsJhC/lFZzn
QToQ65IfGeSpkn+CXvAhzzIht0zJ709xpQiHE2Cxkqbxh1/FJjRFfeb+kK5azowgDWYNBY7kDPgs
LQN0a4W0SeLJ4FPSKfdMEY/dViALemZAzdgXSfjLg1BvIjuc943G0P5isd7kDcZYSEr66ynG8nN1
7m7iKewV/xQl9rav+g4MXY/7Gyj3WdmPleFX6U/Zu0wNq8u48H5ekyXDuRdIgTJu/x3Y/Dlx1NoZ
7xQ8xyUQSbrV8eFly/cATWSH5prN5TZJoO0Zv4ZKCXZTlj6fAxXfQonf3n4oZJTN+78QzpC8JZk3
xDVVnVzWQHuDUvrB/Sth2+7KqouiEu5FsmT7PKvImIx4avHEQQqxZwI9pw3MBYS0SWv2Z8W866F8
zoJunTJVUpNwCU93LDCOl2CWSg3hMlDvP3OKRVoWukc88wAfEHFfDi5NtTBxMXTShNlw1GFaV/IJ
/Whq27DdTZdc744Wy1l6MzHL6uxedqUO+2b1x34sUlb6Wj0MUUJl/q1CgeycMVuvhCYB01Ye4IAf
9ASBnu8zYkKwSHBRVGXb1SxfhaxlhX/ERJP6BkHIr480DFIdysRVumzkXRGiNsnjEx+cuxrgiCne
GnfbwnqQFAAjXzJu+zLW2TExgEGx/c7e3flAkfJ8YX0sDen4tqAyHNp0tLGEAodb8PvXA7gHjiFn
oN1BKwmrwrjMNvz7r9RXxwYXN3FITq+BA3gpwWDxRkNJiIfnHpqj2XuhtDCnzUkfb25zlojAoFOs
N0FOE2o2BYdB60cWx3poQm333e/xpJy1I+Us1EctnuDqAF3KAF33G/YeW9fCmHgker6vzhOLeJRj
xjmLuMZkgCF68ivDzf5FzbGwk8zWXdzW10gzXiYYVMYTffccQgD1IlBqUcqAURTcX0W5KdKfGJpi
aTcznqObo+W1csV2byhyzaZl8qU6+/nM4Vjq4FPocepdI45GAf8nP+wcXZ8F34wtuEHneHwmWvq2
NS5aVROXneotQRhsURMbQ9H+Ay6IEoA/AW75Qw7bAq8+qN/UqajP6hgPcsan18EWvEdhiVcZYqi+
j7mXnMODwbzkqicTO+wag3krQBOfkVJgCLguTJiCjN3VpFhRmlnnmtN9vPMM69GbOZmVVORiZDPn
EIZ3N5tIo8cKezhjuaCnx5/usezMp4uvZEsNckT/YiOv5HLKUHf6JOKjVH1aoaJGMIpmeV1YuSob
PnBijrrr8QA5kd4Lx6ZL3B6d3pUCBJRRM5/OPvWDRMEfECgu7j4Pt7BlSmJyvbiTJkL+hMnbCQbA
ToQ7KeiPGXkoGNXLuI7Ce4O/iJ9ts3ukHiawfhsWXSrTJzlnDrH3PbQOicfuHwP4x09PNrdrJb6r
R/F6NqNfUBWvTQQiOKiXSoti+AUjAxEQdRhCsz1dZyDuXYVW/pQlIQslbVdfJx8fW0K9tLsVPSBb
MkLnZX1LmPYJf8PIIgg3mvLBX2SGayKbUyukmSnjjAFWvOsM6OYaFmM16aNM24NYWgDmqxF/URAH
gY5Q5WR9kAXDCL1SKmCH9KL3p6Ab6aZ1mgBCxZAgSLV+yL3D3tl2d7wyLQclRdg/vRFb7H4ePloe
xBwSVqDvQOwlhA+5vn3KxqaOKSJUt+T0s9jdY0WJgO1iERYUmo/1fr0dfXd1Z3U4gtTpsl6D/1Ho
9eKhFwDkY+Xp2VXvmQWmHaxiOWvbZu3F8m+bS3ZbFYfFueeqn3qgslFTZtTJcNaFN9Wt/jBaYRfi
PUkwpHaR2FVyH5fhbho1qfyyyVNn39DAflP6Fxht0msajiCqu4re8bGraOsQJUzGLcuxldlUxJC/
JbgqVJeplgBPX7pFFhOQcgSsALGrvd9SAsIWwLpAo1hBh7Lz88f39gnrWARQCBzSD3bWXd5canga
21tCN0Xex3iB6KeDW0XZiGtlvhB4qqzMsNv8Hxf1HFbY8u/pqdPk6Hm4Bft/n7WUfaflNJmWDL2J
PatgbgGf4TcMqig0IyLlwbj+FP//8tDRtVcCEIc6NCSeEXJZXvVz2HyZ68CcceS1YfNIV235ipPI
YSzYImFmC4DMWrep0rPS2q72Bj8rHdaEi2fegjtDwkq6dCGbOhA/RzphzFwfJOAZbvvnCU7YvNew
AZGKNMfyg5fGT4s2+yOnDeU9K2/H7+TRnnX/RC9PSDa1sSNZeXjhngscds1kw49s22+sICj3hBLx
ZxzT3iTe0XdpC76TXp46pQTSAt1PYLvJx4lpOqEuDHdwMA2iY6+Jdk8pSN9uWjmggUrVuiknHEC6
Exom+uHGp51HwKiFWgqolbZ7Tcm/EiDX/eeGhxdKeg9sdV1Q8M4C9iGsCWOL5QYqanaQGhgG62+I
/sjTNmd4BGSXZVPAWXGTD32Sq8DPkvjIvYscxEMYFq/2vVC9IbjM9AgoJ8+DOfM2IDLi0LrEVbjn
+qBMvEYp6GvwXMyty8qZ00REB3ImYOvND+93s6fHjgP/Dl164ONep5kRG6NMaA8a2LAkTsOyWmS8
8doIClIc7wPECQ4/Dtq+0/dkqtdzfP49KF7ATT+3iDNbp3rWOrY4c0KFjhzwMEuuegXVDb+WIQNv
3+MskSXdGC9H2iwVGZlaxWTaorTf6QtTgQ/ahVnfT4Vv/doGrE4I3RCLjqi4wdCUO4pzlbL1cLHv
Tfd6QyozulMuTuqmsKpy1LrP8tFz7vNOamg1OCKuXIsSil87uDdBLwpYi9XkI84Obv5+oZ4SFsUX
jkKfGVEEAlWJ6GyOiUqZ//+M4qhDHBGOXjpcIZks69CZ7Ut8q2W3pxsr+pH75edSnu0G5cNOXrd+
q1X/lS2vboF5VmUn269Zsrk3kJI3E2Z8qW3xDUSnXesSixv7YoUgVrHVriByv6p+mNYPGd6znqKv
r2pe3xeDzjb4Z4/5RRs0I7TmMOTmrSJiYZb7gU2faJuyhlFp7mS14YgUgtl/ULgF8Gb268hZeDoe
ZGxpan67iwo6lDr0EcCCKZBxgNoHuPahbvYFaAiWNEcaRj/gi7q1JQMw5eb85sGP0Qs+28kH4fz7
CVs9dy8K269vl+LEWF1fmoeIdndCWoA+74bOMO2DUR4Y11MBKu+vb2b0E3oTIuLm0Xma7Wbe2HbI
mCgEnEn/tWRxxXPugbPY+nEgeB3eaIbN/9gEv9oQZYAZ9mb6CdtrSMjBjDWX52gvBluXUCqG7KHe
H6PxNGuv/K4m3OQJKdZFq51ZyODG4SLgHDvV04yqvX9TRzGoc18MS6Fi83yyNh9cO/GIp1gHODQ2
S8Nz1fyNNhrYbbQfwNbs9t9PyRFS3ZE9FyFjLy2ZJk/yabC8ADA4mzZse9Gtrnpi3PlhtKeDjcTB
v0ijlcIO34EHdpIWS8yx5xmfhaepk3AMU3UuebIq0fjBhVwyqHhcaZenawLS6PYdI/kOCufHaxi8
7euD6OAOy5brhUtb7wlWOaFeSnBmWybB16WUSdHSF2nhc5E/XlpIZExljm2oIu42BjnAKOEmNNtq
ioyfk/TqExBwmu7/diBoeqt/2CdOweJcyQmKjAafRbrMImakIW/pqaB3W4Y7s8oB1KC1h7hV3zid
gKa9zCcPWikUP3dZpvwMyhFbGk059OjtOVW1YJeliapOvbk2FlyvVx88EnaOHPREGYBXTj7/whIk
6GBK7rv0iL4wgSQGGw7WlC7rLw+u6y/WRKY4EoLesAUERk/q/MO21q/YmukAlM7Zc7oHIW6ZTgAS
ZXoJn6Jw7ygfPRyfuo7E/XzCdKPQhxZu5/5pHWuGKXrNMIoWOFMy3gvy6NO3irWN+60N1woA5iYQ
/rgHDqJDb3gtNHhU9V+y/hmXe+7WUuP23/U5PI1eZpWkXajitMFSoYKAlFfRkwvlOkExprvEXlq2
8F/G8/Ftz6swDjDSHBBHFEr2GGK1CqdJbK7EApUbqpXQ87xdAwnoKjxhNq3BERdtnsgEEyClkwrY
sIsXlcIufefQOeXb3Dk=
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
