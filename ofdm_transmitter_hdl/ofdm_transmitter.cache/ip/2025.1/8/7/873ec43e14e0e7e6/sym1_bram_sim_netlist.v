// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Dec 24 12:29:19 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [7:0]addra;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21152)
`pragma protect data_block
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
JsEEfVQ=
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
