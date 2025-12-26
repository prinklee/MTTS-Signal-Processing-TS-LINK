// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Dec 24 12:40:52 2025
// Host        : Laptop15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sym2_bram_sim_netlist.v
// Design      : sym2_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sym2_bram,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
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
  (* C_INIT_FILE = "sym2_bram.mem" *) 
  (* C_INIT_FILE_NAME = "sym2_bram.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21216)
`pragma protect data_block
FlYGrYLoY80sA8ME8YJ9NLHV666JLS542kC6g+WaLr4gx0DTxjgJV3l8WnyuxB7upXHmt/LRXvkM
wyJP1653dCx5xooFGD2NQtiJu3XxZvTOL1ZtKWNvLqEQw9W0gSH2dTwv585T1PH6F3/wzkYrAvTQ
NzkqD9bCyj5GPC9ty7DydBOxVrqdBUzIhvG6xxF8iOeJ9xP1pme5Rn8dRur7nNwx5q32Slqz/4OL
pCRVJfL77+P+DhHXo7M3v0aRV7RvHloBoELothvo3/fH6D9Affgmhl9xfJdKuEow/w3Sblg8/VJg
AJ/gDCM80J5M8hzmZbWKL6sMQZfVjQut74mScEzmRPZmXvGCSlXoB34ww3XnTXmiJcfI5HDrNspR
hjQZpqzOcXICj7OsE9DLtNcV4ouvpDCIIg4L2Dym6FAJau7e+eQiMBBJAdBbS/jyNjb/kEq6JkdK
IoYU29OJuQjTC0owkY4hojvDmaiUapl0pBQ75rE7b+/yxR0tDsILYrpRcEeIz02N1ydHPJLJE+1L
GZlcgCffBLUhWindR9rtAl+BCPn46ZMdcZHYMe0lOCYHFUppeISGjuebvmhZF5tn0DrbtlwqWNwi
7Rv89wexccWuKdkHb6KjHpFc9admJgJ0/61mzdCY3akLJswFEDPSlOM7GhE9pNNkD5+7+zML9GBy
KezYzlvg2xrOG/d5SRQAzRtGhoFnqAOOwmX4ur8EA8NzkB/TVjrhxsfsGnhYggNyOVlLOu6uZMp3
yN+edehqrjIi2aeRnrXCK7Xs9saF5sYazm7z1FUPhf4FSU8CG1ruEnNjdXDFNdrKiW+6DM6gh5j/
lBacA+aLOVyxS/Il9bqKMtobSCF+qr2ws8pZi30cJ2GUOB4AYP3UcIYAPaU57BJY8ad18QlMbgEF
plRzOUqaWazg3qEVz33brcY+yGH2ACTYNaW18bjgVaebcYk9Fo4j9wAA+nrr+0Dkew31TYjbT29S
MSO/2vjljxHXq4m4SCmdaRaGR5LhA8LQE4FBSeI/ZkDkscMOD7DZnmR43cbF1RGDZMzsILaz9D5h
DstpWp0PRIc3tIk3Tvv+zOUngop4SV25bHvZBV6JmTjkcHF3g5IoF/tIhRi9vw3ijom8ujrTAt3Z
WqcwBpN2RhK1xTGrSMsq+wHGx1tWCoqCZU1wvJDwNKsJdAl9x46NCks92PekSR2o3UKraeqWn5Vo
WNiE7iv3JROn/rAs3AhNiee6erQgHnnNodbn3w6uGxtsc5uIunxykP+EIbdIEc8BdVsOARtgXbz2
OOZTOb0ESMfVC3T0wZuSGPV16qZXwAAETDJE0skneMEgTstLUZhsKS833RMQVt0MK4gZ31MHe9om
C8umtauk9Qs/8oFXzVgJj8Qd1+NcoBpjq7MRG6UppNPlg/XShon8lELi9ifiYfnd0R6SYV4AabzB
scebAlMWAYE0S62jItfRHeBWbIvd5lhdaporRkIwHJMAms1Kd2wk7cpRbb6vKyDmZSOdjdaLpzjn
MpTaKTceVEUVM2hkZW9G8fnbLAdv+gW6vG53K3FyC9MYt79NEse8v7cMYqxvQ1T+o83CifVGnvIo
AORer/4mPsMMpJOHpLHPlhFF62qq6/Gzl/1o31qxZZaBDnHWq36QhJViKv6fZLCkHSUlnvLJG+Xo
OZrMztlE3jKgQTD0kXrer2nSnCV3B/WF86zSFn0eVsTffRwjaReC1b6R1qcUVMqHSMTDF9QmOPj4
ytoxu2/6d7iUMac7smkCyKEku6nHcS6KdbkWbVBcCAxcJ7EJzVgQGida/lqiwq5MQl3QrfEgxxRr
ZlwIBgyFg7SYNyblsu2f7E8M7pbDQnRqd+k5sd7PCdNGvdY6E/k0dnERk2zIjljLptSAnuF4MKse
FE9dgwL2Hhs+WTjPIDOHlL/3xLjP8UflWJFnc5y8hfEGrTUXjMi2SZUSGYb6pYv8ap8lBfttWH43
1FKfAHdFt5utTJdc1ytc8foSO/Cbk89RGHgqpFURt4CQZmyCwr5c9zwF2fXZw3AA06UqVeDcLRdH
umSkSpRysmNFwESXu0Dtp6fFjC/3oY1dZVBCJVn1NnlwRpFUnn3WS/XZSregKIWh7skEXX3YH0E9
6weCIi9Oe7xSP7RGIcr9Hhw9if8OrOTUXnieS/luTksG19mIji7mIRvYcXD2EIV3otarsn+/mnZf
P5WMNv2dfMylxO68/K7wOQf4U2AeueK+570nnnnR2ib1CiY4jb9eqNCKdvy9VQAIzyJWJ315GUUt
0qYO1ZF9XbyATpatZwdIGgsbkY+sdzJFa+Scxnup/oGx6k25+dndjAPwYwDKEFDbxyRUooDyjs6T
IiP4AC0KrGDOa4UBGvlkSi4E9Et+flBw1g3ZMbHGR7j1y1WCujhVNWIJb7CZxtppVqRCwUH8JMj6
JCgptDZc05ZaeRevJCJgmoxjH5mvCkO1VIik9CDOaiy0/0tDrQvzkT1lEL/wHpdmBi0Dp3ofdw78
cT5Pv+PYlfkN9v/V2ytDuBqBb3KRGuUXMj6AahzP3yLFDsRYo7j/bcAu8P8l0IZxQLhugsnohjMT
4O9c/4LUZ2Wf4MO7XIG3UcYT9Izc+wpz9kCYO75T5TpDj2cVcRImB5fRqW8sT0D95b6oOAGaCLU1
k8lDF90KyGFtObgozJoMbMKv67k0QtOxurVWfnO1boOhB0OHpnFXtEmwmuqScsl55XzHvA02dp+L
v+CB1wuQurtqbYpB6+if8Ijj5279/h4Ibppw8adXCflpHBm0ilreUXZq6o7uWUUGy39jCPq6TcKt
8K9xh0AOBWVGtifjxGovaUENQtlwFj9O7gpZ/o/At8C0H3Owg9ZI9yFamWc/Yt4Dy1T+ke/yFx+U
WR7sEpAot5O4szKYTuOqPhCZeTPEt35e2X3HEDbg4auTyXETIomhAIs+qRUjTkskUABM7ervl5OC
QtUXPAgXoVDuy6reOFn+dz1mGM9BiUUFs90h6/6rCHTQ50zOb9UL7Y7sn7kv1E5D8B9SCGKTbmN1
kB/eAMIbsH9/9iQVqm8VDLXRHcG5wCuHODAxiFXuBmydnOjZKZw/DUMaOuMH4JQ0dJ1T0apGpm0q
MxOeOMizZ8hIbidqXKVdOD0Rc++yyZPQ6G6zGbW8HQIbOcbu07otbV+U0PyU3Jgh2eN9hBXL/QSj
3QBj918OSsJQvxvlvBzDU9YjUtHSbO/SkpoB8WQ27RpvpBTznNpZt6B+miOqQdr2eXdWoiHepb2v
tlBh17jtMsxoxSzo1gKArTBgbtZrKseREge2xf/enaGTckYG6sT4l9aNFPnkh96+E0tIJx0Ol9ht
+lUO1P6zQAt3v/7oACuHp8VhPHQTu/oWV8zJAsr1arLtx7HoI7Ou1WGQ8i0mvwul5xuXNUF99l39
6LWmnsv+NYacIj4xrw48xjoVdmpSCVROgdp5ZJVoQaAS7UX2HLICdES0QQSAuaNCpoBpmAKFlcMA
OeMye1Bl48gzwa01WvEPPk7ihww2mWT9aKQGG64P7kshjSZBnxSvNh0n01TNTe2MXniLtWgVVx2e
lJwICbaqwLFaiNM76BfKzaEUmJBJpEoXmMPleAVbTmESU36EjuxhE+oTmA+LamM+8b5KMZmP1Sq3
to7auFCJd3NFPeZGjCiZqxToyWxF3sThUF65IFQr98LmfiI0u9lsXyq6wi5nKbZS4/ElSP6CrjQF
k7SaqCyOrDZDWgUPRBYuADLB2Eg/0rUaS9KU0kfrwHv76aXkOAAcf0xhTbJRzhvbuyV1D67VOkcZ
De9hqXWHUyXroj3iE4DnF8jwYXtS9NbHeTjYHOWWBFPUGrzooAb1o+Dudq50ehfM0UqLmOsDRID3
pkqIBNpyl3RzEsEyldepKvAYRkKqvfPC9cwc/A0ggNqs73dzk5LeqDC+dHB9K9DPw8peuWdbvDyV
ttyCjNtlOU+VgyuLH0qYjclIcFyc0/4QU80Gnq/gi8mAi3151P05dugN2k4A6LE2W6NCcNt2AUHE
3X4+8IA3ze4MAoYhvRwHCMsK4EZg9gK4GnvLELe2ZjuKNtAgFZ5Qwy32eVyorekZ9IGpFW8J29Q6
45gg3VcsDQAxViCp9eebauybgE1ofzJ8tl6283OvdGh8HBB1K+1wTpEP2L0yKjv9+b21rc6adygv
a2A8ptgPyMKM6RvbmMZRfULlNT4ycY6qahtqum49nO0s1Fh5O2HOMv0Z7T7szXGLkClcVaBm5Xj+
HylcNXo0M5skUs6gHxSWGCJlT2Moi4TwKL1F7T3EIJI7HVgiuufg61xJr3dmz9xyYA+uCI5j2Qlm
jvzNnpqexHAzTGZEg421zvRW1GDK2k+JS3CnxclQ+7H+clTMV2zoa/hqds/JZo6aoesvAIX8t6dY
Dc2Tw4vcOSL6uuz1GI7xFRnI+b8MC81t2LDoHXkMYZ4C1M2FasLCibS4obsmjydsn/aSbjomJ4J+
qPmlgqiEK0Hxs4woC5cyoCQ+j8uivzZ7dJdROE3+oJEJtZbf+Uy3yzm5zsgL5s3h3saPWBUJpVVa
GTQDFbmYxaFUiLktTLHesPy6w/mRmyqXei4nt9g94VAH01o7MbP4JDr+MQTg5s8QQwKRF4mC1hUD
O87BScd8kl+IgFlCkuRtsbLGCwmXBMi1n1f8taiGlqU34tn6ULmzgJba/YsdmgN6dOpJ3cmIPNqs
sN2UzuYaasSt0RE7kNViIWpARoVkNNtm4sODTgys+tvNB03eNSAy9keIM97PfbB3qJ5MfKC1ookA
cr8O2gDO9lusEB22wsmDBMYfqtOSfQLESNUBc1yFk7Nc6AIIwURdD+qurutSe9utU1JHzlCQRlfQ
seqIMwE4YOcBE2/tdAZXTK4DHyzMorpr11Cpwl+LpjcD+or4vK4RbJ0LxqaFM1l6wuh/YPyqv+Kq
700aiFFTCcM8yIfy543kAdFw8yV0++KaqyTI6JpXNMLuMLIBXd8PboRvgH+T4bxdpJrAjByTYK5X
IVjoALZ1K1fXXYrnPvuPeC62yBQUbCuLXCCjN+5RpfB5oGnhN0KcQ9IPnotScjwz2TGLnECN++Zq
NwbDrHjqx7zyfUd2cpSh4pjxsiCg6hAOYo0hXTqS7g40IaJG5ENBuyRUBDLqBntlBMR261CbU1Zn
tkmrMHmjxEqiSz7zubOsI3wexU0wVScRrq0IudGXq/yJXlGccQbSGPfreyrP1an/wilud16THvmH
WoaNcBIowj3ayIgSzF+8gd2lUW3cQ2d0rHpsPFE9c52XpHJ/ljZx17rCq8lL/f2iI7Sel1JeBkpf
lOL3P7+uQfNun3c8rPMgY/vGuwjq6TLA3Zomj5z7bn/HP2P5h5MJZZ+/lhoZYanRZ6rBk+6SlNX3
NGUPP0sjTPcO6VxO8YM4o0U7WQanGTdWo/9s2vpJutsceIJlUrzb1C1WRrVkYlU7zCc4fNmxn9dz
NyvWSHlbJl0ifZKL5MOIkYTBeayg+Mn1+If+oHG9HDrL5m2bH85aM6GoqXfYXWC1Gy+8Zq78uoUb
PoVovt0P234NTdraLD4GDTxJeFcqbDEPZ+Ar+nH7MJiPbIil1kSd/EFKb8V6OjQLGUk+aMit034j
LjNIZcbhTWHuj5UwTXF5Bgt1iTlK22k1e1XFIx/SgfO3hJ+OvfDnM5AD1CrDwD3l8GzYb5ihB7my
nKgy3nNUO+/frZYma80sI0Wn1QVSrMURFKjD+zzxqmS3eVoJkR8WsfgFdGjW+SapTzCof6ijtWwc
E34uSQy0Q2qK54u0nXzQNu4b/669SPLAa243Q6fOeYNgjmKboBk2HUYk7yZwflAjQYCFUBLqf710
qFYNEwlaltIFOoUZ+IZkmIkdAyHZCIBViGdTK2D5bxW987dYNCKnnWrEhbkRbPX2g0RcFpNvIE8B
Qizy1phXbvmQ2rR0gTJyoVsoMqxOrvKcNFPoTLW/JyWBlH+pAEZCUOFNdPiC7raDDgIl0zUJB1ey
gkALwymlLY4cWp11qpgy9hRhEClhvrFNjQYMQMYWstYmc/vOXrPyjL6NXM4KoAwrASF2ygm4Hxdj
kwj4Pp5RJTGejHwK7xfRI9zt/S6vw7+Eni1ZE0/+/k/rK6Hc1Ifq3xZRodc/fbE6kGY/H3ncSL7z
gBixeg+ogVsvGvuDPX5lIsV1f+w8dNfwHqK7ydXO3pdoV4BT23ixyBi+7+EGI2dcNDXVeJFlXu4i
7yWXqUfSUK25ORflBbrGem3JCMKGjr9j6Les/DkXeil1DST/0PYIw0ojhCRayf3RjWf4Lpw9fqbB
ZC2ZAkGKKfhtPysRSlhG9DePen6nsBamDF2hEFPjAR6w4iCPkfLP2RXa+6algXwLlDgpJoQE26nO
zIZw6hSJPSku+a1MeUmqs1OBsW15dKdP8VWiZTqX7PjITHImqzxc/SeE59YpukHe1nzNF01PU2FN
iBvWdtha9SUKaiXLMuXb74nT8y4eOXfG4nEubX/M5a0JCkC5kmkms1byshDFRRfseyT69HjqRkFR
kJLFnBj8GwlanpCkWxayEEVA1Pzi1mW2/drW0HJVNPfG8nWyVjpUIEwtCQsezJxhBgVHgDsGvrln
6tlhpQ0h6iMECqQ58duOHGYtfeu5SS3tEzDvZj5/r5xhu+oJRXfOSX2tX0eafR0Y14O/5B8C0EDJ
hJ/ivi1cveiyhura0BoQtg+F4Y1Obk5gc0rqcu9FcmQqf7ArIoAWmh552aW5Se75rQAUOsAHiboN
Rbwu4yrzpWZKUA71RswRf3q3n//u+diby/ouZOhxcOcFL1hvRT36P70yAhUr57FOWjYCt4C+WA1t
Na0XOEY7xaPE+krZlgC3OCZ2l0A1hmU5rP0zBF06dmp0l0uH6BM60PZv6mvPgUPEUfqA+5YBN4hO
VcqbFGEHI5ErsK5OJCJehDfmSs7QoMg0GCbAI616YYWzyefxMlq9XZOCGSEMI5GShIOq6+oc2TQQ
mJTjMFB20KxGCGkvoMUTfWZdVCr3BNw9tg5AwoTD+yvZnX9FgSB0G/K+pYR/nbXn1FIaTj3589B5
qPFovMsOLmaNbGU1pYHuVzuuD6JmkSIcM9VnB91sQtKuOHHbXwpjPefKqCzk7h7gKSFACGO6r731
yZWHPG4hN6Gq3EjVzIdHOFN+6lkj2SYi2hD0uHPIKm02CcFEdZNZ63c/VeTjBCsyErtkWX8mcYo7
U30ba+NXl730kmoNrw4kbGsC4RO9N7Fp+Oc01I6vX5Zv0NuPuKLR7XTWa1C6Yq9pY8lNqZMyaPnE
MCHbLl4X1V5H8AKRltWzPqthyaXkrX6dye4fo9sJ4rRYJi6ockbeoBdUa6wqd80n+7py5wSsuPCh
5Cbsb2EXQNYlqG85tdiEkQWVwzi6xxa99PRTaJ4eyZBt9bcbuWIhvUN5lOSGU/7ggksm5dVJClmz
CaG/9i7BRDDXNjhvX0FxRvrEU8AKlzr29xW5kEEACDusTKx6tmWQvBNztegb6gHkXqW+6iv9PlAW
ECSEFMScmHrDWPUiDUmbVku465I3bcnWaTpvgVfhidk35AU3tkDpctq2veE5AtnDfmaWEBq3H741
Qttg+A0+lZq0Ryb1o6MKxtUPmGS6SktQ0U5ofMYnOjSZm+D678hsT42E0OBLCg1hMN9lc+3bbRGE
sIL+8nQdmV/VdSseCKa+SABkby3E2OyH7B/rinPIZwpvFFTlNQu+VlMxXVSsFU7+vqPM5pKjpKKV
mEPQpwHCfACJPIwUymkm8iRmgIpDZIjb8s5ac/jZp1VxVXM0D2NkSW/eklCeo4xMKjQsi1pQeAo+
xkh0zDnUQFDb0XpPYr6cnFc7+2YDixr2oq3MOOLdZtPgEmqDkytkSb3+nC+K6tmbG0bTyN89liS/
R4HN7drFxsV75vL/5RPf0nkVT2mG7RMWUbzuIlZH0l+uru5JIxtwRYXPhV+xguqz5sjLMXhO5+Sc
P8MiXv2nrPtHAJcH2AQ5+YFQRAHe9/V5TJBVmU7kmRRPBQlFuU+zVIzHH4+dXNx5sjo0N9FTpsnQ
MjFUZBYd4mQcgLAwYnv9GpcHcCpo7lKH61BulAeof29p4a7zvMGEGU1Ee3BTlbUS37kACXRw/4tw
7fZ+9rhRvJan63F5WTp9igfhUj13mBC4i+BHtDJ4DB/bGsd1lTF457fVALS4VvKUAoKHEhUceaUp
Hfs/rcjk2KtV8U9zHx7qngIw/IE3CUQe9Q87o/GgS0Qz7FpX8ERdMHJ1lP52vANkHRloSjwfU4OY
jzEWL4Ubl79EHvE4uHFGxdntk/AqCWpXDAL1+dtCBATpfhAlabUJvB6lyVBKY45SwaRJhGpHe+h6
6kKMGfedBa++OI47GzXi+E1cL4qGoXzDuLhHW8XASOd+gifP7zgCLoA3tLCoNQChDF8m0oKmQ18m
BO56YWI7Fw440AjPoPXt35wJXp8zPN0Vhag/8X8GNUwgBUhp/xU2O+ueHRWJb865ecErNpiBFjsJ
pzYgVFoY4tWdVT/mz/M+jRn85pFu/4+vAZbpbbD7UtvdIEHjSvkgwkDfsTEGSjZw3FBruL/VUnkK
RQWuKhYY0SZMDZB3e3YsBqX1HJTI/mynuEVClxpK37z02v585kZxMHkQUIOln6VIWYUwkB2fJ65k
X4v8oPNCcTF7DP1REl3ybwpjOyrn0WJY/yWQNoHytatAMEqh1vGYuiKcfssu0IjX5FqH1j3426I8
XZPRqUvKSHfqldzWIv6VaTT6+HRuGaxC+8ECzf3M4wXcCXhsEM/QOlKQcv5WoOwV2OWxFSPf6SNV
Jzu42pBSx/P6KsMFEUOH4x9WSs/X0RTlzAshd153YAtN1TPtkYxnQFSfSFhZ6AWbFeFA6K8/ATM4
p2rQDMqiuDh59EANt57m4UMW/OdCZTYY59hOjz8hEZsc5HtB/eAE2nDjPZpEth5TBer/y2OuLod1
/YyEBb9+GUL+5ZAeKlTqE7wO/k1klp1F6VSTaCd53z5hTW1n15ZRwApA58ixi5bCuE1SqFfOwDP/
8HEl9ejJyWLxvOff9nO9btAEllDKtejyDE/uj7T/b2bjwLRVA1GrVp+8TuknwAaO5OubHeNtH76E
el+jEBPUG77pWwTPG3wn9QKGhjU516AXglrnBB40sjHSdelDTpKOGUSJaBggkOyHnQZPkM/aj0JD
v1j3YYbmAx7IJhEmZ8ALSFym6NmfEu+LHB33c90Be3LzeCJiTBFSyDJv/8A8NdL6Ji2bmfiv/w2A
EX0sbWtQO3Bf8okfba26huYa9/vJGuUQHLkBIWV7oU1XhO+G6ynbwS8UqJ6Q9ScyY1BGhthC7jWI
ftgw3GBqcpRpcOE5iKfIfES+ujFYlPWj530bGDF9HyIwNAAqSjSMyYT0/HeY0wNRlFTOtDeU69Ks
2YrAhHT5zut5WltgosKgNtuWhBiyYllBGWzj5soQVjEfIHhAQ/xUqvunfMgz+4u4RxTFcqv61dNR
YZu78ssqj7/85JlrZOTi0euETRoodnYpp3zHn7SQUeQb8dV8cVHK8hEvhG3C7lBSrW1d3Vl6zY6O
oSWN37tZVZ4KJBW5K7bgUBo/g1yXr0wh7w/ZSZud8f7xbzITkSt8mOMYjM9wfGry0K7oAR4Ij5ns
MA7VYHo8UHXsZLzGzsjbsxgy6at1IrcmcpGuE9w9pEWdx4N+FHUmKtpujRBFddDnildSu/mTfIrN
6Vt9RtqZBNzwScFMPshE5fwB/XVKtQYwr6MEUJVG8P8Mpn8xvW3IMP5PpUn91CnSmssLlf7KEW8J
Knfzo12hOeAddZhdTbFM9xUih4aiAMXJ7T0IMPqMjUAN+LywVONejRg2q5T6Ksh2hlIdApYtZ4j7
qsagrL2zIGBCClSv4LKxXL6qL5J/oQxR8hbpf1zx/vcM+08KIDAXYMfopd/d3yrA2rnEmhcbjW83
Swv7aRCcexNVtBOKfKzr723uUE3tYNbVoxFTJdgejJVYBrdGp5Ja39K4OmYUz9ku+REwgVYpyyP0
s7vIun8/3N8k0JcK41oOZGe7wLMRETYFD1WScUb3migjs9mBdE9pCk5I0I76QX77DT6cewSLNlsz
mbv9+Lt6VWRAqrqKqkOubSIxC8wEgJRd7e0amITYMliN6+seSSn1a6HU3SrPbOLzt6K71gwy6B45
HEPPQFQbrbtzgE/xvrVdXPTSEAeJzBZgb0LIsUx+0kSIIEonz3FNC6dnFuUBY3Pq+BU1SF2HAlpu
50xq8Xe7kLD+bSJr4J3R+m3I8qphQRUeZLdnTRlBEICsEL63tTJahtcjCgsuSUsFMhoebR0r84Ex
EfJqymARQThl/9E2s26g/EonR6J8UflRrjVrHzhNnL+75RId2vWDcYc2iulpjbyyn7xtgdB9JeN1
QC369TtPIxsnoTEiZhCM0Fu0WNmZDtJ5aWxcE7ILomVUKCzTkPdIlEcyTjzXOruoOfNNJ6uvTRLz
CN4sg7K3WFygL7IWPpWXsxM/ZGPH0hHtLbH07+5EPYn0fxvNzsoJxi9M32a+b4j3GxcK6ZztfwyT
tLb/dD6HkpSn/b9z2LxWDl+Dv1t+5i92dZ0tD9eoxnRzuL1PIURJChkWkfOYVxALbPkfQn3LJdYm
HQTvkbDlgniVUc5sCiqYq1AgVsJRbiq6og1rerv+6EBJqCLYTRqXdxNqjMDeBGWFVHTnf2Qt1QR7
mlHs0xGCk6SDhkW83WHHQyL4Y61X9Ct7eDH0hFHAI75k/CFEZLotuF3LTtzRjAcoDq8RAlNj3R/c
nEoIgjp+M6KlFhPezP82ccNZRme7D8uzOtDd1qeM0JDexa5Y3aBMHOo4xRQfZIYxsLOV/bectPOi
lTmIhLee/DCnzwj/V24FkGIBebQ3zE7cd4J2oSPOKKapMAlWYmGuP+AmJDo8lwzoZgVsh1tEKZ/N
nJmktmqctOTVF88zuzenXWMR62f5dw431a1wRGOI4Ooz7VEsvtjj124OcRVunABA9vJcCyheEucy
TMJnDcSJbwZXbpLkKA3xyFett3pCYB9tZ7saKXjwMZBZ0xQDOJlUZ8+yJpjsCuhMgW7VEgmQLzTt
qeZcGc0y16XaBiQMMT+a4D3/rr0wOWKecM0QplMGxjBCebj28SLptW4Uh8yXtDzcERy00BNZefEZ
xWJQb/ufqef+mRDR5kqyv/GuvJn8uJ4Pk8GiY1MnmTnwRgiyISImjQHBe2rB9lBPxznaCh4b9gxJ
n3Jy/EwaFnYf8wZNQu8H0WgjD0b6dziKpgpHD8eWf5hn4jhA6pxayHU566PV6BEQr00QteQQu4k8
XnQgCEcN47hvf3jgEeFMTQNBajxu8xeVVX1PDeCZKtm0tSgrRSovSfDE0RSKCuyAwZsKYBdbDh1/
Cb5ytDy/M+kGffZkGT3mwuZAQkM2073FKZCGzZ/fx9AM7RAonCREFE1JxPY99PyzaKgbhamgOHMG
ScqeiWFebbIha9nXm+u/UFN35bDVJdudIh+PdeK0K1emYGrianmGNYmyK0rQkKpIisnhew+OIOAf
QZrQNsFpvTTPx1a7j/PIZ6mZzcnyfKTFD0lSKK/9BnAdlrSrvBXXSccMVhZuXGpMtHi9+cd1+0+h
GIUg9Rb93aupTCn1UlPPg9iaWoH7UCV5/oD7g79+u1miPXe76WnIqrNwFQo9djHumSPSij1XJqeC
reF/fuwk0+N5R35DneWHnZGtyb6MvD50qp463C4TgmcHz1gozisVq5H9AvIIImqGd9kviQ+uYOUy
TztMlywwJlu2b+kyVm9sPDUnmILCIQybGvnjJ0myV5t8iKsCWTwqOCgNEzkAppVZVJ6XJtozzK4P
fxfLjQ3LyzxjBzn+FlgdnIjXn9xR3vVxD18+uAz24nS1efgSt/xUCvVsjRo3FnnikGMm4teqqYe/
IMTTMjunuQOsWgrhpfOHakkNRHQvQEG4Akd8064j74On8tJadRlEOGRwwNHsqhREAgV1CL4avPpg
7rdvSRgnIj3asYQ/amA0+t2A6Wr7z/loh+3cd3mKXwh4Iy8oBROHpULuPqeD7wJNJm11PyfqXmXn
Up7DVHhcYWGHnxu+2l6ixvsv+D7ESTOsL4jpqt/pIKlgLtdanA6+ZLG6OE63ajIMkM2W98QwTkKz
GGQvEFyuXH5C5d/d8x8HlLXfSMCwX8jzLHGpQh4s+4wDCnJc3lQ45M5OwgCl/P9ir2NuiLBXk3id
CmgxBcwJXnmmnCVDDzlq8Dw2I9H+3ocOgYcYRT0PQOBL6Zf19GGnA6QvuQus7uMqOR2sKATRXfEB
cwUmzD7CQSsG4Tnu3/6XMKR7eZoseMsVp62QItlMwTjvgbA8tDDLdihWt/7Qb4xmdn5+O5phFA+T
n6A4K+atKW5xLXQXhPjTe7z4wuKL68wbHN4aguRbTgqxijGO89DNIRGrbjkOnE20g13nEd297Y6b
+QLQFpsOuEt0+7qBEdyR/HZN5W1W4SQFO6mhrpksK7FhelYEB45JQxmuF3opCLq9DIoN+M1zmuWh
UvJxpaUBb6QaCJKGY1ZpJWlsWUMy2aGnvkBiZvPgsjkTrivd343DtuGUQvm+jRbgsQ2o3e0yxLCP
u6+2d9b7a6JBt4npqewexisM+Lx/DWOand0DLT0Wkl3BJ3l4hnsiJ0jaes0um/IFZ6uPqGtvwRgZ
WscqIc0aIvGvL+natpT6QXi2ZshaRJ65yV2h/JT8aAX614sk97Snj2oAmJuRxof+0AekS1H8r+OI
V5uH7naY+Kb+7wlS7zt8MGxjNLVKG6D2RB2K0EE22prXUErddNh94FtXVEQusVyftWbV57siklhm
3bhF0Xw9PW6yt1BUpnAlRBMWEBz528+/iVAIslhhFL+fITG3arDwOPpkITqMhZ8KsV3aJQpRX3uz
Nne208Dug6iQ01XA81/Vw9RIrHonr5byFQ3U7y42HW/Xym5nST7jRDL0XdjlNKgtPw44qdhnoj+0
Z5GcFTpCt0tTt4khgwud7A22RYxtrQtCCMXpTRs7snWspaMefS0Cxjt8v8O49/h8e0Z9+008nMiH
7lTdkGliNYwwSYDYsesd2GU+qfFFcPAXGVlABUSe9MNcqn3vxxSFsqrNntV2EGgOFbZjBSk0j2lK
lgnuLYhlbb5c3Ofh1Zqkwg6Wee4yxjIMYVl92Jvrjvi6Hut8t0qhL8cK2Ct5rtiZ7UGux0i27305
mT/km+zRqUjhvyI3EaWBCNF3YCgijsB3DUwEudOifY1FtknZ+St4rFgocVysbQ6+h9bPRN8BQU00
9CIVs/ZTbbcjib+gN7j5171wwi6ID4LKV7JzqE/gysx38LMJl8C8B9Vfeo7WnRUPqfzbgMG+yfyH
ogTzxYK/4ru7HwIuEDCJxTBeqTKOkR6+2FPzAmlpjPRNs1y1LjZG5T9ispDFx0c+6fgSyoggDga+
VAIUkgacWAJBwsUtI2tl2uiuZbKMX785yy/fWQAYtP1TOD+GTVPU2AlfzONzb4rP5BnTKlxfow2u
22Zb7D5PPiZLEG1EVfFlRr3R3h8ysto5CMMYrccfKnoDfrXp1UCoKCmRVSIHNe+8WstwL4/uEujR
vwZ2X9Bx7Lp+GMg7hMrxELGVcYY+S/Bo5K0hRWblplVuijc7yCL3TpJMpf1CUhN1k7n2YKGCKUQx
qWIkAzOWeMNl6mFxENpZpQxoeB3Qau4BqVF7KpXi472tsHEjCH5JW98juMWA/IDKKZcQt8zEy0T8
nFIzKqFkt8FF5d8L3y3CwjP7k3gbLvSRpbNXzdbgNr2Rna5t6rc4GWH0ndcxWWr/fp8LSkJEOhMj
8r+x/svEHEBL8nqH2w3nb+3wzX7WId/8zuj8nbJUPLD2DnbNyVRWJx3Uqdhkc3VzJcFr+U19CXI4
DkFEFsMvb3jSMXGFjxu0GXtmsjdWn5wUyJXM5+TnOZvOq6+eNwnw55RZvP+kuRO7zVUumhWnxEzi
DQy05meur2+OPya/xECQkEw7TTFcFjwdvDVIHR+i/w9MIXsnJaxttzNcjtJif2bOfY+7JC6wuimG
gSqaGd2NH2ndlouYIffzPr5VtEOHVWrUomXNOLWJGETNnmf9yxqyAh9r8SlAsh9uUJbL32xe7dEe
5bsitxAcT3mCeIIy7dJ3pPTrx/a57BLUIClYoXUkf7K+hwAAmJ9og4f+rU0A3fq3kncQfwQcCvgM
lWke+ehRRG80J1VpM0oRtprRgNZ6P2KWfDEdL2UEA10jfQgruTuL65EJPlluz/PYK634jgSOI70E
ymD/KKUYGRvuT+h6U62DWOsREkVTOxatPkVJ7xA9yCOiPobbe7lGFUvGan2JV7uc10X6CitHc4jp
qRkxV+cNuq5LoXYfKJMq09bZKqUqhah8lE7yNnwaj2Jis0IpiGUR7P1kDotMvcQf28cc6iF+Y4z0
gDepFbvfavmUVr9VQWssFInMYkWIk9wB8t3Ddi18YnBPEcs+P18eB3kntD3KDKWdZGou8eaqvquf
W3d9Fk4MMEj92VCQJ8osy1uDNeGsrjU9T8Dc71xJdSgCoT5u6RGqD/jcEA9sV0QVz8zBH7eItL/i
oXurULoangtIASEnBN/LQJhexQmn/rsRJOWTzpeZoeVeGdr1zcE/LwOMki8JuAAXfyY5cy1kGG9j
7KiX6P1MbmXn/luQEHELcIRC2fdwIhxVt7cRKsQRs/x/vp09SEJKncP1doV/dpVWwioVsWSgxEC5
fTjyarbWVHuEElGoflsXD0Dn5rZihxmsn41TSd1imfOeEKqJTsqicKG5o7s+frzXJCY0DJTj2gnM
VkAa6FiqvhNF0c+WSAeCk0Z/IRBdXveQuyM/KZLKZ1svzxu+XxxTxzOJ/g+dZ8d3Hd3YC86N9/nl
ZD3noXW2GiIRKDY+GbqIxsFYo1Q1etqfwDuG6wX/73YO1YQFULw1hquub2jwIfaDsf6ZywYmCzME
iYolSKKMXGp18rIqGLf5HykMIeEUFu/l3E+FMRsnjv2174aspoc0k8Z7ov1cqU4rd3TATQkNTkdK
cduVkeW6dujNiiBAYBPFWHrvNZrwts0eARckjzFe8fBn9ZsjxS7zFnVK3dhlcHWtzhs8gIQM03Ef
2lE8Slxed+Hp6FZnKaY1XkVkZ6nohU0IGMc+BKA53jC4Ejo+VlL6jUvRXMcRxqCyxrW6A5VvpZ4P
z4dW8FuGxmuCFn2YDwhn2Xk1ddYYhyhzNtJFDfrjoC7Ei/UBwim1ObkM1Mdzh7DGmjTXVsZGoRcR
fp+WR00/MY8bCeuO7CdGNlt3HUIomSTNNdtzB1Qpvn5KGO96N3e5fQ+AfwHSsf5KI91jsPsnm9C+
ykeTAW4jwVWNyjctuehV1xB/MJGAXbMfSHYIZbkDEM9DS/D7A6ag2DVbsDNnzBrsZh6Nbt9Vkjto
0P0o/gQ254Sa5lgBAaLBW5vzVGQ+tDahiLPNvWXiAbB4h6UsTW955SQtfKm1j4wJ4urvn67qAm7M
yAOMYwYqFD4gR6UCUE71e02a5PEY1cgv7gxm5wmetsQJNkRDA9Sc7VPuNaXOKMJt3wb/e6fXQYds
qcfIDGik3UgoGtLS9MNOnn7+CxhLPr4iVr7QWnE/Os7u22mGz4v/VEC0yMNZHeTkISEFHX+J2P6c
d0mkv7U1R+m7yNxTbIvuopbRdhXLXZefjBDiybXeYFiwGmSFZ4A70WrDKTiK/+4rl9LgIZWHGu73
SCTUPhFwpZ24Ttextp6hM4GI91SzgdKplTFDD0Yp0RhdmMe1ia7sVdfVYMO3O+8UHN3IvjZKMqEl
rNHVHeon5KEixeUhmQ9QNDOPjFXHYZaIh68YmLTD9qVupKDxdX3i08J1+nEnku2aLBtzcE/rOMSv
W/T/1zGQjdDhA0ofOLa4A6rsCzT01Qxb5EpS2CXd6Zav3PEkRwioDGIMQkprXLgwXiQoMAzKSNjP
D78Dya5IXIVrdxe/nAGMIS7wGEZ6uIOmb9F/2jhcm0Bk07ZGvyrpS7DFT05HOc8zd7si2C66hMFI
5zzz6qpvVx0VWqez7rxYdxZRCCstyVmRKTRLgTeR/BhiIAu4Dwnrp8kgyaBOOTp51TvQRmF+UiUT
V8RdgIjIUMeYDzhbalKw/Q96hp2qq/O5rpqgRkcC53nqkS62VI1iB3/7yK1c+SY+I/5pdzn6zgAq
RNWmgeCoYlgSJbBae6slgvz6eq7qhdfOhzMzEjf5jjg1e/9DeTDgjArIgN32SU28/XAyicBepdtm
f7qSODsKvy9CmkTa0Fm5qI//GycyL9KpmguqqU+2LM4P4/IENtoXxTGChWFNv4C/ylyz/RhhfxJP
nuv4NacSCpIaJS/aVBQWsxxFMMVo+p4hIdWMzmfnZ9k1nXdzGMEtOW7Bh8opXoSyQYKEh28puBDt
3D4LckQLekIlj92FTlKnRmv0MtMPMfQT/Ie4/HDXGP9KJHWu6nL5pqDXsKa1HE6fTne4QjZuh2F+
nlhQXt+nfk8QE7zVnCSJ9xkiGcoKBXK9Zhg7RYKZex4QOfc8nQp8tZ1U0DqJZ7dLx47MnogXJOQP
lW/JlZpOk/jrtdcJSPbvsJZGn0u+b5PMR2OxNFLljQvljZaoLJwvh4QNa/RzuatTA/wFuFqLLj/4
FS5Mo1Y2aHJ9J/W68m7DL4Lm9Jbf83TemPACkmjAykzXxKPyJMrnE0GB2UD69OQ9LIVUEmiriCoi
JiwIN2Yjk41I0NEYBJ0B/am14BPoQj/Ifsnt0r5wfoZC3C31Duq+8c0ovEHPivTM8Ut63VyPH2T3
5bJWWRXin8r1SYs3NpEDbtuTE9Lgt+rQvILzH7ZF81qCky3g+kiFBaVQXNCAfuAecsjXAC4J5CEk
D28hr6Y7+5PxVL/c9VGGKccp0d884Vr69h+GBxQJjkYWyB60+E21vnfO+8LGzXoknxMPu4p34PtF
0vvncV8xw7IV4Jt4PwABsrGr22UHJszdkGcqg9eCC+191f8skeZyrPfaKg2SiVshL7lmaHFfpFag
KHk+u51QHVl1uqt6gPWStZVXGbHv2NJjRpwXKXaHMFGOKWy88I/zs0wx7Di8u/0bX3xkfM5itG7R
QNCbxb2x0LinAo6YoVhhFfpWrVA4AmTSSN4geQZIERRNMxlOKxljEGRP/Q/bCWYjkI2EG41z1jMN
D7nkY5c4rxD13g0p4ULUhlnzsqaWzZZAwoAiSP5Q2Dset0PKBHinHuRMxoh5r8J87++BzbIb89fu
iFtVo3OG4oyhWLI0cE40DJ8An8hA1becCC9DGo70vUGJSHfbHekoQAMBT7ZxvvfUDJ6yhN0ZMuUY
avBmdOPgKvugGry/jJFsXbSGom5AlZXtDhyWknRCLsrCCIOLxlEXyaXsb3IyANayUObNIyhTa//Q
EBbEMEhYHGEZsVBmfdhb4ZToXELvvM7zzKjMbJ1c50RyxUjS1ecwVyfSduDSrwasCvxQpR38UGZ4
T/i+MGCXeOks80k0fASiqLeLKI48vNmmUrVe3+XTKXeEGR5rNMjyjmaRQMGSs2X3b1C1BTar2Wyy
MciZpriUB1EhzOEyb2HavxV+XqwppWCZpGGv3DZqNa9cBrX8RfoGcVx92Ql+ET+1o5bMYPyK63Rs
m8U1Qp0ZeC+82DJ66DQDSXJIKJg0UupK4LGqfg6P7cUEdtz6BvC/E7q7hajonNaRP3Nyn2JyCL0J
2hEBEtZC+921Joi+h/jxCYMI7H2bdxn5eWL79YbS2pBh/BsQRCYR/AIgcuEmyKDYpm7rtctBGAHD
ndCQqpbNBcd23irEn54B0R5gtOoN+a5rw+z92R+rVMl1GVyV1Qdyw+i20oFlWs/93g7zxzFcIv1e
Ttn4AALJEOv/ca2LOp1PBAIK5dk9ovJtZh8+yB9kubHISjqsyHYCCvVxmxDQlCrLV1krppKKGUey
qbWsW2dWUUI/FIvIxf64GtSOaXEYev1ZxSNK9S89OFkL3sm4DQCb6Auhq33ECZLyB2+Z8ShkhNpA
j6R+KtktoCLSP5jhA+2p1Rhg3M2sAlqnIfzEKZahuzeE06qCRMSTY4jqNMIeZ2GRo890yjygGKKM
pYTllh+m6cI5qnk0sBjCAyqzF3Qqkura4gpuMe2JGHxJUZgMJL40H1uaSOiDFp3PPSBsgXeUhTW7
zh4Hr5OTDj5aaJegq3N7b2hgg3LssWvNM+abEe2lX7WQGj1sBmu5cTrQtYd2jwApL6Nf4QD0PLel
jnb35jnUxZ0CZJs5vohBwXR81dbcs8EXkt4ANuoD/uS6hgH5q0SsSzrXz067l/qyam95uRCbSgW5
HJIugvo4U1qwCSRelnF/s/33jrD4r+iOJNkzWUcQ/WEhko6h4BseumatC1t2ILMewKW/m2R5yFxy
a/tqo6btWh0V2nVf9dm0PJgghC6CL0z43ikAOX4WoNRifq2y0mkl/X7nCVtzrNItInyuqp6dAJmJ
AD+HxTjqRsrNFs0AapC8q5MH1xy94mDISpWBahbNFGAk76UosmbqYXwD4wgwYit7+sai6iFhBvDl
WmagKcn3dTJS6652BbSodrGUHCaB6uCTNHyGe39r4ewbGkDEs6SnaWt66+JscZoOEnKSGZzNAS6i
mI6NS4/Jbv4D9KRSj1DiBpoQD9YbTHsc9ESJBhyYA11X8b8WwdMgALqdzhm/gmnWU5hbT627H/qZ
bHpWChKnPnsVUyGgveP1HY7o0ILisZENwHMaVzlFiAk0GHF+/X8EbadHdLudALZdpHa5ejykbeIQ
CpmqzGZva9jNssJkws4bqn5FCRpT74+/LYG+yodl81gfFVrtOApyZWm8tY4QqDuzyKvmNs057dgk
uw9jhI3fO2piG2qQhKrVlHFrmPh2UgyHA3QRcTOOJC4drmJ0QRc7ZxzDs4BC9dkLMhUt9P5p7pqP
pPyzsy7VL0ajy0mTehQLSwDbDMZkcyYwyb8qcU4aRy84Y6yImlmhKxOYbkfIHLHB47LePsIYbQf7
KeYHldisV9LBwE7yp1IbxRy7XRQkH9vc02KKSiEQllQzYcwLdKK0buqgz/rNEIsg1QfiIUJiSSSv
kuA4YJ0iliBz/a1VP0rwDri+yABo+Z90XoXr0uYsJpx37VvRyuTzo65QOTA9zuny0Kb+6cdVWER+
NOEJ/WMAF+UaFrODah5Q279YNvRefmaFxgoTVM0oTuI6XoSofY6gnO54iz4o1Kq4a+Wb5aoqml53
XnMh6eA0F8m3PNOQyrp4B4fpPYytvJ+lzwHg2395Uj3DiSfVm3v+9DSMbvtFTUCBjF6NJd8vyCB+
JahGs3xI0dIoc7RFjdunIH+dHhOT2TxzDKlJ7+0v6YL2WOW0mnfEyQPVwBokLrFi0W83BbAtknm5
rmakGPbJPppdZTnTPL/RlcF0G69qvnpg5uH6byr+J7RhVkFX1xJzBnErLtIb3WU4JyoR1mvR/cmf
ryLmhebkKrBQdjFhhGBa8aQCrPolbdgWEYq1jE3sVXFgIvbuOZzkgn9uNImBKxJ8t2kgn1nIi2ci
n03yz1sPD8Wy6iYcjGShn/URpfD90PuZts/JUdgHH5bYJbhRT+W75BbV/gNxx4npy8Ipksmekt0S
rtXyY0H3aSradGu4m013L0N+48PZ5AyzSjNVnMsC/GLx9vWA4ah3Wl1JJJi6+oc3XyGt5k2e/yr3
t0Mul1SxZAaipSS7vztGZownSjxqQ8bg5SfwuDr2i6MVsS3Es0S3/cse1fUV3A5jq0yCieB+KWo8
OKZpHFnWvm8XrMTkXGmCoaUTykB7H3U5af+RvftFGzlCstEA3de1SUB109TWh2sllO9JKVjwlCpC
xLZk1amjelgc5K2sychk2TQn2qQGca5feSaoM2ktxDjM3T5U67tJKh4xoztDXh547X5aFCm5b2+G
GfksrgyRfjK4PVDw/Db9Y6tFz0XE9kjBhZhX7eahsrGwd6aw9OUd93z8h5wuR/abdTZcwNZFQcsW
nNVIOLdNYcQNAeDe2tJbI9vJUmHd5wR9IgFyEF+IsD/SK9OPoPVwp3sUCyljJv6HmfiEmcrlfxwM
eHgtMUT8WJui/mq2STgw52WV7LvFLiCh9TFanTTeJ9Jmm57q1UPQeURmNyo61Sz/9+BtXPHLnE2w
BsHbLrHCaQhKd29dyeQudlnu6LmhuJEQWfpEEoxX6f2InNHndTbxLRS8/Ljzfiyk4evYQRElaPL3
/JfT3mVGUJN0inrNXCaeBa6XQGxXV4sXkyzVi5u1TNcRlIQG2DdJfYMghldJ7UHLQJw9nShfSJFI
X/+HakYLKz9J481itFtwK5uzYDYZYBOxczhoO+xpM58ivYCP0o1bTxE2VTdpiJMTOeM6Ov6yvh/q
DRddGBG0ewhpz10VikamJw3BPcTkjdnjsgq0nzKPOs54lzCfCPBALg43HihMNzERpzqTqsn7gnD2
BoMLIQTOAHooFs9UhFqiGXb5EVztXw9XiaijQuXZTH4subX6VSfxj2kaQ8y56uETlojEU9a5p1Ud
BTmb65wvJnJFSMjf5eSqEsr6vXiLB48A6vaaptugoF0uDWafkQCA4w/a+r6qw/m5iw2qgIgBZJ+I
R7SQPxW+vJsBrfFKyMFPbz0HcvDLyDYYYWl6m0Cf6jqdcbeuc81141/i8qa9ZQWxxi8mMLvMWBad
LIq4+RlKUi7bbrNPZO/77yQicl8lojj/GMtc0SIpXyIojVOMzaBvzu1LO/q9tl9fCuytpla6zDu0
JT+ytgXvVAuNW+KmizWiLf2I0IR3grsY9xNq/OecNcPZnDQi73Zj/VwzZiO13VG6K/z9sVnNLrO3
e8iM3ZkYelM4d/2GprNxg++gJwMb+8qQ9dNjuEcaI27SA8daFFaj7BZhMCukgjORT5ilLoueA4Wp
vphRuwpxfr1K3euit7OdqrPk53GxUt0m+ujuOqn2wLmnoh6LXb5NFFyec7SwxFJ/eAgJWoA8Q08u
9Q6cncgnGMPBNmdZ1G3qQl/R2qwLO10zm4tKJ4UEL3KmvGbRcjb2ZIBmaT7EyUrQzRW2uijCzqy6
j4yqTSSx6rbfb4QWn48gaJDT3AGkNDKx8oTjekO9yrF/0vYQBEaZK1m3TVMSoZv9kH8fyfNMJwvP
2DbY9UFWlcpUzo6yJ7a/A9cepQKb4a74V9ry64gwdK4/Wl0cZMYkxhlvP8Qru7PqVFXsH3cu16mj
WiR/NWLN7lR1tt/lPWA58BAPevU2lJHWLC78WywIfdSlgxocYWwcWmy4S+ZELVtGAyat0HdlnK2D
IQvCvs6q38b+tIGvMklWJZhO/Sv/jIJfOIRi7pVLtop6REjTnLcfNa/vTNQM4cC+LkIxLz5hDp99
ohxhTI65Dgz01LF520GiB84Iy9mgg1nY9gggyJTqfnjrRSf/pM3YRcA/Iu8bivNvFggTGx9CbuyL
dU/JrNXEE2FIZPKhKK8zKLIpTe2rh89x0RbsPg6dxUT7iPzdztftvx32CYZoDzkq4OjlBKw38hh7
a93SlvhXjMZTnAGMa1+Al6EzCT7L/M96r9ZQkUcsNERF+0D7HW541fQW0omI+6k8pxw9BWACDO3G
2MNiPbGVNXKVJiLGPy2QU/3GUcmgqiLUocmxHPXQVO3UuCkirMHiUA+eKSwhUfEg9pdtR7AQGT6q
iyAZ96jWG0YvS74VU1V62sb3lZqMrhQrxokaU0jTsTiIO7B47X0yz497cRKFDwUAgmwPuujOnmL6
/zUmmS986VVLPII7BTmn+4V18/VYEbGl18/iPd+aAfWYlZZOt2u+XZGMeusyTeiRrXNHe+9nsNBo
OQdGjM2oXbYgSV10+K73RiZ3vr62KFVrcFdwNZ7EDa8h2iTr6xCq7E+So22HiDL030ykEM+15Uhk
tCsyNLAUuPq8qgbAVhNY2sTyKVNZMQut9BHWKd5gj3E0+clTCiCGW9rwdDaA14I500Pr52Fp0/KM
J9MwnkqI0agKbgcKq1VLlT1cYuKtaG1puhm4pFDXiWI64gtRVInngWpAMp9yD/+AJww9nO9H8w7W
AZVbYtwWItfRYxH82YumoMke8p9wAsmF2YX/MsPMph70N9Uswd3PxXe6nh04OTDrddOxEoVEJeta
kCxIsxmy525IjQugg5DcC7fkssjvmWRLcPStZc9uY60QayzRKnTfs3AMnAiu0NdQh6+9mhjyz7Wc
zYad59CINf1Jumr/+RhbgzQXAJRJFg2WkBD+Ej2q+dF/gqDhezR0RiNsPFolaGRGWQqlu1tfff+z
hHvojKmmhrnkJ3o0tsYR2s3pdIfcmk4/c7amcHZvFXWxMT0QQvqgtvj/cha5oumL5xv50o0QvwqV
uziqWYg9gKBKQqdiuLAK1pKuEwS8Fc7AtNA6IWRZ1fTt0wkbM3ygI1Z4V86F9CwjOm2WJ+GKMVL0
pYzc2yncwv2ZyhizfcP8OmlWMWp6Fs+SoqWyTW4TNjHw9E1ZYv0P145+ilbLstvjjoOWBli2TGYl
rB9S/jPOK8QACZ5famF+wW5/v8eGLsuaUVqlcmtPoygDUUUmyZae+4FX+hXzakCjEgJezbnzbq92
+pXXhhMxdKV9qAmj8lf8LG9BP0pXzIzRagHloP03TmLyiS68ojvkF57bl5a6gmqHm0EuXIhFJ1WX
Rpq9yCVriD+jQGZECZR7MP4bwWDLSIOjtTX7ELAuL4I3hr95h+dqypVELIF+1BxdT+v1Ocn6GPRq
JbVSKBt7osYnr4pkhi4Ovo6V3tQ4NKcCwqf4yv6qPt+RC7nDm1vYxX0mDrlNjqk31BcIVrICED5S
cyG7tldxUWKiuRh2YGyUOMF8EO/bubOCJZOhEpP3+3zIJUd6PKOv0//V8twFdSW9bQWlMLE1WpVn
uX/5Z3kKEg01YlXg/iBWWXaC35ykZFLhxu+HPzJOzpxrY5W0DB6/7coq5mT/5JHgOl373uRw+mbo
Jwi5xflKLgToN1RBVx/+hCCCKFonFkgpeq38kcPZuqpjGPkNqiXhnYpKLFeFpd1KGqgg/0WvO9WB
4V1rou/pZ4sr8PcVx0HrCSec5OG8MGw/15/M/MsmoOfNCkZXDWzBu1yh4CLADnntnXuEq2XwKfJJ
chQRTLFAIY1Ni5oBtKGcmwqLm3F9PGWThzqIiUzpvZDS4/sbbnk2VXdLhMuB8uwLp+eFewKZA40x
dapKqOQXsaz/cf0Af4+n5pcvc+6753+XQSMHY8HBVGHu4sG6aDjdZSTYHbGKMRHe0GoZTIQMfd6R
SUWd0QGscKXdpuv0CO2RpnUQh3o1Ys20mxZq+0NaOCnaxROFzoSQ5hDp9pj02y/+jA7NomVqGBuB
2M999MWS2x8obBd4LosR7its5O6U9vq2DmyJfIAA3H5+UtfkwY2CQ8sDO9p8rsBpzKC1wFOcEnVL
FTdcAM3oXSAKKZIhpb9KMY5n0ONOyQxvtbr0QAoToMXnLJqk5WfIIburN/EwJkLm9gQduaTk1jpL
Qhfole6sJvZmGXMKZfCjTqFd35+tg2S/f1+CXhmOrXrqWP/7L9aTtgSESc6ICOsoXW8KA4P6F/Jy
0qJ6961PsstluNoNoS3lKAXTFS72TNC95ts8Q9+QDYwVTutM9A8d5vjW59W5erSRXlp+ZXv1YozT
nkBoLxVGOA/iPXn8z71HDQzyQvcJ+EzyhKCFZjNhtpCGs6ERgTk/DLxHTW/haLBeXBdh9t7XuxvY
J8GzE/PX7n8e928KrVew0OpVvgQhWwk2a04t5ym+MDPOGYH/qScwImAjxMCRTKyXUyOje8pasqEN
WKT40mMQN9EwGaj3m+TTEw8fK24arfRL7lbCIS2m2NmzIU2ps3WzcQUDbQZE1nJe4XaeNY4ChmS8
YqS0FoAfZ5ZfTiWw/ZDJYZVwy5HSUq065oC7IxiJb6cUlXRoL2mSbOJ4cII5B10uNZLiYPoPDSXU
zAnTCooAxEQVFIj8bjnH94gQIUW5NAbFYMGH4PXYC/uOEhqto9ETHn1KN9ayEq3ocZnB7CvHVsGv
7p4th9pqkIxC6A7aea1IfnhIkfyd14Icp6LWMOSRfsthilxx4XTtRylFIjaayBBkIVzzBQIFkHBn
rMftVFK3h73SBqULQXFcUqzk33ak9c1xua33Zi8POM6O9qs9tahlV0ka7Uu6M3V31Uqy1u47konw
rGJjv8g1kyvpltNn59KI3iNtA5qNlyENVr5fRtoxiF8e6fkM+pIt8nrK+wGChotK6CwDwWEH+fy5
uh+fyui9MXsGulUXzVfrTk0R34CEpVvQ29WCG737PHOTCSgf1E+BM70jck/isWjpXO3WtkV4V/Q4
xIg6sUMsjSwXWOzP1YnfGT9UR3iqQ1cRXyOKh/3CAJ/sziIbF90WeON8EokwaBp7UJOYrs2/LdUB
0ZjKtmv2GgSGIoWOrt2n+fwm0MZAexCRtTbdEma9h5IxClTe01w9TCyi6ID+yH+oL/rPacx41bYo
xK0l0txYHrDOevcfvWhIYYyoOxMcfzz17Nu7opCNmT5CGdBGMJtfyc06MK6QVhUX7BIBj+MW/J3O
ZciXHskcHB4qHKMT2LNkEY+XiTXOmpmsekEq2qwtgQfivit4x5NOwvXxt0w0+9ysj1nLz/AFh2va
VgqNxDn/5/vWyQc1ktB7d/djdRZzeaYb+Bq/y2i9a8NLBK+RPqLOPwnrovzpEJBigj5m4bJ5Df8G
CDfi14tOs9Q4rJ3La8nRw1Aex8MO+iqVmI5upnhwciYRZlQ+vfxRTV3UhYKkfTbjPypDa+iKkLCA
Fb73c0aKKqJOr53WxG8UinO9bnIGcPTgCoOdsnj0oGSerG3Q86RNpmf3JpkV+cZcXVNaqoZTS7rW
o6I50UrZHi9dFVPA44tuk0eF7Ivj30/UpEeuSc1X2UAh9YLAbRJHuSzr1ifybYqnnQezFzP4NfSE
lkj1Ouhk8FT/Zoq68najARjrhqxs9ByYg7urITmVQOm8l7WBWVfd8vNgg47PKaTRCFtxMnKpRmlF
Q8j5oE9yZmOeKICQDLvZJCsKaOhwAM8gqZNcQobBIs+JNVcvoze8WBOxstqlpsNqtqJ4tCqQ8maJ
CFWe7Pr+f1dtyJ+y7H9ClfbAMj3xuSYM4g01lMfkrB7m7+OqFZpBDMduFZHX8QzVT7+qO4T5WyoZ
viMfQ8cAQx7PvDTzoefiJxz/4AiiCsXPeCikitWpqPaqS+DyIVcOlTxoRQ2a362tZPN2OA6e086c
oQrkEDs21sW7o/qeTPfiYg0kA7q1Gt00yAIBYQasDzP7TMx8nI9Ah2dyaMsAQOlF9D1x0jI40aN3
Ndc0BtyuUmAa3LJR4Lv4+2dxlbi+rBMIoEeAyDyLREFIvqr0j8JyLVhEcFHUB+oEkgPD8+3M7Gmw
KJKj/FwtqATRbDqZIThBW6UBEow7lQiSct8u7gxHE9cltXpKEdsf+ZhgkSQP6LwCtvppvJ8mCPAm
OkLw013Bx70Wfi99Tqf/NrZzFvAkIQorOqdJbJfqHqkZuPN5BsgGXuSM3VQ2GpOk13ox3PM8cUv7
HULjfqCUdhivKgqRSabUoZejTmxUECMQnMZp0Zu1+ChMTiT1cGjDk42K0YzRNHXRwC9rhLmwp+Te
TIiVDDewM+05HC9OGoqKqszhScpFZ1YHeqRheTtzHfiDz+1jeXO7G1ncIgvn+2QxXcPRYWLOVuzb
pFJuxLxM84E0FtxO6r7Qzrs1Ol9ItAXZIPYnSzw2+EosJlg46IU5BFXsgt4PoUf8NVFzRNHVQF4d
nwRcZWobA6r+Y0C4QBHoXuLjuLdTyx2xRWosnOFlKKU3TyL47glqXOrINO+o1H7zYhs6KFSZ+ggu
PTnmRA8xBpH0frSqkhT1su0YwKWX/yRXzcUZ0Tntbu48Fbu+FwoCnqqhr0HAjYiPUqUw4zi5Kj/u
wTPKBgnSChOjJRb7FcYExCvUXWmQWKYKMLvSqlZGI3Mvxc3E7iq+mbFZJDAv+g9NfZUy2af8xuRC
Vawfv1S4FZoclomG75ec/2VrzAaUQPybox4PGiP+cDXfVzDjnpi3zFw031qvGik7AawLqmPe8qn+
zPOIHFRF7lLQFMv8wamxHAxRelm/VsmSVAnVMbxqtqtdEmkeo3USMwYobekLVImfdhzB2WUs7uR9
7OufnfhSr47Di/M4cZ5mf3Cy8RvdZQ/BDgJ+mTEGyikBe4TM+36W2jpm80dU5VpBuv+8A4210Jjz
aYMUPGglc5NFgzfBx3e7DzedbywOyZJCu+ujrN1tZ5JpFMMRhbK3vDloxC9yyvRE/w2R/6ypEYFt
VW/lCidjPG3Cn1xMnMkA1liLcQW/Z3rUpTbO2iM62zfvX3LgVl8rUKtbqZBj01mVjd2NHnxz7RMt
LaL67ZTYiLhJwJTXIiXC6FG/hGLHUWzXAg//SC2IG9aPJEkj1JKkySZWkOadVYiCcbWlIxMC0p9w
qis37WS4GSv9IFc53KtXnXwXldKabmCPDGKWp4CjBjM3LJWH7YByUsIZSSHpYd5um2MnrIr+2YKy
dGS2g6lVWXg4prWY4mORcuNsTsBuQSmSwWzSPVSmwclYFgDxtkT/z7DcxWFqmHNSnCTHislEZUKi
LooqVRF7eKweUuRS7FKCC2JMnKECHGRcAO0YCcT306kY1z3WYL1ASJ9dbQO3+OvaAayhmuVINFEM
9E7ykm3IcxZjLB5FA1C7S3Yybt2c62hmqAOgBx+I5NRkGOeugV4H4pDiE5IECLCqEL1z4tT8JPDW
nYB+TRCLq7ZpbqED3Enc27tB67e6t59SjVi+KZlhANYxVj2wyanJJFBERIhFIgxUoviUqG/coC8G
5oCwxb1mF9QXbgEQX2+akvvycPMI40kLBmvio4eZp8F2cMf294mjV+H+kDLYA6GrVF21RrPuuQMR
TpzPHPYxpHz1yOKQdpqxYptZBe5TTxpmr7+ISyhMi9m4P5PFIeylLHhCwNTWgAWUsE7iBOl7ufxM
RcTL3Rro00Jxp+23xZsoCciybc01QmTYNj6vswp5p+4eQbKDBwpRjkoqwZb6+uWW0VcOu9nGRJIu
0hHPtwm4D06SoP5r5htpw23hn7cJbJbyLo7TpMfneOLv0BdSxeE+peCqrgq9Agg4pRYEjCw8HqnW
OknQlWrjQmgOjbGio+AH00tM2E6MRgmImHb27zdlR4UHAbQKe3m9qjfP0pjgsJXoJkzci+kkeFLM
OyAvbkrWrgnSnZ3k1/cXtpH6miS6O4aP2mVWhsiAlA88bZAzTELgnJIpnC/rrYuC7UhXerfLRAM8
jhCDz58pYAcm5SjHBYCd08WEnkygQN8OyQFfovA0xaHL2S3mS24LKG06bwKIx3La+p4rXP/51X+f
TYh13Mj8/V9CyUS/o/uX+nJscarSayMRrtAhvWFdSym5bm3mvtQPyOFusR8wBw5MU25mE8ZjWDBY
Zc/ey3NYz4aq+DrxdOyRm3Vm2/OpUSUP9qa+IsdZhy13cPJ6P74UjSbFsrelCQoW4gHgyBQa4MWH
qF1f3Hac+NdUEujNaIoq+b9LX1vEi4dBZwefrlH2+Ge9qQIHoWWIr1IlUrZsni/Bw/rREJuk1ECN
/2HzxtGJlCBG8FGkE2HQSKjkh4uW18SSxMFMNf+45/KAxEGA557U/9MEXuMIwfqgTR6tQRnnGSD3
LSWxnoEjHDKiQz2O1ZxfZXPy99W6TgZR/XNVuGUeYkeXc2D6xMP6YUxoD/+JRQlCz/YubY3+wZaY
/UCGn9FrYqcrDI82ThQ2eWlrf2rA9luFuIikDGR/xq36pWXvijBdakzFv6vs7Mh/59ucK3Rr8IyK
5cNLycDcOVcMn2GGfqamnHfpXMf+UvXymrY4w96nEVPRFkiqhrjMfGzrrCS0bvAGi6QmbZUO7deV
mC4/IGagfcFT+jzb982gLoUR+pSDEVDvQjyOgCD1fxV1IT9S9Stfdvr2Ndtplia+0EbOkrentaXP
NrMnn7eo2XeRtYhIYyqaXwy5mIz1ODIwPzkU5+9S3cs01o8TfIwGdEU3oJqQsQB13QCp7x2tXSb+
qY+ZdCxRP38svHVkbiANVOpFJNPWPVq4mA9XsemgcN1FcjriKgmxCBZ8WKdh4kAqOZKFIMJpp0Kz
m3KjqCsIZrq0r9UZ2Gmf/iXkX0BFHNujWYvJG2/W6KJrkmk6J7o31UQkWCYJ/QG7PNcMkcOsyhZP
bfSs13bCnar0Y6wI6kYtgBSnoU7vXm4mY8MN49Q6p/tcjhZwI8J/zJS5i77fQqSBgXelkGtvYFve
EYF4MesP2FkAJmPE
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
