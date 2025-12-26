// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Dec 24 18:14:44 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21136)
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
