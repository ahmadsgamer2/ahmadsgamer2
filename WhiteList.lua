local r=string.byte;local t=string.char;local c=string.sub;local u=table.concat;local E=math.ldexp;local L=getfenv or function()return _ENV end;local l=setmetatable;local h=select;local f=unpack;local i=tonumber;local function s(f)local e,o,d="","",{}local a=256;local n={}for l=0,a-1 do n[l]=t(l)end;local l=1;local function r()local e=i(c(f,l,l),36)l=l+1;local o=i(c(f,l,l+e-1),36)l=l+e;return o end;e=t(r())d[1]=e;while l<#f do local l=r()if n[l]then o=n[l]else o=e..c(e,1,1)end;n[a]=e..c(o,1,1)d[#d+1],e,a=o,o,a+1 end;return table.concat(d)end;local d=s('25425527527427527825525B2781L24X22121Y1M24X2751K24P2492551F24P2751C27I27N27S1K24H2751F27W2551K2781F2781S27S1F27S25727825625927826626025W26425624Z27827226425P26I26425N25R25S26226425724L2781T27E21Y1K27S28527M2872751P24H27F27Y27J2822781G25527P2832751D25527F1729D24926X25521927M2551O24H29427Z1S24P29G27P2551T24129924129623T29923T27529Y29P27O2751U26929926925521L1923L27F21Q23L2751824121L255112A62551J24X26H25521827I21L1U27821O2752B52A821Y21O2AA2AL26P2AO26P275152AN21Y2102AQ2551423T1P27N2AA25521O29S1F29S1427Z29A255182552942781824X29G2922C5255192781U21D21Y2BC2CH25I28527521127S28J27525625A28D28M26626425Z25R25625628K28M25625127825M28M28G25P2602DA26325X28H2CT27526E26E25S25Z26526425D25625827825L26025S25N25M2DP28K28F2642DW28C27528E28G2CS27826H25X26028T26O26528I27825X25Y26026525M25P25N2DK2662E627526P25P25P25L28L25P2552BO2551S2BU1N2BU1P28Z2952551L24P2992A11H29821Y2C21D24929929S192A42FE2AX152BB1F2BU2F029G2BU1O2BU1I2BU1L2BL2172BO1H26X29929P2551D2BG2FE2BI2CD26H2992B1255152AH2FE2AJ2AV2612992612752FV2FT2751L25T2AO25T27J24P22H255162A129E27X2781D25D29925D27Q27M2542BY2BJ21D29921D27Q29V27N27Z1C2492492HC29S2HM23T2HP2HA26X2HT2551C2A12AE2802CC132781N27S2142B42B62752B82AK1U2GM2BC2GO21L2GT2GV2GX2GZ1Z2H228627S2H62H82HA2552HW152HF2FE2HH2HX2HJ2C22HM2HO2HD2HX24926H2HW27V29W2752I52CA2IC2B72B91U28Z21O2B41L192AO2CE2802C925521327S1L112AO112751H2H721Y21N2H92551G24H21L2HC27Z192352992352752K527X27Z2812C627J24X29427S1H29K21Y29M2JY2JM21Y21J2JO2CM2552CO27524G28A27B27526W25L25Y26B23Y23S25627S25526Y25S25P26425F26S26K26O2LB27827325S26625P25T25T2652632EE27523S23W23T23X23K23K23V23Y23V23L2LW25526M26U26M23S23V23U23X23W23Z2ED24W27825W28F25S25U25M23Z23Y23X27823D2281626K22F26W27821L21M22625523G2N027526X21B25Z1Z2MZ27925R24U25W2332N72AK25U22K23I23E2NJ25521P1222D1A26W2DX2752DC2DE28B2782672DK2ED2E22552E428H2CQ2552EV28O28Q28S2DF2E72E925C28P2DW24Y27826T25Y26226025X2E82602OI25N2O027526V2DZ2NW2552EG25Q28P2562L325526K2D725N2EC2562OL27526225T26426225U2DK2722OZ2O92EG2EI2EK2EM25Z2EO2DG2552ER2ET2EV25626L27825T2ES25L25M23N24624625N26025Q2472662LF25T25O26325O2P926225Y25Z2LG2QM2472QK25W24626025T2MM2EJ2O725N23V24626I25L26426426524426P2QG2442692462MM2DK2R02R22R426E2R726326E26926E2PL28G26T25S2EK255');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local a,c=l%2,o%2 if a~=c then n=n+e end l,o,e=(l-a)/2,(o-c)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function l(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local c,a,o,l=r(d,e,e+3);c=n(c,185)a=n(a,185)o=n(o,185)l=n(l,185)e=e+4;return(l*16777216)+(o*65536)+(a*256)+c;end;local function a()local l=n(r(d,e,e),185);e=e+1;return l;end;local function i()local e=o();local n=o();local c=1;local o=(l(n,1,20)*(2^32))+e;local e=l(n,21,31);local l=((-1)^l(n,32));if(e==0)then if(o==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return E(l,e-1023)*(c+(o/(2^52)));end;local s=o;local function E(l)local o;if(not l)then l=s();if(l==0)then return'';end;end;o=c(d,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=t(n(r(c(o,l,l)),185))end return u(e);end;local e=o;local function t(...)return{...},h('#',...)end local function D()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local e={0};local c={};local d={f,nil,e,nil,c};for l=1,o()do e[l-1]=D();end;for a=1,o()do local c=n(o(),165);local o=n(o(),182);local n=l(c,1,2);local e=l(o,1,11);local e={e,l(c,3,11),nil,nil,o};if(n==0)then e[3]=l(c,12,20);e[5]=l(c,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(c,21,29);end;f[a]=e;end;local l=o()local o={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for n=1,l do local e=a();local l;if(e==1)then l=(a()~=0);elseif(e==0)then l=i();elseif(e==3)then l=E();end;o[n]=l;end;d[2]=o d[4]=a();return d;end;local function H(l,e,i)local n=l[1];local o=l[2];local e=l[3];local l=l[4];return function(...)local n=n;local a=o;local s=e;local c=l;local u=t local e=1;local d=-1;local E={};local r={...};local t=h('#',...)-1;local l={};local o={};for l=0,t do if(l>=c)then E[l-c]=r[l+1];else o[l]=r[l+1];end;end;local l=t-c+1 local l;local c;while true do l=n[e];c=l[1];if c<=27 then if c<=13 then if c<=6 then if c<=2 then if c<=0 then if o[l[2]]then e=e+1;else e=e+l[3];end;elseif c>1 then local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[a[l[5]]];else local c=l[2];local n=d;local e={};local l=0;for n=c,n do l=l+1;e[l]=o[n];end;do return f(e,1,l)end;end;elseif c<=4 then if c==3 then o[l[2]]=o[l[3]];else o[l[2]]=H(s[l[3]],nil,i);end;elseif c>5 then local n=l[2];local c=l[5];local l=n+2;local a={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=a[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else o[l[2]]();d=A;end;elseif c<=9 then if c<=7 then local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=u(o[n](f(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;elseif c==8 then o[l[2]]=H(s[l[3]],nil,i);else local c,c;local E;local r;local t;local h;local s;local c;o[l[2]]=o[l[3]][a[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=i[a[l[3]]];e=e+1;l=n[e];c=l[2];s=o[l[3]];o[c+1]=s;o[c]=s[a[l[5]]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;E={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=E[t];end;d=r;e=e+1;l=n[e];o[l[2]]=o[l[3]][a[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][a[l[5]]];e=e+1;l=n[e];c=l[2];s=o[l[3]];o[c+1]=s;o[c]=s[a[l[5]]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;E,r=u(o[c](f(h,1,r-c)));r=r+c-1;t=0;for l=c,r do t=t+1;o[l]=E[t];end;d=r;end;elseif c<=11 then if c>10 then o[l[2]][a[l[3]]]=o[l[5]];else o[l[2]]=i[a[l[3]]];end;elseif c==12 then local n=l[2];local a={};local e=0;local c=d;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](f(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else o[l[2]]={unpack({},1,l[3])};end;elseif c<=20 then if c<=16 then if c<=14 then o[l[2]]=o[l[3]][a[l[5]]];elseif c>15 then local e=l[2];local n=o[e];local l=l[3];for l=1,l do n[l]=o[e+l]end;else o[l[2]]={};end;elseif c<=18 then if c>17 then local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;else o[l[2]]=o[l[3]][a[l[5]]];end;elseif c>19 then local e=l[2];local n={};local l=e+l[3]-1;for l=e+1,l do n[#n+1]=o[l];end;do return o[e](f(n,1,l-e))end;else local e=l[2];local n=o[e];local l=l[3];for l=1,l do n[l]=o[e+l]end;end;elseif c<=23 then if c<=21 then o[l[2]]=a[l[3]];elseif c>22 then o[l[2]]=o[l[3]];else do return end;end;elseif c<=25 then if c>24 then local t;local u;local r;local h;local s;local c;o[l[2]]=i[a[l[3]]];e=e+1;l=n[e];c=l[2];s=o[l[3]];o[c+1]=s;o[c]=s[a[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];h={};r=c+l[3]-1;for l=c+1,r do h[#h+1]=o[l];end;do return o[c](f(h,1,r-c))end;e=e+1;l=n[e];c=l[2];r=d;u={};t=0;for l=c,r do t=t+1;u[t]=o[l];end;do return f(u,1,t)end;e=e+1;l=n[e];do return end;else local d;local f;local c;o[l[2]]={unpack({},1,l[3])};e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];c=l[2];f=o[c];d=l[3];for l=1,d do f[l]=o[c+l]end;end;elseif c>26 then local t;local c;local r,f;local c;o[l[2]]=i[a[l[3]]];e=e+1;l=n[e];c=l[2];r,f={o[c]()};f=c+l[5]-2;t=0;for l=c,f do t=t+1;o[l]=r[t];end;d=f;e=e+1;l=n[e];o[l[2]]=i[a[l[3]]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]]={};else local n=l[2];local c=d;local e={};local l=0;for n=n,c do l=l+1;e[l]=o[n];end;do return f(e,1,l)end;end;elseif c<=41 then if c<=34 then if c<=30 then if c<=28 then if not o[l[2]]then e=e+1;else e=e+l[3];end;elseif c>29 then local n=l[2];local c={};local e=0;local a=n+l[3]-1;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](f(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else o[l[2]]={unpack({},1,l[3])};end;elseif c<=32 then if c==31 then local n=l[2];local a=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,a do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else i[a[l[3]]]=o[l[2]];end;elseif c==33 then local e=l[2];local n={};local l=e+l[3]-1;for l=e+1,l do n[#n+1]=o[l];end;do return o[e](f(n,1,l-e))end;else local s;local r;local c;local h;local t;o[l[2]][a[l[3]]]=o[l[5]];e=e+1;l=n[e];t=l[2];h={};c=0;r=t+l[3]-1;for l=t+1,r do c=c+1;h[c]=o[l];end;s={o[t](f(h,1,r-t))};r=t+l[5]-2;c=0;for l=t,r do c=c+1;o[l]=s[c];end;d=r;e=e+1;l=n[e];o[l[2]][a[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=i[a[l[3]]];e=e+1;l=n[e];o[l[2]]=i[a[l[3]]];e=e+1;l=n[e];t=l[2];h={};c=0;r=t+l[3]-1;for l=t+1,r do c=c+1;h[c]=o[l];end;s={o[t](f(h,1,r-t))};r=t+l[5]-2;c=0;for l=t,r do c=c+1;o[l]=s[c];end;d=r;e=e+1;l=n[e];e=e+l[3];end;elseif c<=37 then if c<=35 then if(o[l[2]]~=o[l[5]])then e=e+1;else e=e+l[3];end;elseif c==36 then local d;local f;local c;o[l[2]]=a[l[3]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];c=l[2];f=o[c];d=l[3];for l=1,d do f[l]=o[c+l]end;else if(o[l[2]]~=o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif c<=39 then if c==38 then o[l[2]]=a[l[3]];else if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif c>40 then local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](f(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else o[l[2]]();d=A;end;elseif c<=48 then if c<=44 then if c<=42 then do return end;elseif c>43 then local s;local r;local t;local h;local u;local c;o[l[2]]=o[l[3]][a[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=i[a[l[3]]];e=e+1;l=n[e];c=l[2];u=o[l[3]];o[c+1]=u;o[c]=u[a[l[5]]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;s={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=s[t];end;d=r;e=e+1;l=n[e];o[l[2]]=o[l[3]][a[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][a[l[5]]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;s={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=s[t];end;d=r;e=e+1;l=n[e];if not o[l[2]]then e=e+1;else e=e+l[3];end;else local c;local s,c;local r;local t;local h;local E;local c;o[l[2]]=i[a[l[3]]];e=e+1;l=n[e];c=l[2];E=o[l[3]];o[c+1]=E;o[c]=E[a[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;s,r=u(o[c](f(h,1,r-c)));r=r+c-1;t=0;for l=c,r do t=t+1;o[l]=s[t];end;d=r;e=e+1;l=n[e];c=l[2];h={};t=0;r=d;for l=c+1,r do t=t+1;h[t]=o[l];end;s={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=s[t];end;d=r;e=e+1;l=n[e];o[l[2]]();d=c;end;elseif c<=46 then if c==45 then local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=u(o[n](f(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else o[l[2]][a[l[3]]]=o[l[5]];end;elseif c>47 then local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;else local n=l[2];local a={};local e=0;local c=d;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](f(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif c<=52 then if c<=50 then if c==49 then o[l[2]]=i[a[l[3]]];else local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[a[l[5]]];end;elseif c>51 then local c;local h,c;local r;local c;local s;local E;local t;o[l[2]]=i[a[l[3]]];e=e+1;l=n[e];t=l[2];E=o[l[3]];o[t+1]=E;o[t]=E[a[l[5]]];e=e+1;l=n[e];o[l[2]]=a[l[3]];e=e+1;l=n[e];t=l[2];s={};c=0;r=t+l[3]-1;for l=t+1,r do c=c+1;s[c]=o[l];end;h,r=u(o[t](f(s,1,r-t)));r=r+t-1;c=0;for l=t,r do c=c+1;o[l]=h[c];end;d=r;e=e+1;l=n[e];t=l[2];s={};c=0;r=d;for l=t+1,r do c=c+1;s[c]=o[l];end;h={o[t](f(s,1,r-t))};r=t+l[5]-2;c=0;for l=t,r do c=c+1;o[l]=h[c];end;d=r;e=e+1;l=n[e];t=l[2];h,r={o[t]()};r=t+l[5]-2;c=0;for l=t,r do c=c+1;o[l]=h[c];end;d=r;else e=e+l[3];end;elseif c<=54 then if c>53 then if not o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]]={};end;elseif c>55 then i[a[l[3]]]=o[l[2]];else e=e+l[3];end;e=e+1;end;end;end;return H(D(),{},L())();
