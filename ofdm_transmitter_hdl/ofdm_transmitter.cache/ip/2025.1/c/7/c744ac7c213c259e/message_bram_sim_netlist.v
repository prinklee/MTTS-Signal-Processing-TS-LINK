// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Dec 24 13:42:49 2025
// Host        : Laptop15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ message_bram_sim_netlist.v
// Design      : message_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "message_bram,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [8:0]addra;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
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
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21200)
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
