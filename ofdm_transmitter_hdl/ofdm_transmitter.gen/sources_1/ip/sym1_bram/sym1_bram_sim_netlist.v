// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Dec 24 13:45:47 2025
// Host        : Laptop15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top sym1_bram -prefix
//               sym1_bram_ sym1_bram_sim_netlist.v
// Design      : sym1_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sym1_bram,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module sym1_bram
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
  sym1_bram_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20704)
`pragma protect data_block
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
SuXVZg9f4oBW3IRCjA==
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
