// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Dec 24 12:23:20 2025
// Host        : Laptop15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.051093 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
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
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20880)
`pragma protect data_block
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
oAHUdLDsj3h6tEyulbhxwyAZ
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
