// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Tue Jun 20 06:52:06 2017
// Host        : DESKTOP-747DSG2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA_basys3/code_key/code_key.srcs/sources_1/ip/mult_gen_0/mult_gen_0_funcsim.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0,{}" *) (* core_generation_info = "mult_gen_0,mult_gen_v12_0,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=mult_gen,x_ipVersion=12.0,x_ipCoreRevision=8,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG,C_VERBOSITY=0,C_MODEL_TYPE=0,C_OPTIMIZE_GOAL=1,C_XDEVICEFAMILY=artix7,C_HAS_CE=0,C_HAS_SCLR=0,C_LATENCY=1,C_A_WIDTH=4,C_A_TYPE=1,C_B_WIDTH=4,C_B_TYPE=1,C_OUT_HIGH=7,C_OUT_LOW=0,C_MULT_TYPE=0,C_CE_OVERRIDES_SCLR=0,C_CCM_IMP=0,C_B_VALUE=10000001,C_HAS_ZERO_DETECT=0,C_ROUND_OUTPUT=0,C_ROUND_PT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [7:0]P;

  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire [7:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "4" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "7" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [3:0]A;
  input [3:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [7:0]P;
  output [47:0]PCASC;

  wire [3:0]A;
  wire [3:0]B;
  wire CE;
  wire CLK;
  wire [7:0]P;
  wire [47:0]PCASC;
  wire SCLR;
  wire [1:0]ZERO_DETECT;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(PCASC),
        .SCLR(SCLR),
        .ZERO_DETECT(ZERO_DETECT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
arnh+KKoDgsw4/tPEYwnnPGDRbVikesong6+Q2OyHujI0sMs8SCxocYLiXw5FQrlRM68qU6J4fD5
u2TxpWpRVQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
Yq/vnjZLCL1QwIH7cUbwc5FvSHLhapSL6t8LSQJUEHtxWu+KSjh1dhPJmktrgDFaXac705ujvztl
+YNsaRHfN24YRZgfmuNNkTYC/UuSjXT5p/OoHt34ja5+sL1swpkd0kS4KoUu1L5VgNu5PzU1KlJu
xNTTz0V55se0kA3xWGQ=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
eoHGlvGv7vY3KM2pS9QmvseVWbTY70mMUJ3dA0VjqlsHyDJxtnekm0x4ES3HnmtT6I31arKf6/ET
ILLvECnH2OOJH68Mcf4J7JFoX45Zwa7B7KIjwEYTSxi92dQiphR/l29FqZuSejHT7E7bMi4sclKz
j+vGrH1SqUduR0rwKN9CPHaVuDw/oVW2lWa9c3BvcGgxPZYlQfuBzMSoT7ADN6SHXTy8LugMRN19
ZeoXElJXwG4eJoi81sjzUnliKzvxYAUg5fobuuhqHUtJVxrVPTQmR3/xJ4qtPwhElOZ3/puQnm50
9DRgrlf21WXL7TGNp7fuSABNGeZz8AwBEp0Vrg==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
TeLIf/zkpCY4yQD/TbVP7xhsSq6QqpAxE+H0wAcGmKjkx1YJ+YQD83Gi50v2Dxag9LF0iTX0QwAQ
/QvIx7YohUWqQvk+r2+0yK1URFJmBCNFEEivz+FDjQlbO1RDN1XaKdHoCL25pyeg1dtt9P7mQ33V
nqRohJY9ZYEdwnXPBdY=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
fOxmOBbj/YQDvu07VmpBaNFeLYg0SbTKg02Kj6lBe0YdruMt8S7cfJlbx82jKhkR/NlBv2HbJo+e
TUO8AOppQbnS+cHMa8q6CqMi4aTf38ur9dGrsWfXdqtFgwbHnesqIWvZJGaoWSctLiHT6GsQM0GG
Tru90EZL56azfqnVDZxXIapp7tYbdgZBFhdsrGDFzAx7l+LUsYAqJ0L8llIw9IWY+8q/E3Gy9rpS
YPICwHReFMwy12AIuCLjzneQvBv1J7TzX7xOGO9D6usPWzR3Ig03iZPhbgu4HfeKyk4x8fM5TrTw
4E17UpHtFJ/o6MADz00WRJLpGrki4atbYJ7OPg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
K0ANC+V1CaqG7azLUvIgSaEvi/8awipNpFBiw74eFNYuyLtAkjUGUBzkzu0SFaYNC4r9qoKI23kw
s2kyu+eejnxPcGdz5YkpB13AUqYj6n97p+CP5EDwcr9A/0TjGTlNp3TJrnQ4BUA2f+6Iq8tVGFe7
RnwViiZsrxGNkqlmRMtCpPjGL2M/kw8UBRorTDjch3srnUO0qYgRwtwJh0lTJ2a3rnfJEHkVUFQs
uo9V32Q1FjZ98SLDTih+qzOkBm+LKoUTu2qqA5/1EUhigFpgG6HNCRxch2V9dZZ0cqGEipUftEXg
0P3eIEMIQmHvsGXPIbtFxyMraGg0baVJmIF02g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
ASzuY9pK2AJ8MCFatRaFST21Yw7GFJdEsSK0ibTL9F8MEiHea9+eg2Sg+e1Q8dUoIO0DTFoyN7wo
+n73aMurd3zHb8sr6iyiCt35awr3DuwvrHhSyqAEGYUzzTFaojKVjGcQWYAB1v0Q8JZcyMtIuVqD
BRpFbxMt64ec1V0LWrXPIL97ORe06b9aXrKhuQoxffAOT3wJGWz4ghcdUqqAS3+xeYg3xWkWwkos
kl+mP4ZO2RxkqAy+a2ZLU2G1Gu5U0PwFyKSQB0t0iPpTkrqFb2dKMz8CGB+6i8/WOPmqSkcEdzE/
IspkxZswJOZZz8cjezUbfS9g/VVln0DZyrOQMQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17360)
`pragma protect data_block
9UT7XE8++3pULliTp8WXiUcq3HIWK1Df6+rTFRWt+YJ7emAMl68ISmUQr6jwHwuxdL6IXIEYEzeY
CHacP/V/w/vmZKzdESTCywA0T6IGsfsVsUj2J0JYRiXzfNHcnRZPFxwzrKxxXk5pWypqI66NVum1
uoANwZHBrANeBouxqnVr//6PHnxAb8e7P+ru5M4+cis6itl16fGdotmEXDZvgReFpMe79l3JtAP1
HUbZakQBBnf2uWxqdB8wdq/6nHejQOKI21V6e8Jd5/O7LTfjeIQmE7ni5kSYjnwvkX+XhQvWQ146
KzPrYEtD2mITMPjW4q/Sdleh778EUQTOWKn79Z/0CbOVRbadoqpE/Lt3Q6ByVx66YIfnPClXJ5ZF
JJCLD/OfX4cXEOLH02PBHxLL2OOv+oNSG7HnjeSrOtHbbMM09ocRxZVh5f0pwF6TmlQu84bM4wJd
8uEcJSnKLmiw4VQvKsK/S8YBTkQkgvF3V1LtGYM7mfiUfX85rhm6wVLOByTdk2T9dYN3fJfOcdY6
B7Pv1eBfIzi0l5tq/ToqEUKGeOmi342eJNt7NUh70D7+HyhtyajSXJLn6sSCj98y/HPE5NYA82j4
HhBPil9yLlo4lPctVodlm3lRgeG6rskigk5NoAFcSY3SxcwcQ19mY6wdOctB2xwdcbydg4y2zD8K
IuoV1BT8PSxczLcxJ1pnYEE/m+fo+x+1QWd44ykbBjYS7/d5h//ZBCw1hMliVZqhYI+5Z5NWovQI
w2HTzBHnNOA29u3XsX1TmtEyFPdLOLNtCJNPR0qKWzEZt3g5GOmX8ZWxikujYhGhu9ZsW9wOZEjh
YDX+PfVhFXKwmkf3WI+3mNWpJCXRp7pH3uuy7kZYQKq+loDcR5lkCKXd3QQsSF0hhRMcNv8w1Cky
e4AZSJ7QErnLQKBgNpIxfjvb5j13w5CewXTosk0veA+A3IQh0qAsMtt8JuFdvSLCU4YRSupLnqta
blMGkBpSBAOSw3i31fny1Cwxfndm4nun9zPO4T8ODBmlf3orrUeF3OuVZOdYc9vkJyIIUNmyDI5G
crigsWJGYFcYW7b0WDdF0amqaK8QkXETr0KmFO0uK61xjWi8JYPo66iBFl7eQFRJy/yk7B0F6xnq
ufYhWpM4H/m9Eyw1SPwgXNX2e+RiL6etFvnW3dJi0ExO7yRixhJzP73qRclSKyh+mKFnREJgSamI
hYJwTMwdvts02sjQ0vuMyT72JRX8Nn0+8RyXoZ3gEIEUGmygqC3wCFxHwWHbmMx7S5S2lXUmu1sF
f9qURrcyWdnGr6ONWEghYvQ17pmK0B1YFFwyzs0s0WTZFJJSIriF6dXoAvlV7Dsva6Bxzl7bV6JI
UKLPG/O++i9GNz81qx3SjSvHD5LgYr/OruSmxaLDLvm1oEJ4HWWZBjWh50iY8Rus33nvuhLU4KgO
1p8daAbBR5x908Sp1aPkfaB8LbfY8PLs1bIXPgNwKNDcY8kQlDevusRgIL0vdNCnOy+ohIAdOPQx
UqBH96JeLPOHttZ58jWUlPyAbxWkohGOoVlkZcpsSi21zKyXVQGUv05+Lua7jlHJT+YaL0G23jio
ypMe/12+eDcje6j6LtifjJk6VvElfv1oF+8LcLo03NOApqtwdWd5ipQ5BQyekuGDdw2RnGstOYiw
45FsiV8J67+jW1EeRu9Yk8lMaNRcZEFVse9Y4ZRv51gDMQbzieDCp33D1LT4Z5mm8kEGZqiWhFEl
dIbDNyhfBjMpcJeIRimgs1FvZwegqiJvX0lyDMYWwRMQEeqg6D+bPC4xR1XHbYD+VoSZtv/g6G25
+QIbs9wCZPJUyKrLYlQtibufAYdk1vcwr6crmJZa6whL9ZKv8N4avWZhBNv6YX3Mn6y7IncZpSmK
X94un7gxEHKRo3IUxEqf4dBN76YEv3YUZvmn/SK5P2uUyvN9W+mc9TOo1/IjksbHYTquov/jW3p0
0krGekgyQPaITKOglePYYeEHzz3nQyYLlCK2s/oXKnTn9wmnL685cbmDfp0ArF7TvIu545IXWC4T
RiNtw7NUM8Rv3p00b0e0boV2CK41DZME3XltNiIEagG2JKxT5xJ1pEk/ZC6pIOqfYTWoFi5fGRSU
O6Iuo6tL9S35CCk4NvRhRNPfy+7erMHr5VDV1QFbCDhdDukFbcS322r7P20+yqOLSIxtMmcAVclp
tf/7sLrfHxMaDc9ClSKVKtsXqDJHqgZ0sZHFz2Ec0jJp4GCqIty+32Gi+9t5mL+l3ZI6MvhG/Fs6
uI7hbDdz68Zd2a0SIF9MkXJ9nIMaYtCgAroGQJgX/rOXxYE/AqLaRrlV1Cpx3jjqLvx6pqlm48uW
+sovI4mhN5nQqeBLbTJ6DVtABgLA9DISUNeBqJ2IYO2jvxEnT/xULzKPTYLbMGF+8y8P29qEya6z
5OhOCBQIK1dD1kSGelM1FwB8SBIp/iN9sJP+sLsXxKk50z3HhhHCVGHFrTBvjhg7VIvhLpZgRkcd
rn8g1LUpRujJwdNLWazq1fBl4azxfio6t3fWlDibDWL/Jnz+o0Z0awXDcs8Bt8R8arkbKlCF1S8D
xaK/Pm4zRJJldP/38CgYkg1JsXKB44rKrskrjWycs7jXk4UEl9mr2IHNXlPYXivYiHhAPcSphyzj
XcD15gvCNgNlZF9rCwueKh5EvSBEC6qh2py5CGtTEZwuIv9ieVHjlGoBKpiIVaWNQYnrNDb4Aj+k
4jUQhSY03MqBJDPuj76CmVBWZk3WxaSex/WQMTHwmGTxLWBBmXIZ4lQrW3p1H4PXLWv2Q3P61LjU
DIhPgRCYMc7FpEfD8GtnhgPxrC4FT3JNyQMmvJ3N79dejW3+FwgkJJgfQiOfAcXucmr85rd9bA7m
ZiDxmgDLJkyhBclo6fPFSzUcfglj2uDmIvloswHnABmbxs/ssfG4f3TSj08OoZcsSSQpKAU84qHj
y6pOKRTp6kFL+inufNWiSE3JT+XRKnKjyqAz2RDMIACvAdkR5hV8uySb5Tn3yvMmVh3aRysxI/7C
Xm3n7MbFK6rxgBtXX/3baYGIyNXsn0ZH1yV8udAUbkAdeVayAfD2fOlBQzB0fUq0Jbh+MsKFFERP
Yl4WCus3S9O65WxNJqhicr+TCZNeuTh+XHr5aN7nFZuZjW417W/aKeGUTqkMoO296gp+ZoRCdxwt
FVj1OqN2Prq5jsbQ2dlMWpQ866vPDaYbGvfpCmlZvAfODYmQnSuuA9wK8uBaKn4EUrZ0XPIF+WRx
6k9CtJVeKy+bo/q1mZzvZn/AtB0yEFG7yPsSNqvQ7gCMct56UeslY0PLCTuFS97dS6OtwcPwWICV
JOHPMrKGdwxtw/IyRC3zgFGCBt7a35tyDxZdUOIRNGoJ700NWOJiFUWY/tCSWSHlzbFl6Rbl0ube
mmwGxjd3fkglJrQ4P8584V89Ng8xtL8o4Za7MgReQ/9oQvVIpbSIwwPjDAyL16bU63pRK6796o/l
w9DfIgsoKt4cCdiuGFTRxEuGuDxN6G/8rcyHxos7wzIpY/95Ka0vtswqTsDShtNaSCk5ivRV+aR+
ua7cqJuA7AMXmPBDf/IOwVwyAaiTd9shCk0DP24x7RQ0ZjbnIuK1hnPHXBv7c2IoXX7BuP3cXbh5
HbqbTrllxebLCAf0ePemGZB5fsEbW8yAYzwua04yZmIQnCSUcUgfRI/Zx1zezebTwzTMg29KPKXl
w2zEd9p1QcZGJnJfOuoOBs5zPQU1dpUygbpH8oMeES3Kf1A6H2wKmyl2Le+pUjbh2YVQlpNbJ9ww
r2/6eVwS5tmTRKZrjVf32FlOsOl+3a9f3Fs50GPm0Sg9M92t5zS7YnsA1AxYqCk872Zs230vNc59
OzXlPfjtRiF8S7/EwfvGiP8DnUwQ7ghHMmNrnr1wLpej+yNU3J8WpHd8NAjrPE/V9pxKUsfhl3y2
OZwTYBxVhv/FQ6PcbJiVTo2xOqugUAp+OnI9LxH/NHxJ5oFZ2zKpjUKhm7vme3DSyzEX8eHiCWOT
Ly4U8Rg7GPIeSO+cbqUy7w9tjOWd5flJz0/2uT4zugvRSwpkb8s/jkamb4T7jXwxWBf4Yt/R9Zdi
+mMeGc0stP8GoXNwhqTkzbrNOrONWd1jhh1pKXY23Q5ViriorX4tbWI8z8sG9/+xqs51A53p8hmL
2iJSqWJCxQgVdoqhtpRrPF2AviRlq0tLVoF6FPBZV/cEW113IlZsHzpnJ3HZPabPREFKjdk0l69V
aKULX7BBcFSg5rrxq3EpKbt79IANIiAtLkWh7vugYpugQubdG7y8GQOKUJ/QBcCRoq0XukkzisdS
pf1fAq+s9HrReqwFJpvS/goYYNyYUjVMAShujjEp4yLeNOKy28dSC40GEpePKiv6auguCnRnDXp/
1q/WpG6QEdHKyKUi6CHMsrE1SWiB2tHX1mNdw+w8qm2MBC+C0NYUITSoz/NWf/1za6u69tQPgwIs
ieMHINjyhCUG7L73TMsOp56whV/E1xZXv+5RLorrLaa7yFAGxfG2aKxOy9AMtySPAdsUnxXRcR0v
gWonTM9n9sAPOwXonpLll5Bs2iS/0qSuhlrP5pSgmqcHNeAE1d6HuYPAtyVbQ1aGXciEpE0wLwqz
KiJVcEBVidjTJhdD5h3kS08+DsUjl0dJQT69o2BVRmosLInFqb00MfUlk2hQTJY1340atYxVW/6P
lsb7HbO/bIdHdaHI0S2K4k8sHZRrkIsLLyhtgOzYfqnOZC5DZKeVUZlRA7ZVFgTQwFC2LBQD8Yyp
fquPAIFpMArTbU9Dc/rZiVbYCbxQM3l1mKnbKBdJqPAfS9+Auc/ytoF9zc/FE1ZsiLjvMyl6b/vU
B4Ns38gA2tu9dfAAcZgyEpMn7JIxDCnz5FygQVDNqmY6oEuPIjRrMq95YmU6Yt9c8OoIPxmvGyzV
P3GalmR9FnZ3MN8ZiCDbJejrTJKKRneV8fhdgWvlwNPD6w653CJMNneIDyBxs2MRF5rZNoGXRPHy
otAhMxR6psG+L6YySK+fYsjlJd7wmMcmYCAXIQO1EAHUjulBc/0YZf/3w6HWAYIvI5y02oH7GsmG
p5c0KgGpvTI2M/dghH5e4lF57ZS7xMfHrOqp4Ftl/nc67FHzS7l4X5LAFzxTrE7/slQUmTuc7HEe
RGj8EWpK089aciz8dyzKp4iFopfBcxDavSdWpP8o321TsPPeNutnDPI3oG/LoFTViA/VkZ7dfwdg
1C9sMH8pumDPjv4VhmUndGosGIkPb3xFBIVMPs/+fAYCvpsZ9tva1sIQZyo2b5m3BDPwO+s7rj1S
2RVuZ5UCQuH8QRRKZvJAxfHMb+s9KoiWKsHfg6bijHax0HLx2xtrgaWamgWoefgnmSNDEWHFid8h
7KB+elHgEgcojpVKEYHzseZgqBiUyUqV4pwp28zttiFLH7lTWg3f852bwUS3nDCFOvkEavjNniSG
jQqOYvoaQC5sJjprss8kkOzowoytTb7KnYPIraRRlitHQM4DB4ghEDSdaJ9ij0lYKuDjIMnZ8HnY
loZK4afqrFFM0znrrw1hKwiBNRT2zDlfceHdSonIBOr3E3Bd7bZzK8G5HnEpHdDkIntWPVVxE8fG
8Nbw2nsukNW4BLr6xB+k53el6ydRCqcuQsSUavRdCsNOa56u7QTHgawWGuGs8hvyCAYVxiO0ZhHE
E3Vbn+SaMp9A1J7Nz/Or0n5hbUtjAqhY+0wtyIASq9/KkVBEVto0Brkep+zt6oOLMdIeCSiBskfC
jAMtXkIBVKDOmoWKBQp4jam34mf7uCn9+AnNpzNHUSToWg7d/bQylUMFc1gV2AvwEc9H96wN+b/9
pcKrHSzs92RkQWh3Y/HSR9zorFWzqfAIzVcS+vrI8tPDEg1sav7rz6xPQG9ar7p2fPq+dJoMpsuM
oGQSbfELbiE5PlR83dG66frCuqhBGER+ZkJinVa8RsTZ+SweJXGHKlXTlyyIV4cB3e8I+TT6lYzJ
sBAdztwKmteIepPqeffn5osWGfIXqOYcNLvRaaCXtGQQ/8R6qcQB25wNEDM828DE3LzRvDI7qD1y
hCu+0m27JNfkPG5DIRXcGYUibjjRcusz1UNhMlVheGlM45GHf/SqMadesrwSOaQeTsI5EZbqCbqS
x9WP1vc/OqRr4v7CTyPR3i+0r7ZIGzviDpiQXTPnaBcK7xP36/S6fiPYJSLbHtlXxw/F1Uh5lJYA
iUOGMgDKh282QbzqGziMkEP1kuoJ2/wvPotAmnEcivGA5YWB9lkObCc5PUnbw6t1bxVunKVHwO7T
N6XWgpb73JpEzf51/E2G5EBQbj0Kv1hT2EtzJfJqfrv8MsrmBE8A/1VYcb07ugLMMMT1MTyR93WZ
xAk4Iwjcl7rDWjAS6KDhagRTQNqlpmnPAZJDNvFCsjAkTxrv/8PlrM3tFMtZJXAlXpeuj6PpMOZi
wk6yRqI8Hc/XVOX1m94+eJ8hb25EW5aYf2AKZiaV1FCytK7SPnzY06QXQTUur0lJX4Y6FDrvmpCO
geGDqYNPKRqpu4vWMbi3zTAvJtNR2dDehRCDV4bShERjVVWIlnnvp8VzqXZMZOJH0Tsw65bctxbb
MzYJm2ck/wvGL4pjyvrOdYagMsKVwiavwe70IPei6L1Tb0+e8igsdvzIMxeOOdifmulIE+ebqA8m
Cv+m4JSzeWwptBIEyX3R/QsOJczS00KII/RSHZDs9VPS7lqkjpQ9tGUWIBCOue4O1HKorSwlxYl5
rka3ts2Je6Y2a7pHW5WxbEP1CHY9EklAwnQqizBPLI3PY6a3RojjgxqomvGz5wJwmEb7DP5FGZK8
HG1Cq5Y9XIIn6R8isRARt2UM5abXgSYFV3snRFDGAmTyBl6POyTYVlUTpOvGRN3VBiDedVhcjrMm
mzdOsQDZ9zv+muyF9XBBQ7qqSVzTIw1nfE9eJRG2QhpjHAkgkvuVgQNFSecNWze9HQV1dZHTOIOg
X0wfiG3AW5rzY62qm+LfSwgfsjTjwT3CjHbiKDMQTMauTb6i8WmY050AZoXTm1GXe5UMH86VtsR8
aJQ6/G2v8b5rCaSXV8IqNS3TbQORaiU0FD7/yWPrQH1Zc+EvUb8cZH/9iu8xLTcFKhbA67SQ3Pzx
ZDGWchL1p5NIos5oimCzXqMBdjFrgOM2a+JuGZycIwIWqXfISpHP6cLEPhDZjIGZDppiv/yLp8ce
VVhdbDr40iWjY5CwsVxctMB5hhy7IsJK2hZf/aQXRroUKKRAQIztQDTvHBRCBxEFNxRG3doUjlC8
rm3Szz2CPot7kQjD1H5vldVQYfGFkWOjzLqKL73f58WAkwP+HGna/ZLkeeGIWjuvqDVXOb8f6MdI
AWipNaGZENmbl4W7i0y8LAa8eORzfK5D19fiqUD3XV/d76qgD4xgTFDLPFwW6Z2OSi44DVWXwZLp
/amRkYHIqNet92y5Gg+dPlK6VV1VDFb3Rgrxf1+EkpKmhyO2Y+yBk2B9bMRxUxHRD5F3KPJDLKM2
tlaVe1vYw7KOwdVjMGjcNTrgdsBjCYOSIQoDRqE+K/u003addg82t8+juBVVea9JWc6f5O2Z+qRd
lS++p09KgchLoS6SmSllYgTnt1Uy+ZRWgC7lx/fPErkkM2YkjldpPzyrWW1mSgPHJ1LCPfH1fy57
Zrb3B6BT8uSOS/LeKOsXBFOSnTDt2ULi3GnUqX/pM83b/UstfErrJ88x4ragVh7AIzfBeW5d347d
ACP0VX9SymQwJ17LlgUfEVw8VAg+UHtTj+8cxAbgGBGFdRAsxnDWyUlMZAxdmPD0W5nq9feDdtMx
2wL7ZRkFrSA6i7BHke5Mr6hea9gt/G9czwuBwxpS+xR+5gkqn5HSbrRCKk/lwgVnLHVJuCbp5rsD
chiGU0eVNvUife3MfV7Vb8XKDO6hv9J8J0+uGmAbbESvkCiKbnqos2CdfSWcRXlDbmR0c+ksaA04
/WgK8zuh536Q4lnc7lWO93uxDJqAg+HRONx2a5M9piZk7WaF2QYS7Ckwte0oB8+sQ9DJKwMpOubb
GpZhUqRi4XcPGJ7jbF/pvQTrYCTv8pHWtcdF4I4SyROT8JN8e/eIJGywxPpAg561e6HIOmJ8iDiX
T442V/7hkR/VqRqULPY9QQvJV3Lj9VGlInwOL0t9Jbg4KMKOuw/XiOeWBfBhIj0ydEsRHN3PqZx/
WNbnDzFT2LJFv4dqzLLhu4j+SZYR/+8C25Ug+l3yLGkje5KsS40N7YVKTt8ruy3EYK0/XmDwbjaE
eNEdbkJbYT7MGIzo+pEfFUb3feU4HvyR9AudeE6SgA5t9pm6R/mDNeNHv3OuoUbbokoMfhL6hQC3
G90nNuWpTVV61SY3QlDpD5uCohpOYLHqFTpiNzV08J+MP/IJCfcpLW5uykTDvBfouZpPrTechnPb
UKcUujCK4f6j6pv77gD3uWi1YSB3KFazvzJrpAuHUHekgCac8EaOrKDefRZLJ7q9GR+Wtyr89qov
da3UEiyIMf+3uMTRERrpZcvZT6YcbsAz0h19Wun78szYFukhIJHMjDlGNGwFVwoHvDIeY+hy4Wer
P3jBFdxCLk/XMYKSbr09PPVhbatEGpKSsT4sJzGzObh6vQByEVh8jhyoviv9ExNqzxs4DTp1k6wQ
MCFEWT0YRghFg6/NwMnK9QqBZX53A5wdQYQ4sU5hR84LgwrBl4k2CQI3BHxSyTdfiFJQmX8uAMqM
dwSS1+8zSCeNCb/eJfBV6O9D4gNo4o1ln2rFHTQJkF+qtQ0VJ8rCDQbMbvJlcyz9MG+uhXw/3FyA
oLax1cvTxBmNcb6ouev1SjPqT0t03UdStHOwyusC/WhYrycyIj2zdofdL5MKF1uxnnQMcyqxJsnR
5xTNzwqvnoR1I5m0I63lSOzd8VBsKWtfho2t1bxmgow3ClUu9c9OmaAAYIadfasZuwq34+pqYb00
AdEnOzL7BJ6rIbq4033ybocz5l4Xh7XLm8YK7thV2d2hNtGYqcRIxzb+k6zNJb60h5OV11xpxD26
15Pz6L9hr4KC6mY18AWhq1nFNAmtHljYyuAzWQA9N2GjcMCnDhCarXScJeaydz8eBK/TYfxWeDJ+
KUGZwDCZPWhCcdZDSq4DEXWlkzCnY/XwKxkdEyWnhIhFORDtD36Af8mat72DJpvb5rqaQNo4gf/Y
qyAL4omqvaJjPMDHSoJZNVWtIX0td+fdYwQdpeXl+s9EN3qqSplFyZ31rul1WR0Z9n3JEda9eRG9
Dhr5QAZdLzvgerYsYYIVaK5SOqc4FkV053jRuLkQrUDO4ro/mVgoeWIkfuQiIFh5CeRr/kQ7GmIL
1xImK+wd0fIgsAUZycsLVrlfd8gAWuorQPQEhbL+vzjVRL2g6KBxe2mgYV87i3jIlL+HXd/rd7oN
Mvi/GC1H3xOhOLg2zRpcY7wqI0u20C7HCXg8nw2Zbq/Z2BHYtpOk1R/W1p+O/USQS9aClUT6SmNF
HarlaLktGvTKMeySlrImEgI1E5TvZCTsHJgXGEb3XQL09GrhtMFIoWWOLxB9DoiiuQX1TnWly1tk
VeTxSU8jFH5xbHX5JQozjlJiUxtIaRw2R1x/HYqTNJwK58pBQRNT7WoPGCmsqdhTcX2J3lDjk1er
nyEarkY0oAIJ1g8gnO1UMYqwcmqKoa6GS234kVFlDUtiFEboqulGZaVjkY5ffu6CEylyR8w5lSro
csLhJn27g+I4Utm0ZuMnI//YzL3a986RVmSFgwnV+4x//SD/7n28K5Lq7Bb+8lsi2hdTacn2nPGt
hkjPhifUy4mV6VlfRKWjN5NzqsglbT8f01/CU6I+UirzirJpBnT8HFbwwx0arVFGeYN6gKC2AGys
cdUthi86TKCZHcnvu1kKXcjdRR5yeFDviX2DjU8HOdqohKtGpve8WVnVKIehfpNLmT1VoMvZeDGD
mTi605IYka4I/s6wAr1NmLwqnjUaHHD2i3Ph6KFBccbkPXCu0EFMIR2kX1Niyvg/ZpXfGBnVBHrC
o71+1Yr6TIyI9dXMduRSqG4x5Vw8n+7GFhmlHrHpM7wPRVs/LkPBJqAhwNK/e57QvwuRwl0E7lOC
2AZWek8LsPHwO74mo6+BTTuAQxaO/W/vcIgTId9TS51FqgWA+Kud1HB24YIC+EfhzsbPFMUQJuVh
dUiUO1yRrmgi8V7zNbsqrRyQH5/Ee5mart8rSMd3BPboZk+muK6duBBsUnzvkARPbfvtXcvMD/vG
DdfHRwuVUXEM2EAGXA8/Ge9RmbDf+O8c6ZiamVLx9nhq9JI8XnJQcBC/fFb2SuHp8hdBbEogQFrz
ui60Eb86e9xP2pS3xCaji5z2OHNGugW3ns3KFPc5+6U/ly1g+V4Nue5Ih6h5YiiCdZ83Hx01T7qv
efYa0+EHQvj+aB0QYP4/mLIbo6ewzpjyEf7zWKjGXvrdLDNtr1xEz6xzVpTY+nDK5Qm8mEOF2/Jt
e+uf09SKut1teePtUdUfPwJwxzWEUgAqXG91Vrdq7/Pd8/5Kk/Lmhgsk7qLESuBI3FqOHVQGz+Q0
bv5d5qnykPE04cNOiUcwy3ghGmFjnvsGfInzUpr8/0JCvuqByvcD0budEqI7ob4/0AtPbcW/x762
QGXUU7xBngvX1ClryLUi/LHjuaoEMK/oU5VQF8EZtFsVoJgQG0QOeaSA8c6qie2UpyerQDbJSMDn
xS14hCF5gdoPRMeeSEM+ctSPHUxKiIZfHDsHxTRuLTADr8Eyqksn+OKtwR9DA8U2RYc/jJjkj+52
wwF7yGRBp26obm8n905bSoo0R5xffz3eLyRdVfRrZqspjlAzP6qDEqdFXADckGNTOqxawpKShwEy
Hwm3H9moyMk+1vAWC92Y4+FsgI4IobczlOqcKLqU4z+AVGyHqVzLyFDRkyogbn4R5+UXfSIZQEGW
l+uGYAXSqBJVWZSAVWmMXqpWtrsOkWdQscbysp5Tr/jxb8BvrUD/0Yjctrn7TIBKw42EY80i3r3y
py4P0Mn6gt9TQ+/6R9DE+zVFig83TTYpK9zco4ggEaujWoztnhSuokZYAy/VBtjGjLS3EeQ6BNK6
V6ciA5lyBHV4IV3LOxaTWKmfcvMsPjXQ1RmG7YBlNNe+tv9OiyvI3KdhRmaiKPdLexvUb6K67Q2M
SH0tva+oBE5ESLJSPv9T3o+Oymu5Iy1hKw0CnR67YfvHIt0O7nz/4IRa5tZ10PUSQHpiHd+MevIn
wVIw/or0AMdlQajVIzfW4Eq5EtseefZuIb5cjEIHFahrppaqfZJu8giMuXDJGygRuJeZWaTdrAWF
i1PaYvguQsIxEMx5w7O3Bk18VR9BqwkJsPfoCxWYTJciybPPP/82lb0DsWPcEbdXHluCqgNeM/X9
OM/x6R+8NQkDsH3itXz+6mW7XyF9nUsJxI4JOuduFYrrEPOzJf1+/qSN4HnsZVcNI8gJdHrt0Ay8
eUDdJ2eY0+ODWV+IFrL/rHHUURkMz7If1wq+No1IZEMiyAVix0Dw9D3Bf48ZY+OeVA8f+Ehd7GlD
CJOejRQ05n9FtZ3QWf50R8SO/tCCkLCYIN1+Dee0eBH86uMCeGOxg0VhMZ33VwXcTEfvgn7jxxyD
6a1vWwQhCxxJmWI9FzT4xCvO2cpXSVRhe676iGN5ewexd3rla6LFyWxdsMgAi1LpDOIQ1pE5WeBV
zhWpJ4jJ6rfgKtLchyYrnvacqVgWbSPmPS5VJISk/AMZErw4VKgQsX28Xwa9NEfkJjEZf/LwEhzQ
QFwlTM+AjK+/yCQLdLohM+hDi0lRd6umS91V3aEQDy0giseziFV4dxhlfKEIiOUnutrX8lNC0T0a
M15nDnmsLPl3cFHLT7ZBB6IpDsUOpYfZao1guVABTDYULgU1N0sfG5R+oPu1oEOCBmpKbY5P9ppI
iw2MyGxqh85rEbida+REY8NyWkDkIRnQ0/re7hewLy11Zxlz//aaRctiDvoXQUDuL49TdDBRC6gM
Nc9izTYI8HkQSXS4ok/T6wm5ruhJ88TACGipM2LgTKYHPV5TYDc0Be9Dsg2OIWUTUGws6fo7IzW3
cv30cD+0LJmvXPKxBc8xSDlytqQcN1e8uen7FwX/Din4yxFOAXY19qyGa3TQjIQYzgAuJ2avyTw3
9zan2kPHZne3hvM19cdt1wj4RvsfcbaJPipk9rKVpezT26qmW5KTFkgZf/5fc5nGAKy4H9zbtnMB
L7t00+i9UvZm6jIo9FLlPmsDaUq6YZlqYrq1ZJnEQ+tdksmOG9pcVO2WPf81GD164X+y8sDKzHQB
KidgE2HOj0z1sq1GTp2v/bvg0BM3FIKTgL/Vjf5udEdGVFjTRM3ca2sGGeEyqeuGpfyBnbLBDz+a
vHfvlBLxOoJOcwfFy00R3NV1qoLmPUClCoHNbLtZ5JtZFxxS5KZT1CZpMoqlXYVJh/r1FfRvg/UW
/FZWUM5N68n3fnixd9xGcZ3OCg4FKxWuVpWGstOZLNV2FhaUjtDWOroYaJLnLXUleeWlUBYjLw/7
psXleW8Ub7v23ShNBLYxLia0zDB3CrkfnABFTONBWHDzOGCG0V1cjTbmlge72mcd7PdYPSDJG4ZJ
Rm9wmZ/mnmXG0DiOzMamagBS62nd5V7VAcjy78XDkPdUvS+aaZFnUKNPFTe2vJCGXy9GAvnWBZZk
NfxPaCFaZCaPB3eGWTIfCPG1eUsE3qMWhK2KI1stg/DDb1P2D0BDyHpmWurIcXStKxQrD0YDRywc
6uQ/d8w9ZedjUwTXeOEO+dOy4pGTanKQ7Q5/p9BMh4PG/ny6eZE6ug2+1BLWS1zcWO6g0JhFESr4
jnPyM5tsLrpT81ENljK6lsdQXXhuaDixjXzgg4eJThCWpr2lo26yspo8qthfrGi5DTehbJ0ijCbn
y72IUeT7oJVGnGSS+yNrKiz3/ncAXgGuLoS4nkGSAOVoxWjTx3D+dLc8MYzXAHkD1zHHXRJYDYrL
EPMq1Jpan4Oqy9ZC349Bmb0ZrDEcVGCQDRdf4niW0g1IyPtGpERgseiGTwnQZdiypjBLmGDey+dv
ahj14T5AB+Kpc01+fbSU1v1NJ4OfWwMCGRfhjgjPvW5qvkV/B1VATggX2Wes67JXaQZ8QZ/XQljj
vVf9Tl7NYp7Z4U3LfCT0WTjWLE+o0bDzr5+RMCziDuTjXUrTsJyi6xm/goBWq6hoFBqB8gHlbt24
LAP58B9gJjuJE9wr53EW9UdIkG14N9Zl4y2VfLCbJ5F56fmNrPE7CL4ypThLSHtHAtIa3wZKy2Vw
9JwnDC5r8GNz2JTkQ2Uoy55Pf13IzkP6/kAGivgFjQjT+iA7ldRjXLYCryFHX7R3uBx70l+LN6P6
boG6AUU6LZgcbuVZZIn+bxBKInzSy5K1k1kfLsSIscaR4GGJc6ZDtvKb8KOy3aGotT0hHR0KELVo
50ketZoWutXiwLKq16CZUEF1I7IeCAz3+fy2lG7abrTG8t5L3Y/4USqRp796DeXRY6taaLjs1sEK
zFTi+p9Pyo5hgT0FhvPq4yMiq0WXpzOqDkfZMvCBLM/AVgDzlt7qxoB1HSSb9Gij0DN4FdAbij3N
osthGM36iyLSoVsn1ePjfme3LWHtjJl1QW9Fyg8J1oDVL7kJc9urdQPZrEW3BUTYZrzGNwDXaQjQ
v4TvmG64hbMZxduzeYOXkp1oAgrb+pCHZtod+1bd4BRua5WXUOfnhKl0o3/MKJ2AiXIf5P9Bx9Kr
1GJtFtSFWOVFNct/OntbqSUNhqcVH+y+GxfXKGd8znon3ID+6X3TGOPuCOyeCYZNfng34EmMPPl0
iHRlJr54HhTf/2l2P3ly9xvN573VMUAyhvdxz0aVOB4r0GdbNem5SGF70vqN+qXSWlpVtg97PrXP
0wR79+C9+1QeEIr9XnoYvE6Zg2WfNmkr5jQbPaMBFd2U6JrEJCgH6ErSvFWdQ+OvGbXzJdHUbV5a
SCYrm7m6gjDUx2OheKyQ59qjefqyhE0gSthmmQTJNdGVVuNWpDctZVib3Y59giwrx7BXcYWW8NwY
oF9OsL+p8VT8xs7hOqmtKO3SNXsH6fxJeoI+eSw7+G0MqJponjJqGQtrIe3KkseympCklbnStKcH
7Zbys5LayzHudV4KlJJqacThhFvMnoTrRZlQKXTe2VNsFE5im6XI4RY5HegufWdnd7Ve3F0p52pO
OI3M73CymxCJyNERhpaWe6zpGunYQ4oWgxgZhKlqGEqrwDM2Lzag8I3m1ci0bDSSMio0NSHZJbCS
pekDykaUhOtUuNurKvdA92n3QLUAjrj9U4PlarJDHqIh2exDjKZKlkXFy37huvI6A8WP7K67VWR4
whgYCl+qlnYeGvbBs8enrkvjdMDnJCff2BiZWz79KnvnfGodRZSU5V8yqRoBo41/PpYAxt29iuKQ
+A0F8cK/geoWur6987Gh2eYe+IYOyCnzHkKHlOMZSxcwJ2Lz0TtFFRJWoZQYGptN12VoT96wp0De
bJVujDZC4nite1ueBuUZy4CJJWWXes5p6CFRfdu2QG3w1g1FxBnFEdsq8CK0fOjM+Q1qVpsWXTLJ
alP5JObxTek7SQTRAOjp6eS6HYUn1R7Q25PNPa20F7pdl90qWIwl1XgrNswn6TsT8WyY/OkppJYb
gU5gf6hXqf7MyzTRVBdD/3Vvlzc5iiy7k+3Tikug/M4PFdGVJx71IfRq22D+f01jJwQqYRoCb3DP
AbJyXbh6qEKUJ3+hZlvaDY6vM20SrS2JnJaRTCCqVbF6u0Fa5Jhj/eKYccWD37+J7a9kQcWjgRUc
jdu6SvxMbe4S8aOYsza9gHL4FRO6b4kXt5JBtA9U12eHVX/PagJlNm6HE/YyZ0NiQVBDSibV2n4j
bj0Py5FJrjEoL4Wy+jUP1GYf7ZY57Ma4/yMSoUU6stxeAV9uvkohv+UmDFLT1jbl26TSie6oJ7n3
3n/b6YA796laADm7WmaGGJGwfbLnrCrJH6ymuqC321yobayIqmO9IH2vxr2ieqlOWrN8Z453++p0
PEhuwZrTdHitp9WhlUAxMzKXh/qpM7IMCZFZofvFcsduEMuW0T6xbZrlsB/8bOnlVsHxupWvSmPM
kQB4CUF6Xl2xYnqFaBJnd8przHxJO06rGuQWq7OC24nGTnoLppCETVrjqG9GC5XxPHHyL/1FPLZP
x5N0vMODORhMYUEzRhW4eAmdYT/uIi2Ddd3CyHaxMXH2F31WuuOI+lB8cEK01g4rlmtiJ+6UQDu1
v4JK15vxoKT5zbMWb/ss166QbziDv30GiyBVsLiGimAJ8lAFAjzmbg1KQRXJ2Oz99y/lDd41gC4W
Hc/MeC2bncvSQOs1udTn5UYua3Duuxa8wFFDRkalVsHyxenH5Sh14iYu2OGlQWw4Ptl+MOieCG9R
CdjRzFL/Zkv3/adjRKJ0Y7p4+nABOnVby+rzZxGKmhBSVyb1x10myXoOvPmU8WNxmEmGkDtTqdPY
tIwdnJr7CFmltujegGMkH0RQXTMm9Xm7nr+MxDrFkzjHz5nK39SkMTHM0pxYmatw7GpipiLNp+xP
dTRphRtQoMs+h7KPB3VCi2g/Wc91Fgk9VllHEIm6UmLZ+H5a5KnrHYpHlJo+OmdzhTNrvZS+jwwT
r5CzzCcZ7v8xIFKaOeG2H+h0IIU+wKze4pos1dgcqeI4ZkO0w8TL3igOgXkJvFOrMUI4A+Jl+EKk
1a+/1Yf7gc3ibfEDkFlyHqRocrhc6E6ln44OyHa57PDzu0BBVfsC7xE2dkXsAdlHufKfkwM5BCAj
suPMmO/dAUTkT3wfGe7NpOe/pdJSVOQc2O2oGf5N+Z8QT5OfoWP9sjziPV06TNKDaBepcp7HWVNf
JaOdWhYLvNReRbBSXg/plvYOMzsZV6UCoCADa5KYwi6WhV+kNmsnlkGgTbyDB/9qdAl3KIku0UR4
Ohsq0nw1gIgrm4GIuiNZV17qJp9S5GsUM6gvc5QozXn9vwNGlrze2gw00xhH+l/w74JMcl5UeRy6
HVgfTjdapcuFLMpDvMm8lePhgwHwocEih5KVTiBr/36o10muRCpxzRMOXmi5wW2q0COo7KUPIf8t
sskMVIH/Qe+WI8ykmevIOUjaVDmrms5PpX2OlfViD9noXU/zp6TLrJO7LF+uRujH3DicqScYpkWy
+nWgge0gNPCxeBmV8tXjmDgZICjmMqwziguGSUIwsflxusUfQT/oYXUT6fWPyFnxj1yu6h6fg+Sl
+Zat6N1JB5eCXocVMZB9vYDeJWUee85N6QGVjvOGHn6RaY222r1dpbv42ZllyfToa5Sn38x9cEjR
3r2k5AWO4WdbcOEn1InGayeGCpsREWgPmmbfxPMQVxiERljZT/Aljidbp7GMq1p9VSoEM4PeS4qj
i8GwXprA94KkHBe+3SORqfHYj+ISCOQMqkpA5LPCLq1eev63hmzpjRtlma8IbvTDnd90ANkKGZzk
9EQi9quEUrSnZr3bFZzfOocXojurzmImeDlkR0+x9q6SwM2aw3TQfNrV3B652iP0ULtwPYQ99jhi
RnYXS+IxHfE88oIt0V9hDL5gh5YizsUx4isRLj/2D1nYM804RVKZ6uZT3f8d7U/1kJnJdBw36CIi
6l5H5oRBSbQkvj7ov4FuBOAWkshDgrPu/wnVXs8oAMKKlcqkZiF/HuWDyDDy07bR3gHoLE3d6LA2
o74M9qRoI5W4jJiWgrwPHr4rkeUEr1m1PQbcoWRJyW9QXCzcokiiAHO55EBC1Befs7E3n+q3uGjC
aKNb8W86L3tcBB+9kds6+X+yUN6AshgqbXcTijA15npg6n8Nxgo0ZJvdNaDGRCuzcaiyTnzkiRHu
/is1kyTsshD/cOwMW8O/ulKQkja3xLr9IOaXRN3u3HvH8dJyRb4Gg6f72WSSTCZN1qCU2B/xqJVO
0LjXPPkvec59dQXe3Rc0eNj+f1Bhm9o1QUaOdnZKGBd1teBYSkPlPAHefrFgKz+zcSKEozXSQFom
LofGPRhV0xs3vnnP35OqHZtfnrPIshYEL3xHRHL7VPg/kD03RfsAWE5cVTRZVRDoXjqRu1YTvqR4
lnXpUWSRXLYK3tZFQKJLY4DlklU7vfXAFhvYIEOmRINj58kR57CJ0oLUH373MxPY4+Ttqrk1CrtE
CmIVzxeZSWrDnC2ICN5YaRChAsshPHJ+X5J7LZY0ILH4Sq9wopR1IBMeqYzxUMhfGaDHeJkW7IIk
OGhuvHjAvP/iKA1tOKExmXNRdAN0Cp3SP0Plqa7FJ5ZvnlQYN/Dm6BDZLKQN1LjbMYDFlTqX45sY
SCcYsx9aqwT5WLpMkam59icWC/WtSwrYVVzS/wrUX3TdqsxcuZYp+5cttSZMdeJoob78FlvR09S4
8o7LSInN64aYVb0yb5JTstRbZz6DOulOk1N9UUINcMzQ4fbxta8gBJeTeiMGbo+asrsDHq7Ctvog
GRzYfSRuazWfn37YNAqwBhMxWy6LAlBoi9leTJvfYBzswbMVZR4RBJntXh2zGicnbRczcnF79Wmm
Vv51ECkzCwW4KeauVxqKAqRJbhj81ZeHaiSrRKULOfYXWZoV1sh/rf02Wq97KxtbLdKVEc2AcFDw
PNfJ8w0aoM64weM5P8FEFHFvi/FiSaQ1Un6An6nExyCOX/630YoSFYNrdb/uVUrVh7Q5pR2EkXwj
4IPqA+TkMuGx3CwKH4Oe6xpoyUX2rXUd8oZ18M7Het7DXA5CnIK7FRkXGUOJsbBLwkrk05THARKr
owxIVwSmrCRF1umRDL1YJeLsQYuu+YOCB0t2GgZrEXELlGT+t7kbCWMH3DkjKNfIHkJkmYH1pc9y
S7D74V971BhL2OVbP2NlTTysBa1oUJzPD45R4d0w/OiImsukJRxP44lTbXDrLzAoUcxdkiCwENRi
8TTzADsnjuNUKblI52x7lzoZM9crPBAVtmBo4ZLRlNdX6oPalwv9Le1Qr+2szuQ2RYW1534Bzx63
HhThvojS9sL69fDAIiZUaBakwmu4yPQDLEe1GWCOHMhhwaqzvxMexVj4NPvNHu1enJZfmHMFCAs5
cf1h4k98q8mZE1yQr4vABvxmvmD48fkvqBaV3TtY5jdP4XYUDURLsXcnP6bmJcdE8WLILptl+W81
0+pHUG9VynKPQPidEErwI3jaI+sL+ozzU7t6vnjPnoJSuQiW7On2SGS5CsoKquUONXRM6X+6Zkqd
eoqKmmUUsg1LvV/AwxyFNwZXc/P8Qit+p1Zq61d0sA60uy8Kgno+NJcYly+KFxRthHG1AiuErVBP
xftHnIiLkyFEiIgZYDSxZY5M/08mvHMJB0lQjvXNyPB1Sf54zAZKq08rQe+L4exrlsaF701SARaD
CqJfkCHc/k0Z3zRaJBgbgz8TtgmOXG6hyYLWaSQwhPwLje4+AdUDJcMXBz+uL4k0OxdjUXJHEhOo
CEJfG0SkzvhNz0HeyoXWsBgAv6ugIaBiNhYztrtt0zJMiURlOFbsnKRS29JHQ4VWkpA/wJYVLjIt
GEvhGvJGO+dz2AwNI4BO0jFJs8W2c/hXWlQFmKebDX68YBoeFtdhOpj4/gdLoY/Tzj1eUIe7Kt2f
apkFdqAySf25fHzdKDm0LOVDWM0YEeh3eoXIFgZefAfXZQt5Nm03hBzMeVFxpzHLIS5OtGXUHMSF
lCnKdZYXcY3b+YLoRIJU9+e4/VHkoZnClbZS9n98vtH9TqIJazklxTYzBYGm4Ny2QKI2mP0gv26e
a0JBa/iNuthrxZXp3CDbRy/esx1kqQ0rthxEEja2MQf4u2rP9DA4TF4gRVE4NE81mWSpzuNoNA23
LnWJmsOLwqzJaLeAFQ/04dCqw13zPWul0pvQ5GG+JzU8m6rFmeTRIRNsN3ip7VBpDVpu9nwsu7sz
hQQt0ldMi/g53OeiOgjL5bZ3r86jJZEHMlAtVfrsY3DHb3xqOyQa8nV128xG6ahZzccFs29gnpwv
7jgQ2jaY3eQ1DKCLVwkojuA4Sd3cr4yXiVSqwe/bDK/cr67HjUlQVHWIuEbo7sZnJ07yv3HkUO6B
TEWqC9sKahvijSe5hv5makeK7nkV49dgJToPRgrxBSniSkf9KSrtzwXLrPWoyrelk1aE5CklwIRo
XqRWYWl3n1M1/9yhXXQyRvwVBXGy2bxRDFPnIXbI5qesCggFc0l8L9oEKrq8YR0Z8c8mci9vZQHX
2wshq8FzLU1WEO6spKUha6Q8fV0ZjRXzQhKwFoUKECekTdNlLMtO9uexupmfe9YwUosiu9iSLCmv
PthuudBTVd9R/raDtWwd3pUrXEftsTtALIfbDuS4NptW5hl45Dq7BGowRCAX1cxzwGQcNj0+0sn7
1KRK/4oM1xcYFxdgHTevMmhEVoxwCid8T2isaOOBGLaaC1hTUktMPF8Dl/c5eXGpdmYnKXk47Uqm
B/LYKzZuPjNjutfanSb1w7q6sUy4fgyF/LcWNv/uu/fbjxDnk9TsPauIZJxwo82zsJLOU8mrfrmN
dgKGFMO84XuQG6DRNTQBLgh0iR55vNY8ilGx4aaXiSSl/Y46cmwjxaUzEgBbXh3Zz2U28EioIX+5
G6ReJRWKKUw0qJfZDgiCiOp33N39wLWKw9XDxJV/fs7gAvECjwIVv+olI9AcRUsRUmukyaFDaQLc
J32NkLPbKo4pglnKqVviAaSPKdeDHsCmEQVzRoTR0NJDJ6pV58VDR74MKgFTDYSPxYNoUsMP6j9i
H0NGsV/yqAw9tPVuRSPjMZfmASHLRqGUpv0XPz0RUTflv1u22HpjYKrLPST5gZCnSZeWXoMKHmgO
fEVlY+LuvGlNWYucB0Hq1GrNu9NcLx84Ddon4uFAlp+YibkkWA8eZL71gfMaYz0W1OKMwKsHpX9p
wNXLUsVUVbjnIwpGepki+/ufETe+LUUjShEqkgl6HGZvMU+UPQjKGCl7N6jzOVNNrAxudGEysMQO
FJHXqKMztdxlpzoM2cwl68ZwcvMsEAKLz7LNBqzjOqE+N/NmfiDU4JkEY4hG/JzHefwVnAgF8icp
niBvSxDKOmvBSvEmbhxamVniq9SEiW5v0iD9ZUCSlDsVIvFLKLbVEmlewxC/MNo3sZweCebIF6pF
I7cNhQnlccwVubwzwkTh5EgS0D1i5LSmX7oYSwIBE+JTvjQn6pKFQnvfwoAKA4qRVp3zNh8Q3fR6
nQdyCaoCNzUgfWJZ6VY6iiJKTLF8z70RuzSmgVxWXwkRJgmSETH4vbb+tLpS+pBbSSgheP3binBV
Ih+5/WXSpv1kuy6OX9rbKqcuHUGqgbj2DObvgOOLjlI0AmsPqgIziai3S2QPZyXIRjO3LIJ6svQm
zOdke6LLPZOwq85umKurVKLfhAKioO1Kshu7nE405QmOQ9Jx/4H9breGyzIT3WvDB1uGG8w5e6nC
WQ1r0I018BX2/wIDDdtn062VLETPml1aVjU1indHNt2EqomsAoBHQndIZp4S2AuIydIocE0GsTgn
Hqi9eRPKbT69UZp/7ufZKG2SoGDPoVTx34VnQUVILTEx2KcXCyD8A0Kxf1pX2n1qbYV9E8nOdbso
TI6LuEkichdOUFUyIYqTFldo6qwoCqL1x5pKunN0Ttdb5pCWqK+ZkMuXMP+fg+TKOtHeWjj3E0rs
/SbTU5qhS5VDfgbcsd0wJ1lw/9wloMlyZ/lF/iFRIoc7SEsLL0caE2EGuT6hovzIEtl2xVyRht6t
edTRUMV0aQTqVMDu+VOhYzegBxVDCgu72F8qP8KJuG+nk9vfqxw7Nn55SELjefspSwna11jenGyN
Ih8artW/oNv1p17KncadMtUFeKQ8tb7dG6Q3Q/V5rHO/DwlAPecs5u1j4kGhule3SdmPkLPBJtNT
Mhq9zwG6X8vjU5V5pcf2JrV7xWMQW++IQNh492rf0aJxjM1jLi2goBdpO+IDhGt2duz/EtaUBeIQ
QesGgzBUQqIQhnIkSELviQIvT3q2MH/XQ0yNRwv/iusQg1y9jfQalwsDEXibc2/Gg9VHdDTLXsJ+
nYB4QeX839eMJTjbudcHz8wiLjsoP8zEaGDEfPlW/P+ulu+dmUAW8qE8+n9AngUOwHvJs20VLDzO
RIhns9JpG37NL2Wyqp21D2X8RkpKfmJ0Om6Eum4mQUMHeYlC0fgHWbk39szJ3ORAADZe6FLKAFFC
WmZqNtnVC2nVWbFggk41EX2m9ee6u18mOFhpiH+CarXnYflFi7AytdMFq8n6h74wek1S+xHzLXFl
vwobxKLhn4oS97CiEvl2u67Ma5HapCLKG2AUcwYFnxdyIKjTr9S01braFTsqVOH+wkFDYXJArZ6P
b8IhhbLmQZNcOjyxbe3lPjhRGE4CbYtOWUuhW3YM7+U0FWuMMfWvvcCTwcYCpOj6qNZKask97uGD
AcqtJc/6E6Xq3GEsP/vDZItYMoEkxGcQBE9A5NHm3xS8COwwOXUFLgiN/mPPFx/Uuallp+IfFlmo
7zF1p8lCUottSphkNvoYw5jVHA0obuAiRWSi3J40oA3isHCm6Ap50Av0CSHhlwsIYfGqs4O1qnv0
/6WKR7d9vo3dgAAOb8U9eDf72U4na9/H1A537bznvyackJ8dQ2Shuxq75tgqvsh4tg21QDnGYGxz
DuWCbf09DdOHczRhGA1G/nyixaIOnxZOUAMOs0ZYNRsK1+3TpTlT8odQLqmwV300ZY915S9E+O2Z
zoeaZPu99Gg3eAgvem6oHjNeg2KW3F4UIhIt9EhSpC4lxaExLsIa7/2q8VOJlx8t/YlWS/k32QXH
GehuDInwEkbbnzaSg6CM2MhEPzkU0/hPMDz3vLiRAeQrFIpaurWHdXWyziND3oZ5zXH9UVZVNQSD
WXQWn29MNh35VrIREmTQPwUFWAgK6sPppLFK4ExJPsYj463Rg8qW7RBLw5Mn4AdffBT1EQOZrqmg
Omuzj0GRezNmxvQqa2c/Nj47SIWg6bnZ2+2JVN52c3/vJsYaFCDitN+x6iV5vmLVBxGZ7Tpv5yYe
ftzSl8oIehzANng4aMDWsMbHmOY08kr7whyUZhJL53JjDFUhDqcBGYB37QBxW/66K2dLEg8ehWlw
YkdyFmvi+bGlClBNtVtXzdkhw739rmCotrWv721Vcr0+Ujb8bPLJbR5gWXAFdmkjRV7OF11/nR8z
O7PI8P/L7Fff7NSxzJ+L8BydcLsFmavmPFJ2WKsYAAZA0HYCq0IlNarYKBTK4WiAuyqMx4+pJ8LC
TZqObBncutMpTtmubCPo6gGqBK7XvIJLw3P0rraDgYx1RZuOTx1Z6fiy97Ccb3bGhU01tjBfV4OV
n38tiJq79D0f0f9hC658QHrMnHPi8H3HjOPczPEPYS7WVY+ZI3pO/rh/HA4g5Ll8SpNX0FA2/rBa
KiuWIWerNZh/q+r3qWz8FhIAcAqL5ui9MR6tI9BA9J4/YyECX5UPaUuqPVhyvuTeABK25jdMqD5Z
P1tFs6HAnrpej50MGRoVzH8V4zfJX2y5Nc8R5yJS0b+NGJ26uM9sc0l80wvqTywkeU0momwDuLJm
UkxTIT+gUh/a3GXs30mpT8TF2bQqx+/vDrmT2icstcbr21r5wqFkCHeUlU4HGBX1EvAQbLU1GGGC
SAno11N5YjsPZWoVf8q1/s7vg780zogpz6vXJ8LpbsLpRX/t/T0NjQAUfYddmtqY3UPVK61YlHPr
bBC52t8Qh8wMzTxH/PH4eDwydo4KYrkgCCAbZ0eAuYP7OsEGDNk8AG7GJXw3CGmMZ1CZpw1MbBHZ
RiRebN4NNmGH4B8s1/Z1hX97C9vpxDr2hZgEE8KQoYjTyfA6QtCtDX2hoPIHcVlsnBITf3eVvHzn
LH+553Lo2EmLCkVJtnZTo7gpPePIyk0eNUBEeBT4+o+x7KBUk/C5dOrKfFktKsHPiPx8BvIZviot
X/0Ri/RYzNIjYmVAcAG8296JGptbfCI1CHkC23tuIfi0S+k/mP2r5mdDDiOtvhHQK6AB56Y/IYE+
K7ImRuIbcJgq+NY6JG7JauXStztGckUuLDu/LNfYYB/dJu3ZxIG/WKJmIVNvpW/vA71xEvES0N/z
OhgOofbqm0pAkKkZDjFLZ3BegvACdId0dkQL2t7xIK0=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
