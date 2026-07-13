-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return y*1 end)(0x2EB)]=((function(...)
local _aFZ=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cCC=_aFZ("=`@/]Eaid3DHAhk;c7%OIWfOE->>85F!Fj@CF_kG:blZ3=Edt(9KPI-?r\092dB/7r0QFZM3p4Zn$>Gsl.a2bG5M<]FZ;BMLohEE#4W.S*oQ7lE58,XNd"); local _bRY=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;
local bor=bit32.bor;
local lsh=bit32.lshift;
local rsh=bit32.rshift;
local band=bit32.band;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=band(bor(b,lsh(v,n)),0xFFFFFFFF);if band(v,8191)>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(band(b,255));b=rsh(b,8);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char(band(bor(b,lsh(v%91,n)),255))end;return table.concat(o)end
local _KCN={};do
local _d=_bRY("tmx}>VhFKJ<Yq3Rc9VdZwK||4P_8cF)vYY*~]?QH{A/x$8tz9,;p_%8aS8wp&r|/v=jag!xl$>9%{A9x^j[H#KcB&h^,x{t91Lx}?%9qV*QK~xnFk=z@_l@Ix}>4fwgU-3<$h^s3,YCA8FTWeAqf{kO!YYdD[[@fFlxUW)UC!?)YjgK!Aw#Y<e*~TB`LwUl?x}&`V,slf3X1D.TZ?Y[G|Usr*&/I1VUrJ482O%gC<<^?<bCgTEuY44>*!$~x&r/@MgP0crCO&as9%[uY&&&r|NvX1JVxwpy?t7oYQ?E1S;@bj-*>1L-&&Yl%`Ih!#=tm+4*/XY!bO_A4`LG}bc>4/xxev1XbH~Lnr(f4/xxetD}J*~zO;2r%TB(>n]/n{>-3$K]PR{qYskC_*}i)WY=Hy6.rWYeA>x)5oIf&ib*Yx8)XMaTW3OoV((20mYbY6+-#+Y>K._%6YeYY&d>4&dyw<R5X[O|x<bk0;lA~fYtY&d04,xS0)Kls<p8p8HaR~sz]JUu6ah<3sxer<bA~H=ma)o-C<bY,fYf4/~GrBB;4tlOHnY>|NW806/$@kYEG~6G|$;*|&rK(KNtmEQ>ckThe_YqA5M*Y)bpU>|q$$e!Tw9_C(1Nb8QxfnPppz%$=}9]M?l*~E>2~Z=bpZ`*oQY/OO?T#zx0-Wu4&H=qwGP(YAOxdeGSk:pOtdD9%QrKd8,@$u9<bhh@M3wir#k-3kV>S;eT:9ceA?OC8U:v[Mp_%[-*>Hl&rLYFQx}Bi2;*dO%DBS>c9Gr5]7a:([3pYv*wj|x87E<1~,]hIKp#U%<oE_xxY=X77~RRk6pvPJ{}%OY_0$9pY73kkC*<H0d}@OU]CHO:pb,j@F+O@4>3YbUwa4;z]y`doH@-&%Nw9Fj33u!b;#BHHLO,YY^Zub93Y0H>3*~(1y`ERhKiH8OxQCiX($$ip3%]{+wbr8p+d5=no82x}CBR~nm<b{E1YnY{m5i/?8#WY2#Vy&,(1!9UGx&$zPp;UcZXHRbLnwR;y2EXbGrnk6S+Kg0Z%3rWT*]@pnYOYWamoJ)m-,3JYvXR^wYPKaaV.U@]?|T.=+B=5QqmY:31^c-nu9nx}D2:`uZf3WipUO%bW&}gWkv{A!%Or<{a&)YWUH*-3{4Mf:OAc~R#K%bvHk*1VPe;ZCOv<FYAO&P*PXVmZjY{A:3OYG(.0XK*3e}TW03)1}T-rnY#=:3.lffcQJYbU(1Ln~=/#z3S&FjSgn6R:EN@-qpsYN}8O,Y#8}Bs0mYFK|)np)F3RyS@K4:x-#.f-WpvU+YuGI*dt5%K`IpXYVGMakc4E,E@4820hR%AWfogl6<>4*~_oVnD3z]``|<^ga4g!G~<b)2>afP50(A-3[-7Vc*Pj`TpUt^]ROj<be9X!nV6BfM-31x@smeT){px%q`//fh^W{XOU<bFrHU5QBc6u*~EQCDy|Bk<bE/W?}p{4b^yxj-*>X6.~nYt4{Amh,3MOrZ9oPY<43FK@DpCO1GL|yeY5KaLnHiX:cg,x&rmbb|$]l99OUX:n1jurip/moh5x$904V}#D>{WBip8p}?8+;npUDBv]uxGWN3>3pYf;U*IYkK7~lCPOj-5Q!@0-lp03tYZ=)lGrnk:MR$Q[~%QdMnMF(jvh:J-37,<VgrCOFd8^nz9C4RCO_zkY47_0]8[;u3z$&^UcZo;2Q_LnEQW~e2xd(Q_~%:+#bpcdFOlxi=vp|xmdZ<6E)vtS@Y-G6XmZkjbp^#YRFjTD.4ziU*d9NY03{A+#>4IH**vWw(Vx|x#4U:XTD]^pIY]Ga($^Cw6WLn6pSfe2W:.-%yA&tmM>$MXxX0sY[=KI$yF!:q+#(QyiwFSbxkIx7YS8]4tm$[wT8bSkl?:DvsYY:CP;c;#j>3Rk#f(iEYD4fCg5]AOGjaj-`q**xUwT65%xv%]E#S-3c30D9C1EEZ]4>x-AqPygSk*Y{WlRrUcS.o#u5Ya%pToYxv82Kmb1MP*~@QbirH{Rx}82DLLL,3;nxow!sY6D2[TW}Qj+?=z!oY:3DJp~JnqvCO1>xYO^`&kk4q,3V}r]l2npl%N_^?sKFB!ff0GZ~l*lwp6p?O1G;yTntFn%PPvbbp?|:]UP4Y.Kb%rY#f}RI=R9aHtmc3t(yw<e6Y_A7*6)Ty}Yx^3M>}VM2lDY%Frdjz82,Y;88@dpx}v#z$p]@3^?pK6t+Y<4DqJfHpbp9g79<b?3?D%HM4gG<b:B,YjY,n|Z1cO%*~p/yv7Y9YM4>*@Rnq`tz]5-p(o7H`Jy)KFj}U4FAKh)5:]pfU8aS8[-ipjgkqp7B2)T82JU|GbMX,LnkV7WRkDB//(zxY3dhv+r|):4}AK&Sn|k598ph7IDMG<b]9ySi2YkqDs_63kx,Y!cHOj-Zt4NZ3XYk=rY3d+!l<dJxUKOvBK&-s,4*~mq#|YjX1m}(Pgt:uDp&VB=3Jv!>%Mp:p?|IGQgf/.+kY|kXHvY@3F[moJp_%xu`)_lCO^/FY+lJWNFWVpU?gcrip=$zk$i0eYY~x25opc$wYOU*({1O29|b%ipPLjGWPKZf3IjY!W9kYN2HZLns`zLWlmbwp@B9ULpF?{FBK3p7Y)O2UR!H0SU,3sul2DY62C!jMf30HA)7:sYP=/*#Lf4%_&D`KSy(1y`+|N>rYSY)bOYOYG(.0ebHNpU>|NW806/&}Bu(13-_g5hBgmp=Y<8DQdN~aSk>@V~k+&Y]3u7d2r_,6uYZdUcZCl5NKx}N2RfrZ>3AWtE]|SYGAl{#v==AV+#u`Eq/@uU^AeObp;:79>x7cLwU`>3bpBpJU!{5ETZ*?Xxwpj)U(#YKa`X=-Rp3-v=p{6rE]:3/(QKDBHY}v[A@`Mv-@x(]37mS[t:}Y62p568:t+:pOC%v*/[:(I)eL}U.KdM*&yON|^@Rkc0zWW{9Y)$T?FL}V>44Z-=D+{frx8pra9|)t(1ZO>7i1ugXpJU];L:p|NTlO|xqGAThbj3W;lp_30Ht|9j+Q[SrUCAs;qR(kD5S_)]3-_gD^aZXv2Kwp64a%[pl`B#F@sK*xv46+$*y4i}Ln_3MfILcrGrhj@A4.hcv%i?i:?Ii{hY|x3=4M%L^2v?#p9gf*d^{_%bexl%cYWaCi-YOI(d{zD6#nx}H2u80r}%UW@m8a&rXGG8R,}KwpZ=u)#YDXh7hp)S2@T$s=kSf2zWSYPeLR<bTD?3qEWUPYySBpV:P-iIHcBp2UpI]4YY-wxeE6ja6BD2>FjUl(~PnFWV1x>x(bDQ9~,4PYoL0ydd-3Ji$|2z2YT~pUHU?mG_Z$zzu46rofwyIU%9|xoHT^+^vRsugYq]t[IFIOVR%O>3dF>47{;Y,GI*Xh%-x%]4wFui43LY|xvaBl&z~E*Flp)K2_D9KH{&m0nYJ^)&O8e*]w~%.Kd}jXV@oe9]82q`im?k/Z-3>4Qn6zLRyi{AK|emv1hTHp:p)4df9mNN9b3YIK|),WSIvS&Yg=hLzFVj|xZd?Wv6P4!d+pZ%pTsh*`kY{A!}COwKV0.*Lo}#TWiR2-tqbpKYkd%tyK;*W$ieNAbpx4|/XDbp_%ba@sop&r|/O:QKbp2c.pHU3K:5I(QKuVwXWO2UD$r%fUinwlr,(Zf3zbsPG![Yq]EIug>grA;h:3z$_:aO?-jop%*~H8Nw;?p|ySeAqf#jzU-n,Y,Y=M15W2|YAO6;9K)]O%gC-Cc>PkZO?O~N+(,*((rU{AEKk%)bs&rX!Y!3/4}F/}7YYYe33HJTi>yYs?[5lo(@YYTk]=0Ex}-3vfqZrY?6Fs,rm=U!RUb}JJHPHYEK._78{9COz]]skYo4`qo9,4!%wE#.Bktmo4G#H*O<~Ye]uFN1C9YYVZwJkg*~C%O>{jT&Fjkk=#0(iy}w+p&VmA#[@hGK<}|x@Xt99^whxpRY.NpTD8Qawj+#j-!K%p)J=N]bCODH~ICsUNl}x}gAhNACf3Eg{ijgqY?==Mj0UU:tP5:4FB(0doC7B9|xI=-:%*/PF*RpM4xus@7Y;/+#pUDNX*XG_wHpPYlY>1iGaEWXbY3d8cUZJ)pUeaFrj-&d&FLErpC%<=C/JiQ-q)9U8{#Jm<npkVU+fe/]sKe!+%cS$7.L]YiUv*o-DRGrP3/v7+eEYY.Kd}i1nr0rvYrUqHmY2e+c1Y}Y_Fd-mp6}>xhAu.K{e2Grq;}UQK,rip8>v|YK=704*~dI}UxY#f}RI=p9wp=7-RkY+=VH(>VY,Yytpu!M|YtbLL,(^bxUz$Oo>#>Y`=Ry?6pxCOt4f{cYU1bAIOUx8peb#z&}(1E>9:Jxe%vYS%h~Wz7Yt4iFOUO%DN/<Bfh+>3/x;Od4*k$M_SyS``KEhKFB310xJUHb}7v%yb(tp(_q|jCO0k+P5YOc#61S&:lYA>p2+zb8f4,x8)Wph>f98p>KGH2%tm2Us,0k=EkpAA5Mtmh,w,1a:k^Y~YVt;IBFUJ7YJ4QMh=hPd@;*]3<$)?P;lpM4O{4+dI`wSkrrsC{b~%xYT{ul#[HpbpOj,RCOhAn/CYy3UN,oOOcS+#vU<%K|r+U`jObp)S(uY;dY62}GbXu3<$?WomUYOcm1j:OkSYW)JBV!-3[3=W3)Lz&@#=|xW]f<&YOI%UB.!)]lTWagZuB,l8SYWUh~N+YkA^}pvUTyxi,3<$&^jmfYjYVG`YZdrJ2xIO{9TW?AI>Yy[#DYpI(tr-L=|YidcwBuLT1PF%]4WC{#}/|Y8pr,jT3WpU^dZV<B2>!TbY%bk;6>eO~AaU3d6l*PxENY8p7e;?J_82[-(3DCV?tmZ!njMVrGRpiUdMV$6r<b?]sesI2<AOLn}.|=OUg%<%]{.nfV82#:Rt]LHP+#q`i1Lx+&mBJrCOmdl<Ryxp#awpz97YTAf4jaB[g2-lz]!%35-OA)-)Wp8p9k=9wF-34o^_rj|xBDF:YX/1+S,Y_AO{_Gazr%:Hs=z_X*b{YY,nD;ws.a=z[Y^2oGMI[y.r*~}.5w_I~FyS@494IsdI]Mox:pO)mfG|OU2?YY11nw,(SkD;h}Iz2%Qr30U]d)&}&r}/<kh}uj9OwGZGTGBp_%tI3J]l&rn`p~*~6B[q3S=EQKLV+LaCD#PlpUy`1jO#w%k=O%6f?H&[l|MK>3AW?$Hs]Yu3!^5Yrc411`nxa|-3F3n11D_2Rmr%HU?wk>idqD04TWFrSUDb*L;#Kgd-^ApUDBv4*ZAOsX:3>3-!S&-Y[=VF;U(QIStmd4!W?;R`vp/4g{OusW20!OvURYdDpjpY#Kj%Eg<K(d?3pUK|kKemwp?~aUs=ZKTNCO!lCOb+3pPp44#rg:b3&r?V=$zLD99O?x-pzbgY?%9G+.sS>x*3Vi63e2Bb[9b%Bbg5bRwpZ39U*0a3_H?OZ%XjeO53U:*:aax}U<:H+A:4Ymu~_Gc0B9!%rxs=tm+);?oYpqZ!f8drj-g=hJoeLO?%~5|bmv&rZg=w^.v9?OOK<q[BQ9RU_~u$l8Ap;U.W4D[Lx}n`LX[UnUXGXxipu#!A*C&b-3Ln82+;:giS6MCO<b&rsST``+yW!%RNZ=z_1fn-0Yg#ap^fQrHU@4!E)7<bvbrY[#3p,2V8:4KS]4Wi71vDi-OUtxb(!IaoD^u3-;YL4dgpe3/nz}MMlYnY6S[}5O:`:YlNDV;m&x7YFD%#WY$KTJuW&r>/<qQKp8Vi$pfUfK|K9Oe?EXt13Yc3=XzburwpyY~YRYF=WsfIkHbY$Kp1%mCObHZY|N8inN<bp8)Y+=WsfIfO*Ye^,BE[ySl9*`V6~Nu-#p*YT<4?3#TW$$vR0A:-KY*Ot3FTDhSUKilA@8mOd4xv/b,YGr84S[n#cEYY11L`1/_9PURYYIV&}Dtr!%f&]]|Y$K6iq(x}7=94B-jUNL2/bpdM]4[aaUB?MdRkmo3*Ao2%$M}QO%~*]4Bb[9A}(fpU#8[6E[<>#}jY0H4o0w*1jB|UTW>4,,M*dqib>3&uk=C}?OOw]_v.OfRY;.n=jwa1+9b%5QD;0.+WvYCOB]G;2;H$N`QK8U$@<QIu$ApU5-*j3dP!OG}Y;n/FOdN*!1xY:XOGKZCOhsOY6Q!?g,-3nh<[^7TJ;^x%Y,sT%r5xPIxUIj,~D^l+rUWiBOWi&rf65hPhnxwpb{NUYY:4~$zur.|U~NOAB1Rl?n>xf6k[)JZ=Zl,elyEY/>;6k[pUe-_&W?0zLz}YX}tM3L#JN9pY:XP96iySXSiM9m[L#j+p*YmA,{7Fx}&X#$d;:37mXG5wipT2h}tm<8z7hfpGPp==i*_}pt__4Yd4/6oh5w<b/K<qlO03KY(#-pz<Wh~%CiM.s_F+b%Y,-ErC@UYPxUCiM.s_.3b%GuS!@$<^Oa,4uXOG9U6Q!?jXRpfUWA]i`C5YrcnEBx{nyYLnG=Bq8^_v>x%AowJj.=Wi>d4`pYw#+V^f%w.^Pp+Uq/Rb0~D!Rk&uZt$TFYRiGPG8O2pt)Y^>l!SVK`e$KYtb*(YpvUDMjhf4uXHoRYe2OV`;LnkS<_K3Piwp0LOU6Q1M-I=YK/`/OH9v(4wYd4UG?Bz;QKbHaV+Tckh8z]:f}!R9mMP:-jGrXS~^qJtbSYvN7&kuy6_hsYmN}4(h+`a%%wZ%p1t?X1RW-p0MKwLprVBM>[_Hip2U?6*;u5=YLYB2#9PG|YCO(?amMPA>`vTWhsz$W]~?cYpIyG:i@,9YJm@bxGzW$Wr%+t8U}68OmQU:)0(t>a6rwpF@wBDYk=[;m1>3a0sT%r?Om@$~ZHcCrU~NrSIuy6(bFjrC@1?ZOo[nHY+U$9F7<t;x<b1KLn^44An]hlwpM@pU9a0!SCa2j_f^zbl?yS@(Coe|LQ9X&O*Y*}c~*ZTW)/}>StRg;YJ704$K3[YJxOqjwpe#1EoYM2Kd(,/qSU[16i]H3AFY?OP?q;MfO.|UK!agIYJmS`(!*~_??}(n?ZySXY^G9#Ib`tfO;UQV=fZ3x}XY^G9#,3Im2Oz%9p5R%d~r(1s=&py;e4XOJU9SpKD5PP|K!%2kpUUWsK0m>xZjD[4Fh2(}wHu3Ijp42X$YV](U$sxbwpun&;,Yq2Ed7(b!N;TWYV<eBtFD]Ym?,4Ijp42Xb{cb8p/eC!*MzbQEQK)KFT>RuPssX1hL?>itP0jOe3hS:b*Y^*e^9[<bv#NppY^4bG4hB1HeYvrU]+JT.Y^~V$AcO2n%BbOdbR>xH4RT&~{2BbOdbUt[k!fiM*{ARW#n$6%&mrfUk[uY2U`K>4/x5s{D:LRk~,YuN0sY(T|(DBtmnsp{X.:wgpP=xj*~nhViR&83x}G*N6!D@3Tk5`h_Sp{4{GDzG5=YOqfL?I*JRU-y{4a*>OrV<xi2{__YNbH*08r{+?4pA3nSaGaYr}.21g&r`sE6jaYsLy]fKU|NOA51=Y/4bG4hB1HeKY~YN}-3:fQdD0K*}Ks=/x/;>6fYA2<Y/*$5`p7Zz]sn,L`CU`0$oS9OzjnwQK<8qO$Fk&vPX1K>O(lIIAzOkV<xi2{_AqC&r%UywU+YdQ`qB1@IeelYJ]_!{N`BOrLnZga*{8O&&r*38!(/fp",_cCC);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KCN[#_KCN+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local XOVF=bit32.rshift
local BJJU=pairs
local XZU=math.abs
local CV=setmetatable
local EBR=select
local FN=ipairs
local KVV=math.random
local _=(EBR('#'));
local _=(EBR('#')); local l1I1111llI
do
for I1l1111llI = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KCN[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0B1010)
			end
		end))()
if a9380 then
error(_KCN[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KCN[2])
while true do

			end
		end
local I1l1111llI = string.byte
local llI1111llI = string.char
local IlI1111llI = 0x5A
local lII1111llI = 0xC
local III1111llI = 0x62
local I1I1111llI = {}
function l1I1111llI(ll11111llI)
if I1I1111llI[ll11111llI] then
return I1I1111llI[ll11111llI]
			end
local Il11111llI = {};
local lI11111llI = III1111llI
for III1111llI = 0B1, #ll11111llI, 0B1 do
local l1I1111llI = I1l1111llI(ll11111llI, III1111llI);
local I1I1111llI = ((IlI1111llI + III1111llI * lII1111llI) + lI11111llI) % 0x100
Il11111llI[III1111llI] = llI1111llI((l1I1111llI - I1I1111llI) % 0x100)
lI11111llI = l1I1111llI
			end
local II11111llI = table.concat(Il11111llI);
I1I1111llI[ll11111llI] = II11111llI
return II11111llI
		end
	end
local III1111llI = function(I1l1111llI)
local llI1111llI = l1I1111llI(_KCN[3])
for IlI1111llI = 0B1, #I1l1111llI / 0B10, 0B1 do
llI1111llI = llI1111llI .. I1l1111llI[#I1l1111llI / 0B10 + I1l1111llI[IlI1111llI]]
			end
return llI1111llI
		end
local IlI1111llI = { III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[4]), l1I1111llI(_KCN[5]) }), III1111llI({ 0B1, 0B11, 0B10, l1I1111llI(_KCN[6]), l1I1111llI(_KCN[7]), l1I1111llI(_KCN[8]) }), III1111llI({ 0B10, 0B1, 0B11, 0x4, l1I1111llI(_KCN[9]), l1I1111llI(_KCN[10]), l1I1111llI(_KCN[11]), l1I1111llI(_KCN[12]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[13]), l1I1111llI(_KCN[14]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[15]), l1I1111llI(_KCN[16]) }), III1111llI({ 0x4, 0B11, 0B1, 0B10, 0x6, 0x5, l1I1111llI(_KCN[17]), l1I1111llI(_KCN[18]), l1I1111llI(_KCN[19]), l1I1111llI(_KCN[20]), l1I1111llI(_KCN[21]), l1I1111llI(_KCN[22]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[23]), l1I1111llI(_KCN[24]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[25]), l1I1111llI(_KCN[26]) }), l1I1111llI(_KCN[27]), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[28]), l1I1111llI(_KCN[29]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[30]), l1I1111llI(_KCN[31]) }), l1I1111llI(_KCN[32]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[33]), l1I1111llI(_KCN[34]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[35]), l1I1111llI(_KCN[36]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[37]), l1I1111llI(_KCN[26]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[38]), l1I1111llI(_KCN[39]) }), III1111llI({ 0x6, 0x8, 0x7, 0B11, 0B10, 0B101, 0x4, 0B1, l1I1111llI(_KCN[40]), l1I1111llI(_KCN[41]), l1I1111llI(_KCN[42]), l1I1111llI(_KCN[43]), l1I1111llI(_KCN[44]), l1I1111llI(_KCN[45]), l1I1111llI(_KCN[46]), l1I1111llI(_KCN[47]) }), l1I1111llI(_KCN[48]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[49]), l1I1111llI(_KCN[50]) }), l1I1111llI(_KCN[51]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[52]), l1I1111llI(_KCN[53]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[54]), l1I1111llI(_KCN[55]) }), l1I1111llI(_KCN[56]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[57]), l1I1111llI(_KCN[58]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[59]), l1I1111llI(_KCN[60]) }), l1I1111llI(_KCN[61]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[62]), l1I1111llI(_KCN[63]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[64]), l1I1111llI(_KCN[65]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[66]), l1I1111llI(_KCN[67]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[68]), l1I1111llI(_KCN[69]) }), III1111llI({ 0B11, 0B10, 0B1, l1I1111llI(_KCN[70]), l1I1111llI(_KCN[71]), l1I1111llI(_KCN[72]) }), l1I1111llI(_KCN[73]), III1111llI({ 0B11, 0x4, 0B10, 0x5, 0B1, l1I1111llI(_KCN[74]), l1I1111llI(_KCN[75]), l1I1111llI(_KCN[76]), l1I1111llI(_KCN[77]), l1I1111llI(_KCN[78]) }), l1I1111llI(_KCN[79]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[80]), l1I1111llI(_KCN[81]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[82]), l1I1111llI(_KCN[83]) }), l1I1111llI(_KCN[84]), III1111llI({ 0B10, 0B11, 0B1, l1I1111llI(_KCN[85]), l1I1111llI(_KCN[86]), l1I1111llI(_KCN[87]) }), l1I1111llI(_KCN[88]), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[89]), l1I1111llI(_KCN[90]) }), III1111llI({ 0B1, 0B11, 0B10, l1I1111llI(_KCN[91]), l1I1111llI(_KCN[92]), l1I1111llI(_KCN[93]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[94]), l1I1111llI(_KCN[95]) }), l1I1111llI(_KCN[96]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[97]), l1I1111llI(_KCN[98]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[99]), l1I1111llI(_KCN[100]) }), III1111llI({ 0B1, 0x4, 0B11, 0B10, l1I1111llI(_KCN[101]), l1I1111llI(_KCN[102]), l1I1111llI(_KCN[103]), l1I1111llI(_KCN[104]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[105]), l1I1111llI(_KCN[106]) }), III1111llI({ 0x5, 0B10, 0B11, 0x4, 0B1, l1I1111llI(_KCN[107]), l1I1111llI(_KCN[108]), l1I1111llI(_KCN[109]), l1I1111llI(_KCN[110]), l1I1111llI(_KCN[111]) }), l1I1111llI(_KCN[112]), III1111llI({ 0B11, 0B10, 0B1, l1I1111llI(_KCN[113]), l1I1111llI(_KCN[114]), l1I1111llI(_KCN[115]) }), l1I1111llI(_KCN[116]), III1111llI({ 0B1, 0B11, 0B10, l1I1111llI(_KCN[117]), l1I1111llI(_KCN[118]), l1I1111llI(_KCN[119]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[120]), l1I1111llI(_KCN[121]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[122]), l1I1111llI(_KCN[123]) }), III1111llI({ 0B1, 0B10, 0B11, l1I1111llI(_KCN[124]), l1I1111llI(_KCN[125]), l1I1111llI(_KCN[126]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[127]), l1I1111llI(_KCN[128]) }), l1I1111llI(_KCN[129]), III1111llI({ 0B1, 0B11, 0B10, l1I1111llI(_KCN[130]), l1I1111llI(_KCN[131]), l1I1111llI(_KCN[132]) }), III1111llI({ 0B10, 0B11, 0B1, l1I1111llI(_KCN[133]), l1I1111llI(_KCN[134]), l1I1111llI(_KCN[135]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[136]), l1I1111llI(_KCN[137]) }), l1I1111llI(_KCN[138]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[139]), l1I1111llI(_KCN[140]) }), l1I1111llI(_KCN[141]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[142]), l1I1111llI(_KCN[143]) }), III1111llI({ 0x8, 0B11, 0x4, 0B1, 0x5, 0x7, 0B10, 0x6, l1I1111llI(_KCN[144]), l1I1111llI(_KCN[145]), l1I1111llI(_KCN[146]), l1I1111llI(_KCN[147]), l1I1111llI(_KCN[148]), l1I1111llI(_KCN[149]), l1I1111llI(_KCN[150]), l1I1111llI(_KCN[151]) }), l1I1111llI(_KCN[152]), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[153]), l1I1111llI(_KCN[154]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[155]), l1I1111llI(_KCN[38]) }), l1I1111llI(_KCN[156]), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[157]), l1I1111llI(_KCN[158]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[159]), l1I1111llI(_KCN[160]) }), III1111llI({ 0B10, 0B11, 0B101, 0x7, 0x6, 0x4, 0B1, l1I1111llI(_KCN[161]), l1I1111llI(_KCN[162]), l1I1111llI(_KCN[163]), l1I1111llI(_KCN[164]), l1I1111llI(_KCN[165]), l1I1111llI(_KCN[166]), l1I1111llI(_KCN[167]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[168]), l1I1111llI(_KCN[169]) }), l1I1111llI(_KCN[170]), l1I1111llI(_KCN[171]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[172]), l1I1111llI(_KCN[173]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[174]), l1I1111llI(_KCN[175]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[176]), l1I1111llI(_KCN[177]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[178]), l1I1111llI(_KCN[179]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[180]), l1I1111llI(_KCN[181]) }), III1111llI({ 0B11, 0B10, 0B1, l1I1111llI(_KCN[182]), l1I1111llI(_KCN[183]), l1I1111llI(_KCN[184]) }), l1I1111llI(_KCN[185]), III1111llI({ 0B11, 0B1, 0B10, l1I1111llI(_KCN[186]), l1I1111llI(_KCN[187]), l1I1111llI(_KCN[188]) }), III1111llI({ 0B10, 0B11, 0B1, l1I1111llI(_KCN[189]), l1I1111llI(_KCN[190]), l1I1111llI(_KCN[191]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[192]), l1I1111llI(_KCN[193]) }), III1111llI({ 0x4, 0x8, 0B11, 0B1, 0xD, 0xF, 0x7, 0x9, 0B10, 0xA, 0xC, 0x6, 0xB, 0xE, 0x5, l1I1111llI(_KCN[194]), l1I1111llI(_KCN[195]), l1I1111llI(_KCN[196]), l1I1111llI(_KCN[197]), l1I1111llI(_KCN[198]), l1I1111llI(_KCN[199]), l1I1111llI(_KCN[200]), l1I1111llI(_KCN[201]), l1I1111llI(_KCN[202]), l1I1111llI(_KCN[203]), l1I1111llI(_KCN[204]), l1I1111llI(_KCN[205]), l1I1111llI(_KCN[206]), l1I1111llI(_KCN[207]), l1I1111llI(_KCN[208]) }), l1I1111llI(_KCN[89]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[209]), l1I1111llI(_KCN[210]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[211]), l1I1111llI(_KCN[212]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[213]), l1I1111llI(_KCN[214]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[215]), l1I1111llI(_KCN[216]) }), III1111llI({ 0B1, 0B11, 0B10, l1I1111llI(_KCN[217]), l1I1111llI(_KCN[218]), l1I1111llI(_KCN[219]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[220]), l1I1111llI(_KCN[221]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[222]), l1I1111llI(_KCN[223]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[224]), l1I1111llI(_KCN[225]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[50]), l1I1111llI(_KCN[226]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[227]), l1I1111llI(_KCN[228]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[229]), l1I1111llI(_KCN[230]) }), III1111llI({ 0B11, 0B1, 0B10, l1I1111llI(_KCN[231]), l1I1111llI(_KCN[232]), l1I1111llI(_KCN[233]) }), III1111llI({ 0x5, 0B1, 0B11, 0B10, 0x4, l1I1111llI(_KCN[234]), l1I1111llI(_KCN[235]), l1I1111llI(_KCN[236]), l1I1111llI(_KCN[237]), l1I1111llI(_KCN[111]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[238]), l1I1111llI(_KCN[239]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[240]), l1I1111llI(_KCN[241]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[242]), l1I1111llI(_KCN[243]) }), l1I1111llI(_KCN[244]), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[245]), l1I1111llI(_KCN[246]) }), l1I1111llI(_KCN[247]), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[113]), l1I1111llI(_KCN[248]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[249]), l1I1111llI(_KCN[250]) }), III1111llI({ 0B1, 0B11, 0B10, 0x4, l1I1111llI(_KCN[251]), l1I1111llI(_KCN[252]), l1I1111llI(_KCN[253]), l1I1111llI(_KCN[254]) }), l1I1111llI(_KCN[255]), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[256]), l1I1111llI(_KCN[257]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[258]), l1I1111llI(_KCN[259]) }), III1111llI({ 0B10, 0B11, 0x4, 0B1, l1I1111llI(_KCN[223]), l1I1111llI(_KCN[260]), l1I1111llI(_KCN[261]), l1I1111llI(_KCN[262]) }), l1I1111llI(_KCN[263]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[264]), l1I1111llI(_KCN[265]) }), III1111llI({ 0B10, 0B1, 0x4, 0B11, l1I1111llI(_KCN[266]), l1I1111llI(_KCN[267]), l1I1111llI(_KCN[268]), l1I1111llI(_KCN[269]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[270]), l1I1111llI(_KCN[271]) }), III1111llI({ 0B1, 0x4, 0B10, 0B11, l1I1111llI(_KCN[272]), l1I1111llI(_KCN[273]), l1I1111llI(_KCN[274]), l1I1111llI(_KCN[275]) }), l1I1111llI(_KCN[276]), III1111llI({ 0x4, 0B1, 0B10, 0B11, l1I1111llI(_KCN[253]), l1I1111llI(_KCN[277]), l1I1111llI(_KCN[278]), l1I1111llI(_KCN[251]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[279]), l1I1111llI(_KCN[280]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[281]), l1I1111llI(_KCN[282]) }), l1I1111llI(_KCN[283]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[284]), l1I1111llI(_KCN[285]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[286]), l1I1111llI(_KCN[287]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[288]), l1I1111llI(_KCN[289]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[66]), l1I1111llI(_KCN[290]) }), l1I1111llI(_KCN[291]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[292]), l1I1111llI(_KCN[293]) }), III1111llI({ 0B10, 0B1, 0B11, l1I1111llI(_KCN[294]), l1I1111llI(_KCN[295]), l1I1111llI(_KCN[133]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[296]), l1I1111llI(_KCN[297]) }), III1111llI({ 0B1, 0x4, 0B10, 0B11, l1I1111llI(_KCN[298]), l1I1111llI(_KCN[299]), l1I1111llI(_KCN[300]), l1I1111llI(_KCN[301]) }), l1I1111llI(_KCN[13]), l1I1111llI(_KCN[302]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[303]), l1I1111llI(_KCN[304]) }), III1111llI({ 0B1, 0B10, 0B11, l1I1111llI(_KCN[305]), l1I1111llI(_KCN[306]), l1I1111llI(_KCN[307]) }), l1I1111llI(_KCN[308]), III1111llI({ 0B1, 0B11, 0B10, l1I1111llI(_KCN[309]), l1I1111llI(_KCN[310]), l1I1111llI(_KCN[311]) }), III1111llI({ 0x6, 0B1, 0xC, 0x9, 0x4, 0B11, 0xA, 0x7, 0x5, 0xB, 0B10, 0x8, l1I1111llI(_KCN[312]), l1I1111llI(_KCN[313]), l1I1111llI(_KCN[314]), l1I1111llI(_KCN[315]), l1I1111llI(_KCN[316]), l1I1111llI(_KCN[317]), l1I1111llI(_KCN[318]), l1I1111llI(_KCN[227]), l1I1111llI(_KCN[319]), l1I1111llI(_KCN[320]), l1I1111llI(_KCN[321]), l1I1111llI(_KCN[322]) }), l1I1111llI(_KCN[323]), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[324]), l1I1111llI(_KCN[325]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[66]), l1I1111llI(_KCN[326]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[327]), l1I1111llI(_KCN[50]) }), III1111llI({ 0B11, 0B10, 0B1, l1I1111llI(_KCN[328]), l1I1111llI(_KCN[329]), l1I1111llI(_KCN[330]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[331]), l1I1111llI(_KCN[332]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[333]), l1I1111llI(_KCN[334]) }), l1I1111llI(_KCN[335]), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[336]), l1I1111llI(_KCN[337]) }), l1I1111llI(_KCN[3]), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[338]), l1I1111llI(_KCN[339]) }), III1111llI({ 0B11, 0B1, 0B10, l1I1111llI(_KCN[340]), l1I1111llI(_KCN[341]), l1I1111llI(_KCN[342]) }), III1111llI({ 0B11, 0B1, 0B10, l1I1111llI(_KCN[343]), l1I1111llI(_KCN[344]), l1I1111llI(_KCN[345]) }), l1I1111llI(_KCN[346]), III1111llI({ 0x5, 0B1, 0x4, 0B11, 0B10, l1I1111llI(_KCN[347]), l1I1111llI(_KCN[348]), l1I1111llI(_KCN[349]), l1I1111llI(_KCN[350]), l1I1111llI(_KCN[351]) }), l1I1111llI(_KCN[352]), l1I1111llI(_KCN[353]), III1111llI({ 0B1, 0B10, 0B11, l1I1111llI(_KCN[351]), l1I1111llI(_KCN[354]), l1I1111llI(_KCN[355]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[356]), l1I1111llI(_KCN[357]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[358]), l1I1111llI(_KCN[227]) }), III1111llI({ 0x4, 0B1, 0B11, 0B10, l1I1111llI(_KCN[359]), l1I1111llI(_KCN[360]), l1I1111llI(_KCN[361]), l1I1111llI(_KCN[362]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[227]), l1I1111llI(_KCN[363]) }), III1111llI({ 0B11, 0B1, 0x4, 0x6, 0x9, 0xB, 0x8, 0B1010, 0x5, 0B10, 0x7, l1I1111llI(_KCN[364]), l1I1111llI(_KCN[365]), l1I1111llI(_KCN[366]), l1I1111llI(_KCN[367]), l1I1111llI(_KCN[368]), l1I1111llI(_KCN[369]), l1I1111llI(_KCN[370]), l1I1111llI(_KCN[371]), l1I1111llI(_KCN[372]), l1I1111llI(_KCN[373]), l1I1111llI(_KCN[374]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[375]), l1I1111llI(_KCN[376]) }), l1I1111llI(_KCN[377]), l1I1111llI(_KCN[378]), l1I1111llI(_KCN[379]), l1I1111llI(_KCN[380]), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[99]), l1I1111llI(_KCN[381]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[382]), l1I1111llI(_KCN[383]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[384]), l1I1111llI(_KCN[385]) }), l1I1111llI(_KCN[386]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[251]), l1I1111llI(_KCN[387]) }), l1I1111llI(_KCN[388]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[389]), l1I1111llI(_KCN[242]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[390]), l1I1111llI(_KCN[391]) }), III1111llI({ 0B10, 0x4, 0B1, 0B11, l1I1111llI(_KCN[392]), l1I1111llI(_KCN[393]), l1I1111llI(_KCN[394]), l1I1111llI(_KCN[395]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[396]), l1I1111llI(_KCN[397]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[398]), l1I1111llI(_KCN[399]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[281]), l1I1111llI(_KCN[400]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[401]), l1I1111llI(_KCN[402]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[403]), l1I1111llI(_KCN[404]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[405]), l1I1111llI(_KCN[406]) }), III1111llI({ 0B101, 0x6, 0x8, 0B10, 0B11, 0x4, 0x7, 0B1, l1I1111llI(_KCN[407]), l1I1111llI(_KCN[408]), l1I1111llI(_KCN[409]), l1I1111llI(_KCN[410]), l1I1111llI(_KCN[411]), l1I1111llI(_KCN[412]), l1I1111llI(_KCN[413]), l1I1111llI(_KCN[414]) }), l1I1111llI(_KCN[14]), III1111llI({ 0x6, 0x5, 0B10, 0B100, 0B11, 0B1, l1I1111llI(_KCN[415]), l1I1111llI(_KCN[416]), l1I1111llI(_KCN[417]), l1I1111llI(_KCN[418]), l1I1111llI(_KCN[419]), l1I1111llI(_KCN[420]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[421]), l1I1111llI(_KCN[422]) }), III1111llI({ 0B10, 0B1, 0B11, l1I1111llI(_KCN[423]), l1I1111llI(_KCN[424]), l1I1111llI(_KCN[425]) }), III1111llI({ 0B1, 0B11, 0B10, 0x6, 0x5, 0x8, 0x7, 0x4, 0x9, l1I1111llI(_KCN[426]), l1I1111llI(_KCN[427]), l1I1111llI(_KCN[428]), l1I1111llI(_KCN[429]), l1I1111llI(_KCN[430]), l1I1111llI(_KCN[431]), l1I1111llI(_KCN[432]), l1I1111llI(_KCN[433]), l1I1111llI(_KCN[434]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[435]), l1I1111llI(_KCN[436]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[437]), l1I1111llI(_KCN[438]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[439]), l1I1111llI(_KCN[440]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[441]), l1I1111llI(_KCN[442]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[443]), l1I1111llI(_KCN[444]) }), III1111llI({ 0B11, 0B1, 0B10, l1I1111llI(_KCN[445]), l1I1111llI(_KCN[446]), l1I1111llI(_KCN[447]) }), III1111llI({ 0B1, 0B11, 0B10, l1I1111llI(_KCN[448]), l1I1111llI(_KCN[449]), l1I1111llI(_KCN[450]) }), III1111llI({ 0B1, 0B11, 0B10, l1I1111llI(_KCN[451]), l1I1111llI(_KCN[53]), l1I1111llI(_KCN[452]) }), l1I1111llI(_KCN[453]), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[454]), l1I1111llI(_KCN[455]) }), III1111llI({ 0B11, 0B10, 0B1, l1I1111llI(_KCN[456]), l1I1111llI(_KCN[457]), l1I1111llI(_KCN[134]) }), l1I1111llI(_KCN[458]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[240]), l1I1111llI(_KCN[459]) }), l1I1111llI(_KCN[460]), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[461]), l1I1111llI(_KCN[462]) }), III1111llI({ 0B10, 0B1, 0B11, l1I1111llI(_KCN[463]), l1I1111llI(_KCN[464]), l1I1111llI(_KCN[465]) }), l1I1111llI(_KCN[466]), l1I1111llI(_KCN[467]), III1111llI({ 0x4, 0B11, 0B10, 0B1, l1I1111llI(_KCN[468]), l1I1111llI(_KCN[469]), l1I1111llI(_KCN[470]), l1I1111llI(_KCN[471]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[472]), l1I1111llI(_KCN[473]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[474]), l1I1111llI(_KCN[475]) }), l1I1111llI(_KCN[476]), l1I1111llI(_KCN[477]), l1I1111llI(_KCN[478]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[479]), l1I1111llI(_KCN[480]) }), l1I1111llI(_KCN[481]), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[482]), l1I1111llI(_KCN[483]) }), III1111llI({ 0B1, 0B11, 0B10, 0x4, 0x5, l1I1111llI(_KCN[484]), l1I1111llI(_KCN[485]), l1I1111llI(_KCN[486]), l1I1111llI(_KCN[487]), l1I1111llI(_KCN[488]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[489]), l1I1111llI(_KCN[490]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[171]), l1I1111llI(_KCN[491]) }), l1I1111llI(_KCN[492]), III1111llI({ 0B11, 0x4, 0x6, 0B10, 0x5, 0x7, 0B1, l1I1111llI(_KCN[493]), l1I1111llI(_KCN[494]), l1I1111llI(_KCN[495]), l1I1111llI(_KCN[496]), l1I1111llI(_KCN[497]), l1I1111llI(_KCN[498]), l1I1111llI(_KCN[499]) }), l1I1111llI(_KCN[500]), III1111llI({ 0x4, 0B10, 0x5, 0B11, 0B1, 0x6, l1I1111llI(_KCN[501]), l1I1111llI(_KCN[502]), l1I1111llI(_KCN[503]), l1I1111llI(_KCN[504]), l1I1111llI(_KCN[505]), l1I1111llI(_KCN[506]) }), l1I1111llI(_KCN[507]), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[508]), l1I1111llI(_KCN[509]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[510]), l1I1111llI(_KCN[511]) }), III1111llI({ 0B11, 0B10, 0B1, l1I1111llI(_KCN[512]), l1I1111llI(_KCN[513]), l1I1111llI(_KCN[514]) }), III1111llI({ 0B1, 0B11, 0B10, l1I1111llI(_KCN[515]), l1I1111llI(_KCN[516]), l1I1111llI(_KCN[517]) }), III1111llI({ 0B1, 0B11, 0B10, l1I1111llI(_KCN[518]), l1I1111llI(_KCN[519]), l1I1111llI(_KCN[520]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[160]), l1I1111llI(_KCN[112]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[521]), l1I1111llI(_KCN[522]) }), III1111llI({ 0B10, 0B11, 0B1, 0x4, l1I1111llI(_KCN[523]), l1I1111llI(_KCN[524]), l1I1111llI(_KCN[525]), l1I1111llI(_KCN[526]) }), III1111llI({ 0x4, 0B10, 0B1, 0B11, l1I1111llI(_KCN[527]), l1I1111llI(_KCN[528]), l1I1111llI(_KCN[529]), l1I1111llI(_KCN[530]) }), III1111llI({ 0B11, 0B1, 0B10, l1I1111llI(_KCN[531]), l1I1111llI(_KCN[532]), l1I1111llI(_KCN[533]) }), III1111llI({ 0B10, 0B1, 0B11, 0x4, l1I1111llI(_KCN[534]), l1I1111llI(_KCN[535]), l1I1111llI(_KCN[536]), l1I1111llI(_KCN[537]) }), III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[538]), l1I1111llI(_KCN[539]) }), III1111llI({ 0B1, 0B10, 0x4, 0B11, l1I1111llI(_KCN[540]), l1I1111llI(_KCN[541]), l1I1111llI(_KCN[542]), l1I1111llI(_KCN[543]) }), l1I1111llI(_KCN[544]), III1111llI({ 0B11, 0B10, 0B1, l1I1111llI(_KCN[545]), l1I1111llI(_KCN[546]), l1I1111llI(_KCN[547]) }), III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[548]), l1I1111llI(_KCN[549]) }) };
local function lII1111llI(I1l1111llI)
return IlI1111llI[I1l1111llI - 0xEBA2]
	end
for I1l1111llI, llI1111llI in ipairs({ { 0B1, 0xEF }, { 0B1, 0x72 }, { 0x73, 0xEF } }) do
while llI1111llI[0B1] < llI1111llI[0B10] do
IlI1111llI[llI1111llI[0B1]], IlI1111llI[llI1111llI[0B10]], llI1111llI[0B1], llI1111llI[0B10] = IlI1111llI[llI1111llI[0B10]], IlI1111llI[llI1111llI[0B1]], llI1111llI[0B1] + 0B1, llI1111llI[0B10] - 0B1
		end
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local I1l1111llI = IlI1111llI
local llI1111llI = {};
local function lII1111llI(I1l1111llI)
local llI1111llI = {};
local IlI1111llI = 0B1
local lII1111llI = #I1l1111llI
while IlI1111llI <= lII1111llI do
local III1111llI = string[l1I1111llI(_KCN[550])](I1l1111llI, IlI1111llI, IlI1111llI)
if III1111llI == l1I1111llI(_KCN[551]) then
table[l1I1111llI(_KCN[552])](llI1111llI, string[l1I1111llI(_KCN[553])](0B0, 0B0, 0B0, 0B0))
IlI1111llI = IlI1111llI + 0B1
				elseif III1111llI:match(l1I1111llI(_KCN[554])) then
IlI1111llI = IlI1111llI + 0B1
				else
local III1111llI = {};
local I1I1111llI = 0B0
while I1I1111llI < 0x5 and IlI1111llI + I1I1111llI <= lII1111llI do
local llI1111llI = string[l1I1111llI(_KCN[550])](I1l1111llI, IlI1111llI + I1I1111llI, IlI1111llI + I1I1111llI)
if llI1111llI == l1I1111llI(_KCN[551]) or llI1111llI == l1I1111llI(_KCN[555]) or llI1111llI == l1I1111llI(_KCN[556]) or llI1111llI == l1I1111llI(_KCN[557]) then
break
						end
III1111llI[#III1111llI + 0B1] = llI1111llI
I1I1111llI = I1I1111llI + 0B1
					end
local ll11111llI = #III1111llI
for I1l1111llI = ll11111llI + 0B1, 0x5, 0B1 do
III1111llI[#III1111llI + 0B1] = l1I1111llI(_KCN[98])
					end
local Il11111llI = 0B0
for I1l1111llI = 0B1, 0x5, 0B1 do
Il11111llI = Il11111llI * 0x55 + (string[l1I1111llI(_KCN[558])](III1111llI[I1l1111llI]) - 0x21)
					end
local lI11111llI = ll11111llI - 0B1
for I1l1111llI = 0B11, 0B11 - (lI11111llI - 0B1), -0B1 do
local IlI1111llI = math[l1I1111llI(_KCN[559])](Il11111llI / 0x100 ^ I1l1111llI) % 0x100
table[l1I1111llI(_KCN[552])](llI1111llI, string[l1I1111llI(_KCN[553])](IlI1111llI))
					end
IlI1111llI = IlI1111llI + ll11111llI
				end
			end
c9 = newproxy
y1 = setmetatable
return table[l1I1111llI(_KCN[560])](llI1111llI)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for llI1111llI = 0B1, #I1l1111llI, 0B1 do
local IlI1111llI = I1l1111llI[llI1111llI]
if type(IlI1111llI) == l1I1111llI(_KCN[561]) then
I1l1111llI[llI1111llI] = lII1111llI(IlI1111llI)
			end
		end
	end
local I1l1111llI = setmetatable
local llI1111llI = function()

		end
return (function(...)
local I1I1lllIlI = { [l1I1111llI(_KCN[562])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(III1111llI - 0x4065)
				end, [l1I1111llI(_KCN[563])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(I1l1111llI - 0x50A3)
				end, [l1I1111llI(_KCN[564])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(I1l1111llI - 0x65B3)
				end, [l1I1111llI(_KCN[565])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(I1l1111llI + 0x860)
				end };
(I1I1lllIlI[l1I1111llI(_KCN[564])](86394, 86257, 85384, 85926)):gsub(l1I1111llI(_KCN[566]), function(I1l1111llI, ...)
_WATERMARK = I1l1111llI
		end);
local IlI1111llI = (loadstring(game:HttpGet(I1I1lllIlI[l1I1111llI(_KCN[563])](81165, 80240, 80634, 81058))))();
local I1I1111llI = I1l1111llI({ [I1I1lllIlI[l1I1111llI(_KCN[563])](81014, 81621, 81248, 80105)] = game:GetService(I1I1lllIlI[l1I1111llI(_KCN[565])](0xE3EA, 0xE1F9, 0xE2B5, 0xE2F6)) }, { [l1I1111llI(_KCN[567])] = function(I1l1111llI, llI1111llI)
I1l1111llI[III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[568]), l1I1111llI(_KCN[569]) })] = llI1111llI
				end, [I1I1lllIlI[l1I1111llI(_KCN[562])](77059, 75965, 76253, 76810)] = function(I1l1111llI, llI1111llI)
return I1l1111llI[lII1111llI(0xEBD3)]
				end });
local ll11111llI = game:GetService(I1I1lllIlI[l1I1111llI(_KCN[565])](0xE40D, 0xE342, 0xE124, 0xE018));
local Il11111llI = game:GetService(I1I1lllIlI[l1I1111llI(_KCN[562])](77204, 77661, 75901, 76820));
local lI11111llI = game:GetService(III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[570]), l1I1111llI(_KCN[571]) }));
local II11111llI = game:GetService(III1111llI({ 0x4, 0B10, 0B11, 0B1, l1I1111llI(_KCN[572]), l1I1111llI(_KCN[573]), l1I1111llI(_KCN[574]), l1I1111llI(_KCN[575]) }));
local l111111llI = game:GetService(I1I1lllIlI[l1I1111llI(_KCN[565])](0xE348, 0xE5AC, 0xE2B6, 0xE147));
local I111111llI = (I1I1111llI * I1I1lllIlI[l1I1111llI(_KCN[565])](0xE359, 0xE3D8, 0xE58D, 0xE08A))[III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[576]), l1I1111llI(_KCN[577]) })]
local lllllllIlI = { [I1I1lllIlI[l1I1111llI(_KCN[563])](81114, 80790, 80521, 80839)] = Color3[I1I1lllIlI[l1I1111llI(_KCN[562])](77849, 77082, 77601, 76862)](l1I1111llI(_KCN[578])), [III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[579]), l1I1111llI(_KCN[580]) })] = Color3[I1I1lllIlI[l1I1111llI(_KCN[564])](86412, 85606, 86660, 85913)](III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[581]), l1I1111llI(_KCN[582]) })), [I1I1lllIlI[l1I1111llI(_KCN[564])](86455, 85774, 86912, 85570)] = Color3[l1I1111llI(_KCN[583])](III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[584]), l1I1111llI(_KCN[585]) })), [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE3A2, 0xE2E5, 0xE06B, 0xE66F)] = Color3[I1I1lllIlI[l1I1111llI(_KCN[565])](0xE379, 0xE61C, 0xE3BB, 0xE715)](I1I1lllIlI[l1I1111llI(_KCN[563])](81189, 80899, 80714, 80495)), [I1I1lllIlI[l1I1111llI(_KCN[564])](86444, 87335, 86785, 85884)] = Color3[I1I1lllIlI[l1I1111llI(_KCN[563])](81020, 81906, 81804, 80018)](I1I1lllIlI[l1I1111llI(_KCN[563])](81040, 81134, 81471, 81943)), [I1I1lllIlI[l1I1111llI(_KCN[564])](86443, 86653, 85497, 86715)] = Color3[III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[586]), l1I1111llI(_KCN[587]) })](I1I1lllIlI[l1I1111llI(_KCN[565])](0xE3D8, 0xE690, 0xE3F5, 0xE2F7)), [I1I1lllIlI[l1I1111llI(_KCN[563])](81202, 80584, 82030, 80286)] = Color3[l1I1111llI(_KCN[583])](I1I1lllIlI[l1I1111llI(_KCN[564])](86514, 87299, 87188, 85821)), [I1I1lllIlI[l1I1111llI(_KCN[563])](81059, 80056, 81087, 81471)] = Color3[l1I1111llI(_KCN[583])](I1I1lllIlI[l1I1111llI(_KCN[564])](86423, 87355, 86678, 86827)), [I1I1lllIlI[l1I1111llI(_KCN[562])](76316, 77161, 75815, 76835)] = Color3[l1I1111llI(_KCN[583])](I1I1lllIlI[l1I1111llI(_KCN[563])](81203, 80372, 80575, 81172)), [I1I1lllIlI[l1I1111llI(_KCN[562])](76544, 77885, 77046, 76896)] = Color3[I1I1lllIlI[l1I1111llI(_KCN[565])](0xE379, 0xE02A, 0xE3B1, 0xE1E6)](I1I1lllIlI[l1I1111llI(_KCN[563])](81033, 80435, 81442, 81758)), [I1I1lllIlI[l1I1111llI(_KCN[564])](86596, 86242, 86264, 86439)] = Color3[I1I1lllIlI[l1I1111llI(_KCN[565])](0xE379, 0xE345, 0xE534, 0xE273)](III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[588]), l1I1111llI(_KCN[589]) })) };
local IllllllIlI = { [III1111llI({ 0B10, 0B1, 0B11, l1I1111llI(_KCN[590]), l1I1111llI(_KCN[591]), l1I1111llI(_KCN[592]) })] = I1I1lllIlI[l1I1111llI(_KCN[562])](76973, 76861, 76420, 76993), [I1I1lllIlI[l1I1111llI(_KCN[562])](76034, 77199, 77782, 76980)] = I1I1lllIlI[l1I1111llI(_KCN[562])](77802, 77302, 76993, 76870), [I1I1lllIlI[l1I1111llI(_KCN[562])](75890, 77726, 76954, 76812)] = I1I1lllIlI[l1I1111llI(_KCN[563])](81062, 81672, 81724, 80081), [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE380, 0xE3C5, 0xE4B4, 0xE724)] = III1111llI({ 0B11, 0x6, 0x4, 0B1, 0B10, 0x7, 0x5, l1I1111llI(_KCN[593]), l1I1111llI(_KCN[594]), l1I1111llI(_KCN[595]), l1I1111llI(_KCN[596]), l1I1111llI(_KCN[597]), l1I1111llI(_KCN[598]), l1I1111llI(_KCN[599]) }), [I1I1lllIlI[l1I1111llI(_KCN[564])](86475, 86740, 87386, 87390)] = I1I1lllIlI[l1I1111llI(_KCN[562])](77276, 77650, 76775, 76821) };
local function lIlllllIlI(llI1111llI, IlI1111llI, I1I1111llI, ...)
local lI11111llI = { [l1I1111llI(_KCN[600])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(IlI1111llI - 0xABD6)
					end, [l1I1111llI(_KCN[601])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(III1111llI - 0xD40C)
					end, [l1I1111llI(_KCN[602])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(III1111llI + 0xFF72)
					end, [l1I1111llI(_KCN[603])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(llI1111llI + 0xF172)
					end };
local ll11111llI = lI11111llI[l1I1111llI(_KCN[602])](-4843, -4030, -5960, -5048);
local Il11111llI = #llI1111llI
for II11111llI = 0B1, Il11111llI, 0B1 do
local l111111llI = (II11111llI - 0B1) / math[l1I1111llI(_KCN[604])](Il11111llI - 0B1, 0B1);
local I111111llI = I1l1111llI({ [III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[605]), l1I1111llI(_KCN[606]) })] = math[l1I1111llI(_KCN[559])]((IlI1111llI[l1I1111llI(_KCN[607])] + (I1I1111llI[lI11111llI[l1I1111llI(_KCN[601])](113658, 114882, 113671, 114615)] - IlI1111llI[lI11111llI[l1I1111llI(_KCN[601])](114850, 114117, 114620, 114615)]) * l111111llI) * 0xFF) }, { [lI11111llI[l1I1111llI(_KCN[600])](104426, 103875, 104342, 104030)] = function(I1l1111llI, llI1111llI)
I1l1111llI[lII1111llI(0xEC10)] = llI1111llI
						end, [lI11111llI[l1I1111llI(_KCN[601])](115455, 114359, 114107, 114787)] = function(I1l1111llI, llI1111llI)
return I1l1111llI[lII1111llI(0xEC10)]
						end });
local lllllllIlI = math[lI11111llI[l1I1111llI(_KCN[600])](104812, 103842, 104445, 103462)]((IlI1111llI[lI11111llI[l1I1111llI(_KCN[600])](104959, 103977, 104393, 104038)] + (I1I1111llI[l1I1111llI(_KCN[608])] - IlI1111llI[lI11111llI[l1I1111llI(_KCN[602])](-4641, -4250, -4639, -4991)]) * l111111llI) * 0xFF);
local IllllllIlI = math[lI11111llI[l1I1111llI(_KCN[600])](104199, 104724, 104445, 104302)]((IlI1111llI[lI11111llI[l1I1111llI(_KCN[603])](-1654, -1476, -786, -1787)] + (I1I1111llI[l1I1111llI(_KCN[242])] - IlI1111llI[lI11111llI[l1I1111llI(_KCN[603])](-1933, -1476, -567, -1762)]) * l111111llI) * 0xFF)
ll11111llI = ll11111llI .. string[lI11111llI[l1I1111llI(_KCN[603])](-1326, -1286, -1368, -346)](lI11111llI[l1I1111llI(_KCN[601])](115039, 113694, 113685, 114701), I111111llI - lI11111llI[l1I1111llI(_KCN[602])](-4485, -4663, -4626, -5055), lllllllIlI, IllllllIlI, llI1111llI:sub(II11111llI, II11111llI))
			end
return ll11111llI
		end
local IIlllllIlI = I1l1111llI({ [III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[609]), l1I1111llI(_KCN[610]) })] = false }, { [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE3D6, 0xE4F7, 0xE624, 0xE13C)] = function(I1l1111llI, llI1111llI)
local IlI1111llI = { [l1I1111llI(_KCN[611])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(I1l1111llI - 0x6F2E)
							end, [l1I1111llI(_KCN[612])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(III1111llI + 0x2A4E)
							end, [l1I1111llI(_KCN[564])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(I1l1111llI + 0xB7E8)
							end, [l1I1111llI(_KCN[613])] = function(I1l1111llI, llI1111llI, IlI1111llI, I1I1111llI)
return lII1111llI(IlI1111llI - 0xA4F3)
							end };
I1l1111llI[III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[614]), l1I1111llI(_KCN[615]) })] = llI1111llI
				end, [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE360, 0xE43D, 0xE3BA, 0xE25B)] = function(I1l1111llI, llI1111llI)
return I1l1111llI[lII1111llI(0xEC24)]
				end });
local l1lllllIlI = false
IlI1111llI:Popup({ [l1I1111llI(_KCN[616])] = lIlllllIlI(III1111llI({ 0x4, 0B10, 0B11, 0B1, l1I1111llI(_KCN[617]), l1I1111llI(_KCN[618]), l1I1111llI(_KCN[619]), l1I1111llI(_KCN[620]) }), lllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[565])](0xE42F, 0xE358, 0xE429, 0xE372)], lllllllIlI[l1I1111llI(_KCN[621])]), [I1I1lllIlI[l1I1111llI(_KCN[562])](76490, 77648, 76756, 76995)] = l1I1111llI(_KCN[622]), [l1I1111llI(_KCN[623])] = lIlllllIlI(I1I1lllIlI[l1I1111llI(_KCN[563])](81082, 80072, 82086, 81985), lllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[563])](80993, 81881, 80045, 80200)], lllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[562])](76846, 77628, 76550, 76896)]) .. (I1I1lllIlI[l1I1111llI(_KCN[562])](77431, 77763, 76597, 76941) .. lIlllllIlI(I1I1lllIlI[l1I1111llI(_KCN[562])](77707, 77026, 77630, 77039), lllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[564])](86446, 86106, 87068, 86140)], lllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[562])](77256, 76362, 76315, 76905)])), [I1I1lllIlI[l1I1111llI(_KCN[564])](86496, 86240, 86894, 86648)] = { { [I1I1lllIlI[l1I1111llI(_KCN[564])](86437, 85552, 86896, 86819)] = lIlllllIlI(I1I1lllIlI[l1I1111llI(_KCN[565])](0xE41E, 0xE6CF, 0xE778, 0xE073), lllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[564])](86594, 87484, 86204, 85626)], lllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[562])](76925, 77241, 76038, 76905)]), [I1I1lllIlI[l1I1111llI(_KCN[563])](81106, 80415, 81073, 82004)] = function(...)
l1lllllIlI = true
llI1111llI(IIlllllIlI / true)
					end, [I1I1lllIlI[l1I1111llI(_KCN[562])](76607, 77684, 77431, 76944)] = l1I1111llI(_KCN[624]) }, { [l1I1111llI(_KCN[616])] = lIlllllIlI(III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[625]), l1I1111llI(_KCN[626]) }), lllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[562])](76168, 77864, 76520, 76893)], lllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[564])](86506, 87469, 87424, 85898)]), [I1I1lllIlI[l1I1111llI(_KCN[564])](86498, 87480, 85671, 86198)] = function(...)
llI1111llI(IIlllllIlI / true)
					end, [I1I1lllIlI[l1I1111llI(_KCN[564])](86494, 86866, 85807, 87199)] = I1I1lllIlI[l1I1111llI(_KCN[563])](80996, 80511, 80602, 81245) } } })
repeat
task[I1I1lllIlI[l1I1111llI(_KCN[564])](86483, 86814, 85765, 87085)]()
		until IIlllllIlI + I1I1lllIlI[l1I1111llI(_KCN[565])](0xE415, 0xE41B, 0xE5CA, 0xE5FF)
if l1lllllIlI then
return
		end
local I1lllllIlI = I1l1111llI({ [I1I1lllIlI[l1I1111llI(_KCN[564])](86457, 87006, 85821, 86102)] = IlI1111llI:CreateWindow({ [l1I1111llI(_KCN[616])] = lIlllllIlI(I1I1lllIlI[l1I1111llI(_KCN[563])](80994, 81724, 80417, 80635), lllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[563])](81202, 82101, 80414, 81947)], lllllllIlI[l1I1111llI(_KCN[621])]), [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE3E1, 0xE169, 0xE329, 0xE458)] = I1I1lllIlI[l1I1111llI(_KCN[564])](86589, 86605, 86253, 87588), [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE3F3, 0xE34E, 0xE5AF, 0xE2AC)] = I1I1lllIlI[l1I1111llI(_KCN[563])](81117, 81027, 81031, 80289), [l1I1111llI(_KCN[627])] = I1I1lllIlI[l1I1111llI(_KCN[565])](0xE3D9, 0xE478, 0xE286, 0xE175), [I1I1lllIlI[l1I1111llI(_KCN[562])](77111, 76194, 76273, 76935)] = true, [I1I1lllIlI[l1I1111llI(_KCN[562])](77970, 76489, 77138, 76970)] = UDim2[I1I1lllIlI[l1I1111llI(_KCN[564])](86398, 85488, 86263, 87416)](0B0, 0x244, 0B0, 0x1E0), [I1I1lllIlI[l1I1111llI(_KCN[562])](76747, 77419, 76976, 76951)] = true, [III1111llI({ 0B1, 0B10, 0x4, 0B11, l1I1111llI(_KCN[628]), l1I1111llI(_KCN[629]), l1I1111llI(_KCN[630]), l1I1111llI(_KCN[631]) })] = .5, [I1I1lllIlI[l1I1111llI(_KCN[562])](77157, 76313, 76657, 76982)] = I1I1lllIlI[l1I1111llI(_KCN[563])](81088, 80497, 81340, 82096), [I1I1lllIlI[l1I1111llI(_KCN[562])](76814, 76181, 76290, 76912)] = 0xDC, [I1I1lllIlI[l1I1111llI(_KCN[563])](80992, 80791, 80799, 81738)] = true, [I1I1lllIlI[l1I1111llI(_KCN[562])](77099, 77053, 76793, 77034)] = true, [I1I1lllIlI[l1I1111llI(_KCN[562])](77726, 77892, 77456, 76979)] = { [I1I1lllIlI[l1I1111llI(_KCN[563])](81045, 81695, 81040, 80398)] = I1I1lllIlI[l1I1111llI(_KCN[563])](81074, 80848, 81804, 81740), [I1I1lllIlI[l1I1111llI(_KCN[564])](86383, 86953, 85857, 86613)] = UDim[l1I1111llI(_KCN[632])](.5, 0B0), [I1I1lllIlI[l1I1111llI(_KCN[564])](86526, 87023, 87160, 86077)] = 0B10, [I1I1lllIlI[l1I1111llI(_KCN[563])](81190, 80819, 81577, 81677)] = true, [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE34C, 0xE2FF, 0xE5D8, 0xE4F1)] = true, [I1I1lllIlI[l1I1111llI(_KCN[562])](76519, 76848, 77908, 77019)] = false, [I1I1lllIlI[l1I1111llI(_KCN[564])](86567, 86712, 86647, 86852)] = ColorSequence[I1I1lllIlI[l1I1111llI(_KCN[564])](86398, 86982, 86209, 86708)](lllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[563])](81202, 81526, 80970, 80253)], lllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[562])](77101, 77639, 76519, 76901)]) }, [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE3FF, 0xE5BB, 0xE29A, 0xE294)] = { [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE423, 0xE25C, 0xE7F7, 0xE264)] = true, [I1I1lllIlI[l1I1111llI(_KCN[563])](81068, 80222, 81929, 80834)] = false, [I1I1lllIlI[l1I1111llI(_KCN[564])](86498, 87281, 86719, 86514)] = function(...)

						end } }) }, { [I1I1lllIlI[l1I1111llI(_KCN[563])](81146, 80305, 80883, 80900)] = function(I1l1111llI, llI1111llI)
I1l1111llI[III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[633]), l1I1111llI(_KCN[634]) })] = llI1111llI
				end, [I1I1lllIlI[l1I1111llI(_KCN[564])](86360, 86795, 85736, 86245)] = function(I1l1111llI, llI1111llI)
return I1l1111llI[lII1111llI(0xEC06)]
				end });
local llIllllIlI = (I1lllllIlI * I1I1lllIlI[l1I1111llI(_KCN[563])](81149, 81667, 81368, 80858))[I1I1lllIlI[l1I1111llI(_KCN[564])](86574, 87299, 85904, 86285)]
function I1lllllIlI.I11lIl1.Dialog(llI1111llI, I1l1111llI, ...)
if I1l1111llI and (I1l1111llI[lII1111llI(0xEBF2)] == lII1111llI(0xEC05) or I1l1111llI[lII1111llI(0xEBF2)] == III1111llI({ 0B1, 0B10, 0B11, l1I1111llI(_KCN[635]), l1I1111llI(_KCN[636]), l1I1111llI(_KCN[637]) })) then
I1l1111llI[lII1111llI(0xEBF2)] = III1111llI({ 0B1, 0B11, 0B10, l1I1111llI(_KCN[638]), l1I1111llI(_KCN[639]), l1I1111llI(_KCN[640]) });
I1l1111llI[lII1111llI(0xEC14)] = lII1111llI(0xEC55)
if I1l1111llI[lII1111llI(0xEC2D)] and I1l1111llI[lII1111llI(0xEC2D)][0B1] then
I1l1111llI[lII1111llI(0xEC2D)][0B1][l1I1111llI(_KCN[616])] = lII1111llI(0xEBFA)
				end
if I1l1111llI[lII1111llI(0xEC2D)] and I1l1111llI[lII1111llI(0xEC2D)][0B10] then
I1l1111llI[lII1111llI(0xEC2D)][0B10][l1I1111llI(_KCN[616])] = lII1111llI(0xEC08)
				end
			end
return llIllllIlI(llI1111llI, I1l1111llI)
		end
local IlIllllIlI = false
local lIIllllIlI = false
local IIIllllIlI = 0x1A
local l1IllllIlI = 0B0
local I1IllllIlI = 0x28
local ll1llllIlI = false
local Il1llllIlI = false
local lI1llllIlI = false
local II1llllIlI
local l11llllIlI = false
local I11llllIlI = false
local lllIlllIlI = { [I1I1lllIlI[l1I1111llI(_KCN[562])](75972, 76693, 77746, 76813)] = nil, [I1I1lllIlI[l1I1111llI(_KCN[564])](86361, 86015, 87124, 86302)] = setmetatable({}, { [I1I1lllIlI[l1I1111llI(_KCN[562])](77639, 77538, 77269, 77035)] = I1I1lllIlI[l1I1111llI(_KCN[565])](0xE36C, 0xE391, 0xE5E3, 0xE748) }) };
local IllIlllIlI
local lIlIlllIlI = I1l1111llI({ [I1I1lllIlI[l1I1111llI(_KCN[562])](76370, 76646, 77231, 77003)] = setmetatable({}, { [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE426, 0xE224, 0xE57D, 0xE564)] = I1I1lllIlI[l1I1111llI(_KCN[562])](76683, 76167, 76140, 76849) }) }, { [l1I1111llI(_KCN[641])] = function(I1l1111llI, llI1111llI)
I1l1111llI[l1I1111llI(_KCN[642])] = llI1111llI
				end, [I1I1lllIlI[l1I1111llI(_KCN[564])](86505, 85829, 87241, 85975)] = function(I1l1111llI, llI1111llI)
return I1l1111llI[lII1111llI(0xEC66)]
				end });
local IIlIlllIlI = CFrame[I1I1lllIlI[l1I1111llI(_KCN[565])](0xE368, 0xE3BB, 0xE0CE, 0xE0C5)](math[I1I1lllIlI[l1I1111llI(_KCN[564])](86510, 85510, 85711, 86006)](0x5A), 0B0, 0B0);
local l1lIlllIlI = Vector3[I1I1lllIlI[l1I1111llI(_KCN[562])](75973, 76197, 75942, 76848)](0B0, -1.8, 0B0);
local I1lIlllIlI = { [III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[223]), l1I1111llI(_KCN[643]) })] = { [I1I1lllIlI[l1I1111llI(_KCN[564])](86578, 86588, 85910, 87370)] = 0x10, [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE401, 0xE02A, 0xE6FB, 0xE7EF)] = 0x10 }, [I1I1lllIlI[l1I1111llI(_KCN[563])](81143, 80363, 82027, 80674)] = { [I1I1lllIlI[l1I1111llI(_KCN[564])](86578, 87375, 85945, 86308)] = 0x32, [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE401, 0xE751, 0xE1FB, 0xE697)] = 0x32 } };
local function llIIlllIlI(...)
return I111111llI[lII1111llI(0xEBF5)] or I111111llI[lII1111llI(0xEC88)]:Wait()
		end
local function IlIIlllIlI(...)
return (llIIlllIlI()):WaitForChild(lII1111llI(0xEC68))
		end
local function lIIIlllIlI(...)
local llI1111llI = I1l1111llI({ [lII1111llI(0xEC29)] = I111111llI[lII1111llI(0xEBF5)] }, { [lII1111llI(0xEBA5)] = function(I1l1111llI, llI1111llI)
I1l1111llI[l1I1111llI(_KCN[644])] = llI1111llI
					end, [lII1111llI(0xEC60)] = function(I1l1111llI, llI1111llI)
return I1l1111llI[lII1111llI(0xEC29)]
					end });
local IlI1111llI = llI1111llI ^ lII1111llI(0xEC15) and (llI1111llI ^ lII1111llI(0xEC30)):FindFirstChildOfClass(lII1111llI(0xEC6E))
if IlI1111llI then
IlI1111llI[lII1111llI(0xEC2A)] = I1lIlllIlI[lII1111llI(0xEC2A)][lII1111llI(0xEC7F)]
IlI1111llI[lII1111llI(0xEC54)] = I1lIlllIlI[lII1111llI(0xEC54)][lII1111llI(0xEC7F)]
			end
		end
local IIIIlllIlI = I1l1111llI({ [I1I1lllIlI[l1I1111llI(_KCN[563])](80966, 80157, 81461, 81455)] = function(I1l1111llI, ...)
I1l1111llI = I1l1111llI or I111111llI[III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[645]), l1I1111llI(_KCN[519]) })]
local llI1111llI = I1l1111llI and I1l1111llI:FindFirstChild(lII1111llI(0xEC26));
local IlI1111llI = llI1111llI and llI1111llI:FindFirstChild(lII1111llI(0xEC13))
if IlI1111llI then
IlI1111llI:Destroy()
					end
				end }, { [I1I1lllIlI[l1I1111llI(_KCN[564])](86547, 85898, 86351, 87377)] = function(I1l1111llI, llI1111llI)
I1l1111llI[lII1111llI(0xEBA3)] = llI1111llI
				end, [I1I1lllIlI[l1I1111llI(_KCN[563])](80980, 81074, 80363, 80617)] = function(I1l1111llI, llI1111llI)
return rawget(I1l1111llI, lII1111llI(0xEBA3))
				end });
local function l1IIlllIlI(I1l1111llI, ...)
return CFrame[lII1111llI(0xEBCB)](I1l1111llI[l1I1111llI(_KCN[646])] + l1lIlllIlI) * IIlIlllIlI
		end
local function I1IIlllIlI(...)
local I1I1111llI = { [l1I1111llI(_KCN[647])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(llI1111llI + 0xCA9)
					end, [l1I1111llI(_KCN[614])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(IlI1111llI - 0x8DAC)
					end, [l1I1111llI(_KCN[648])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(llI1111llI + 0x268C)
					end, [l1I1111llI(_KCN[649])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(I1l1111llI - 0xB2ED)
					end };
local I1l1111llI = I111111llI[I1I1111llI[l1I1111llI(_KCN[648])](0xC5C3, 0xC569, 0xC268, 0xC90F)]
local llI1111llI = I1l1111llI and I1l1111llI:FindFirstChildOfClass(I1I1111llI[l1I1111llI(_KCN[647])](0xE38C, 0xDFC5, 0xE05D, 0xDEEE));
local IlI1111llI = I1l1111llI and I1l1111llI:FindFirstChild(I1I1111llI[l1I1111llI(_KCN[648])](0xC51D, 0xC5DC, 0xC94D, 0xC53A))
if llI1111llI then
if not (lIlIlllIlI / l1I1111llI(_KCN[650]))[llI1111llI] then
(lIlIlllIlI / l1I1111llI(_KCN[651]))[llI1111llI] = { [I1I1111llI[l1I1111llI(_KCN[614])](96959, 96903, 96664, 96922)] = llI1111llI[I1I1111llI[l1I1111llI(_KCN[649])](106201, 105392, 105618, 105975)] }
				end
llI1111llI[III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[652]), l1I1111llI(_KCN[653]) })] = false
			end
if IlI1111llI then
IlI1111llI[I1I1111llI[l1I1111llI(_KCN[648])](0xC60C, 0xC585, 0xC77A, 0xC8BF)] = Vector3[I1I1111llI[l1I1111llI(_KCN[614])](96957, 96538, 96662, 96717)]
IlI1111llI[I1I1111llI[l1I1111llI(_KCN[647])](0xE05D, 0xDF4B, 0xE01E, 0xDF87)] = Vector3[I1I1111llI[l1I1111llI(_KCN[649])](106199, 105322, 105727, 106192)]
			end
return IlI1111llI
		end
local function ll1IlllIlI(...)
local I1l1111llI = I111111llI[lII1111llI(0xEBF5)]
local llI1111llI = I1l1111llI and I1l1111llI:FindFirstChildOfClass(lII1111llI(0xEC6E));
local IlI1111llI = I1l1111llI and I1l1111llI:FindFirstChild(lII1111llI(0xEC68))
if llI1111llI then
local I1l1111llI = (lIlIlllIlI / lII1111llI(0xEBE5))[llI1111llI]
llI1111llI[lII1111llI(0xEBEC)] = I1l1111llI and I1l1111llI[lII1111llI(0xEBEC)] or true;
(lIlIlllIlI / III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[654]), l1I1111llI(_KCN[612]) }))[llI1111llI] = nil
			end
if IlI1111llI then
IlI1111llI[lII1111llI(0xEC11)] = Vector3[l1I1111llI(_KCN[655])]
IlI1111llI[lII1111llI(0xEBF4)] = Vector3[lII1111llI(0xEBEA)]
			end
		end
local function Il1IlllIlI(I1l1111llI, ...)
if not I1l1111llI or not I1l1111llI[l1I1111llI(_KCN[656])] then
return
			end
local llI1111llI = I111111llI[lII1111llI(0xEBF5)]
if not llI1111llI then
return
			end
for llI1111llI, IlI1111llI in ipairs(llI1111llI:GetDescendants()) do
if IlI1111llI:IsA(lII1111llI(0xEC72)) then
pcall(function(...)
firetouchinterest(IlI1111llI, I1l1111llI, 0B0);
firetouchinterest(IlI1111llI, I1l1111llI, 0B1)
					end)
				end
			end
		end
local function lI1IlllIlI(I1l1111llI, llI1111llI, ...)
local IlI1111llI = lllIlllIlI[lII1111llI(0xEBA6)][I1l1111llI]
if not IlI1111llI then
IlI1111llI = {};
lllIlllIlI[lII1111llI(0xEBA6)][I1l1111llI] = IlI1111llI
			end
if IlI1111llI[llI1111llI] == nil then
local lII1111llI, III1111llI = pcall(function(...)
return I1l1111llI[llI1111llI]
					end)
if lII1111llI then
IlI1111llI[llI1111llI] = III1111llI
				end
			end
		end
local II1IlllIlI = I1l1111llI({ [I1I1lllIlI[l1I1111llI(_KCN[564])](86378, 86748, 86674, 85828)] = function(I1l1111llI, llI1111llI, IlI1111llI, ...)
lI1IlllIlI(I1l1111llI, llI1111llI);
pcall(function(...)
I1l1111llI[llI1111llI] = IlI1111llI
					end)
				end }, { [I1I1lllIlI[l1I1111llI(_KCN[562])](77967, 77446, 77245, 76955)] = function(I1l1111llI, llI1111llI)
I1l1111llI[III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[657]), l1I1111llI(_KCN[609]) })] = llI1111llI
				end, [I1I1lllIlI[l1I1111llI(_KCN[562])](77332, 77455, 77539, 76822)] = function(I1l1111llI, llI1111llI)
return rawget(I1l1111llI, lII1111llI(0xEBB7))
				end });
local function l11IlllIlI(I1l1111llI, ...)
local llI1111llI = { [l1I1111llI(_KCN[658])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(III1111llI - 0x58BD)
					end, [l1I1111llI(_KCN[659])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(IlI1111llI + 0xF224)
					end, [l1I1111llI(_KCN[613])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(IlI1111llI - 0xB487)
					end, [l1I1111llI(_KCN[660])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(llI1111llI - 0x277)
					end }
if I1l1111llI:IsA(l1I1111llI(_KCN[661])) then
II1IlllIlI[llI1111llI[l1I1111llI(_KCN[658])](83700, 84198, 84081, 83210)](I1l1111llI, l1I1111llI(_KCN[662]), Enum[llI1111llI[l1I1111llI(_KCN[660])](0xF014, 0xEE96, 0xF210, 0xEE44)][llI1111llI[l1I1111llI(_KCN[659])](-2311, -618, -1496, -715)]);
II1IlllIlI[l1I1111llI(_KCN[663])](I1l1111llI, III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[664]), l1I1111llI(_KCN[572]) }), 0B0);
II1IlllIlI[llI1111llI[l1I1111llI(_KCN[613])](106107, 105842, 106583, 107159)](I1l1111llI, llI1111llI[l1I1111llI(_KCN[659])](-512, -1412, -1474, -1819), false)
			elseif I1l1111llI:IsA(llI1111llI[l1I1111llI(_KCN[660])](0xEBC3, 0xEEFB, 0xEDD1, 0xEF73)) or I1l1111llI:IsA(llI1111llI[l1I1111llI(_KCN[658])](82229, 83536, 82722, 83224)) then
II1IlllIlI[l1I1111llI(_KCN[665])](I1l1111llI, III1111llI({ 0B10, 0B1, 0B11, l1I1111llI(_KCN[666]), l1I1111llI(_KCN[667]), l1I1111llI(_KCN[668]) }), 0B1)
			elseif I1l1111llI:IsA(III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[669]), l1I1111llI(_KCN[670]) })) or I1l1111llI:IsA(llI1111llI[l1I1111llI(_KCN[659])](-2486, -1631, -1589, -1980)) or I1l1111llI:IsA(l1I1111llI(_KCN[671])) or I1l1111llI:IsA(l1I1111llI(_KCN[672])) or I1l1111llI:IsA(llI1111llI[l1I1111llI(_KCN[660])](0xF032, 0xEE92, 0xF155, 0xF1CA)) then
II1IlllIlI[llI1111llI[l1I1111llI(_KCN[658])](82621, 83479, 83223, 83168)](I1l1111llI, llI1111llI[l1I1111llI(_KCN[659])](-1169, -743, -1441, -810), false)
			elseif I1l1111llI:IsA(llI1111llI[l1I1111llI(_KCN[660])](0xED3C, 0xEEBE, 0xEE8E, 0xEB12)) then
II1IlllIlI[llI1111llI[l1I1111llI(_KCN[658])](83985, 83699, 82699, 83103)](I1l1111llI, III1111llI({ 0B11, 0B10, 0B1, l1I1111llI(_KCN[673]), l1I1111llI(_KCN[674]), l1I1111llI(_KCN[675]) }), 0B0);
II1IlllIlI[l1I1111llI(_KCN[676])](I1l1111llI, llI1111llI[l1I1111llI(_KCN[613])](107161, 107493, 106616, 107442), 0B0);
II1IlllIlI[llI1111llI[l1I1111llI(_KCN[660])](0xEB9A, 0xEEAB, 0xEFBE, 0xEECE)](I1l1111llI, III1111llI({ 0B1, 0B11, 0B10, l1I1111llI(_KCN[677]), l1I1111llI(_KCN[572]), l1I1111llI(_KCN[678]) }), 0B0);
II1IlllIlI[llI1111llI[l1I1111llI(_KCN[660])](0xEEA9, 0xEEF1, 0xEC0A, 0xED17)](I1l1111llI, llI1111llI[l1I1111llI(_KCN[613])](107330, 106670, 106697, 107636), 0B1)
			end
		end
local function I11IlllIlI(I1l1111llI, ...)
local llI1111llI = { [l1I1111llI(_KCN[612])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(IlI1111llI + 0x9FEC)
					end, [l1I1111llI(_KCN[660])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(llI1111llI + 0xE8CC)
					end, [l1I1111llI(_KCN[679])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(I1l1111llI + 0xB508)
					end, [l1I1111llI(_KCN[680])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(IlI1111llI + 0x1651)
					end }
I11llllIlI = I1l1111llI
if I1l1111llI then
if not lllIlllIlI[llI1111llI[l1I1111llI(_KCN[679])](0x36A0, 0x35FD, 0x35FA, 0x33D6)] then
lllIlllIlI[llI1111llI[l1I1111llI(_KCN[680])](0xD951, 0xD8CB, 0xD557, 0xD87E)] = { [llI1111llI[l1I1111llI(_KCN[612])](0x4942, 0x4DC8, 0x4BFB, 0x4CD8)] = l111111llI[llI1111llI[l1I1111llI(_KCN[612])](0x4900, 0x483C, 0x4BFB, 0x4CCC)], [l1I1111llI(_KCN[681])] = l111111llI[llI1111llI[l1I1111llI(_KCN[680])](0xD4E3, 0xD4EE, 0xD605, 0xD66B)], [llI1111llI[l1I1111llI(_KCN[679])](0x3755, 0x3360, 0x3A25, 0x3851)] = l111111llI[llI1111llI[l1I1111llI(_KCN[680])](0xD2AF, 0xD23A, 0xD60C, 0xD38A)] }
				end
l111111llI[III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[682]), l1I1111llI(_KCN[683]) })] = false
l111111llI[llI1111llI[l1I1111llI(_KCN[680])](0xD8FE, 0xD453, 0xD605, 0xD7D2)] = 100000
l111111llI[III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[684]), l1I1111llI(_KCN[685]) })] = math[llI1111llI[l1I1111llI(_KCN[612])](0x4EA3, 0x4FC4, 0x4BDD, 0x48E7)](l111111llI[llI1111llI[l1I1111llI(_KCN[612])](0x4A6B, 0x4AD0, 0x4C71, 0x4EFA)], 0B10);
l11IlllIlI(workspace[llI1111llI[l1I1111llI(_KCN[680])](0xD758, 0xD972, 0xD5F6, 0xD941)])
for I1l1111llI, llI1111llI in ipairs(workspace:GetDescendants()) do
l11IlllIlI(llI1111llI)
				end
if IllIlllIlI then
IllIlllIlI:Disconnect()
				end
IllIlllIlI = workspace[III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[686]), l1I1111llI(_KCN[687]) })]:Connect(function(I1l1111llI, ...)
if I11llllIlI then
task[lII1111llI(0xEBB4)](l11IlllIlI, I1l1111llI)
						end
					end)
			else
if IllIlllIlI then
IllIlllIlI:Disconnect()
IllIlllIlI = nil
				end
if lllIlllIlI[llI1111llI[l1I1111llI(_KCN[680])](0xD7D9, 0xD760, 0xD557, 0xD1BD)] then
l111111llI[III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[688]), l1I1111llI(_KCN[689]) })] = lllIlllIlI[llI1111llI[l1I1111llI(_KCN[680])](0xD272, 0xD40E, 0xD557, 0xD5B6)][llI1111llI[l1I1111llI(_KCN[612])](0x4F45, 0x48DE, 0x4BFB, 0x4E52)]
l111111llI[llI1111llI[l1I1111llI(_KCN[679])](0x374E, 0x3A1C, 0x337D, 0x3B1E)] = lllIlllIlI[llI1111llI[l1I1111llI(_KCN[612])](0x4B33, 0x4B77, 0x4BBC, 0x4959)][l1I1111llI(_KCN[681])]
l111111llI[llI1111llI[l1I1111llI(_KCN[660])](0x446, 0x391, -35, 0x12B)] = lllIlllIlI[llI1111llI[l1I1111llI(_KCN[680])](0xD59E, 0xD846, 0xD557, 0xD732)][llI1111llI[l1I1111llI(_KCN[680])](0xD9DE, 0xD75A, 0xD60C, 0xD3FA)]
lllIlllIlI[llI1111llI[l1I1111llI(_KCN[660])](0x41F, 0x2DC, 0x2ED, 0x527)] = nil
				end
for I1l1111llI, IlI1111llI in pairs(lllIlllIlI[III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[690]), l1I1111llI(_KCN[140]) })]) do
if I1l1111llI and I1l1111llI[llI1111llI[l1I1111llI(_KCN[660])](0x570, 0x2E6, 0x42C, 0x233)] then
for llI1111llI, IlI1111llI in pairs(IlI1111llI) do
pcall(function(...)
I1l1111llI[llI1111llI] = IlI1111llI
							end)
						end
					end
				end
lllIlllIlI[llI1111llI[l1I1111llI(_KCN[612])](0x4C8E, 0x4D2C, 0x4BBA, 0x48AB)] = setmetatable({}, { [llI1111llI[l1I1111llI(_KCN[660])](0x125, 0x3BA, 0x351, 0x50F)] = l1I1111llI(_KCN[307]) })
			end
		end
local function lll1lllIlI(...)
local I1l1111llI, llI1111llI = pcall(function(...)
local I1l1111llI = { [l1I1111llI(_KCN[691])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(I1l1111llI + 0x7FD3)
							end, [l1I1111llI(_KCN[568])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(llI1111llI - 0xF0D5)
							end, [l1I1111llI(_KCN[692])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(I1l1111llI + 0x1EBE)
							end, [l1I1111llI(_KCN[693])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(III1111llI - 0xAEF1)
							end }
return II11111llI:UserOwnsGamePassAsync(I111111llI[I1l1111llI[l1I1111llI(_KCN[691])](0x6C2C, 0x6901, 0x6D64, 0x6F96)], 818078531)
				end)
I1IllllIlI = I1l1111llI and (llI1111llI and 0x32) or 0x28
		end
local function Ill1lllIlI(...)
local I1l1111llI = IlIIlllIlI();
local llI1111llI
local IlI1111llI = math[l1I1111llI(_KCN[694])]
for I1I1111llI, ll11111llI in ipairs(workspace:GetChildren()) do
local Il11111llI = ll11111llI:FindFirstChild(lII1111llI(0xEC48))
if Il11111llI then
for I1I1111llI, ll11111llI in ipairs(Il11111llI:GetChildren()) do
if ll11111llI:IsA(lII1111llI(0xEC72)) and ll11111llI:FindFirstChild(lII1111llI(0xEC07)) then
local I1I1111llI = (I1l1111llI[III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[695]), l1I1111llI(_KCN[696]) })] - ll11111llI[lII1111llI(0xEBDA)])[lII1111llI(0xEC46)]
if I1I1111llI < IlI1111llI then
IlI1111llI = I1I1111llI
llI1111llI = ll11111llI
							end
						end
					end
				end
			end
return llI1111llI, IlI1111llI
		end
lll1lllIlI();
IIIIlllIlI[III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[697]), l1I1111llI(_KCN[633]) })](I111111llI[I1I1lllIlI[l1I1111llI(_KCN[563])](81048, 80676, 80132, 81612)]);
local lIl1lllIlI = I1l1111llI({ [I1I1lllIlI[l1I1111llI(_KCN[562])](77026, 76087, 77330, 77000)] = Il11111llI:FindFirstChild(I1I1lllIlI[l1I1111llI(_KCN[565])](0xE413, 0xE061, 0xE24B, 0xE257)) and Il11111llI[I1I1lllIlI[l1I1111llI(_KCN[564])](86566, 86725, 87304, 86101)]:FindFirstChild(l1I1111llI(_KCN[698])) }, { [l1I1111llI(_KCN[699])] = function(I1l1111llI, llI1111llI)
I1l1111llI[lII1111llI(0xEC63)] = llI1111llI
				end, [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE3F7, 0xE7BC, 0xE6BD, 0xE34B)] = function(I1l1111llI, llI1111llI)
return I1l1111llI[lII1111llI(0xEC63)]
				end });
local IIl1lllIlI = lIl1lllIlI - I1I1lllIlI[l1I1111llI(_KCN[562])](76452, 76547, 76643, 76989) and (lIl1lllIlI - I1I1lllIlI[l1I1111llI(_KCN[565])](0xE356, 0xE2E0, 0xE041, 0xE5F0)):FindFirstChild(I1I1lllIlI[l1I1111llI(_KCN[563])](81162, 80579, 80478, 80944));
local l1l1lllIlI = lIl1lllIlI - I1I1lllIlI[l1I1111llI(_KCN[563])](81001, 82022, 80604, 81577) and (lIl1lllIlI - l1I1111llI(_KCN[700])):FindFirstChild(III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[701]), l1I1111llI(_KCN[254]) }));
local I1l1lllIlI = I1l1111llI({ [I1I1lllIlI[l1I1111llI(_KCN[564])](86500, 85972, 86251, 86587)] = lIl1lllIlI - l1I1111llI(_KCN[702]) and (lIl1lllIlI - l1I1111llI(_KCN[703])):FindFirstChild(III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[704]), l1I1111llI(_KCN[705]) })) }, { [I1I1lllIlI[l1I1111llI(_KCN[562])](76334, 77198, 76317, 76837)] = function(I1l1111llI, llI1111llI)
I1l1111llI[lII1111llI(0xEC31)] = llI1111llI
				end, [I1I1lllIlI[l1I1111llI(_KCN[562])](77064, 75997, 76756, 76988)] = function(I1l1111llI, llI1111llI)
return I1l1111llI[III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[633]), l1I1111llI(_KCN[706]) })]
				end })
if l1l1lllIlI then
l1l1lllIlI[I1I1lllIlI[l1I1111llI(_KCN[564])](86408, 85750, 85601, 85924)]:Connect(function(...)
l11llllIlI = false
l1IllllIlI = 0B0
Il1llllIlI = false
lI1llllIlI = false
ll1llllIlI = true
II1llllIlI = (IlIIlllIlI())[lII1111llI(0xEC12)]
if IlIllllIlI then
IlI1111llI:Notify({ [l1I1111llI(_KCN[616])] = lII1111llI(0xEC77), [III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[254]), l1I1111llI(_KCN[707]) })] = lII1111llI(0xEBDC), [l1I1111llI(_KCN[627])] = lII1111llI(0xEBE8), [l1I1111llI(_KCN[708])] = 0B10 })
				end
			end)
		end
if I1l1lllIlI - I1I1lllIlI[l1I1111llI(_KCN[562])](76049, 77164, 78015, 77008) then
(I1l1lllIlI - I1I1lllIlI[l1I1111llI(_KCN[563])](81084, 81172, 80947, 81811))[I1I1lllIlI[l1I1111llI(_KCN[563])](81016, 81446, 80279, 81053)]:Connect(function(...)
ll1llllIlI = false
ll1IlllIlI()
			end)
		end
task[l1I1111llI(_KCN[709])](function(...)
while true do
if IlIllllIlI and (ll1llllIlI and (not Il1llllIlI and not l11llllIlI)) then
local llI1111llI = I1l1111llI({ [lII1111llI(0xEBF6)] = I1IIlllIlI() or IlIIlllIlI() }, { [lII1111llI(0xEC36)] = function(I1l1111llI, llI1111llI)
I1l1111llI[lII1111llI(0xEBF6)] = llI1111llI
							end, [lII1111llI(0xEC57)] = function(I1l1111llI, llI1111llI)
return I1l1111llI[l1I1111llI(_KCN[710])]
							end });
local IlI1111llI, I1I1111llI = Ill1lllIlI()
if IlI1111llI then
local I1l1111llI = l1IIlllIlI(IlI1111llI[lII1111llI(0xEC12)])
if I1I1111llI > 0x96 then
(llI1111llI - l1I1111llI(_KCN[711]))[lII1111llI(0xEC12)] = I1l1111llI
Il1IlllIlI(IlI1111llI)
						else
local ll11111llI = lI11111llI:Create(llI1111llI - lII1111llI(0xEC7C), TweenInfo[lII1111llI(0xEBCB)](I1I1111llI / IIIllllIlI, Enum[lII1111llI(0xEC0E)][lII1111llI(0xEC8D)]), { [l1I1111llI(_KCN[712])] = I1l1111llI });
ll11111llI:Play()
while IlI1111llI[lII1111llI(0xEBB2)] and (IlI1111llI:FindFirstChild(III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[713]), l1I1111llI(_KCN[714]) })) and (ll1llllIlI and IlIllllIlI)) do
(llI1111llI - lII1111llI(0xEC21))[lII1111llI(0xEC12)] = CFrame[lII1111llI(0xEBCB)]((llI1111llI - l1I1111llI(_KCN[715]))[l1I1111llI(_KCN[646])]) * IIlIlllIlI
Il1IlllIlI(IlI1111llI);
task[lII1111llI(0xEC20)]()
							end
ll11111llI:Cancel()
						end
					end
				end
task[l1I1111llI(_KCN[716])](.1)
			end
		end);
ll11111llI[I1I1lllIlI[l1I1111llI(_KCN[562])](76929, 76849, 77617, 76850)]:Connect(function(...)
local llI1111llI = { [l1I1111llI(_KCN[717])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(I1l1111llI - 0xCD00)
					end, [l1I1111llI(_KCN[718])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(llI1111llI + 0x2D20)
					end, [l1I1111llI(_KCN[660])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(I1l1111llI - 0x5A41)
					end, [l1I1111llI(_KCN[568])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(IlI1111llI + 0x2DD6)
					end }
if IlIllllIlI and (ll1llllIlI and (not Il1llllIlI and not l11llllIlI)) then
local IlI1111llI = I111111llI[llI1111llI[l1I1111llI(_KCN[660])](83510, 83044, 84379, 82913)]
if IlI1111llI and IlI1111llI:IsDescendantOf(workspace) then
local I1I1111llI = I1l1111llI({ [llI1111llI[l1I1111llI(_KCN[717])](112836, 112844, 113106, 111828)] = I1IIlllIlI() }, { [llI1111llI[l1I1111llI(_KCN[660])](83617, 83076, 82645, 84121)] = function(I1l1111llI, llI1111llI)
I1l1111llI[lII1111llI(0xEBC4)] = llI1111llI
							end, [l1I1111llI(_KCN[641])] = function(I1l1111llI, IlI1111llI)
return I1l1111llI[III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[609]), l1I1111llI(_KCN[719]) })]
							end })
if I1I1111llI .. llI1111llI[l1I1111llI(_KCN[717])](112892, 113314, 112859, 112440) then
(I1I1111llI .. llI1111llI[l1I1111llI(_KCN[660])](83658, 83658, 82647, 84297))[llI1111llI[l1I1111llI(_KCN[718])](0xC0DE, 0xBEF2, 0xBE78, 0xC19C)] = CFrame[llI1111llI[l1I1111llI(_KCN[718])](0xC18D, 0xBEAB, 0xBC7B, 0xBC01)]((I1I1111llI .. III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[633]), l1I1111llI(_KCN[720]) }))[llI1111llI[l1I1111llI(_KCN[718])](0xBDBD, 0xBEBA, 0xBFE7, 0xBF50)]) * IIlIlllIlI;
(I1I1111llI .. llI1111llI[l1I1111llI(_KCN[717])](112880, 111928, 112722, 113335))[llI1111llI[l1I1111llI(_KCN[660])](83538, 83458, 84215, 82690)] = Vector3[llI1111llI[l1I1111llI(_KCN[660])](83499, 82739, 83915, 83204)];
(I1I1111llI .. llI1111llI[l1I1111llI(_KCN[718])](0xBCFE, 0xBEFC, 0xC21D, 0xBFA4))[III1111llI({ 0x4, 0B10, 0B1, 0B11, l1I1111llI(_KCN[721]), l1I1111llI(_KCN[722]), l1I1111llI(_KCN[723]), l1I1111llI(_KCN[724]) })] = Vector3[llI1111llI[l1I1111llI(_KCN[568])](0xBDC3, 0xC112, 0xBE14, 0xBE13)]
					end
for I1l1111llI, IlI1111llI in ipairs(IlI1111llI:GetDescendants()) do
if IlI1111llI:IsA(l1I1111llI(_KCN[661])) then
IlI1111llI[llI1111llI[l1I1111llI(_KCN[660])](83583, 84290, 82914, 83220)] = false
						end
					end
				end
			else
ll1IlllIlI()
			end
		end);
I111111llI[I1I1lllIlI[l1I1111llI(_KCN[565])](0xE428, 0xE3B9, 0xE7ED, 0xE0BC)]:Connect(function(...)
l1IllllIlI = 0B0
if not l11llllIlI then
Il1llllIlI = false
lI1llllIlI = false
			end
lll1lllIlI();
task[lII1111llI(0xEC20)](.5);
lIIIlllIlI();
IIIIlllIlI[lII1111llI(0xEC50)](I111111llI[lII1111llI(0xEBF5)])
		end)
if IIl1lllIlI then
IIl1lllIlI[I1I1lllIlI[l1I1111llI(_KCN[564])](86408, 87287, 86578, 87411)]:Connect(function(I1l1111llI, llI1111llI, ...)
local I1I1111llI = tonumber(llI1111llI) or tonumber(I1l1111llI)
if not I1I1111llI then
for I1l1111llI, llI1111llI in ipairs({ ... }) do
I1I1111llI = tonumber(llI1111llI)
if I1I1111llI then
break
						end
					end
				end
if I1I1111llI and I1I1111llI > l1IllllIlI then
l1IllllIlI = I1I1111llI
				else
l1IllllIlI = l1IllllIlI + math[lII1111llI(0xEBC9)](I1I1111llI or 0B1, 0B1)
				end
if l1IllllIlI < I1IllllIlI or lI1llllIlI then
return
				end
l11llllIlI = true
ll1llllIlI = false
Il1llllIlI = true
lI1llllIlI = true
IlI1111llI:Notify({ [l1I1111llI(_KCN[616])] = III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[725]), l1I1111llI(_KCN[726]) }), [lII1111llI(0xEC14)] = III1111llI({ 0x4, 0B10, 0B11, 0B1, l1I1111llI(_KCN[727]), l1I1111llI(_KCN[728]), l1I1111llI(_KCN[729]), l1I1111llI(_KCN[730]) }) .. (l1IllllIlI .. (l1I1111llI(_KCN[731]) .. (I1IllllIlI .. lII1111llI(0xEC8B)))), [lII1111llI(0xEC5E)] = lII1111llI(0xEC6F), [lII1111llI(0xEC2C)] = 0B11 })
if not lIIllllIlI then
IlIllllIlI = false
ll1IlllIlI()
return
				end
local ll11111llI = IlIIlllIlI()
if II1llllIlI then
local I1l1111llI = lI11111llI:Create(ll11111llI, TweenInfo[lII1111llI(0xEBCB)](1.5, Enum[lII1111llI(0xEC0E)][lII1111llI(0xEC8D)]), { [lII1111llI(0xEC12)] = II1llllIlI });
I1l1111llI:Play();
I1l1111llI[lII1111llI(0xEC87)]:Wait()
				end
IlI1111llI:Notify({ [l1I1111llI(_KCN[616])] = lII1111llI(0xEC16), [lII1111llI(0xEC14)] = lII1111llI(0xEC35), [lII1111llI(0xEC5E)] = lII1111llI(0xEBBB), [lII1111llI(0xEC2C)] = 0B10 });
local Il11111llI = I111111llI[III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[519]), l1I1111llI(_KCN[645]) })]
if Il11111llI then
ll1IlllIlI();
Il11111llI:BreakJoints()
				end
			end)
		end
local llI1lllIlI = (I1lllllIlI * l1I1111llI(_KCN[732])):Tab({ [l1I1111llI(_KCN[616])] = lIlllllIlI(I1I1lllIlI[l1I1111llI(_KCN[563])](81012, 81481, 80343, 81856), lllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[565])](0xE399, 0xE333, 0xE5D7, 0xE765)], lllllllIlI[III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[733]), l1I1111llI(_KCN[734]) })]), [l1I1111llI(_KCN[627])] = I1I1lllIlI[l1I1111llI(_KCN[565])](0xE3BE, 0xE728, 0xE318, 0xE649) });
llI1lllIlI:Section({ [l1I1111llI(_KCN[616])] = I1I1lllIlI[l1I1111llI(_KCN[565])](0xE421, 0xE603, 0xE780, 0xE5B0), [III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[673]), l1I1111llI(_KCN[735]) })] = 0x12, [III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[736]), l1I1111llI(_KCN[737]) })] = Enum[I1I1lllIlI[l1I1111llI(_KCN[562])](75945, 77137, 76698, 76840)][I1I1lllIlI[l1I1111llI(_KCN[564])](86407, 87114, 86633, 86864)] });
llI1lllIlI:Toggle({ [l1I1111llI(_KCN[738])] = I1I1lllIlI[l1I1111llI(_KCN[564])](86551, 86460, 87021, 85696), [I1I1lllIlI[l1I1111llI(_KCN[562])](77581, 75873, 76024, 76887)] = III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[739]), l1I1111llI(_KCN[740]) }), [I1I1lllIlI[l1I1111llI(_KCN[562])](76734, 76862, 77218, 76866)] = IllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[565])](0xE36F, 0xE15F, 0xE45A, 0xE3F2)], [I1I1lllIlI[l1I1111llI(_KCN[563])](81156, 80733, 80905, 80937)] = false, [I1I1lllIlI[l1I1111llI(_KCN[564])](86498, 86100, 86694, 87279)] = function(I1l1111llI, ...)
IlIllllIlI = I1l1111llI
if not I1l1111llI then
ll1IlllIlI()
				end
IlI1111llI:Notify({ [l1I1111llI(_KCN[616])] = III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[739]), l1I1111llI(_KCN[740]) }), [lII1111llI(0xEC14)] = I1l1111llI and lII1111llI(0xEBA9) or III1111llI({ 0B10, 0B1, 0x4, 0B11, l1I1111llI(_KCN[741]), l1I1111llI(_KCN[742]), l1I1111llI(_KCN[743]), l1I1111llI(_KCN[744]) }), [lII1111llI(0xEC5E)] = I1l1111llI and lII1111llI(0xEBCE) or III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[673]), l1I1111llI(_KCN[745]) }), [lII1111llI(0xEC2C)] = 0B11 })
			end });
llI1lllIlI:Space();
llI1lllIlI:Toggle({ [l1I1111llI(_KCN[738])] = I1I1lllIlI[l1I1111llI(_KCN[565])](0xE41D, 0xE79F, 0xE7EB, 0xE2D7), [I1I1lllIlI[l1I1111llI(_KCN[564])](86437, 85858, 85607, 86793)] = I1I1lllIlI[l1I1111llI(_KCN[565])](0xE3B6, 0xDFD8, 0xE0FD, 0xE2D3), [I1I1lllIlI[l1I1111llI(_KCN[563])](81024, 81270, 80941, 81570)] = IllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[564])](86530, 85816, 86890, 85664)], [I1I1lllIlI[l1I1111llI(_KCN[564])](86548, 86201, 86208, 86947)] = false, [I1I1lllIlI[l1I1111llI(_KCN[562])](76407, 77964, 77770, 76948)] = function(I1l1111llI, ...)
lIIllllIlI = I1l1111llI
IlI1111llI:Notify({ [l1I1111llI(_KCN[616])] = lII1111llI(0xEC16), [lII1111llI(0xEC14)] = I1l1111llI and lII1111llI(0xEC78) or lII1111llI(0xEC44), [l1I1111llI(_KCN[627])] = I1l1111llI and III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[746]), l1I1111llI(_KCN[747]) }) or lII1111llI(0xEBD6), [l1I1111llI(_KCN[708])] = 0B11 })
			end });
llI1lllIlI:Space();
llI1lllIlI:Slider({ [I1I1lllIlI[l1I1111llI(_KCN[563])](81005, 80894, 81306, 80183)] = I1I1lllIlI[l1I1111llI(_KCN[565])](0xE409, 0xE709, 0xE1A8, 0xE223), [l1I1111llI(_KCN[616])] = I1I1lllIlI[l1I1111llI(_KCN[562])](76445, 77318, 76610, 77041), [I1I1lllIlI[l1I1111llI(_KCN[562])](77564, 76332, 75896, 76866)] = IllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[562])](76485, 76713, 77380, 76812)], [l1I1111llI(_KCN[748])] = 0B1, [l1I1111llI(_KCN[749])] = { [l1I1111llI(_KCN[750])] = 0x5, [I1I1lllIlI[l1I1111llI(_KCN[564])](86405, 86879, 87074, 86817)] = 0x1A, [I1I1lllIlI[l1I1111llI(_KCN[562])](77706, 77487, 76088, 76998)] = 0x1A }, [I1I1lllIlI[l1I1111llI(_KCN[562])](77678, 76518, 77823, 76948)] = function(I1l1111llI, ...)
IIIllllIlI = math[lII1111llI(0xEC40)](I1l1111llI, 0x5, 0x1A)
			end });
llI1lllIlI:Space();
llI1lllIlI:Toggle({ [I1I1lllIlI[l1I1111llI(_KCN[562])](76364, 77176, 77300, 76847)] = III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[751]), l1I1111llI(_KCN[752]) }), [I1I1lllIlI[l1I1111llI(_KCN[564])](86437, 85639, 85998, 86892)] = I1I1lllIlI[l1I1111llI(_KCN[562])](77217, 77026, 77970, 77022), [l1I1111llI(_KCN[753])] = IllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[565])](0xE380, 0xE3DF, 0xE657, 0xE55D)], [l1I1111llI(_KCN[754])] = false, [III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[755]), l1I1111llI(_KCN[307]) })] = function(I1l1111llI, ...)
I11IlllIlI(I1l1111llI);
IlI1111llI:Notify({ [lII1111llI(0xEBF2)] = III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[756]), l1I1111llI(_KCN[757]) }), [lII1111llI(0xEC14)] = I1l1111llI and lII1111llI(0xEBB5) or III1111llI({ 0B11, 0x4, 0B1, 0B10, l1I1111llI(_KCN[758]), l1I1111llI(_KCN[759]), l1I1111llI(_KCN[760]), l1I1111llI(_KCN[761]) }), [lII1111llI(0xEC5E)] = I1l1111llI and lII1111llI(0xEC59) or lII1111llI(0xEBD6), [III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[762]), l1I1111llI(_KCN[763]) })] = 0B11 })
			end });
local IlI1lllIlI = (I1lllllIlI * I1I1lllIlI[l1I1111llI(_KCN[564])](86359, 85981, 85792, 87059)):Tab({ [I1I1lllIlI[l1I1111llI(_KCN[562])](76831, 75876, 77870, 76887)] = I1I1lllIlI[l1I1111llI(_KCN[563])](81048, 80734, 81442, 81976), [I1I1lllIlI[l1I1111llI(_KCN[563])](81153, 81704, 82080, 81476)] = l1I1111llI(_KCN[764]) });
IlI1lllIlI:Section({ [I1I1lllIlI[l1I1111llI(_KCN[563])](81045, 81455, 81499, 81955)] = I1I1lllIlI[l1I1111llI(_KCN[565])](0xE37B, 0xE165, 0xE4A4, 0xE690), [I1I1lllIlI[l1I1111llI(_KCN[563])](81069, 81264, 80433, 81935)] = 0x12, [III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[765]), l1I1111llI(_KCN[254]) })] = Enum[I1I1lllIlI[l1I1111llI(_KCN[562])](77271, 77659, 76186, 76840)][I1I1lllIlI[l1I1111llI(_KCN[562])](75937, 77106, 76358, 76857)] });
local lII1lllIlI = IlI1lllIlI:Slider({ [I1I1lllIlI[l1I1111llI(_KCN[563])](81005, 81449, 80875, 81843)] = I1I1lllIlI[l1I1111llI(_KCN[564])](86493, 87003, 87161, 87288), [I1I1lllIlI[l1I1111llI(_KCN[563])](81045, 81765, 82020, 80296)] = I1I1lllIlI[l1I1111llI(_KCN[564])](86368, 85941, 86855, 87185), [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE37D, 0xDFC0, 0xE6F4, 0xE20A)] = I1I1lllIlI[l1I1111llI(_KCN[565])](0xE37E, 0xE62B, 0xE464, 0xE4E7), [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE358, 0xE56A, 0xE553, 0xE705)] = 0B1, [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE41F, 0xE04D, 0xE6D2, 0xE72A)] = { [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE397, 0xE65F, 0xE403, 0xE605)] = 0B0, [l1I1111llI(_KCN[766])] = 0xC8, [I1I1lllIlI[l1I1111llI(_KCN[563])](81156, 81145, 80195, 81634)] = 0x10 }, [I1I1lllIlI[l1I1111llI(_KCN[564])](86498, 87032, 87472, 85980)] = function(I1l1111llI, ...)
I1lIlllIlI[lII1111llI(0xEC2A)][lII1111llI(0xEC7F)] = I1l1111llI
lIIIlllIlI()
				end });
IlI1lllIlI:Space();
local III1lllIlI = I1l1111llI({ [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE3E3, 0xDFEE, 0xE539, 0xE132)] = IlI1lllIlI:Slider({ [I1I1lllIlI[l1I1111llI(_KCN[564])](86397, 86144, 85859, 85566)] = I1I1lllIlI[l1I1111llI(_KCN[564])](86535, 87194, 85571, 86368), [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE392, 0xE29C, 0xE422, 0xE13A)] = I1I1lllIlI[l1I1111llI(_KCN[565])](0xE377, 0xE10F, 0xE6C0, 0xE72B), [I1I1lllIlI[l1I1111llI(_KCN[562])](76743, 76979, 76480, 76866)] = I1I1lllIlI[l1I1111llI(_KCN[565])](0xE3BA, 0xE6BC, 0xE513, 0xE5AC), [I1I1lllIlI[l1I1111llI(_KCN[562])](76318, 75963, 76963, 76829)] = 0B1, [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE41F, 0xE025, 0xE499, 0xE469)] = { [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE397, 0xE74F, 0xE0F3, 0xE669)] = 0B0, [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE372, 0xE02F, 0xE6A5, 0xE003)] = 0xC8, [III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[254]), l1I1111llI(_KCN[767]) })] = 0x32 }, [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE3CF, 0xE10F, 0xE3A3, 0xE12E)] = function(I1l1111llI, ...)
I1lIlllIlI[lII1111llI(0xEC54)][lII1111llI(0xEC7F)] = I1l1111llI
lIIIlllIlI()
					end }) }, { [I1I1lllIlI[l1I1111llI(_KCN[562])](77450, 77078, 76575, 76983)] = function(I1l1111llI, llI1111llI)
local IlI1111llI = { [l1I1111llI(_KCN[768])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(llI1111llI - 0x8408)
							end, [l1I1111llI(_KCN[612])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(III1111llI - 0x6E28)
							end, [l1I1111llI(_KCN[769])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(llI1111llI + 0xB4ED)
							end, [l1I1111llI(_KCN[770])] = function(I1l1111llI, llI1111llI, IlI1111llI, III1111llI)
return lII1111llI(IlI1111llI + 0x7CF0)
							end };
I1l1111llI[IlI1111llI[l1I1111llI(_KCN[612])](89189, 87815, 89689, 88683)] = llI1111llI
				end, [I1I1lllIlI[l1I1111llI(_KCN[562])](77649, 77554, 76137, 76955)] = function(I1l1111llI, llI1111llI)
return I1l1111llI[lII1111llI(0xEC43)]
				end });
IlI1lllIlI:Space();
IlI1lllIlI:Button({ [l1I1111llI(_KCN[616])] = III1111llI({ 0B10, 0B1, 0B11, l1I1111llI(_KCN[771]), l1I1111llI(_KCN[772]), l1I1111llI(_KCN[773]) }), [I1I1lllIlI[l1I1111llI(_KCN[562])](76977, 76491, 76577, 76995)] = I1I1lllIlI[l1I1111llI(_KCN[562])](76790, 76343, 76079, 76878), [I1I1lllIlI[l1I1111llI(_KCN[563])](81175, 81294, 80780, 82110)] = lllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[564])](86506, 86373, 85978, 86864)], [I1I1lllIlI[l1I1111llI(_KCN[564])](86524, 85810, 86852, 86509)] = I1I1lllIlI[l1I1111llI(_KCN[563])](81187, 81433, 81111, 80787), [III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[774]), l1I1111llI(_KCN[775]) })] = function(...)
I1lIlllIlI[lII1111llI(0xEC2A)][lII1111llI(0xEC7F)] = I1lIlllIlI[lII1111llI(0xEC2A)][lII1111llI(0xEC61)]
I1lIlllIlI[III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[776]), l1I1111llI(_KCN[777]) })][lII1111llI(0xEC7F)] = I1lIlllIlI[III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[778]), l1I1111llI(_KCN[779]) })][lII1111llI(0xEC61)]
lII1lllIlI:Set(I1lIlllIlI[lII1111llI(0xEC2A)][lII1111llI(0xEC61)]);
(III1lllIlI / III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[633]), l1I1111llI(_KCN[780]) })):Set(I1lIlllIlI[lII1111llI(0xEC54)][lII1111llI(0xEC61)]);
lIIIlllIlI();
IlI1111llI:Notify({ [lII1111llI(0xEBF2)] = lII1111llI(0xEBF5), [lII1111llI(0xEC14)] = III1111llI({ 0B11, 0x4, 0B10, 0B1, l1I1111llI(_KCN[781]), l1I1111llI(_KCN[782]), l1I1111llI(_KCN[783]), l1I1111llI(_KCN[784]) }), [lII1111llI(0xEC5E)] = III1111llI({ 0B11, 0B1, 0B10, l1I1111llI(_KCN[785]), l1I1111llI(_KCN[673]), l1I1111llI(_KCN[786]) }), [lII1111llI(0xEC2C)] = 0B11 })
			end });
local l1I1lllIlI = I1l1111llI({ [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE38B, 0xE706, 0xE69B, 0xE691)] = (I1lllllIlI * l1I1111llI(_KCN[787])):Tab({ [I1I1lllIlI[l1I1111llI(_KCN[563])](81045, 82041, 81985, 80177)] = I1I1lllIlI[l1I1111llI(_KCN[562])](77147, 76414, 77664, 76815), [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE3FE, 0xE5E5, 0xE070, 0xE63D)] = l1I1111llI(_KCN[788]) }) }, { [I1I1lllIlI[l1I1111llI(_KCN[562])](77613, 76492, 77750, 76983)] = function(I1l1111llI, llI1111llI)
I1l1111llI[lII1111llI(0xEBEB)] = llI1111llI
				end, [I1I1lllIlI[l1I1111llI(_KCN[564])](86505, 85720, 86758, 86409)] = function(I1l1111llI, llI1111llI)
return I1l1111llI[lII1111llI(0xEBEB)]
				end });
(l1I1lllIlI / I1I1lllIlI[l1I1111llI(_KCN[564])](86418, 85996, 86811, 86313)):Section({ [l1I1111llI(_KCN[616])] = I1I1lllIlI[l1I1111llI(_KCN[564])](86389, 87239, 85403, 87311), [I1I1lllIlI[l1I1111llI(_KCN[564])](86461, 85790, 87434, 87421)] = 0x14, [I1I1lllIlI[l1I1111llI(_KCN[563])](80998, 81384, 80566, 81725)] = Enum[I1I1lllIlI[l1I1111llI(_KCN[563])](80998, 80489, 81818, 81856)][l1I1111llI(_KCN[789])] });
(l1I1lllIlI / I1I1lllIlI[l1I1111llI(_KCN[564])](86497, 86379, 86988, 85735)):Space();
(l1I1lllIlI / I1I1lllIlI[l1I1111llI(_KCN[563])](81041, 80714, 81560, 80154)):Section({ [l1I1111llI(_KCN[616])] = IllllllIlI[III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[790]), l1I1111llI(_KCN[791]) })], [I1I1lllIlI[l1I1111llI(_KCN[563])](81069, 81102, 80286, 80998)] = 0x10, [I1I1lllIlI[l1I1111llI(_KCN[563])](81120, 81057, 81796, 81776)] = .3, [I1I1lllIlI[l1I1111llI(_KCN[564])](86390, 86802, 86943, 86840)] = Enum[I1I1lllIlI[l1I1111llI(_KCN[563])](80998, 82004, 80912, 80897)][I1I1lllIlI[l1I1111llI(_KCN[565])](0xE383, 0xE45B, 0xE6B9, 0xE23A)] });
(l1I1lllIlI / III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[792]), l1I1111llI(_KCN[564]) })):Space({ [I1I1lllIlI[l1I1111llI(_KCN[562])](76914, 77348, 77096, 76899)] = 0B11 });
(l1I1lllIlI / I1I1lllIlI[l1I1111llI(_KCN[563])](81172, 81251, 80402, 80850)):Section({ [l1I1111llI(_KCN[616])] = I1I1lllIlI[l1I1111llI(_KCN[565])](0xE3D3, 0xE632, 0xE5A0, 0xE24F), [I1I1lllIlI[l1I1111llI(_KCN[564])](86461, 85468, 86488, 87386)] = 0x12, [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE363, 0xE324, 0xE0E0, 0xE6D8)] = Enum[III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[793]), l1I1111llI(_KCN[794]) })][I1I1lllIlI[l1I1111llI(_KCN[562])](76581, 76228, 77712, 76857)] });
(l1I1lllIlI / l1I1111llI(_KCN[795])):Button({ [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE392, 0xE3A1, 0xE601, 0xE241)] = I1I1lllIlI[l1I1111llI(_KCN[563])](81071, 80368, 80492, 81740), [l1I1111llI(_KCN[627])] = I1I1lllIlI[l1I1111llI(_KCN[565])](0xE405, 0xE422, 0xE413, 0xE4CE), [I1I1lllIlI[l1I1111llI(_KCN[564])](86567, 86985, 86706, 86965)] = lllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[563])](81204, 81822, 80592, 81330)], [I1I1lllIlI[l1I1111llI(_KCN[563])](81132, 80645, 82010, 80187)] = III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[519]), l1I1111llI(_KCN[796]) }), [I1I1lllIlI[l1I1111llI(_KCN[565])](0xE3CF, 0xE2E9, 0xE20C, 0xE615)] = function(...)
if setclipboard then
setclipboard(III1111llI({ 0B100, 0B1, 0B10, 0B11, l1I1111llI(_KCN[797]), l1I1111llI(_KCN[798]), l1I1111llI(_KCN[799]), l1I1111llI(_KCN[800]) }))
				end
IlI1111llI:Notify({ [lII1111llI(0xEBF2)] = l1I1111llI(_KCN[801]), [lII1111llI(0xEC14)] = lII1111llI(0xEBFD), [l1I1111llI(_KCN[627])] = III1111llI({ 0B1, 0B10, l1I1111llI(_KCN[802]), l1I1111llI(_KCN[803]) }), [lII1111llI(0xEC2C)] = 0B11 })
			end });
(l1I1lllIlI / I1I1lllIlI[l1I1111llI(_KCN[563])](81119, 81289, 81228, 80867)):Space();
(l1I1lllIlI / l1I1111llI(_KCN[804])):Button({ [l1I1111llI(_KCN[616])] = I1I1lllIlI[l1I1111llI(_KCN[562])](75982, 76636, 76609, 76914), [I1I1lllIlI[l1I1111llI(_KCN[562])](76530, 76491, 76564, 76995)] = I1I1lllIlI[l1I1111llI(_KCN[562])](77160, 76019, 76719, 77043), [I1I1lllIlI[l1I1111llI(_KCN[562])](78019, 76968, 77778, 77017)] = lllllllIlI[I1I1lllIlI[l1I1111llI(_KCN[564])](86453, 85950, 85868, 87070)], [l1I1111llI(_KCN[805])] = I1I1lllIlI[l1I1111llI(_KCN[565])](0xE420, 0xE2C3, 0xE270, 0xE6AE), [III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[774]), l1I1111llI(_KCN[775]) })] = function(...)
if setclipboard then
setclipboard(lII1111llI(0xEC25))
				end
IlI1111llI:Notify({ [lII1111llI(0xEBF2)] = lII1111llI(0xEBD8), [lII1111llI(0xEC14)] = lII1111llI(0xEBC5), [lII1111llI(0xEC5E)] = lII1111llI(0xEC70), [III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[696]), l1I1111llI(_KCN[806]) })] = 0B11 })
			end });
(I1lllllIlI * III1111llI({ 0B10, 0B1, l1I1111llI(_KCN[614]), l1I1111llI(_KCN[807]) })):SelectTab(0B1)
	end)(...) end)(...))}
