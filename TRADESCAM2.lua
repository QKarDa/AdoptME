--// Obfuscated by jmes - discord.gg/kwsK36GA5F

local d=string.byte;local f=string.char;local c=string.sub;local G=table.concat;local s=math.ldexp;local F=getfenv or function()return _ENV end;local l=setmetatable;local u=select;local h=unpack;local i=tonumber;local function Z(d)local e,o,t="","",{}local a=256;local n={}for l=0,a-1 do n[l]=f(l)end;local l=1;local function r()local e=i(c(d,l,l),36)l=l+1;local o=i(c(d,l,l+e-1),36)l=l+e;return o end;e=f(r())t[1]=e;while l<#d do local l=r()if n[l]then o=n[l]else o=e..c(e,1,1)end;n[a]=e..c(o,1,1)t[#t+1],e,a=o,o,a+1 end;return table.concat(t)end;local a=Z('25J25T25J27622C25Z21J21K23K25Z27725R27A23Q25R27726F27G26F27726727G26727726N27G26N27622D26V25325J23Q26V27R27T27V23R22F27Z23R28221K23Q27U25J22D24723B27Z24728923N28C22D24N1N25J24624N28928B27V25321J27Z27Y25J22C21Z27G21Z27622822727G22727622925R26F25I27H27622G22N27G22N29927Q27Z29L22D25J27M23Q27628D25R27D29E29T27623X27I29S27625W29S25H2A025J24225024I25124P24M24Q24I2A529S24D23T24F24823K24O24E24325H25C29S24024I24L23Z24O24O24S25H25A29S24V24Z24Z25325027126G26G24J24U25024K24O25124J26H2BE24Q26G24M25324U26G24W2AU24V2AX24S25026G26U26V26O26U26T2722BZ27326R2C42C426T26Q26V26T26V26G24X24V24L26R23Q24J24D24024D23W24124J24624G24K23U23M24D25126I25024224W25A24124F25027323L23Y24T24U24J24K24I27323N24R24D24E24124U23Q24D24Z24S25224M23U24O24I24V23W23Q23T26I23S23N23L24824Z24725123P24623Z24L24Q25H25H29S2AL25H27D27623O24Y25024Z24O24Q24424K25124U25324Z23T2AD2AF25P29S24325124M24J24I26F2EN2AD25H25E2EX24I25B24Z26U2EE29S23N24M24Z24M26F24K24V24I24K24S24U24P24G26H2FS2F62F82FA26T25H25G29S2CB26A2FU2762432F924Z26S25H25D29S27326V26A2FS26H2G325J2G52FA26R2AQ29S2BX2GD2GF25H2EW27624R24O2F02EJ2EP2FQ25H25F29S24G2EU2GM27623Z2B425323K24I24Z25H23S2B22H82B72B92EZ24W26H24G24U24Z24V24Y24L2EI2AA2BE24P24Z24I2HV2BI2EL26G23X2EI2FH24P24O2HO2AA24J2AE26G2532HB25024U24Q25B26T26T26G24Q24M2FP2IB2ID2IF24G24Y2BC25026H24R24Y24M');local n=bit and bit.bxor or function(l,e)local o,n=1,0 while l>0 and e>0 do local c,a=l%2,e%2 if c~=a then n=n+o end l,e,o=(l-c)/2,(e-a)/2,o*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then n=n+o end l,o=(l-e)/2,o*2 end return n end local function e(o,l,e)if e then local l=(o/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(o%(l+l)>=l)and 1 or 0;end;end;local l=1;local function o()local o,e,c,a=d(a,l,l+3);o=n(o,199)e=n(e,199)c=n(c,199)a=n(a,199)l=l+4;return(a*16777216)+(c*65536)+(e*256)+o;end;local function t()local e=n(d(a,l,l),199);l=l+1;return e;end;local function H()local l=o();local o=o();local c=1;local n=(e(o,1,20)*(2^32))+l;local l=e(o,21,31);local e=((-1)^e(o,32));if(l==0)then if(n==0)then return e*0;else l=1;c=0;end;elseif(l==2047)then return(n==0)and(e*(1/0))or(e*(0/0));end;return s(e,l-1023)*(c+(n/(2^52)));end;local r=o;local function i(e)local o;if(not e)then e=r();if(e==0)then return'';end;end;o=c(a,l,l+e-1);l=l+e;local e={}for l=1,#o do e[l]=f(n(d(c(o,l,l)),199))end return G(e);end;local l=o;local function r(...)return{...},u('#',...)end local function Z()local d={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local f={};local l={};local a={d,nil,f,nil,l};a[4]=t();for a=1,o()do local c=n(o(),146);local o=n(o(),65);local n=e(c,1,2);local l=e(o,1,11);local l={l,e(c,3,11),nil,nil,o};if(n==0)then l[3]=e(c,12,20);l[5]=e(c,21,29);elseif(n==1)then l[3]=e(o,12,33);elseif(n==2)then l[3]=e(o,12,32)-1048575;elseif(n==3)then l[3]=e(o,12,32)-1048575;l[5]=e(c,21,29);end;d[a]=l;end;for l=1,o()do f[l-1]=Z();end;local l=o()local o={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for n=1,l do local e=t();local l;if(e==1)then l=(t()~=0);elseif(e==3)then l=H();elseif(e==2)then l=i();end;o[n]=l;end;a[2]=o return a;end;local function H(l,e,f)local n=l[1];local o=l[2];local e=l[3];local l=l[4];return function(...)local a=n;local n=o;local e=e;local c=l;local s=r local e=1;local r=-1;local i={};local d={...};local t=u('#',...)-1;local l={};local o={};for l=0,t do if(l>=c)then i[l-c]=d[l+1];else o[l]=d[l+1];end;end;local l=t-c+1 local l;local c;while true do l=a[e];c=l[1];if c<=9 then if c<=4 then if c<=1 then if c>0 then local n=l[2];local a={};local e=0;local c=r;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](h(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;r=l;else do return end;end;elseif c<=2 then f[n[l[3]]]=o[l[2]];elseif c>3 then o[l[2]]();r=A;else local e=l[2];local c=o[l[3]];o[e+1]=c;o[e]=c[n[l[5]]];end;elseif c<=6 then if c>5 then o[l[2]]=n[l[3]];e=e+1;l=a[e];f[n[l[3]]]=o[l[2]];e=e+1;l=a[e];o[l[2]]=n[l[3]];e=e+1;l=a[e];f[n[l[3]]]=o[l[2]];e=e+1;l=a[e];o[l[2]]=f[n[l[3]]];e=e+1;l=a[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=a[e];o[l[2]]=f[n[l[3]]];e=e+1;l=a[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=a[e];o[l[2]]=f[n[l[3]]];e=e+1;l=a[e];o[l[2]][n[l[3]]]=n[l[5]];else o[l[2]]=f[n[l[3]]];end;elseif c<=7 then local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=s(o[n](h(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;r=l;elseif c>8 then local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=s(o[n](h(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;r=l;else o[l[2]]();r=A;end;elseif c<=14 then if c<=11 then if c>10 then do return end;else local c=l[2];local e=o[l[3]];o[c+1]=e;o[c]=e[n[l[5]]];end;elseif c<=12 then o[l[2]][n[l[3]]]=n[l[5]];elseif c==13 then o[l[2]]=n[l[3]];else o[l[2]][n[l[3]]]=n[l[5]];end;elseif c<=16 then if c>15 then local c;local u,c;local d;local t;local i;local G;local c;o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=a[e];o[l[2]]=f[n[l[3]]];e=e+1;l=a[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=a[e];o[l[2]]=f[n[l[3]]];e=e+1;l=a[e];o[l[2]]=f[n[l[3]]];e=e+1;l=a[e];c=l[2];G=o[l[3]];o[c+1]=G;o[c]=G[n[l[5]]];e=e+1;l=a[e];o[l[2]]=n[l[3]];e=e+1;l=a[e];c=l[2];i={};t=0;d=c+l[3]-1;for l=c+1,d do t=t+1;i[t]=o[l];end;u,d=s(o[c](h(i,1,d-c)));d=d+c-1;t=0;for l=c,d do t=t+1;o[l]=u[t];end;r=d;e=e+1;l=a[e];c=l[2];i={};t=0;d=r;for l=c+1,d do t=t+1;i[t]=o[l];end;u={o[c](h(i,1,d-c))};d=c+l[5]-2;t=0;for l=c,d do t=t+1;o[l]=u[t];end;r=d;e=e+1;l=a[e];o[l[2]]();r=c;else o[l[2]]=n[l[3]];end;elseif c<=17 then f[n[l[3]]]=o[l[2]];elseif c>18 then local n=l[2];local c={};local e=0;local a=r;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](h(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;r=l;else o[l[2]]=f[n[l[3]]];end;e=e+1;end;end;end;return H(Z(),{},F())();
