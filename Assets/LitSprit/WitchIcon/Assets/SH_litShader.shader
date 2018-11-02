// Shader created with Shader Forge v1.37 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.37;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:38516,y:33608,varname:node_9361,prsc:2|normal-5375-RGB,emission-699-OUT,custl-9960-OUT,alpha-4984-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:8068,x:35368,y:34163,varname:node_8068,prsc:2;n:type:ShaderForge.SFN_LightColor,id:3406,x:35368,y:34031,varname:node_3406,prsc:2;n:type:ShaderForge.SFN_LightVector,id:6869,x:32660,y:33577,varname:node_6869,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:9684,x:32660,y:33705,prsc:2,pt:True;n:type:ShaderForge.SFN_HalfVector,id:9471,x:32671,y:33856,varname:node_9471,prsc:2;n:type:ShaderForge.SFN_Dot,id:7782,x:32866,y:33577,cmnt:Lambert,varname:node_7782,prsc:1,dt:1|A-6869-OUT,B-9684-OUT;n:type:ShaderForge.SFN_Dot,id:3269,x:32883,y:33794,cmnt:Blinn-Phong,varname:node_3269,prsc:2,dt:1|A-9684-OUT,B-9471-OUT;n:type:ShaderForge.SFN_Multiply,id:2746,x:33304,y:33820,cmnt:Specular Contribution,varname:node_2746,prsc:1|A-7782-OUT,B-5267-OUT;n:type:ShaderForge.SFN_Tex2d,id:851,x:31311,y:33433,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:1941,x:33499,y:33515,cmnt:Diffuse Contribution,varname:node_1941,prsc:2|A-6839-OUT,B-7782-OUT,C-6020-OUT;n:type:ShaderForge.SFN_Exp,id:1700,x:32845,y:34007,varname:node_1700,prsc:2,et:1|IN-9978-OUT;n:type:ShaderForge.SFN_Power,id:5267,x:33053,y:33859,varname:node_5267,prsc:1|VAL-3269-OUT,EXP-1700-OUT;n:type:ShaderForge.SFN_Add,id:2159,x:34198,y:33857,cmnt:Diffuse  Specular,varname:node_2159,prsc:2|A-1941-OUT,B-4201-OUT;n:type:ShaderForge.SFN_Multiply,id:5085,x:35795,y:33855,cmnt:Attenuate and Color,varname:node_5085,prsc:2|A-4598-OUT,B-3406-RGB,C-8068-OUT;n:type:ShaderForge.SFN_ConstantLerp,id:9978,x:32662,y:34007,varname:node_9978,prsc:2,a:1,b:11|IN-7898-OUT;n:type:ShaderForge.SFN_Multiply,id:2460,x:37471,y:33275,cmnt:Ambient Light,varname:node_2460,prsc:1|A-3957-RGB,B-622-OUT;n:type:ShaderForge.SFN_Tex2d,id:5375,x:38328,y:33343,ptovrint:False,ptlb:Normal Map,ptin:_NormalMap,varname:_NormalMap,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:8848,x:30749,y:34172,ptovrint:False,ptlb:Mask A (R = Emissive/ G = Diffuse/ B = Specular),ptin:_MaskAREmissiveGDiffuseBSpecular,varname:_MaskAREmissiveGDiffuseBSpecular,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:8817,x:34886,y:33852,varname:node_8817,prsc:2|A-7427-OUT,B-1785-OUT;n:type:ShaderForge.SFN_Color,id:3957,x:37227,y:33129,ptovrint:False,ptlb:Back Color,ptin:_BackColor,varname:_BackColor,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Set,id:6318,x:31514,y:34219,varname:SpecularMask,prsc:1|IN-8848-B;n:type:ShaderForge.SFN_Set,id:7462,x:31514,y:33983,varname:Emission,prsc:1|IN-8848-R;n:type:ShaderForge.SFN_Get,id:4880,x:32265,y:34007,varname:node_4880,prsc:2|IN-6318-OUT;n:type:ShaderForge.SFN_Get,id:6020,x:33268,y:33595,varname:node_6020,prsc:1|IN-2339-OUT;n:type:ShaderForge.SFN_Set,id:7907,x:31514,y:34317,varname:Opacity,prsc:1|IN-8848-A;n:type:ShaderForge.SFN_Get,id:4984,x:38303,y:33941,varname:node_4984,prsc:2|IN-7907-OUT;n:type:ShaderForge.SFN_Multiply,id:7898,x:32476,y:34007,varname:node_7898,prsc:2|A-4880-OUT,B-7050-OUT;n:type:ShaderForge.SFN_Set,id:8701,x:31494,y:33432,varname:MainTex,prsc:1|IN-851-RGB;n:type:ShaderForge.SFN_Get,id:1785,x:34700,y:33993,varname:node_1785,prsc:2|IN-8701-OUT;n:type:ShaderForge.SFN_Lerp,id:8981,x:33599,y:33887,varname:node_8981,prsc:2|A-5064-OUT,B-2746-OUT,T-9829-OUT;n:type:ShaderForge.SFN_Get,id:9829,x:33304,y:33949,varname:node_9829,prsc:2|IN-6318-OUT;n:type:ShaderForge.SFN_Vector1,id:5064,x:33304,y:33756,varname:node_5064,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:4201,x:33838,y:33887,cmnt:Specular,varname:node_4201,prsc:1|A-8981-OUT,B-9986-OUT;n:type:ShaderForge.SFN_Clamp01,id:4067,x:35082,y:33852,varname:node_4067,prsc:2|IN-8817-OUT;n:type:ShaderForge.SFN_Cubemap,id:9158,x:35890,y:34594,ptovrint:False,ptlb:Cubemap,ptin:_Cubemap,varname:_Cubemap,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,pvfc:0|DIR-3404-OUT,MIP-3746-OUT;n:type:ShaderForge.SFN_Multiply,id:6322,x:36220,y:34567,varname:node_6322,prsc:2|A-3487-OUT,B-9158-RGB,C-9149-OUT;n:type:ShaderForge.SFN_Add,id:1742,x:36593,y:33855,cmnt:Reflection contribution,varname:node_1742,prsc:1|A-317-OUT,B-6322-OUT;n:type:ShaderForge.SFN_ViewReflectionVector,id:3404,x:35693,y:34594,varname:node_3404,prsc:2;n:type:ShaderForge.SFN_Set,id:2339,x:31514,y:34112,varname:FrontMask,prsc:1|IN-8848-G;n:type:ShaderForge.SFN_Lerp,id:699,x:37675,y:33513,varname:node_699,prsc:2|A-2460-OUT,B-459-OUT,T-246-OUT;n:type:ShaderForge.SFN_Multiply,id:459,x:37471,y:33430,cmnt:Ambient Light,varname:node_459,prsc:1|A-8246-OUT,B-618-RGB;n:type:ShaderForge.SFN_Color,id:618,x:37227,y:33527,ptovrint:False,ptlb:Front ambient Light,ptin:_FrontambientLight,varname:_FrontambientLight,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Get,id:246,x:37471,y:33563,varname:node_246,prsc:2|IN-2339-OUT;n:type:ShaderForge.SFN_Add,id:4284,x:37247,y:33866,cmnt:Orb Light Contribution,varname:node_4284,prsc:2|A-1742-OUT,B-350-OUT;n:type:ShaderForge.SFN_Get,id:89,x:36767,y:34121,varname:node_89,prsc:2|IN-8897-OUT;n:type:ShaderForge.SFN_Multiply,id:350,x:37025,y:34173,varname:node_350,prsc:2|A-89-OUT,B-3977-RGB,C-1219-OUT;n:type:ShaderForge.SFN_Tangent,id:5437,x:31358,y:34570,varname:node_5437,prsc:2;n:type:ShaderForge.SFN_Sin,id:750,x:31371,y:34763,varname:node_750,prsc:2|IN-5184-OUT;n:type:ShaderForge.SFN_Add,id:6529,x:31575,y:34570,varname:node_6529,prsc:2|A-5437-OUT,B-750-OUT;n:type:ShaderForge.SFN_Cross,id:763,x:31754,y:34570,varname:node_763,prsc:2|A-6529-OUT,B-807-OUT;n:type:ShaderForge.SFN_NormalVector,id:807,x:31575,y:34719,prsc:2,pt:True;n:type:ShaderForge.SFN_Normalize,id:5661,x:31938,y:34565,varname:node_5661,prsc:2|IN-763-OUT;n:type:ShaderForge.SFN_ViewVector,id:6536,x:31802,y:34842,varname:node_6536,prsc:2;n:type:ShaderForge.SFN_LightVector,id:2141,x:31802,y:34987,varname:node_2141,prsc:2;n:type:ShaderForge.SFN_Add,id:2608,x:32021,y:34875,varname:node_2608,prsc:2|A-6536-OUT,B-2141-OUT;n:type:ShaderForge.SFN_Normalize,id:8454,x:32202,y:34875,varname:node_8454,prsc:2|IN-2608-OUT;n:type:ShaderForge.SFN_Multiply,id:5065,x:32244,y:34666,varname:node_5065,prsc:2|A-5661-OUT,B-8893-OUT;n:type:ShaderForge.SFN_Vector1,id:8893,x:32021,y:34742,varname:node_8893,prsc:2,v1:-1;n:type:ShaderForge.SFN_Dot,id:2426,x:32438,y:34742,varname:node_2426,prsc:2,dt:0|A-5065-OUT,B-8454-OUT;n:type:ShaderForge.SFN_Multiply,id:3347,x:32644,y:34742,varname:node_3347,prsc:2|A-2426-OUT,B-2426-OUT;n:type:ShaderForge.SFN_OneMinus,id:6762,x:32846,y:34742,varname:node_6762,prsc:2|IN-3347-OUT;n:type:ShaderForge.SFN_Sqrt,id:2950,x:33021,y:34742,varname:node_2950,prsc:2|IN-6762-OUT;n:type:ShaderForge.SFN_Power,id:6110,x:33236,y:34763,varname:node_6110,prsc:2|VAL-2950-OUT,EXP-783-OUT;n:type:ShaderForge.SFN_Multiply,id:2238,x:33552,y:35016,varname:node_2238,prsc:2|A-6110-OUT,B-401-OUT,C-6387-OUT;n:type:ShaderForge.SFN_LightVector,id:2177,x:33022,y:35012,varname:node_2177,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:3706,x:33022,y:35149,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:401,x:33247,y:35050,varname:node_401,prsc:2,dt:0|A-2177-OUT,B-3706-OUT;n:type:ShaderForge.SFN_Slider,id:6387,x:33168,y:35299,ptovrint:False,ptlb:Specular Anisotropic Intensity,ptin:_SpecularAnisotropicIntensity,varname:_SpecularAnisotropicIntensity,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;n:type:ShaderForge.SFN_Add,id:7427,x:34514,y:33850,cmnt:Anisotropic Specular,varname:node_7427,prsc:2|A-2159-OUT,B-2012-OUT;n:type:ShaderForge.SFN_Multiply,id:2012,x:33769,y:35038,varname:node_2012,prsc:2|A-8298-B,B-2238-OUT;n:type:ShaderForge.SFN_Tex2d,id:8298,x:33552,y:34775,ptovrint:False,ptlb:Mask B (R = Star/ G = Rim Light/ B = Spec. Aniso),ptin:_MaskBRStarGRimLightBSpecAniso,varname:_MaskBRStarGRimLightBSpecAniso,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Set,id:8176,x:33748,y:34897,varname:RimLight,prsc:1|IN-8298-G;n:type:ShaderForge.SFN_Add,id:4598,x:35368,y:33854,cmnt:Rim Light Contribution,varname:node_4598,prsc:1|A-4067-OUT,B-8856-OUT;n:type:ShaderForge.SFN_Get,id:288,x:34551,y:34308,varname:node_288,prsc:2|IN-8176-OUT;n:type:ShaderForge.SFN_Multiply,id:4566,x:34846,y:34280,varname:node_4566,prsc:2|A-5518-OUT,B-288-OUT,C-5426-OUT;n:type:ShaderForge.SFN_Set,id:9537,x:33087,y:33483,varname:lambert,prsc:1|IN-7782-OUT;n:type:ShaderForge.SFN_Get,id:788,x:34331,y:34209,varname:node_788,prsc:1|IN-9537-OUT;n:type:ShaderForge.SFN_Multiply,id:5518,x:34551,y:34173,varname:node_5518,prsc:2|A-788-OUT,B-788-OUT,C-788-OUT,D-788-OUT;n:type:ShaderForge.SFN_Get,id:8757,x:34825,y:34200,varname:node_8757,prsc:2|IN-8701-OUT;n:type:ShaderForge.SFN_Multiply,id:8856,x:35047,y:34200,varname:node_8856,prsc:2|A-8757-OUT,B-4566-OUT;n:type:ShaderForge.SFN_Color,id:3977,x:36788,y:34198,ptovrint:False,ptlb:Orb Emission Color,ptin:_OrbEmissionColor,varname:_OrbEmissionColor,prsc:1,glob:True,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_TexCoord,id:1420,x:30678,y:33543,varname:node_1420,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Step,id:4059,x:30901,y:33579,varname:node_4059,prsc:1|A-1420-V,B-6795-OUT;n:type:ShaderForge.SFN_Vector1,id:6795,x:30678,y:33692,varname:node_6795,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:4946,x:31309,y:33838,varname:node_4946,prsc:2|A-4059-OUT,B-8848-R;n:type:ShaderForge.SFN_OneMinus,id:2451,x:31113,y:33579,varname:node_2451,prsc:2|IN-4059-OUT;n:type:ShaderForge.SFN_Set,id:8897,x:31514,y:33838,varname:EmissiveOrbe,prsc:1|IN-4946-OUT;n:type:ShaderForge.SFN_Set,id:4023,x:31499,y:33685,varname:EmissiveMoon,prsc:1|IN-7437-OUT;n:type:ShaderForge.SFN_Multiply,id:7437,x:31294,y:33685,varname:node_7437,prsc:2|A-2451-OUT,B-8848-R;n:type:ShaderForge.SFN_Add,id:1683,x:37708,y:33864,cmnt:Moon light contribution,varname:node_1683,prsc:2|A-4284-OUT,B-4986-OUT;n:type:ShaderForge.SFN_Get,id:8242,x:37282,y:34129,varname:node_8242,prsc:2|IN-4023-OUT;n:type:ShaderForge.SFN_Multiply,id:4986,x:37606,y:34173,varname:node_4986,prsc:2|A-8242-OUT,B-3549-OUT,C-3742-OUT;n:type:ShaderForge.SFN_Get,id:3742,x:37282,y:34353,varname:node_3742,prsc:2|IN-8701-OUT;n:type:ShaderForge.SFN_Set,id:6035,x:33732,y:34790,varname:Stars,prsc:1|IN-8298-R;n:type:ShaderForge.SFN_Get,id:692,x:37175,y:34684,varname:node_692,prsc:2|IN-6035-OUT;n:type:ShaderForge.SFN_Add,id:9960,x:37992,y:33865,cmnt:Stars contribution,varname:node_9960,prsc:2|A-1683-OUT,B-4661-OUT;n:type:ShaderForge.SFN_Multiply,id:5210,x:37472,y:34727,varname:node_5210,prsc:2|A-692-OUT,B-4833-OUT;n:type:ShaderForge.SFN_Tex2d,id:7813,x:37370,y:34893,ptovrint:False,ptlb:Noise,ptin:_Noise,varname:_Noise,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-6738-UVOUT;n:type:ShaderForge.SFN_Time,id:2539,x:36682,y:34924,varname:node_2539,prsc:1;n:type:ShaderForge.SFN_Multiply,id:1940,x:36973,y:34967,varname:node_1940,prsc:1|A-2539-TSL,B-329-OUT;n:type:ShaderForge.SFN_Multiply,id:4661,x:37734,y:34876,varname:node_4661,prsc:2|A-5210-OUT,B-7813-A;n:type:ShaderForge.SFN_Panner,id:6738,x:37175,y:34893,varname:node_6738,prsc:1,spu:1,spv:1|UVIN-6358-UVOUT,DIST-1940-OUT;n:type:ShaderForge.SFN_TexCoord,id:6358,x:36953,y:34811,varname:node_6358,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Get,id:3487,x:35890,y:34505,varname:node_3487,prsc:2|IN-6318-OUT;n:type:ShaderForge.SFN_Vector1,id:3746,x:35673,y:34743,varname:node_3746,prsc:1,v1:1;n:type:ShaderForge.SFN_Set,id:4883,x:34026,y:33940,varname:Specular,prsc:1|IN-4201-OUT;n:type:ShaderForge.SFN_Add,id:317,x:36282,y:33857,cmnt:specular intensify,varname:node_317,prsc:1|A-5085-OUT,B-3273-OUT;n:type:ShaderForge.SFN_Multiply,id:677,x:35769,y:34167,varname:node_677,prsc:2|A-8068-OUT,B-6080-OUT,C-4434-OUT,D-3406-RGB;n:type:ShaderForge.SFN_Get,id:4434,x:35551,y:34203,varname:node_4434,prsc:2|IN-4883-OUT;n:type:ShaderForge.SFN_Clamp01,id:3273,x:35961,y:34143,varname:node_3273,prsc:2|IN-677-OUT;n:type:ShaderForge.SFN_Vector1,id:6080,x:35572,y:34268,varname:node_6080,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Get,id:6839,x:33271,y:33489,varname:node_6839,prsc:2|IN-8701-OUT;n:type:ShaderForge.SFN_Get,id:622,x:37218,y:33344,varname:node_622,prsc:2|IN-8701-OUT;n:type:ShaderForge.SFN_Get,id:8246,x:37216,y:33432,varname:node_8246,prsc:2|IN-8701-OUT;n:type:ShaderForge.SFN_Vector1,id:7050,x:32265,y:34077,varname:node_7050,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:9986,x:33521,y:34070,ptovrint:False,ptlb:Specular Intensity,ptin:_SpecularIntensity,varname:_SpecularIntensity,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:20;n:type:ShaderForge.SFN_Vector1,id:783,x:33022,y:34875,varname:node_783,prsc:2,v1:100;n:type:ShaderForge.SFN_Vector1,id:5184,x:31205,y:34763,varname:node_5184,prsc:2,v1:10;n:type:ShaderForge.SFN_Slider,id:5426,x:34483,y:34395,ptovrint:False,ptlb:Rim Light Intensity,ptin:_RimLightIntensity,varname:_RimLightIntensity,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;n:type:ShaderForge.SFN_Slider,id:9149,x:35811,y:34832,ptovrint:False,ptlb:Reflexive intensity,ptin:_Reflexiveintensity,varname:_Reflexiveintensity,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:3549,x:37214,y:34224,ptovrint:False,ptlb:Moon Light Emission,ptin:_MoonLightEmission,varname:_MoonLightEmission,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.3;n:type:ShaderForge.SFN_Slider,id:329,x:36604,y:35132,ptovrint:False,ptlb:Twinkle Star Speed,ptin:_TwinkleStarSpeed,varname:_TwinkleStarSpeed,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:4833,x:37087,y:34757,ptovrint:False,ptlb:Star Intensity,ptin:_StarIntensity,varname:_StarIntensity,prsc:1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_ValueProperty,id:1219,x:36788,y:34426,ptovrint:False,ptlb:_OrbEmissionIntensity,ptin:_OrbEmissionIntensity,varname:_OrbEmissionIntenisty,prsc:1,glob:True,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;proporder:851-3957-618-6387-9986-5426-9149-3549-4833-329-5375-8848-8298-9158-7813;pass:END;sub:END;*/

Shader "TechArtTest/SH_litIcon_SF" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _BackColor ("Back Color", Color) = (0.5,0.5,0.5,1)
        _FrontambientLight ("Front ambient Light", Color) = (0.5,0.5,0.5,1)
        _SpecularAnisotropicIntensity ("Specular Anisotropic Intensity", Range(0, 10)) = 0
        _SpecularIntensity ("Specular Intensity", Range(0, 20)) = 0
        _RimLightIntensity ("Rim Light Intensity", Range(0, 10)) = 0
        _Reflexiveintensity ("Reflexive intensity", Range(0, 1)) = 0
        _MoonLightEmission ("Moon Light Emission", Range(0, 0.3)) = 0
        _StarIntensity ("Star Intensity", Range(0, 1)) = 0
        _TwinkleStarSpeed ("Twinkle Star Speed", Range(0, 1)) = 0
        _NormalMap ("Normal Map", 2D) = "bump" {}
        _MaskAREmissiveGDiffuseBSpecular ("Mask A (R = Emissive/ G = Diffuse/ B = Specular)", 2D) = "white" {}
        _MaskBRStarGRimLightBSpecAniso ("Mask B (R = Star/ G = Rim Light/ B = Spec. Aniso)", 2D) = "white" {}
        _Cubemap ("Cubemap", Cube) = "_Skybox" {}
        _Noise ("Noise", 2D) = "white" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform sampler2D _MaskAREmissiveGDiffuseBSpecular; uniform float4 _MaskAREmissiveGDiffuseBSpecular_ST;
            uniform half4 _BackColor;
            uniform samplerCUBE _Cubemap;
            uniform half4 _FrontambientLight;
            uniform half _SpecularAnisotropicIntensity;
            uniform sampler2D _MaskBRStarGRimLightBSpecAniso; uniform float4 _MaskBRStarGRimLightBSpecAniso_ST;
            uniform half4 _OrbEmissionColor;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform half _SpecularIntensity;
            uniform half _RimLightIntensity;
            uniform half _Reflexiveintensity;
            uniform half _MoonLightEmission;
            uniform half _TwinkleStarSpeed;
            uniform half _StarIntensity;
            uniform half _OrbEmissionIntensity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                half3 _NormalMap_var = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(i.uv0, _NormalMap)));
                float3 normalLocal = _NormalMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
////// Emissive:
                half4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                half3 MainTex = _MainTex_var.rgb;
                half4 _MaskAREmissiveGDiffuseBSpecular_var = tex2D(_MaskAREmissiveGDiffuseBSpecular,TRANSFORM_TEX(i.uv0, _MaskAREmissiveGDiffuseBSpecular));
                half FrontMask = _MaskAREmissiveGDiffuseBSpecular_var.g;
                float3 emissive = lerp((_BackColor.rgb*MainTex),(MainTex*_FrontambientLight.rgb),FrontMask);
                half node_7782 = max(0,dot(lightDirection,normalDirection)); // Lambert
                half SpecularMask = _MaskAREmissiveGDiffuseBSpecular_var.b;
                half node_4201 = (lerp(0.0,(node_7782*pow(max(0,dot(normalDirection,halfDirection)),exp2(lerp(1,11,(SpecularMask*1.0))))),SpecularMask)*_SpecularIntensity); // Specular
                half4 _MaskBRStarGRimLightBSpecAniso_var = tex2D(_MaskBRStarGRimLightBSpecAniso,TRANSFORM_TEX(i.uv0, _MaskBRStarGRimLightBSpecAniso));
                float node_2426 = dot((normalize(cross((i.tangentDir+sin(10.0)),normalDirection))*(-1.0)),normalize((viewDirection+lightDirection)));
                half lambert = node_7782;
                half node_788 = lambert;
                half RimLight = _MaskBRStarGRimLightBSpecAniso_var.g;
                half Specular = node_4201;
                half node_4059 = step(i.uv0.g,0.5);
                half EmissiveOrbe = (node_4059*_MaskAREmissiveGDiffuseBSpecular_var.r);
                half EmissiveMoon = ((1.0 - node_4059)*_MaskAREmissiveGDiffuseBSpecular_var.r);
                half Stars = _MaskBRStarGRimLightBSpecAniso_var.r;
                half4 node_2539 = _Time + _TimeEditor;
                half2 node_6738 = (i.uv0+(node_2539.r*_TwinkleStarSpeed)*float2(1,1));
                half4 _Noise_var = tex2D(_Noise,TRANSFORM_TEX(node_6738, _Noise));
                float3 finalColor = emissive + (((((((saturate(((((MainTex*node_7782*FrontMask)+node_4201)+(_MaskBRStarGRimLightBSpecAniso_var.b*(pow(sqrt((1.0 - (node_2426*node_2426))),100.0)*dot(lightDirection,normalDirection)*_SpecularAnisotropicIntensity)))*MainTex))+(MainTex*((node_788*node_788*node_788*node_788)*RimLight*_RimLightIntensity)))*_LightColor0.rgb*attenuation)+saturate((attenuation*0.2*Specular*_LightColor0.rgb)))+(SpecularMask*texCUBElod(_Cubemap,float4(viewReflectDirection,1.0)).rgb*_Reflexiveintensity))+(EmissiveOrbe*_OrbEmissionColor.rgb*_OrbEmissionIntensity))+(EmissiveMoon*_MoonLightEmission*MainTex))+((Stars*_StarIntensity)*_Noise_var.a));
                half Opacity = _MaskAREmissiveGDiffuseBSpecular_var.a;
                return fixed4(finalColor,Opacity);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform sampler2D _MaskAREmissiveGDiffuseBSpecular; uniform float4 _MaskAREmissiveGDiffuseBSpecular_ST;
            uniform half4 _BackColor;
            uniform samplerCUBE _Cubemap;
            uniform half4 _FrontambientLight;
            uniform half _SpecularAnisotropicIntensity;
            uniform sampler2D _MaskBRStarGRimLightBSpecAniso; uniform float4 _MaskBRStarGRimLightBSpecAniso_ST;
            uniform half4 _OrbEmissionColor;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform half _SpecularIntensity;
            uniform half _RimLightIntensity;
            uniform half _Reflexiveintensity;
            uniform half _MoonLightEmission;
            uniform half _TwinkleStarSpeed;
            uniform half _StarIntensity;
            uniform half _OrbEmissionIntensity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                half3 _NormalMap_var = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(i.uv0, _NormalMap)));
                float3 normalLocal = _NormalMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                half4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                half3 MainTex = _MainTex_var.rgb;
                half node_7782 = max(0,dot(lightDirection,normalDirection)); // Lambert
                half4 _MaskAREmissiveGDiffuseBSpecular_var = tex2D(_MaskAREmissiveGDiffuseBSpecular,TRANSFORM_TEX(i.uv0, _MaskAREmissiveGDiffuseBSpecular));
                half FrontMask = _MaskAREmissiveGDiffuseBSpecular_var.g;
                half SpecularMask = _MaskAREmissiveGDiffuseBSpecular_var.b;
                half node_4201 = (lerp(0.0,(node_7782*pow(max(0,dot(normalDirection,halfDirection)),exp2(lerp(1,11,(SpecularMask*1.0))))),SpecularMask)*_SpecularIntensity); // Specular
                half4 _MaskBRStarGRimLightBSpecAniso_var = tex2D(_MaskBRStarGRimLightBSpecAniso,TRANSFORM_TEX(i.uv0, _MaskBRStarGRimLightBSpecAniso));
                float node_2426 = dot((normalize(cross((i.tangentDir+sin(10.0)),normalDirection))*(-1.0)),normalize((viewDirection+lightDirection)));
                half lambert = node_7782;
                half node_788 = lambert;
                half RimLight = _MaskBRStarGRimLightBSpecAniso_var.g;
                half Specular = node_4201;
                half node_4059 = step(i.uv0.g,0.5);
                half EmissiveOrbe = (node_4059*_MaskAREmissiveGDiffuseBSpecular_var.r);
                half EmissiveMoon = ((1.0 - node_4059)*_MaskAREmissiveGDiffuseBSpecular_var.r);
                half Stars = _MaskBRStarGRimLightBSpecAniso_var.r;
                half4 node_2539 = _Time + _TimeEditor;
                half2 node_6738 = (i.uv0+(node_2539.r*_TwinkleStarSpeed)*float2(1,1));
                half4 _Noise_var = tex2D(_Noise,TRANSFORM_TEX(node_6738, _Noise));
                float3 finalColor = (((((((saturate(((((MainTex*node_7782*FrontMask)+node_4201)+(_MaskBRStarGRimLightBSpecAniso_var.b*(pow(sqrt((1.0 - (node_2426*node_2426))),100.0)*dot(lightDirection,normalDirection)*_SpecularAnisotropicIntensity)))*MainTex))+(MainTex*((node_788*node_788*node_788*node_788)*RimLight*_RimLightIntensity)))*_LightColor0.rgb*attenuation)+saturate((attenuation*0.2*Specular*_LightColor0.rgb)))+(SpecularMask*texCUBElod(_Cubemap,float4(viewReflectDirection,1.0)).rgb*_Reflexiveintensity))+(EmissiveOrbe*_OrbEmissionColor.rgb*_OrbEmissionIntensity))+(EmissiveMoon*_MoonLightEmission*MainTex))+((Stars*_StarIntensity)*_Noise_var.a));
                half Opacity = _MaskAREmissiveGDiffuseBSpecular_var.a;
                return fixed4(finalColor * Opacity,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
