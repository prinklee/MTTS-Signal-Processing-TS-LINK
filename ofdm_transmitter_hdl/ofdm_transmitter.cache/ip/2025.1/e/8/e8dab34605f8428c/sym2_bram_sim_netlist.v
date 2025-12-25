// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Dec 24 13:45:22 2025
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
