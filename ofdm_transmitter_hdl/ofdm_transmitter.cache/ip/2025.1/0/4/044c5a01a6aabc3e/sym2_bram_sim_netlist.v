// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Feb  4 13:01:56 2026
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21120)
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
