// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Dec 24 13:41:22 2025
// Host        : Laptop15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sym1_bram_sim_netlist.v
// Design      : sym1_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sym1_bram,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
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
  (* C_INIT_FILE = "sym1_bram.mem" *) 
  (* C_INIT_FILE_NAME = "sym1_bram.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
