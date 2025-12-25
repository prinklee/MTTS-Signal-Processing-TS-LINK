// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Dec 24 13:24:31 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.051093 mW" *) 
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
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
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
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21232)
`pragma protect data_block
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
u7SpA3iykc59pxWh2YFZfDrye/QoohcuoXGC7Q==
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
