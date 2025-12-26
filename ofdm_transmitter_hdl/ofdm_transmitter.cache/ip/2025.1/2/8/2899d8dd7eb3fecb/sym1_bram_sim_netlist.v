// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Dec 24 13:45:47 2025
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21056)
`pragma protect data_block
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
oz3rbLxqr1Esl9lncVDTiHKlOmJM5EQ=
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
