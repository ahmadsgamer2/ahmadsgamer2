local f=string.byte;local r=string.char;local c=string.sub;local R=table.concat;local M=math.ldexp;local V=getfenv or function()return _ENV end;local l=setmetatable;local B=select;local t=unpack;local i=tonumber;local function h(f)local e,o,d="","",{}local n=256;local a={}for l=0,n-1 do a[l]=r(l)end;local l=1;local function t()local e=i(c(f,l,l),36)l=l+1;local o=i(c(f,l,l+e-1),36)l=l+e;return o end;e=r(t())d[1]=e;while l<#f do local l=t()if a[l]then o=a[l]else o=e..c(e,1,1)end;a[n]=e..c(o,1,1)d[#d+1],e,n=o,o,n+1 end;return table.concat(d)end;local a=h('1P21V27521R1Z27523F27821V21M22324Z25823J22327521I22B27F23J22B27521E22J27M22J27521A22R27M22R27521622Z27M22Z27521223727M2372751Y23F27M23F2751U1327M132751Q1B27M1B2751M1J27F2381J2751I1R28R1R2751E1Z28R27B27727O22527B21N27B23127B21I21727F23D21727P21F27M21F27U21N27M21N27Z25F27M25F28425N27M25N28925V27M25V28E26327M26328J26B27M26B28O26J27M26J28U26R27M26R28Z26Z28R26Z2751A23N28R23N27529829529B23V27M23V27P24327F23424327521F22J26R21U23J27T21V21624J27M24J2B22B82B727521J21V27Y23J27521V21J2232BK27I21V21E24R27M24R2BE24J2B62B821B2BM2BL27Z2AY27G2B121V21728121U23H28321V1Y21V24Y25828321U2C822J2BK2B82C922B21T23J2CD2C922R2CR2CT22Z2372CW27521727O21V27N2B22BJ2D42BM21C2D22D429G25F21P29125823B27825F2BT2BV2BX21U23A2C02BR27H2C427M2C72C924Z2B62CD2CF2CH2BL2CK2172CM2D42CO22Z2CQ2CS2D122Z132D021V2B32CN27521C22327O2DS2DE2BM23B2752DE2C523B2B12DK22Z2E122Z2CK21F2BP21V22W2BR21A23F2E123F2E32BM2302BM21321V27O2FB28921V27F2882752131321E21V22X132CK21B2E52BG2EF237122D42372CK21E1B2E11B2CK21A1J2E11J2EZ22B28I2D521V21P28W27G28Y25F1U2C523J2C71V1326R21T22P28I21V21022329S22H27I2EN2752EP21V2DE2862DH2882GK2AU27G2AW21V1Q2C522O2C71R1B2B523J28N21V1J28D2D42HP1R2BF2B81V2D72C321V1V2EK2D42BR29K27Y2362BM21P25N2582DH2I821O21R2BR22A2BR22W2BM21T21X2BM1221F2181P23823621T2BR21V1021621J21221L1E1M1A2IS2BM1521621021J2172172131X21T2212BM23623A23723B23E23E23523823523F2JD2BM1K1C1K23623523423B23A23921321T2222BM21A1Y21A21621421C23923823B21T2272BM21L21721D21021D21621521D21H21D2KI2J32751G1Y21B21221A1S1E172JQ2751X21A21N2171Y2192142352JY21T2262BM1N2172121D1Y21D21D1Y21J21821D23F23421T21W2BM1J1J21I21F2161Y1Y21T2252BM21621A2LZ1W2142KW2KL2M92LR2BM23N24Q2701M24T2FY2EQ25C25021V23Q2ML21V1325X2192612MK2BM21V21H22C21A2452MR25F21424M23O23K2MR21V25J26W24V26O2MR131X24R26P24A2N422O22W23G24F2NA26B21B24B25K2NG21421523Q2NQ2BM26B25K26Z21N24J2MR23N25426S254247122L221V21B2181Y21321C21J2KL21921021T21Z2BM2102K62122LT2BM1B21J21J21F1421221J21T1N2BM2172OY21F21C23D2302302LM21G2312102IW21721I1X21I21C21221D1W2182192IX2PS2312PQ21A2301Y2172K52OJ2OS21A2PO2352301G21F2122122132321B2PK2321R2302K52162192Q72Q92QB1S2QE1X1S1R1S142OT1F2162OK21T21Y2BM21J1Y1X2KW2OP2BM2112QK2K12JE2752P121J1G2PO21H2161W2OU2LU2751J21B1Y21M2PO21C21T2202BM1F2181W2KV2RO2RQ2PO2R72752LJ2Q42R02BM2OG21G2S32IK28O2PN21D1A2K12RM2GV2P221021221921H21T21S2BM2RE2KE2D92P22Q42R32R32R52RL2BM1S1S2RA21221N2S82B21Y21621D2RT2R12RD2OT2RT2SJ2S12RK2SH21V2CK2752SD21V21I27E25822L2BR21J22B2BK2D321B2DR2TV2HT2BH2C22BM2ID2752DS21V21T2II2OQ2752Q32OU2RC21V2RE2RG2KO2RJ2OU2MY');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local c,a=l%2,o%2 if c~=a then n=n+e end l,o,e=(l-c)/2,(o-a)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function e(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function o()local e,o,c,a=f(a,l,l+3);e=n(e,67)o=n(o,67)c=n(c,67)a=n(a,67)l=l+4;return(a*16777216)+(c*65536)+(o*256)+e;end;local function d()local e=n(f(a,l,l),67);l=l+1;return e;end;local function s()local l=o();local n=o();local c=1;local o=(e(n,1,20)*(2^32))+l;local l=e(n,21,31);local e=((-1)^e(n,32));if(l==0)then if(o==0)then return e*0;else l=1;c=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return M(e,l-1023)*(c+(o/(2^52)));end;local i=o;local function h(e)local o;if(not e)then e=i();if(e==0)then return'';end;end;o=c(a,l,l+e-1);l=l+e;local e={}for l=1,#o do e[l]=r(n(f(c(o,l,l)),67))end return R(e);end;local l=o;local function r(...)return{...},B('#',...)end local function u()local t={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local f={0};local l={};local a={t,nil,f,nil,l};for a=1,o()do local c=n(o(),124);local o=n(o(),60);local n=e(c,1,2);local l=e(o,1,11);local l={l,e(c,3,11),nil,nil,o};if(n==0)then l[3]=e(c,12,20);l[5]=e(c,21,29);elseif(n==1)then l[3]=e(o,12,33);elseif(n==2)then l[3]=e(o,12,32)-1048575;elseif(n==3)then l[3]=e(o,12,32)-1048575;l[5]=e(c,21,29);end;t[a]=l;end;local l=o()local n={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,l do local e=d();local l;if(e==3)then l=(d()~=0);elseif(e==0)then l=s();elseif(e==2)then l=h();end;n[o]=l;end;a[2]=n a[4]=d();for l=1,o()do f[l-1]=u();end;return a;end;local function R(l,e,i)local o=l[1];local c=l[2];local e=l[3];local l=l[4];return function(...)local n=o;local c=c;local J=e;local a=l;local s=r local e=1;local d=-1;local h={};local f={...};local r=B('#',...)-1;local l={};local o={};for l=0,r do if(l>=a)then h[l-a]=f[l+1];else o[l]=f[l+1];end;end;local l=r-a+1 local l;local a;while true do l=n[e];a=l[1];if a<=25 then if a<=12 then if a<=5 then if a<=2 then if a<=0 then o[l[2]]=i[c[l[3]]];elseif a==1 then local n=l[2];local c=l[5];local l=n+2;local a={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=a[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[c[l[5]]];end;elseif a<=3 then do return end;elseif a>4 then if(o[l[2]]~=o[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]]={unpack({},1,l[3])};e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];end;elseif a<=8 then if a<=6 then o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];elseif a==7 then if not o[l[2]]then e=e+1;else e=e+l[3];end;else e=e+l[3];end;elseif a<=10 then if a>9 then o[l[2]]=o[l[3]];else local h;local r;local f;local B;local s;local a;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];a=l[2];s=o[l[3]];o[a+1]=s;o[a]=s[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];B={};f=0;r=a+l[3]-1;for l=a+1,r do f=f+1;B[f]=o[l];end;h={o[a](t(B,1,r-a))};r=a+l[5]-2;f=0;for l=a,r do f=f+1;o[l]=h[f];end;d=r;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];B={};f=0;r=a+l[3]-1;for l=a+1,r do f=f+1;B[f]=o[l];end;h={o[a](t(B,1,r-a))};r=a+l[5]-2;f=0;for l=a,r do f=f+1;o[l]=h[f];end;d=r;e=e+1;l=n[e];if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a>11 then o[l[2]]=R(J[l[3]],nil,i);else o[l[2]]=c[l[3]];end;elseif a<=18 then if a<=15 then if a<=13 then local n=l[2];local c=l[5];local l=n+2;local a={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=a[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;elseif a==14 then local n=l[2];local c={};local e=0;local a=d;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](t(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else local a;local h,a;local r;local f;local B;local M;local a;o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];a=l[2];M=o[l[3]];o[a+1]=M;o[a]=M[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];B={};f=0;r=a+l[3]-1;for l=a+1,r do f=f+1;B[f]=o[l];end;h,r=s(o[a](t(B,1,r-a)));r=r+a-1;f=0;for l=a,r do f=f+1;o[l]=h[f];end;d=r;e=e+1;l=n[e];a=l[2];B={};f=0;r=d;for l=a+1,r do f=f+1;B[f]=o[l];end;h={o[a](t(B,1,r-a))};r=a+l[5]-2;f=0;for l=a,r do f=f+1;o[l]=h[f];end;d=r;e=e+1;l=n[e];a=l[2];h,r={o[a]()};r=a+l[5]-2;f=0;for l=a,r do f=f+1;o[l]=h[f];end;d=r;e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];end;elseif a<=16 then o[l[2]]();d=A;elseif a>17 then o[l[2]]={unpack({},1,l[3])};else o[l[2]]=o[l[3]];end;elseif a<=21 then if a<=19 then o[l[2]]={};elseif a>20 then o[l[2]]=i[c[l[3]]];else local a,a;local h;local B;local r;local a;local i;local f;o[l[2]]=c[l[3]];e=e+1;l=n[e];f=l[2];i={};a=0;r=f+l[3]-1;for l=f+1,r do a=a+1;i[a]=o[l];end;B={o[f](t(i,1,r-f))};r=f+l[5]-2;a=0;for l=f,r do a=a+1;o[l]=B[a];end;d=r;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];f=l[2];h=o[l[3]];o[f+1]=h;o[f]=h[c[l[5]]];e=e+1;l=n[e];f=l[2];i={};a=0;r=f+l[3]-1;for l=f+1,r do a=a+1;i[a]=o[l];end;B,r=s(o[f](t(i,1,r-f)));r=r+f-1;a=0;for l=f,r do a=a+1;o[l]=B[a];end;d=r;e=e+1;l=n[e];f=l[2];i={};a=0;r=d;for l=f+1,r do a=a+1;i[a]=o[l];end;B={o[f](t(i,1,r-f))};r=f+l[5]-2;a=0;for l=f,r do a=a+1;o[l]=B[a];end;d=r;e=e+1;l=n[e];if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=23 then if a==22 then local h;local r;local a;local B;local f;o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];f=l[2];B={};a=0;r=f+l[3]-1;for l=f+1,r do a=a+1;B[a]=o[l];end;h={o[f](t(B,1,r-f))};r=f+l[5]-2;a=0;for l=f,r do a=a+1;o[l]=h[a];end;d=r;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];f=l[2];B={};a=0;r=f+l[3]-1;for l=f+1,r do a=a+1;B[a]=o[l];end;h={o[f](t(B,1,r-f))};r=f+l[5]-2;a=0;for l=f,r do a=a+1;o[l]=h[a];end;d=r;e=e+1;l=n[e];e=e+l[3];else local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;end;elseif a==24 then o[l[2]]={unpack({},1,l[3])};else local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[c[l[5]]];end;elseif a<=38 then if a<=31 then if a<=28 then if a<=26 then local c=l[2];local n=d;local e={};local l=0;for n=c,n do l=l+1;e[l]=o[n];end;do return t(e,1,l)end;elseif a>27 then o[l[2]]=o[l[3]][c[l[5]]];else local n=l[2];local a={};local e=0;local c=d;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](t(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=29 then local n=l[2];local c={};local e=0;local a=n+l[3]-1;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](t(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;elseif a==30 then o[l[2]]=o[l[3]][c[l[5]]];else local a;local h,a;local r;local f;local B;local M;local a;o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];a=l[2];M=o[l[3]];o[a+1]=M;o[a]=M[c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];a=l[2];B={};f=0;r=a+l[3]-1;for l=a+1,r do f=f+1;B[f]=o[l];end;h,r=s(o[a](t(B,1,r-a)));r=r+a-1;f=0;for l=a,r do f=f+1;o[l]=h[f];end;d=r;e=e+1;l=n[e];a=l[2];B={};f=0;r=d;for l=a+1,r do f=f+1;B[f]=o[l];end;h={o[a](t(B,1,r-a))};r=a+l[5]-2;f=0;for l=a,r do f=f+1;o[l]=h[f];end;d=r;e=e+1;l=n[e];o[l[2]]();d=a;end;elseif a<=34 then if a<=32 then local e=l[2];local n=o[e];local l=l[3];for l=1,l do n[l]=o[e+l]end;elseif a==33 then local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;else local r;local s;local f;local B;local h;local a;o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];a=l[2];B={};f=a+l[3]-1;for l=a+1,f do B[#B+1]=o[l];end;do return o[a](t(B,1,f-a))end;e=e+1;l=n[e];a=l[2];f=d;s={};r=0;for l=a,f do r=r+1;s[r]=o[l];end;do return t(s,1,r)end;e=e+1;l=n[e];do return end;end;elseif a<=36 then if a>35 then o[l[2]][c[l[3]]]=o[l[5]];else local e=l[2];local n={};local l=e+l[3]-1;for l=e+1,l do n[#n+1]=o[l];end;do return o[e](t(n,1,l-e))end;end;elseif a>37 then if(o[l[2]]~=o[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]]=c[l[3]];end;elseif a<=44 then if a<=41 then if a<=39 then local e=l[2];local n={};local l=e+l[3]-1;for l=e+1,l do n[#n+1]=o[l];end;do return o[e](t(n,1,l-e))end;elseif a==40 then o[l[2]][c[l[3]]]=o[l[5]];else local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=s(o[n](t(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=42 then local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](t(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;elseif a>43 then local c=l[2];local n=d;local e={};local l=0;for n=c,n do l=l+1;e[l]=o[n];end;do return t(e,1,l)end;else if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=47 then if a<=45 then do return end;elseif a==46 then o[l[2]]={};else o[l[2]]=R(J[l[3]],nil,i);end;elseif a<=49 then if a==48 then local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=s(o[n](t(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else o[l[2]]();d=A;end;elseif a==50 then local e=l[2];local n=o[e];local l=l[3];for l=1,l do n[l]=o[e+l]end;else e=e+l[3];end;e=e+1;end;end;end;return R(u(),{},V())();
