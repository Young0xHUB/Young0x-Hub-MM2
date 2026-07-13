-- this file is protected by Young0x Hub Obfuscator
return{[(function(...)return ...end)(0xBD9)]=((function(...)
local _aNU=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cOW=_aNU("F$t725s6`GBlkXR,WfNg6;Jq)Eapq=C3qrlBMgfm0kF7+,>2!110%Xt@NfM:87-0u5>Fm.DCBd/<\092Su,.<S*`E\039nqCG?8\0396EBIAm?su!48k3JH3&Q*"); local _bSV=function(d,c)
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
local _KIU={};do
local _d=_bSV("[P6|*pw:.u(sq4;~%p/9K.--Z17C~:SOss`BWNe+g.Q$ULPtAq&!kKg.$$@uVs4RP^+dv*Y~=Lt!CIc0o~0DF}DX;*+hNQHx4k]i+1T.=n*4{.5EDN2=1<`*[PE>hq(qR-ysfYIut/j*f%?DF}1{3%}8G5+DND>#3&oE^:,3Vs80cEzhzvAPV$+kIzK+M4Ev=6ND}GOQdx!0qtDs@Z~$j:*4UNQ3N6KDhRB5#spP|LyXA6)sz(@o=!Q[5W^wQDEZ_wN=%!*4S]1}:[a_$v!up|*6s$$D0r6!<tT-Mi*6WEz+}E6!tcq6htrAAkkk92Ix)s6R9n.-6cU%Ps3#@%3s!ift0*TsO!K+x!:+I`1NrM&jD!e12d6]cRIY/.`Il?D=}s7}cto16+2iIE)>Gha&*6~~TTF%H4k4hD2s|9Xb@=]xZ@=53s?J^jGyc#Sj/D[Z}_Ce{Nn3?=H9g.p?Jal6a!B%*t;|(=1jXs[=C?Jw+&xs7B`$z--oS$P}B`k4cO#Df4.)5<M;2i&9ND&[dDrA(O$a:b#6%xnW<^3/:xO!#sv.]jd`^w.sWeLd4{O~Ox{sIYx}HBoIcd(=s$yMlyrI_u2iDQwrvM6|(A{7i;|DW!ctB.fFc@P(ds~lEM1eyEB.lsy=H40X->;|d|/*b=[P@|>wTKhO7suZw~#YcAjNI0=!f:D6u!$Unygs0liBbU2r*4e1~z[9Vsjh3r<rE;.}`LAw3n:DwsUM-.*]aIm_=!3#%9~ertl=rA??3f3q=D-6^Sn~Bs,Zi1@s/BvKdebS3U<t#p53[}5:Q}|?g,4XfZ?A%x.G,eg.;Cx%CQ3?CuSlVVt*IAk,,V4=rAQ(3f?~p6^x;Rg*@W~`|!,nW{FcOum|KD6[+!;F5=6yuum%KDzs=!:{t;`rKozY}&7]0LwPHs(!4c=hjWM;WY/.$[ZVTFD6l}AQRDcDrsY=8hhpIeV$Eg?4R;8+tL:D}Y3U@Z*%rAaWC9(i0tCDbsv!ZU`BJ?x+`91:V$b`U523]Y,E@xcDl&DEeBMW6}D;4`kd*6tQ8^{Bj.q-Utj<qG^WLMKD8sKD~V=iVBIaEdJA;(XER?^RAs#MHACDO@F2)rk4J?dgo|CDvX?^J~D!P|dR#9`x&HH4rg4^MC(su=rZu0HZHBL-e%1vylAAHct~<9U+jr*6Uv/6Rg9n/.OpAHDsh.dt?(BsR}[b?y6sR;~m{E1Izq;sdhVfmZUOPlX}{_8Af{JNBj%H*4$$Mw!+=D)dWDJAw}(4[[z]=!CI0_KhCxPg:t_%~.JM}=^xvX?^J~*[=!<*Q0>^<sF4s~}n;.JA(O.#+erS;s.F?ACD#!~/x7vMp?Y?D+@eaDU!|$BGG&6|;C0tj0=!SXRx4k]aJmj?x|?Z2,6XhPV/$A=DUqDP*6P()GpqHZm-)V$VzJ$hwi7?+,=sh&jP0A+d|6Q?.x+!Y*S*+QrExx(=F~]#Uy,9LF`BR]Or<tI;<tGD}xE[R@rs1nv]i7]pgO.D%R,Hn*M%0w_6=DPq[Ft&#sEZ.Mmw}c.2)xLksC`Zl9RRrKds<e?RgAdaAZdD|E`*=q`3*&aB%la[,ne;~m/<js4^y<9Dj.8i!s-!&;IjwqRW`B>IMg;$!brA0DQE`BQ_Iu!q4|<t>*~f(8Oi,s;dGqo[o!/dKD:x%xeqG}G9AD$p8tjeIPeTIYKeHvcLkJ<sW!@EJw:r}-GmO}+dIY+d{LXIe5[sW!QA]=kugwH[=sx!ei^xu^~&eq4y%!CeIY~+ppj%@k!DTkm.p@4/lxairAX($JOr>x-6UsUmG,L~FP1s-d`.q2cL5Q$X6!Ar`73%rAx)QyQZ0|^x/avyhA81O}Bvd#[gSMzY:+|pK=5>sD7}PL+V4A(=[IxB&xl}f*z:UtQs`*!EtB^DKD$X/:6=|hbAJA(O.#9K*d-sIeL=K2`B;_],S_!Og.w$$zC(i6xQSlrA|;JaS8VPJ-rAR+*8]A]D^xVE]k+7:^t!TJ)hF?vDPgpl`znm9kN=CDFXmkI[ylY+YhYf!l0-$t*6GW@5FfIYh$5t<:sOfs(!xOy.fVxpze{=y6N4JgaUU(;s}BdV7R-xCDlh6s]:+dAA^Y`U6}-v$xcDL{er%$[4x!]F7xTkV-=mR.2n.|rA(GPx/q-+%x~.KC}8Rx`s@fgO~r]xxzPsE*bwJ~u6%n0s~=ZlW1%sEZy]Nci!Ieg6yeQshsYV#l-dn#`BN{G)mHVd2i<KXt7Cc;:+$+@TG1[Zi)3sSZum6se!6l?;i{2@xA`s?wlL`b2iC;03g2;DrAz~vvUuDA^xMgT^.U}h6!k-]OYHB$O.%x~?s26|Kaqq{Ix}D;!k6-]xR+>:_s.!vyf%^D]x/4v;Kv9Ruh(=uD`<}s1sUMtSA!A?^xcDrsSJj0/#j.8.7Xeyuu~fj+6|,g8ZJL6sF;[$BBr]KN;!3#|+]Vj$v=%xSO[R2i]R>yn^U&)sZsHnp@Fy:*xsH4J|rAEOcb+QIxCDXXWT0M$hX@1EmKt}<*>6=*8st!JF`B$As+;I+;6|_DB}~H{nV$mI[;esg^8.A96x7}|$uwBiV$!D@wD1.=5XdD+kF-y1A.xs;!|11x)s<!@iP+Cfe=cDtO:N*1/h6sR;X[YdL>vSd!1zIMD!Nsz4$2>?(6=sN4fWRatDD46|>*j|Z__4Trf:Tjn^v9#B[PtQ`E2S+BSs8YYVA-|YFYEPAsLODCdn`eaQ%}PguDLk3`G)7iy.rESs)lC3I_uZx!)(I6WQ9d.A:+kR]e8.s*@YosAs+!KMLlLb8s}Y`*7*{$(=*EZ50!JnL#[P6IHzB{0nSs.!;[p5(A^xKg[[8Pa!xsGg1k|+TM{Y$}l4yQF!z/wj?[;h{NW?fo$sKMLlLb+d~z8TyCx}+e(Na<XyHZ6|=`|`wjvME@!Cs7R+QsZZ%e5]i6*6t;Nb[fIYtcjI,:w$=DcDBocG_icW6}D;Pva;rAoQ!JO:zD]xf#(U;jwlir6|?H@$}Tl4e1F:[1bsA~bF,iu-Ee(=Jh!so0g.(=P()GQrPzGF[P!{LgXo7C%D*.[3U===-s3Z~$0X0&#%5s3Zz9(=3>:sX.TtNSzYMN^s`Y:-JXusKDNJ]&>Ppio;:+Xg8H#B=MqalDW!A6zogP/{%1ds|dJ|CD6+Y^%;x!}lo&n0{BXOlZ%F&F+!zI;W2ve!T+JA:pKon}XGA!_Qk4u;xDU!8`*_&&6|s`e]dD*4:{e*ad$spl;VB]-x]xNdIJ`sIwC+(=[Mk7/`/S3F`B}xw=SRMm<tq#8Vrgaw{s~=9=[pcDTkrc1>N6TYR|JA([>a;Y+9c}HZd~:}<*NKTNiD/ZPxQbwP2iNDUq-3Z=]xID4f/s>=o4Q#ERF1%U*4sT9y0yJ=[9&j+deCP82Si!1{xzjigY$PJA;(oo:tNIds#ME6]x;XK[olt|meg.dk#(;$?gg`yl}lhC?k^0cNS&(=8~OGm+L;>!+d*6LMpGB!sqLTz23Xyi&6vMii6KT#)oWxws)lJ,.LNyQS-![(yliUcs>ZlUOJ*A7cvM8ij:KurM}DU!dorhRc6|RyfDZVH4e1uvSWzs@M}eZlb91&YDW!&S7z8DJ5ud9}|d6l{}h&?,KNhDU!wq5t`=6|,vT@Agk4Jg4qO9*sNMoZ6{/k)P~_*4N#T?N&OsU.p%VH{!tf)RN4lQv/EQ<s!M![-m#6^x>zh^+u=Ut!m-zeNO|ok469Y)XQnsHJlz2awvi}:[{=5(SE[+*6&2v*mt9nf:}$bJ2s+!nLo+Gs(!u~BVw_aLjn/./G6[Ks~=R=:j3=Hs{t6sApfWV73yhs%sS]Cn%sY4fd$G.!Y*>6F2)~%=*6eg36nb9nBBJI@V4s8BGqF/ry{dJs)4R)}5X9be{,H47^(=1B6|OC_whkDs_B`9k..Z%dd!8p[66U!WCzs&$hX@TC.B.}$FNOTSiDf43ZX_hdg.kk@VNpCp1>g.U=Ls6!DsyjvC/F]Vmo4})(yliUY=ws1sts8YhV>q,gS.wri}HBq(}$*6MGeK)~ze$h-|*4X{|NV0uzWaX-Q{K_T*iX<liHOsa!7DbYb:+d??$;}zAsGg0>TF.u5KPsMDa2/~2iv|$iylX@:KqGdT5V_%]xdk`RVse.guG64AKDT~&2gso*d(d>|Gq$[swYA!9n}d-jisS.f#Ub0<*:~0=!9n$h`ZZD[ZN-x!{Nohl@Qg_]@4+esHDQysn4h&,4,=CD3z3U0yD!d+-Uyo?B3+NZ<hr?x=((2DCD+7tPc$vM%lp&tTN-CsK!t?Ve<`)1U}l4(jvCp,?s)4OZ]pwvFKH|D!og0DcDL{yQri&Wx!69oC_drdk4`Bwsz4ZK[PSLds4/R2rsaBA!wSut,k,1D!I,e3ycKDj~i!`Bg.kf]xac)s+De!]mTCD!X{8|oxFxApbK^[koeD6EdI&]Hs6sN#yx^xE/rHn(`36s(mgIMJ|k+*Ps%cH|KDbpau^sBW)TBsi!5nR[O9nb<teK~,zlf)$s<*7B*6[[q;v{,ntcBwk5nstSRBJA8lTI-C,r,sCI5O.Y(=5CBsg^[@4Nss~4ku$hS*:!*DQ}))*Z+d5pKUnd#Mc_xEC`g(pDrpbKVQi8@e^6^x>MDPc6cL$!p9?|xM`sjspP6iF<ss+|_?;D}%|!-LvmK<)oj.l%k4&x7dd>-[LS_Z-vAcwK{~k4tNES<t^x/{!HDBjS$}{ngmBbhiCeqhkA*4{n?xe<lskJLI(krt]xmE/IIFV,:X6|]xoPPzi}SX.egD*6-Q/+xhlZpr.,o^8uj.7y8sHJzpghf|9}@]1VX}ze709s?]f~tVg.VAlhZ6u!HoUS6}CI.[=<Ox/Z8!RUOs]xIGq3:Drssh0NEiKD!K$jNsenx;p(mr(fhEA!M,i>xcJA@|5H?2!>X}y8!GtJvxf4Xh+[VU<t:yQ-;Myr=sxq|dGGZ8;sELL7G^6|:yP;L0NZ3myd6!!-LQ{/bx~4luCe:L^H4Mjg2ig>C.$hm-PgI/4slZL~EWJ_NZ.F*I9YRxXs7}Wzi%/P6|rA{9tW@4]FCeiiBIE3{5[P=_NvG,yb#s7B+!WY22K<a|L6rAfkIfVCUAF}O|IYR9dUe8RZADKD4RP5oM!2Ud*6?p/6iJH4f:;xjs4F7s6E}_t~!oHsQnN#CC@A_!bo8xCDy6oz!m#Mwn:0d%U]BsX.LV+d]l/Qd4d!sq`2EG7`19!2CeiiHUHr=0(=z:lsTzjvJF2cilzsOW}:2iC;ndSbxrJAuGM+<Kpc|}g/I@-Ew?)x~{D!jn(uG<Y/E{|}bhNo(s^x?O<Hq0$Z6!/p12mwHjTs^xmEf9pS`o6!Gg>+kG1xrp-Pz@Qo:Q9+=DVSmsKDVSwOPs@ZIe4;;hbV9(_Ncs]Y22K<a|L6Ks)la`B2;9;}`vGNuoX9lZd4B%kU5wze2isl/XU]`B6|gURJ-#rAHH*&k4VA|<P#?;Q%=}bV!B$EKV(x_4R1>{)Tb*s;OP`BtQ3v>,c26|ldoPO/NZdLz7=!F)d~c]zDF}A(|Lu^[!G6_!UoK6CD9+Nw[I;h7%:0LF,sJgci)sbs;hbV!B<8{sL]1Vw*b+n+*sj^*L?#7/%s^iXa%XgGJ%jsL#OqOw`B2i^l5,=mV$I._we`9@pV!x7}+H)Z7:<t-*dqp72YHsh/@oYs4Mr?Fqx!QtE|UWnv+5i}Ce9x8DJAu@u=yt9mx}$Fg,,[pDL4rs$S`vGA!xKDWNl#yq)3h$*6AyonP`_4f:=xHs?Nj/i$2s@Z^BSQ*4:LW[k|R}ds;!f<[&b=B}6oWGJpq<d!WE*4cOlgGs4kwQpk%W]y*4}&$h|.I%/Yhs/px+)q[C+sq-k_u8K}A**4L~$h%xlvjGO}X[5O]J?DhB[3ze4dCE,)i~]xz+*6.*25CuA}sBu;2Z@82a_ZnmDtLJiMsD-6vgL=z&9tA_}shsSjR.C:q%g.79[&nA7}b{Ep&M<tc;2OoyN2xs=!qE{0;h7yW6@41}r^h/x=3xu!U&(RPaN2u=%x(@[lZd?6a!mqOn|Qk4r?m!P.qf~M6}+~bB{nxuMM_4^i,*y[:3APiI+d^]f-dKt!Q[DG~7MxF}dUMNASRaDxLk=@gY$jZ+FD!s9^J7}WcTxK:sbJG]TWweAr(1HZi2:qxs70%A=#6|E6{dav|}y&dQG.]x,Q]Mlsr}V7^7<10LL+ze$hkjk40XmS%2a`1>TM+drALvzT;s5nz7kx2i{agr+/Xc*6|*$BQ`,n|,!GoVMso00-*69jZ8#2A}D0W6vY]`hPxsq-gcBmU]PB+!;F)J?]5D$4)s/sae,ZGsIZ6(>n$O3sf0zaua{Au!d;7SA}6!rXJ3MDU!CQbDl^2ic{2OEwbd*6oQvbDN9n=eJ`gDssj^ZRsCL-B}8niA4kfPRpG[Xbx}y&&|wPJAk`wLTQef:}@Q()]}gDnn*N?h!1y<7Au!Y#nk:}RzOQtJTyTjXP(=`BV$III6.x~0/>9s]}g:WFcI/LuP-}aBT2}P{w{ne<jknZMs!Jw~go{6!,weIY`BlkhY&=*A)sI`~+x}>FQcmkf;jn$h?TcM#sYea<u!nKVsbySlLdw/z|)Vvo)B%x|;$;<t&x5d`;PU=s|sE+A5a|SA%x}$!%2iBV89R^-sCD8S&Zr,aB=O4=6}.*|p,AohjC|s=rjos%+]2rx!|?fNld({5i(=T2$Ah]r^8K",_cOW);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KIU[#_KIU+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local LT=tonumber
local ABCD=type
local GR=string.format
local EJ=next
local CKJQ=math.floor
local OO=tostring
local SIN=math.min
local TH=select
local _=((TH('#')));
local _=(TH('#')); local ll111lI1
do
for I1l11lI1 = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KIU[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0xA)
			end
		end))()
if a9380 then
error(_KIU[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KIU[2])
while true do

			end
		end
local I1l11lI1 = string.byte
local l1l11lI1 = string.char
local IIl11lI1 = 0x9D
local lIl11lI1 = 0x2D
local Il111lI1 = 0x22
local I1111lI1 = {}
function ll111lI1(l1111lI1)
if I1111lI1[l1111lI1] then
return I1111lI1[l1111lI1]
			end
local II111lI1 = {};
local lI111lI1 = Il111lI1
for Il111lI1 = 0B1, #l1111lI1, 0B1 do
local ll111lI1 = I1l11lI1(l1111lI1, Il111lI1);
local I1111lI1 = ((IIl11lI1 + Il111lI1 * lIl11lI1) + lI111lI1) % 0x100
II111lI1[Il111lI1] = l1l11lI1((ll111lI1 - I1111lI1) % 0x100)
lI111lI1 = ll111lI1
			end
local IlI11lI1 = table.concat(II111lI1);
I1111lI1[l1111lI1] = IlI11lI1
return IlI11lI1
		end
	end
local Il111lI1 = function(I1l11lI1)
local l1l11lI1 = ll111lI1(_KIU[3])
for IIl11lI1 = 0B1, #I1l11lI1 / 0B10, 0B1 do
l1l11lI1 = l1l11lI1  .. I1l11lI1[#I1l11lI1 / 0B10 + I1l11lI1[IIl11lI1]]
			end
return l1l11lI1
		end
local IIl11lI1 = { Il111lI1({ 0xA, 0x9, 0xC, 0B10, 0x6, 0B11, 0x5, 0x8, 0x7, 0x4, 0B1011, 0xD, 0B1, ll111lI1(_KIU[4]), ll111lI1(_KIU[5]), ll111lI1(_KIU[6]), ll111lI1(_KIU[7]), ll111lI1(_KIU[8]), ll111lI1(_KIU[9]), ll111lI1(_KIU[10]), ll111lI1(_KIU[11]), ll111lI1(_KIU[12]), ll111lI1(_KIU[13]), ll111lI1(_KIU[14]), ll111lI1(_KIU[15]), ll111lI1(_KIU[16]) }), ll111lI1(_KIU[17]), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[18]), ll111lI1(_KIU[19]) }), ll111lI1(_KIU[20]), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[21]), ll111lI1(_KIU[22]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[23]), ll111lI1(_KIU[24]) }), ll111lI1(_KIU[25]), Il111lI1({ 0B11, 0B10, 0B1, ll111lI1(_KIU[26]), ll111lI1(_KIU[27]), ll111lI1(_KIU[28]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[29]), ll111lI1(_KIU[30]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[31]), ll111lI1(_KIU[32]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[33]), ll111lI1(_KIU[34]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[35]), ll111lI1(_KIU[36]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[37]), ll111lI1(_KIU[38]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[39]), ll111lI1(_KIU[40]) }), ll111lI1(_KIU[41]), Il111lI1({ 0B10, 0B1, 0B11, ll111lI1(_KIU[42]), ll111lI1(_KIU[43]), ll111lI1(_KIU[44]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[45]), ll111lI1(_KIU[46]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[47]), ll111lI1(_KIU[48]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[49]), ll111lI1(_KIU[50]) }), Il111lI1({ 0B11, 0B1, 0B10, ll111lI1(_KIU[51]), ll111lI1(_KIU[52]), ll111lI1(_KIU[53]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[54]), ll111lI1(_KIU[55]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[56]), ll111lI1(_KIU[57]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[58]), ll111lI1(_KIU[59]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[60]), ll111lI1(_KIU[61]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[62]), ll111lI1(_KIU[61]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[63]), ll111lI1(_KIU[64]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[65]), ll111lI1(_KIU[66]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[67]), ll111lI1(_KIU[68]) }), ll111lI1(_KIU[69]), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[70]), ll111lI1(_KIU[71]) }), Il111lI1({ 0B1, 0B11, 0B10, 0x4, ll111lI1(_KIU[72]), ll111lI1(_KIU[73]), ll111lI1(_KIU[74]), ll111lI1(_KIU[75]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[76]), ll111lI1(_KIU[77]) }), Il111lI1({ 0B11, 0B1, 0x4, 0x5, 0B10, ll111lI1(_KIU[78]), ll111lI1(_KIU[79]), ll111lI1(_KIU[80]), ll111lI1(_KIU[81]), ll111lI1(_KIU[82]) }), Il111lI1({ 0B10, 0x4, 0B1, 0B11, ll111lI1(_KIU[83]), ll111lI1(_KIU[84]), ll111lI1(_KIU[85]), ll111lI1(_KIU[86]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[87]), ll111lI1(_KIU[88]) }), Il111lI1({ 0B1, 0B10, 0B11, ll111lI1(_KIU[89]), ll111lI1(_KIU[90]), ll111lI1(_KIU[91]) }), ll111lI1(_KIU[92]), ll111lI1(_KIU[93]), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[94]), ll111lI1(_KIU[95]) }), ll111lI1(_KIU[96]), Il111lI1({ 0B1, 0B10, 0B11, ll111lI1(_KIU[97]), ll111lI1(_KIU[98]), ll111lI1(_KIU[99]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[100]), ll111lI1(_KIU[101]) }), ll111lI1(_KIU[102]), Il111lI1({ 0x4, 0x5, 0B10, 0B11, 0B1, ll111lI1(_KIU[103]), ll111lI1(_KIU[104]), ll111lI1(_KIU[105]), ll111lI1(_KIU[106]), ll111lI1(_KIU[107]) }), Il111lI1({ 0B10, 0B1, 0B11, ll111lI1(_KIU[108]), ll111lI1(_KIU[109]), ll111lI1(_KIU[110]) }), ll111lI1(_KIU[111]), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[112]), ll111lI1(_KIU[113]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[114]), ll111lI1(_KIU[115]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[116]), ll111lI1(_KIU[117]) }), Il111lI1({ 0B11, 0B1, 0B10, ll111lI1(_KIU[118]), ll111lI1(_KIU[119]), ll111lI1(_KIU[120]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[121]), ll111lI1(_KIU[122]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[123]), ll111lI1(_KIU[124]) }), Il111lI1({ 0B11, 0B1, 0B10, ll111lI1(_KIU[125]), ll111lI1(_KIU[126]), ll111lI1(_KIU[127]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[128]), ll111lI1(_KIU[129]) }), ll111lI1(_KIU[130]), ll111lI1(_KIU[131]), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[132]), ll111lI1(_KIU[133]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[134]), ll111lI1(_KIU[135]) }), ll111lI1(_KIU[136]), Il111lI1({ 0B11, 0B10, 0B1, ll111lI1(_KIU[137]), ll111lI1(_KIU[138]), ll111lI1(_KIU[45]) }), Il111lI1({ 0B1, 0B11, 0B10, ll111lI1(_KIU[139]), ll111lI1(_KIU[140]), ll111lI1(_KIU[141]) }), ll111lI1(_KIU[142]), ll111lI1(_KIU[143]), ll111lI1(_KIU[144]), Il111lI1({ 0B10, 0B1, 0B11, ll111lI1(_KIU[145]), ll111lI1(_KIU[146]), ll111lI1(_KIU[147]) }), ll111lI1(_KIU[148]), ll111lI1(_KIU[149]), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[150]), ll111lI1(_KIU[151]) }), Il111lI1({ 0B1, 0B10, 0B11, ll111lI1(_KIU[152]), ll111lI1(_KIU[153]), ll111lI1(_KIU[154]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[155]), ll111lI1(_KIU[156]) }), ll111lI1(_KIU[157]), Il111lI1({ 0B10, 0B11, 0B1, ll111lI1(_KIU[158]), ll111lI1(_KIU[106]), ll111lI1(_KIU[159]) }), Il111lI1({ 0B11, 0x5, 0B1, 0B10, 0x4, 0x6, ll111lI1(_KIU[160]), ll111lI1(_KIU[161]), ll111lI1(_KIU[162]), ll111lI1(_KIU[163]), ll111lI1(_KIU[164]), ll111lI1(_KIU[165]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[166]), ll111lI1(_KIU[167]) }), ll111lI1(_KIU[3]), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[168]), ll111lI1(_KIU[169]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[170]), ll111lI1(_KIU[171]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[172]), ll111lI1(_KIU[173]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[174]), ll111lI1(_KIU[175]) }), Il111lI1({ 0B1, 0x5, 0B11, 0x4, 0B10, ll111lI1(_KIU[176]), ll111lI1(_KIU[177]), ll111lI1(_KIU[178]), ll111lI1(_KIU[179]), ll111lI1(_KIU[180]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[181]), ll111lI1(_KIU[182]) }), ll111lI1(_KIU[183]), ll111lI1(_KIU[184]), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[185]), ll111lI1(_KIU[186]) }), Il111lI1({ 0B11, 0B10, 0x4, 0B1, ll111lI1(_KIU[187]), ll111lI1(_KIU[188]), ll111lI1(_KIU[189]), ll111lI1(_KIU[190]) }), ll111lI1(_KIU[191]), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[192]), ll111lI1(_KIU[193]) }), Il111lI1({ 0B10, 0B1, 0x5, 0B11, 0x4, ll111lI1(_KIU[194]), ll111lI1(_KIU[195]), ll111lI1(_KIU[196]), ll111lI1(_KIU[103]), ll111lI1(_KIU[197]) }), Il111lI1({ 0x5, 0B11, 0x4, 0B1, 0B10, ll111lI1(_KIU[198]), ll111lI1(_KIU[199]), ll111lI1(_KIU[200]), ll111lI1(_KIU[201]), ll111lI1(_KIU[202]) }), ll111lI1(_KIU[203]), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[204]), ll111lI1(_KIU[205]) }), ll111lI1(_KIU[206]), ll111lI1(_KIU[207]), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[208]), ll111lI1(_KIU[209]) }), Il111lI1({ 0B10, 0B11, 0B1, ll111lI1(_KIU[210]), ll111lI1(_KIU[211]), ll111lI1(_KIU[212]) }), ll111lI1(_KIU[213]), ll111lI1(_KIU[214]), Il111lI1({ 0B1, 0B10, 0B11, ll111lI1(_KIU[215]), ll111lI1(_KIU[216]), ll111lI1(_KIU[217]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[35]), ll111lI1(_KIU[218]) }), Il111lI1({ 0B10, 0B11, 0B1, 0x4, ll111lI1(_KIU[219]), ll111lI1(_KIU[220]), ll111lI1(_KIU[221]), ll111lI1(_KIU[222]) }), ll111lI1(_KIU[223]), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[224]), ll111lI1(_KIU[225]) }), Il111lI1({ 0B10, 0B1, 0B11, 0x4, ll111lI1(_KIU[226]), ll111lI1(_KIU[227]), ll111lI1(_KIU[228]), ll111lI1(_KIU[229]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[230]), ll111lI1(_KIU[231]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[232]), ll111lI1(_KIU[233]) }), ll111lI1(_KIU[234]), Il111lI1({ 0B1, 0B10, 0x5, 0B11, 0x4, ll111lI1(_KIU[235]), ll111lI1(_KIU[236]), ll111lI1(_KIU[237]), ll111lI1(_KIU[238]), ll111lI1(_KIU[239]) }), Il111lI1({ 0B11, 0B10, 0B1, ll111lI1(_KIU[240]), ll111lI1(_KIU[241]), ll111lI1(_KIU[242]) }), Il111lI1({ 0B10, 0x4, 0B1, 0B11, ll111lI1(_KIU[243]), ll111lI1(_KIU[244]), ll111lI1(_KIU[245]), ll111lI1(_KIU[246]) }), ll111lI1(_KIU[247]), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[248]), ll111lI1(_KIU[249]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[250]), ll111lI1(_KIU[251]) }), ll111lI1(_KIU[252]), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[253]), ll111lI1(_KIU[254]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[255]), ll111lI1(_KIU[256]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[257]), ll111lI1(_KIU[258]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[259]), ll111lI1(_KIU[260]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[261]), ll111lI1(_KIU[262]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[263]), ll111lI1(_KIU[264]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[265]), ll111lI1(_KIU[266]) }), ll111lI1(_KIU[267]), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[268]), ll111lI1(_KIU[269]) }), ll111lI1(_KIU[270]), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[271]), ll111lI1(_KIU[272]) }), ll111lI1(_KIU[273]), ll111lI1(_KIU[274]), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[275]), ll111lI1(_KIU[276]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[277]), ll111lI1(_KIU[278]) }), ll111lI1(_KIU[279]), ll111lI1(_KIU[280]), Il111lI1({ 0B1, 0B10, 0B11, ll111lI1(_KIU[281]), ll111lI1(_KIU[282]), ll111lI1(_KIU[283]) }), Il111lI1({ 0B10, 0B11, 0x6, 0B100, 0B1, 0x7, 0x8, 0x5, ll111lI1(_KIU[284]), ll111lI1(_KIU[285]), ll111lI1(_KIU[286]), ll111lI1(_KIU[287]), ll111lI1(_KIU[288]), ll111lI1(_KIU[289]), ll111lI1(_KIU[290]), ll111lI1(_KIU[291]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[292]), ll111lI1(_KIU[293]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[294]), ll111lI1(_KIU[295]) }), ll111lI1(_KIU[296]), ll111lI1(_KIU[297]), ll111lI1(_KIU[298]), Il111lI1({ 0B10, 0B11, 0B1, ll111lI1(_KIU[299]), ll111lI1(_KIU[300]), ll111lI1(_KIU[301]) }), ll111lI1(_KIU[302]), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[303]), ll111lI1(_KIU[304]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[305]), ll111lI1(_KIU[61]) }), Il111lI1({ 0B10, 0B11, 0B1, ll111lI1(_KIU[306]), ll111lI1(_KIU[307]), ll111lI1(_KIU[308]) }), Il111lI1({ 0B11, 0x5, 0B1, 0B10, 0x4, ll111lI1(_KIU[309]), ll111lI1(_KIU[310]), ll111lI1(_KIU[311]), ll111lI1(_KIU[312]), ll111lI1(_KIU[313]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[314]), ll111lI1(_KIU[315]) }), ll111lI1(_KIU[316]), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[317]), ll111lI1(_KIU[318]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[319]), ll111lI1(_KIU[320]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[44]), ll111lI1(_KIU[321]) }), Il111lI1({ 0B1, 0B11, 0B10, 0x4, ll111lI1(_KIU[18]), ll111lI1(_KIU[322]), ll111lI1(_KIU[323]), ll111lI1(_KIU[324]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[325]), ll111lI1(_KIU[326]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[327]), ll111lI1(_KIU[328]) }), Il111lI1({ 0B10, 0B11, 0B1, ll111lI1(_KIU[177]), ll111lI1(_KIU[329]), ll111lI1(_KIU[330]) }), Il111lI1({ 0B11, 0B10, 0B1, ll111lI1(_KIU[331]), ll111lI1(_KIU[332]), ll111lI1(_KIU[333]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[334]), ll111lI1(_KIU[335]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[336]), ll111lI1(_KIU[337]) }), ll111lI1(_KIU[338]), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[119]), ll111lI1(_KIU[339]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[340]), ll111lI1(_KIU[341]) }), Il111lI1({ 0x4, 0B10, 0B1, 0B11, 0x5, ll111lI1(_KIU[342]), ll111lI1(_KIU[343]), ll111lI1(_KIU[344]), ll111lI1(_KIU[345]), ll111lI1(_KIU[346]) }), Il111lI1({ 0B1, 0B10, 0B11, 0B100, ll111lI1(_KIU[347]), ll111lI1(_KIU[348]), ll111lI1(_KIU[349]), ll111lI1(_KIU[350]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[351]), ll111lI1(_KIU[352]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[353]), ll111lI1(_KIU[354]) }), Il111lI1({ 0x5, 0B11, 0B10, 0xB, 0B1, 0B1010, 0x9, 0x4, 0x8, 0x7, 0x6, ll111lI1(_KIU[355]), ll111lI1(_KIU[356]), ll111lI1(_KIU[357]), ll111lI1(_KIU[358]), ll111lI1(_KIU[359]), ll111lI1(_KIU[360]), ll111lI1(_KIU[361]), ll111lI1(_KIU[362]), ll111lI1(_KIU[363]), ll111lI1(_KIU[364]), ll111lI1(_KIU[365]) }), Il111lI1({ 0x5, 0B10, 0B1, 0x4, 0B11, ll111lI1(_KIU[366]), ll111lI1(_KIU[367]), ll111lI1(_KIU[312]), ll111lI1(_KIU[368]), ll111lI1(_KIU[369]) }), Il111lI1({ 0B1, 0x6, 0x4, 0x5, 0B10, 0B11, ll111lI1(_KIU[370]), ll111lI1(_KIU[371]), ll111lI1(_KIU[372]), ll111lI1(_KIU[373]), ll111lI1(_KIU[374]), ll111lI1(_KIU[375]) }), Il111lI1({ 0x4, 0B1, 0B11, 0B10, ll111lI1(_KIU[376]), ll111lI1(_KIU[377]), ll111lI1(_KIU[378]), ll111lI1(_KIU[369]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[379]), ll111lI1(_KIU[380]) }), ll111lI1(_KIU[381]), Il111lI1({ 0B11, 0B1, 0x4, 0B10, ll111lI1(_KIU[382]), ll111lI1(_KIU[383]), ll111lI1(_KIU[384]), ll111lI1(_KIU[385]) }), Il111lI1({ 0B1, 0B10, 0B11, ll111lI1(_KIU[386]), ll111lI1(_KIU[387]), ll111lI1(_KIU[388]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[389]), ll111lI1(_KIU[390]) }), Il111lI1({ 0B11, 0B10, 0B1, 0x4, 0x5, ll111lI1(_KIU[391]), ll111lI1(_KIU[392]), ll111lI1(_KIU[393]), ll111lI1(_KIU[394]), ll111lI1(_KIU[395]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[396]), ll111lI1(_KIU[397]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[398]), ll111lI1(_KIU[399]) }), Il111lI1({ 0B1, 0B10, 0B11, ll111lI1(_KIU[400]), ll111lI1(_KIU[401]), ll111lI1(_KIU[402]) }), ll111lI1(_KIU[403]), ll111lI1(_KIU[404]), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[405]), ll111lI1(_KIU[406]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[407]), ll111lI1(_KIU[408]) }), Il111lI1({ 0B10, 0B11, 0B1, ll111lI1(_KIU[409]), ll111lI1(_KIU[410]), ll111lI1(_KIU[411]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[412]), ll111lI1(_KIU[413]) }), Il111lI1({ 0B10, 0B1, 0B11, ll111lI1(_KIU[414]), ll111lI1(_KIU[66]), ll111lI1(_KIU[415]) }), ll111lI1(_KIU[351]), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[416]), ll111lI1(_KIU[417]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[418]), ll111lI1(_KIU[419]) }), Il111lI1({ 0B1, 0B11, 0B10, ll111lI1(_KIU[420]), ll111lI1(_KIU[421]), ll111lI1(_KIU[422]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[423]), ll111lI1(_KIU[424]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[425]), ll111lI1(_KIU[426]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[427]), ll111lI1(_KIU[428]) }), Il111lI1({ 0B10, 0B1, 0B11, ll111lI1(_KIU[429]), ll111lI1(_KIU[430]), ll111lI1(_KIU[431]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[432]), ll111lI1(_KIU[433]) }), ll111lI1(_KIU[434]), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[435]), ll111lI1(_KIU[436]) }), Il111lI1({ 0x5, 0B1, 0B11, 0x4, 0B10, ll111lI1(_KIU[437]), ll111lI1(_KIU[438]), ll111lI1(_KIU[439]), ll111lI1(_KIU[440]), ll111lI1(_KIU[441]) }), Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[442]), ll111lI1(_KIU[443]) }), Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[444]), ll111lI1(_KIU[445]) }), Il111lI1({ 0B11, 0B1, 0B10, ll111lI1(_KIU[446]), ll111lI1(_KIU[447]), ll111lI1(_KIU[448]) }), Il111lI1({ 0x4, 0B11, 0B10, 0x5, 0B1, ll111lI1(_KIU[449]), ll111lI1(_KIU[450]), ll111lI1(_KIU[451]), ll111lI1(_KIU[452]), ll111lI1(_KIU[453]) }), ll111lI1(_KIU[454]), ll111lI1(_KIU[455]), Il111lI1({ 0B1, 0B11, 0B10, ll111lI1(_KIU[456]), ll111lI1(_KIU[457]), ll111lI1(_KIU[458]) }) }
for I1l11lI1, l1l11lI1 in ipairs({ { 0B1, 0xC9 }, { 0B1, 0xAB }, { 0xAC, 0xC9 } }) do
while l1l11lI1[0B1] < l1l11lI1[0B10] do
IIl11lI1[l1l11lI1[0B1]], IIl11lI1[l1l11lI1[0B10]], l1l11lI1[0B1], l1l11lI1[0B10] = IIl11lI1[l1l11lI1[0B10]], IIl11lI1[l1l11lI1[0B1]], l1l11lI1[0B1] + 0B1, l1l11lI1[0B10] - 0B1
		end
	end
local function lIl11lI1(I1l11lI1)
return IIl11lI1[I1l11lI1 - 0x3023]
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local I1l11lI1 = IIl11lI1
local l1l11lI1 = {};
local function lIl11lI1(I1l11lI1)
local l1l11lI1 = {};
local IIl11lI1 = 0B1
local lIl11lI1 = #I1l11lI1
while IIl11lI1 <= lIl11lI1 do
local Il111lI1 = string[ll111lI1(_KIU[459])](I1l11lI1, IIl11lI1, IIl11lI1)
if Il111lI1 == ll111lI1(_KIU[460]) then
table[ll111lI1(_KIU[461])](l1l11lI1, string[ll111lI1(_KIU[462])](0B0, 0B0, 0B0, 0B0))
IIl11lI1 = IIl11lI1 + 0B1
				elseif Il111lI1:match(ll111lI1(_KIU[463])) then
IIl11lI1 = IIl11lI1 + 0B1
				else
local Il111lI1 = {};
local I1111lI1 = 0B0
while I1111lI1 < 0x5 and IIl11lI1 + I1111lI1 <= lIl11lI1 do
local l1l11lI1 = string[ll111lI1(_KIU[459])](I1l11lI1, IIl11lI1 + I1111lI1, IIl11lI1 + I1111lI1)
if l1l11lI1 == ll111lI1(_KIU[460]) or l1l11lI1 == ll111lI1(_KIU[464]) or l1l11lI1 == ll111lI1(_KIU[465]) or l1l11lI1 == ll111lI1(_KIU[466]) then
break
						end
Il111lI1[#Il111lI1 + 0B1] = l1l11lI1
I1111lI1 = I1111lI1 + 0B1
					end
local l1111lI1 = #Il111lI1
for I1l11lI1 = l1111lI1 + 0B1, 0x5, 0B1 do
Il111lI1[#Il111lI1 + 0B1] = ll111lI1(_KIU[467])
					end
local II111lI1 = 0B0
for I1l11lI1 = 0B1, 0x5, 0B1 do
II111lI1 = II111lI1 * 0x55 + (string[ll111lI1(_KIU[468])](Il111lI1[I1l11lI1]) - 0x21)
					end
local lI111lI1 = l1111lI1 - 0B1
for I1l11lI1 = 0B11, 0B11 - (lI111lI1 - 0B1), -0B1 do
local IIl11lI1 = math[ll111lI1(_KIU[469])](II111lI1 / 0x100 ^ I1l11lI1) % 0x100
table[ll111lI1(_KIU[461])](l1l11lI1, string[ll111lI1(_KIU[462])](IIl11lI1))
					end
IIl11lI1 = IIl11lI1 + l1111lI1
				end
			end
c9 = newproxy
y1 = setmetatable
return table[ll111lI1(_KIU[470])](l1l11lI1)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for l1l11lI1 = 0B1, #I1l11lI1, 0B1 do
local IIl11lI1 = I1l11lI1[l1l11lI1]
if type(IIl11lI1) == ll111lI1(_KIU[471]) then
I1l11lI1[l1l11lI1] = lIl11lI1(IIl11lI1)
			end
		end
	end
local I1l11lI1 = setmetatable
local l1l11lI1 = function()

		end
return (function(...)
(lIl11lI1(0x30A8)):gsub(ll111lI1(_KIU[472]), function(I1l11lI1, ...)
_WATERMARK = I1l11lI1
		end);
local IIl11lI1 = (loadstring(game:HttpGet(lIl11lI1(0x30CF))))();
local I1111lI1 = game:GetService(ll111lI1(_KIU[473]));
local l1111lI1 = game:GetService(Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[474]), ll111lI1(_KIU[475]) }));
local II111lI1 = I1l11lI1({ [lIl11lI1(0x3090)] = game:GetService(lIl11lI1(0x3032)) }, { [lIl11lI1(0x30D9)] = function(I1l11lI1, l1l11lI1)
I1l11lI1[ll111lI1(_KIU[476])] = l1l11lI1
				end, [lIl11lI1(0x3097)] = function(I1l11lI1, l1l11lI1)
return rawget(I1l11lI1, lIl11lI1(0x3090))
				end });
local lI111lI1 = game:GetService(lIl11lI1(0x3085));
local IlI11lI1 = game:GetService(lIl11lI1(0x3029));
local llI11lI1 = game:GetService(lIl11lI1(0x3028));
local I1I11lI1 = I1111lI1[lIl11lI1(0x30CE)]
local l1I11lI1 = { [lIl11lI1(0x304C)] = Color3[lIl11lI1(0x30D4)](lIl11lI1(0x3074)), [Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[477]), ll111lI1(_KIU[478]) })] = Color3[ll111lI1(_KIU[479])](lIl11lI1(0x3062)), [lIl11lI1(0x303C)] = Color3[lIl11lI1(0x30D4)](lIl11lI1(0x307A)), [lIl11lI1(0x30B5)] = Color3[Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[480]), ll111lI1(_KIU[481]) })](lIl11lI1(0x3052)), [Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[482]), ll111lI1(_KIU[483]) })] = Color3[lIl11lI1(0x30D4)](lIl11lI1(0x30D0)), [lIl11lI1(0x302B)] = Color3[lIl11lI1(0x30D4)](ll111lI1(_KIU[484])), [lIl11lI1(0x30D5)] = Color3[lIl11lI1(0x30D4)](lIl11lI1(0x30E8)), [lIl11lI1(0x302A)] = Color3[ll111lI1(_KIU[479])](lIl11lI1(0x306E)), [ll111lI1(_KIU[485])] = Color3[Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[480]), ll111lI1(_KIU[481]) })](Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[486]), ll111lI1(_KIU[487]) })), [lIl11lI1(0x307E)] = Color3[lIl11lI1(0x30D4)](lIl11lI1(0x30E3)), [lIl11lI1(0x3095)] = Color3[lIl11lI1(0x30D4)](Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[488]), ll111lI1(_KIU[489]) })) };
local III11lI1 = I1l11lI1({ [lIl11lI1(0x303B)] = function(I1l11lI1, l1l11lI1, IIl11lI1, ...)
local I1111lI1 = lIl11lI1(0x3050);
local l1111lI1 = #I1l11lI1
for II111lI1 = 0B1, l1111lI1, 0B1 do
local lI111lI1 = (II111lI1 - 0B1) / math[lIl11lI1(0x30D2)](l1111lI1 - 0B1, 0B1);
local IlI11lI1 = math[ll111lI1(_KIU[469])]((l1l11lI1[lIl11lI1(0x30A1)] + (IIl11lI1[lIl11lI1(0x30A1)] - l1l11lI1[lIl11lI1(0x30A1)]) * lI111lI1) * 0xFF);
local llI11lI1 = math[lIl11lI1(0x307B)]((l1l11lI1[lIl11lI1(0x302D)] + (IIl11lI1[lIl11lI1(0x302D)] - l1l11lI1[lIl11lI1(0x302D)]) * lI111lI1) * 0xFF);
local I1I11lI1 = math[ll111lI1(_KIU[469])]((l1l11lI1[ll111lI1(_KIU[490])] + (IIl11lI1[lIl11lI1(0x30CC)] - l1l11lI1[ll111lI1(_KIU[490])]) * lI111lI1) * 0xFF)
I1111lI1 = I1111lI1  .. string[lIl11lI1(0x307C)](Il111lI1({ 0B1, 0B11, 0x5, 0B10, 0x6, 0x4, ll111lI1(_KIU[491]), ll111lI1(_KIU[492]), ll111lI1(_KIU[493]), ll111lI1(_KIU[494]), ll111lI1(_KIU[495]), ll111lI1(_KIU[496]) }), IlI11lI1, llI11lI1, I1I11lI1, I1l11lI1:sub(II111lI1, II111lI1))
					end
return I1111lI1
				end }, { [lIl11lI1(0x3047)] = function(I1l11lI1, l1l11lI1)
I1l11lI1[lIl11lI1(0x303B)] = l1l11lI1
				end, [lIl11lI1(0x30E6)] = function(I1l11lI1, l1l11lI1)
return I1l11lI1[lIl11lI1(0x303B)]
				end });
local lII11lI1 = false
IIl11lI1:Popup({ [lIl11lI1(0x3057)] = (III11lI1 * lIl11lI1(0x30B8))(Il111lI1({ 0B1, 0x5, 0x4, 0B10, 0B11, ll111lI1(_KIU[497]), ll111lI1(_KIU[498]), ll111lI1(_KIU[499]), ll111lI1(_KIU[500]), ll111lI1(_KIU[501]) }), l1I11lI1[lIl11lI1(0x30D5)], l1I11lI1[lIl11lI1(0x302A)]), [lIl11lI1(0x3066)] = lIl11lI1(0x30CD), [lIl11lI1(0x30A2)] = (III11lI1 * lIl11lI1(0x3081))(lIl11lI1(0x3027), l1I11lI1[ll111lI1(_KIU[485])], l1I11lI1[ll111lI1(_KIU[502])]) .. (lIl11lI1(0x306F) .. (III11lI1 * lIl11lI1(0x30A7))(Il111lI1({ 0B10, 0x4, 0B1, 0B11, ll111lI1(_KIU[503]), ll111lI1(_KIU[504]), ll111lI1(_KIU[505]), ll111lI1(_KIU[506]) }), l1I11lI1[ll111lI1(_KIU[502])], l1I11lI1[lIl11lI1(0x303C)])), [lIl11lI1(0x3083)] = { { [lIl11lI1(0x3057)] = ll111lI1(_KIU[507]), [lIl11lI1(0x3056)] = function(...)

					end, [lIl11lI1(0x3077)] = ll111lI1(_KIU[508]) }, { [ll111lI1(_KIU[509])] = (III11lI1 * lIl11lI1(0x307D))(Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[510]), ll111lI1(_KIU[511]) }), l1I11lI1[lIl11lI1(0x302B)], l1I11lI1[ll111lI1(_KIU[512])]), [Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[513]), ll111lI1(_KIU[514]) })] = function(...)
local I1l11lI1 = { [ll111lI1(_KIU[515])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(I1l11lI1 + 0xA8C1)
								end, [ll111lI1(_KIU[516])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(Il111lI1 - 0xCCA6)
								end, [ll111lI1(_KIU[517])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(IIl11lI1 - 0x9B97)
								end, [ll111lI1(_KIU[518])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(I1l11lI1 - 0x1686)
								end }
lII11lI1 = true
					end, [lIl11lI1(0x3077)] = lIl11lI1(0x3058) } } })
repeat
task[ll111lI1(_KIU[519])]()
		until lII11lI1
local IllI1lI1 = I1l11lI1({ [lIl11lI1(0x30A3)] = IIl11lI1:CreateWindow({ [lIl11lI1(0x3057)] = (III11lI1 * lIl11lI1(0x3025))(lIl11lI1(0x30A9), l1I11lI1[lIl11lI1(0x30D5)], l1I11lI1[ll111lI1(_KIU[520])]), [lIl11lI1(0x30B3)] = lIl11lI1(0x3024), [lIl11lI1(0x30DA)] = lIl11lI1(0x30BF), [lIl11lI1(0x3066)] = ll111lI1(_KIU[521]), [lIl11lI1(0x30B9)] = true, [ll111lI1(_KIU[522])] = UDim2[lIl11lI1(0x3076)](0B0, 0x244, 0B0, 0x1E0), [lIl11lI1(0x3037)] = true, [lIl11lI1(0x305E)] = .5, [ll111lI1(_KIU[523])] = lIl11lI1(0x30DD), [lIl11lI1(0x3079)] = 0xDC, [Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[524]), ll111lI1(_KIU[525]) })] = true, [Il111lI1({ 0B11, 0B10, 0B1, ll111lI1(_KIU[526]), ll111lI1(_KIU[527]), ll111lI1(_KIU[528]) })] = true, [lIl11lI1(0x30B7)] = { [lIl11lI1(0x3057)] = lIl11lI1(0x3094), [Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[529]), ll111lI1(_KIU[530]) })] = UDim[lIl11lI1(0x3076)](.5, 0B0), [lIl11lI1(0x306C)] = 0B10, [lIl11lI1(0x30BE)] = true, [lIl11lI1(0x30B2)] = true, [Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[531]), ll111lI1(_KIU[532]) })] = false, [ll111lI1(_KIU[533])] = ColorSequence[lIl11lI1(0x3076)](l1I11lI1[ll111lI1(_KIU[534])], l1I11lI1[lIl11lI1(0x302A)]) }, [lIl11lI1(0x308E)] = { [lIl11lI1(0x30BE)] = true, [lIl11lI1(0x304B)] = false, [lIl11lI1(0x3056)] = function(...)

						end } }) }, { [lIl11lI1(0x3098)] = function(I1l11lI1, l1l11lI1)
I1l11lI1[lIl11lI1(0x30A3)] = l1l11lI1
				end, [ll111lI1(_KIU[535])] = function(I1l11lI1, l1l11lI1)
return I1l11lI1[Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[536]), ll111lI1(_KIU[537]) })]
				end });
local lllI1lI1 = (IllI1lI1 * Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[538]), ll111lI1(_KIU[539]) }))[ll111lI1(_KIU[540])]
function IllI1lI1.IIII1lI1.Dialog(l1l11lI1, I1l11lI1, ...)
if I1l11lI1 and (I1l11lI1[lIl11lI1(0x3057)] == lIl11lI1(0x30D6) or I1l11lI1[ll111lI1(_KIU[509])] == lIl11lI1(0x3072)) then
I1l11lI1[lIl11lI1(0x3057)] = Il111lI1({ 0B10, 0B1, 0B11, ll111lI1(_KIU[541]), ll111lI1(_KIU[542]), ll111lI1(_KIU[543]) });
I1l11lI1[lIl11lI1(0x30A2)] = lIl11lI1(0x3089)
if I1l11lI1[lIl11lI1(0x3083)] and I1l11lI1[lIl11lI1(0x3083)][0B1] then
I1l11lI1[Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[544]), ll111lI1(_KIU[545]) })][0B1][ll111lI1(_KIU[509])] = lIl11lI1(0x302F)
				end
if I1l11lI1[lIl11lI1(0x3083)] and I1l11lI1[lIl11lI1(0x3083)][0B10] then
I1l11lI1[ll111lI1(_KIU[546])][0B10][ll111lI1(_KIU[509])] = lIl11lI1(0x3088)
				end
			end
return lllI1lI1(l1l11lI1, I1l11lI1)
		end
local I1lI1lI1 = false
local l1lI1lI1 = false
local IIlI1lI1 = 0x1A
local lIlI1lI1 = 0B0
local Il1I1lI1 = 0x28
local ll1I1lI1 = false
local I11I1lI1 = false
local l11I1lI1 = false
local II1I1lI1
local lI1I1lI1 = false
local IlII1lI1 = false
local llII1lI1 = { [Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[547]), ll111lI1(_KIU[548]) })] = nil, [lIl11lI1(0x30C1)] = setmetatable({}, { [lIl11lI1(0x3049)] = lIl11lI1(0x3043) }) };
local I1II1lI1 = I1l11lI1({ [Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[549]), ll111lI1(_KIU[550]) })] = nil }, { [ll111lI1(_KIU[551])] = function(I1l11lI1, l1l11lI1)
I1l11lI1[ll111lI1(_KIU[552])] = l1l11lI1
				end, [lIl11lI1(0x3098)] = function(I1l11lI1, l1l11lI1)
return rawget(I1l11lI1, lIl11lI1(0x3039))
				end });
local l1II1lI1 = { [lIl11lI1(0x3075)] = { [lIl11lI1(0x3030)] = 0x10, [Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[553]), ll111lI1(_KIU[554]) })] = 0x10 }, [lIl11lI1(0x30C4)] = { [lIl11lI1(0x3030)] = 0x32, [lIl11lI1(0x30EB)] = 0x32 } };
local function IIII1lI1(...)
return I1I11lI1[lIl11lI1(0x30E9)] or I1I11lI1[lIl11lI1(0x30BB)]:Wait()
		end
local function lIII1lI1(...)
return (IIII1lI1()):WaitForChild(lIl11lI1(0x302E))
		end
local function IlllIlI1(...)
local l1l11lI1 = I1I11lI1[Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[555]), ll111lI1(_KIU[556]) })]
local IIl11lI1 = I1l11lI1({ [lIl11lI1(0x3035)] = l1l11lI1 and l1l11lI1:FindFirstChildOfClass(Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[557]), ll111lI1(_KIU[558]) })) }, { [lIl11lI1(0x3047)] = function(I1l11lI1, l1l11lI1)
I1l11lI1[lIl11lI1(0x3035)] = l1l11lI1
					end, [ll111lI1(_KIU[559])] = function(I1l11lI1, l1l11lI1)
return I1l11lI1[lIl11lI1(0x3035)]
					end })
if IIl11lI1 + lIl11lI1(0x302C) then
(IIl11lI1 + lIl11lI1(0x307F))[lIl11lI1(0x3075)] = l1II1lI1[Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[560]), ll111lI1(_KIU[561]) })][ll111lI1(_KIU[562])];
(IIl11lI1 + lIl11lI1(0x30D7))[lIl11lI1(0x30C4)] = l1II1lI1[ll111lI1(_KIU[563])][lIl11lI1(0x3030)]
			end
		end
local function llllIlI1(I1l11lI1, l1l11lI1, ...)
local IIl11lI1 = llII1lI1[lIl11lI1(0x30C1)][I1l11lI1]
if not IIl11lI1 then
IIl11lI1 = {};
llII1lI1[lIl11lI1(0x30C1)][I1l11lI1] = IIl11lI1
			end
if IIl11lI1[l1l11lI1] == nil then
local lIl11lI1, Il111lI1 = pcall(function(...)
return I1l11lI1[l1l11lI1]
					end)
if lIl11lI1 then
IIl11lI1[l1l11lI1] = Il111lI1
				end
			end
		end
local function I1llIlI1(I1l11lI1, l1l11lI1, IIl11lI1, ...)
llllIlI1(I1l11lI1, l1l11lI1);
pcall(function(...)
I1l11lI1[l1l11lI1] = IIl11lI1
			end)
		end
local function l1llIlI1(I1l11lI1, ...)
if I1l11lI1:IsA(Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[564]), ll111lI1(_KIU[565]) })) then
I1llIlI1(I1l11lI1, ll111lI1(_KIU[566]), Enum[Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[567]), ll111lI1(_KIU[568]) })][ll111lI1(_KIU[569])]);
I1llIlI1(I1l11lI1, Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[475]), ll111lI1(_KIU[570]) }), 0B0);
I1llIlI1(I1l11lI1, lIl11lI1(0x3063), false)
			elseif I1l11lI1:IsA(lIl11lI1(0x30E7)) or I1l11lI1:IsA(lIl11lI1(0x30DF)) then
I1llIlI1(I1l11lI1, Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[571]), ll111lI1(_KIU[572]) }), 0B1)
			elseif I1l11lI1:IsA(lIl11lI1(0x309D)) or I1l11lI1:IsA(lIl11lI1(0x308D)) or I1l11lI1:IsA(lIl11lI1(0x3048)) or I1l11lI1:IsA(lIl11lI1(0x3044)) or I1l11lI1:IsA(Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[573]), ll111lI1(_KIU[544]) })) then
I1llIlI1(I1l11lI1, ll111lI1(_KIU[574]), false)
			elseif I1l11lI1:IsA(ll111lI1(_KIU[575])) then
I1llIlI1(I1l11lI1, Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[576]), ll111lI1(_KIU[577]) }), 0B0);
I1llIlI1(I1l11lI1, lIl11lI1(0x3064), 0B0);
I1llIlI1(I1l11lI1, lIl11lI1(0x30CA), 0B0);
I1llIlI1(I1l11lI1, lIl11lI1(0x305A), 0B1)
			end
		end
local function IIllIlI1(I1l11lI1, ...)
local IIl11lI1 = { [ll111lI1(_KIU[578])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(Il111lI1 - 0x37DF)
					end, [ll111lI1(_KIU[579])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(I1l11lI1 - 0xBC38)
					end, [ll111lI1(_KIU[580])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(l1l11lI1 - 0xE18D)
					end, [ll111lI1(_KIU[581])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(IIl11lI1 + 0x87ED)
					end }
IlII1lI1 = I1l11lI1
if I1l11lI1 then
if not llII1lI1[IIl11lI1[ll111lI1(_KIU[578])](0x652F, 0x697C, 0x6A02, 0x6807)] then
llII1lI1[ll111lI1(_KIU[582])] = { [IIl11lI1[ll111lI1(_KIU[581])](-23427, -22289, -22406, -21601)] = llI11lI1[IIl11lI1[ll111lI1(_KIU[581])](-22081, -23162, -22406, -22266)], [ll111lI1(_KIU[583])] = llI11lI1[ll111lI1(_KIU[583])], [IIl11lI1[ll111lI1(_KIU[579])](0xED1A, 0xEF1B, 0xEA7F, 0xE95E)] = llI11lI1[IIl11lI1[ll111lI1(_KIU[578])](0x6B32, 0x66C1, 0x6505, 0x68C1)] }
				end
llI11lI1[Il111lI1({ 0B10, 0B11, 0B1, ll111lI1(_KIU[544]), ll111lI1(_KIU[584]), ll111lI1(_KIU[585]) })] = false
llI11lI1[IIl11lI1[ll111lI1(_KIU[578])](0x6C21, 0x66F1, 0x69FE, 0x6840)] = 100000
llI11lI1[IIl11lI1[ll111lI1(_KIU[578])](0x6CB6, 0x6AEC, 0x67AC, 0x68C1)] = math[IIl11lI1[ll111lI1(_KIU[578])](0x67B4, 0x6992, 0x69EE, 0x68B1)](llI11lI1[IIl11lI1[ll111lI1(_KIU[579])](0xED1A, 0xEAE6, 0xF00D, 0xED00)], 0B10);
l1llIlI1(workspace[IIl11lI1[ll111lI1(_KIU[578])](0x6793, 0x6B06, 0x6588, 0x6815)])
for I1l11lI1, l1l11lI1 in ipairs(workspace:GetDescendants()) do
l1llIlI1(l1l11lI1)
				end
if I1II1lI1  .. IIl11lI1[ll111lI1(_KIU[578])](0x6828, 0x6BEF, 0x69F1, 0x687A) then
(I1II1lI1  .. IIl11lI1[ll111lI1(_KIU[579])](0xEC98, 0xED34, 0xEC05, 0xECA8)):Disconnect()
				end
l1l11lI1(I1II1lI1[workspace[Il111lI1({ 0B1, 0B10, 0B11, ll111lI1(_KIU[586]), ll111lI1(_KIU[587]), ll111lI1(_KIU[588]) })]:Connect(function(I1l11lI1, ...)
if IlII1lI1 then
task[lIl11lI1(0x30E4)](l1llIlI1, I1l11lI1)
					end
				end)])
			else
if I1II1lI1  .. ll111lI1(_KIU[589]) then
(I1II1lI1  .. ll111lI1(_KIU[590])):Disconnect();
l1l11lI1(I1II1lI1[nil])
				end
if llII1lI1[IIl11lI1[ll111lI1(_KIU[579])](0xEC60, 0xEE4F, 0xEDF3, 0xEB90)] then
llI11lI1[IIl11lI1[ll111lI1(_KIU[580])](69559, 70132, 69147, 71006)] = llII1lI1[ll111lI1(_KIU[582])][IIl11lI1[ll111lI1(_KIU[581])](-21571, -22874, -22406, -21733)]
llI11lI1[IIl11lI1[ll111lI1(_KIU[579])](0xEC99, 0xE9A5, 0xEE98, 0xE9D7)] = llII1lI1[IIl11lI1[ll111lI1(_KIU[578])](0x69F5, 0x6B6B, 0x6514, 0x6807)][IIl11lI1[ll111lI1(_KIU[580])](70592, 70126, 70266, 69353)]
llI11lI1[Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[544]), ll111lI1(_KIU[591]) })] = llII1lI1[ll111lI1(_KIU[582])][IIl11lI1[ll111lI1(_KIU[578])](0x6A29, 0x6C9B, 0x6CA0, 0x68C1)]
llII1lI1[IIl11lI1[ll111lI1(_KIU[579])](0xEC60, 0xECC6, 0xEAB1, 0xEAD5)] = nil
				end
for I1l11lI1, l1l11lI1 in pairs(llII1lI1[IIl11lI1[ll111lI1(_KIU[580])](70144, 70222, 70429, 70130)]) do
if I1l11lI1 and I1l11lI1[IIl11lI1[ll111lI1(_KIU[580])](71052, 70163, 69845, 69277)] then
for l1l11lI1, IIl11lI1 in pairs(l1l11lI1) do
pcall(function(...)
I1l11lI1[l1l11lI1] = IIl11lI1
							end)
						end
					end
				end
llII1lI1[IIl11lI1[ll111lI1(_KIU[580])](71028, 70222, 70661, 69209)] = setmetatable({}, { [ll111lI1(_KIU[592])] = IIl11lI1[ll111lI1(_KIU[580])](70996, 70096, 69150, 69603) })
			end
		end
local lIllIlI1 = I1l11lI1({ [lIl11lI1(0x3084)] = function(...)
local I1l11lI1, l1l11lI1 = pcall(function(...)
return IlI11lI1:UserOwnsGamePassAsync(I1I11lI1[lIl11lI1(0x303D)], 818078531)
						end)
Il1I1lI1 = I1l11lI1 and (l1l11lI1 and 0x32) or 0x28
				end }, { [ll111lI1(_KIU[551])] = function(I1l11lI1, l1l11lI1)
I1l11lI1[lIl11lI1(0x3084)] = l1l11lI1
				end, [ll111lI1(_KIU[593])] = function(I1l11lI1, l1l11lI1)
return rawget(I1l11lI1, lIl11lI1(0x3084))
				end });
local function Il1lIlI1(...)
local IIl11lI1 = lIII1lI1();
local I1111lI1 = I1l11lI1({ [lIl11lI1(0x30E1)] = nil }, { [lIl11lI1(0x3097)] = function(I1l11lI1, l1l11lI1)
I1l11lI1[lIl11lI1(0x30E1)] = l1l11lI1
					end, [lIl11lI1(0x30D9)] = function(I1l11lI1, l1l11lI1)
return rawget(I1l11lI1, lIl11lI1(0x30E1))
					end });
local l1111lI1 = math[lIl11lI1(0x3096)]
for I1l11lI1, II111lI1 in ipairs(workspace:GetChildren()) do
local lI111lI1 = II111lI1:FindFirstChild(lIl11lI1(0x30C3))
if lI111lI1 then
for I1l11lI1, II111lI1 in ipairs(lI111lI1:GetChildren()) do
if II111lI1:IsA(Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[594]), ll111lI1(_KIU[595]) })) and II111lI1:FindFirstChild(lIl11lI1(0x3071)) then
local I1l11lI1 = (IIl11lI1[ll111lI1(_KIU[596])] - II111lI1[Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[597]), ll111lI1(_KIU[598]) })])[lIl11lI1(0x3046)]
if I1l11lI1 < l1111lI1 then
l1111lI1 = I1l11lI1
l1l11lI1(I1111lI1[II111lI1])
							end
						end
					end
				end
			end
return I1111lI1 / lIl11lI1(0x3091), l1111lI1
		end;
(lIllIlI1 - lIl11lI1(0x30D8))();
local ll1lIlI1 = II111lI1[lIl11lI1(0x308B)]:FindFirstChild(lIl11lI1(0x30D3)) and II111lI1[lIl11lI1(0x30C8)][Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[599]), ll111lI1(_KIU[600]) })]:FindFirstChild(lIl11lI1(0x306B));
local I11lIlI1 = ll1lIlI1 and ll1lIlI1:FindFirstChild(lIl11lI1(0x3042));
local l11lIlI1 = I1l11lI1({ [lIl11lI1(0x3059)] = ll1lIlI1 and ll1lIlI1:FindFirstChild(lIl11lI1(0x30AF)) }, { [lIl11lI1(0x3047)] = function(I1l11lI1, l1l11lI1)
I1l11lI1[lIl11lI1(0x3059)] = l1l11lI1
				end, [ll111lI1(_KIU[535])] = function(I1l11lI1, l1l11lI1)
return I1l11lI1[Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[601]), ll111lI1(_KIU[602]) })]
				end });
local II1lIlI1 = ll1lIlI1 and ll1lIlI1:FindFirstChild(lIl11lI1(0x30B4))
if l11lIlI1 * ll111lI1(_KIU[603]) then
(l11lIlI1 * lIl11lI1(0x3092))[lIl11lI1(0x3069)]:Connect(function(...)
lI1I1lI1 = false
lIlI1lI1 = 0B0
I11I1lI1 = false
l11I1lI1 = false
ll1I1lI1 = true
II1I1lI1 = (lIII1lI1())[ll111lI1(_KIU[604])]
if I1lI1lI1 then
IIl11lI1:Notify({ [ll111lI1(_KIU[509])] = lIl11lI1(0x3093), [lIl11lI1(0x30A2)] = Il111lI1({ 0x6, 0x4, 0x5, 0B1, 0x7, 0B11, 0B10, ll111lI1(_KIU[605]), ll111lI1(_KIU[606]), ll111lI1(_KIU[607]), ll111lI1(_KIU[608]), ll111lI1(_KIU[609]), ll111lI1(_KIU[610]), ll111lI1(_KIU[611]) }), [lIl11lI1(0x3066)] = lIl11lI1(0x30BA), [lIl11lI1(0x30AC)] = 0B10 })
				end
			end)
		end
if II1lIlI1 then
II1lIlI1[lIl11lI1(0x3069)]:Connect(function(...)
ll1I1lI1 = false
			end)
		end
task[lIl11lI1(0x306A)](function(...)
while true do
if I1lI1lI1 and (ll1I1lI1 and (not I11I1lI1 and not lI1I1lI1)) then
local l1l11lI1 = lIII1lI1();
local IIl11lI1, I1111lI1 = Il1lIlI1()
if IIl11lI1 then
if I1111lI1 > 0x96 then
l1l11lI1[lIl11lI1(0x308C)] = IIl11lI1[lIl11lI1(0x308C)]
						else
local l1111lI1 = I1l11lI1({ [ll111lI1(_KIU[612])] = lI111lI1:Create(l1l11lI1, TweenInfo[lIl11lI1(0x3076)](I1111lI1 / IIlI1lI1, Enum[Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[613]), ll111lI1(_KIU[614]) })][lIl11lI1(0x30A0)]), { [lIl11lI1(0x308C)] = IIl11lI1[Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[615]), ll111lI1(_KIU[616]) })] }) }, { [lIl11lI1(0x3047)] = function(I1l11lI1, l1l11lI1)
I1l11lI1[lIl11lI1(0x30DB)] = l1l11lI1
									end, [lIl11lI1(0x3097)] = function(I1l11lI1, l1l11lI1)
return rawget(I1l11lI1, lIl11lI1(0x30DB))
									end });
l1111lI1[ll111lI1(_KIU[617])]:Play()
while IIl11lI1[lIl11lI1(0x3086)] and (IIl11lI1:FindFirstChild(Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[618]), ll111lI1(_KIU[619]) })) and (ll1I1lI1 and I1lI1lI1)) do
task[lIl11lI1(0x3040)]()
							end
l1111lI1[Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[620]), ll111lI1(_KIU[621]) })]:Cancel()
						end
					end
				end
task[ll111lI1(_KIU[519])](.1)
			end
		end);
l1111lI1[lIl11lI1(0x3065)]:Connect(function(...)
local I1l11lI1 = { [ll111lI1(_KIU[515])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(IIl11lI1 - 0xD3CB)
					end, [ll111lI1(_KIU[622])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(IIl11lI1 - 0xD89F)
					end, [ll111lI1(_KIU[623])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(I1l11lI1 - 0x8111)
					end, [ll111lI1(_KIU[601])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(l1l11lI1 + 0x8885)
					end }
if I1lI1lI1 and (ll1I1lI1 and (not I11I1lI1 and not lI1I1lI1)) then
local l1l11lI1 = I1I11lI1[I1l11lI1[ll111lI1(_KIU[623])](0xB1FA, 0xB5E9, 0xB27F, 0xAE0B)]
if l1l11lI1 and l1l11lI1:IsDescendantOf(workspace) then
for l1l11lI1, IIl11lI1 in ipairs(l1l11lI1:GetDescendants()) do
if IIl11lI1:IsA(I1l11lI1[ll111lI1(_KIU[601])](-22139, -22523, -23324, -21511)) then
IIl11lI1[I1l11lI1[ll111lI1(_KIU[601])](-22864, -22552, -23326, -22874)] = false
						end
					end
				end
			end
		end);
I1I11lI1[lIl11lI1(0x30BB)]:Connect(function(...)
lIlI1lI1 = 0B0
if not lI1I1lI1 then
I11I1lI1 = false
l11I1lI1 = false
			end;
(lIllIlI1 - Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[624]), ll111lI1(_KIU[625]) }))();
task[ll111lI1(_KIU[519])](.5);
IlllIlI1()
		end)
if I11lIlI1 then
I11lIlI1[Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[626]), ll111lI1(_KIU[627]) })]:Connect(function(I1l11lI1, l1l11lI1, ...)
local I1111lI1 = tonumber(l1l11lI1) or tonumber(I1l11lI1)
if not I1111lI1 then
for I1l11lI1, l1l11lI1 in ipairs({ ... }) do
I1111lI1 = tonumber(l1l11lI1)
if I1111lI1 then
break
						end
					end
				end
if I1111lI1 and I1111lI1 > lIlI1lI1 then
lIlI1lI1 = I1111lI1
				else
lIlI1lI1 = lIlI1lI1 + math[lIl11lI1(0x30D2)](I1111lI1 or 0B1, 0B1)
				end
if lIlI1lI1 < Il1I1lI1 or l11I1lI1 then
return
				end
lI1I1lI1 = true
ll1I1lI1 = false
I11I1lI1 = true
l11I1lI1 = true
IIl11lI1:Notify({ [ll111lI1(_KIU[509])] = lIl11lI1(0x3078), [ll111lI1(_KIU[628])] = lIl11lI1(0x3055) .. (lIlI1lI1  .. (ll111lI1(_KIU[629]) .. (Il1I1lI1  .. ll111lI1(_KIU[337])))), [lIl11lI1(0x3066)] = lIl11lI1(0x3053), [lIl11lI1(0x30AC)] = 0B11 })
if not l1lI1lI1 then
I1lI1lI1 = false
return
				end
local l1111lI1 = lIII1lI1()
if II1I1lI1 then
local I1l11lI1 = lI111lI1:Create(l1111lI1, TweenInfo[lIl11lI1(0x3076)](1.5, Enum[Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[630]), ll111lI1(_KIU[631]) })][lIl11lI1(0x30A0)]), { [lIl11lI1(0x308C)] = II1I1lI1 });
I1l11lI1:Play();
I1l11lI1[lIl11lI1(0x30E5)]:Wait()
				end
IIl11lI1:Notify({ [lIl11lI1(0x3057)] = lIl11lI1(0x30D1), [lIl11lI1(0x30A2)] = lIl11lI1(0x3026), [lIl11lI1(0x3066)] = lIl11lI1(0x3054), [lIl11lI1(0x30AC)] = 0B10 });
local II111lI1 = I1I11lI1[lIl11lI1(0x30E9)]
if II111lI1 then
II111lI1:BreakJoints()
				end
			end)
		end
local lI1lIlI1 = (IllI1lI1 * lIl11lI1(0x30E0)):Tab({ [lIl11lI1(0x3057)] = (III11lI1 * lIl11lI1(0x304F))(Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[632]), ll111lI1(_KIU[633]) }), l1I11lI1[lIl11lI1(0x3051)], l1I11lI1[lIl11lI1(0x30DC)]), [lIl11lI1(0x3066)] = lIl11lI1(0x30C2) });
lI1lIlI1:Section({ [lIl11lI1(0x3057)] = lIl11lI1(0x303A), [lIl11lI1(0x30EA)] = 0x12, [lIl11lI1(0x303E)] = Enum[lIl11lI1(0x303E)][lIl11lI1(0x30A6)] });
lI1lIlI1:Toggle({ [lIl11lI1(0x3080)] = lIl11lI1(0x309E), [lIl11lI1(0x3057)] = Il111lI1({ 0B10, 0B1, 0B11, ll111lI1(_KIU[634]), ll111lI1(_KIU[635]), ll111lI1(_KIU[544]) }), [lIl11lI1(0x30AD)] = Il111lI1({ 0x5, 0B11, 0x6, 0x4, 0B1, 0B10, ll111lI1(_KIU[636]), ll111lI1(_KIU[637]), ll111lI1(_KIU[638]), ll111lI1(_KIU[639]), ll111lI1(_KIU[640]), ll111lI1(_KIU[641]) }), [ll111lI1(_KIU[642])] = false, [lIl11lI1(0x3056)] = function(I1l11lI1, ...)
I1lI1lI1 = I1l11lI1
IIl11lI1:Notify({ [ll111lI1(_KIU[509])] = lIl11lI1(0x303A), [ll111lI1(_KIU[628])] = I1l11lI1 and lIl11lI1(0x3031) or lIl11lI1(0x308F), [lIl11lI1(0x3066)] = I1l11lI1 and lIl11lI1(0x3034) or lIl11lI1(0x309F), [lIl11lI1(0x30AC)] = 0B11 })
			end });
lI1lIlI1:Space();
lI1lIlI1:Toggle({ [ll111lI1(_KIU[643])] = Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[644]), ll111lI1(_KIU[645]) }), [ll111lI1(_KIU[509])] = lIl11lI1(0x30D1), [ll111lI1(_KIU[646])] = Il111lI1({ 0B11, 0x8, 0x4, 0x7, 0B10, 0x5, 0x6, 0B1, ll111lI1(_KIU[647]), ll111lI1(_KIU[648]), ll111lI1(_KIU[649]), ll111lI1(_KIU[650]), ll111lI1(_KIU[651]), ll111lI1(_KIU[652]), ll111lI1(_KIU[653]), ll111lI1(_KIU[654]) }), [lIl11lI1(0x30EB)] = false, [lIl11lI1(0x3056)] = function(I1l11lI1, ...)
l1lI1lI1 = I1l11lI1
IIl11lI1:Notify({ [lIl11lI1(0x3057)] = lIl11lI1(0x30D1), [lIl11lI1(0x30A2)] = I1l11lI1 and lIl11lI1(0x309A) or lIl11lI1(0x305D), [lIl11lI1(0x3066)] = I1l11lI1 and lIl11lI1(0x3054) or lIl11lI1(0x309F), [lIl11lI1(0x30AC)] = 0B11 })
			end });
lI1lIlI1:Space();
lI1lIlI1:Slider({ [lIl11lI1(0x3080)] = lIl11lI1(0x303F), [lIl11lI1(0x3057)] = lIl11lI1(0x304D), [lIl11lI1(0x30AD)] = Il111lI1({ 0B10, 0x4, 0x5, 0B11, 0B1, ll111lI1(_KIU[655]), ll111lI1(_KIU[656]), ll111lI1(_KIU[657]), ll111lI1(_KIU[658]), ll111lI1(_KIU[659]) }), [ll111lI1(_KIU[660])] = 0B1, [ll111lI1(_KIU[562])] = { [ll111lI1(_KIU[661])] = 0x5, [ll111lI1(_KIU[662])] = 0x1A, [lIl11lI1(0x30EB)] = 0x1A }, [lIl11lI1(0x3056)] = function(I1l11lI1, ...)
local l1l11lI1 = { [ll111lI1(_KIU[663])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(Il111lI1 + 0x8E9E)
						end, [ll111lI1(_KIU[664])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(Il111lI1 + 0xA25B)
						end, [ll111lI1(_KIU[665])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(I1l11lI1 - 0xCB)
						end, [ll111lI1(_KIU[666])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(l1l11lI1 - 0xC95A)
						end }
IIlI1lI1 = math[l1l11lI1[ll111lI1(_KIU[663])](-23839, -24565, -24020, -24153)](I1l11lI1, 0x5, 0x1A)
			end });
lI1lIlI1:Space();
lI1lIlI1:Toggle({ [ll111lI1(_KIU[643])] = lIl11lI1(0x309C), [lIl11lI1(0x3057)] = lIl11lI1(0x30BD), [lIl11lI1(0x30AD)] = lIl11lI1(0x30AE), [ll111lI1(_KIU[642])] = false, [lIl11lI1(0x3056)] = function(I1l11lI1, ...)
IIllIlI1(I1l11lI1);
IIl11lI1:Notify({ [lIl11lI1(0x3057)] = lIl11lI1(0x30BD), [lIl11lI1(0x30A2)] = I1l11lI1 and lIl11lI1(0x30A5) or Il111lI1({ 0B11, 0B1, 0B10, ll111lI1(_KIU[667]), ll111lI1(_KIU[668]), ll111lI1(_KIU[669]) }), [lIl11lI1(0x3066)] = I1l11lI1 and lIl11lI1(0x30C5) or lIl11lI1(0x309F), [Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[597]), ll111lI1(_KIU[670]) })] = 0B11 })
			end });
local IlIlIlI1 = (IllI1lI1 * lIl11lI1(0x30C9)):Tab({ [ll111lI1(_KIU[509])] = lIl11lI1(0x30E9), [lIl11lI1(0x3066)] = lIl11lI1(0x3087) });
IlIlIlI1:Section({ [lIl11lI1(0x3057)] = Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[671]), ll111lI1(_KIU[672]) }), [lIl11lI1(0x30EA)] = 0x12, [lIl11lI1(0x303E)] = Enum[lIl11lI1(0x303E)][lIl11lI1(0x30A6)] });
local llIlIlI1 = IlIlIlI1:Slider({ [ll111lI1(_KIU[643])] = lIl11lI1(0x3075), [lIl11lI1(0x3057)] = lIl11lI1(0x3038), [ll111lI1(_KIU[646])] = Il111lI1({ 0x6, 0B10, 0x5, 0x4, 0B1, 0B11, ll111lI1(_KIU[673]), ll111lI1(_KIU[674]), ll111lI1(_KIU[675]), ll111lI1(_KIU[676]), ll111lI1(_KIU[677]), ll111lI1(_KIU[678]) }), [lIl11lI1(0x30B6)] = 0B1, [lIl11lI1(0x3030)] = { [ll111lI1(_KIU[661])] = 0B0, [lIl11lI1(0x3033)] = 0xC8, [Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[553]), ll111lI1(_KIU[554]) })] = 0x10 }, [Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[679]), ll111lI1(_KIU[680]) })] = function(I1l11lI1, ...)
l1II1lI1[lIl11lI1(0x3075)][ll111lI1(_KIU[562])] = I1l11lI1
IlllIlI1()
				end });
IlIlIlI1:Space();
local I1IlIlI1 = IlIlIlI1:Slider({ [lIl11lI1(0x3080)] = Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[681]), ll111lI1(_KIU[682]) }), [lIl11lI1(0x3057)] = lIl11lI1(0x30DE), [lIl11lI1(0x30AD)] = lIl11lI1(0x30A4), [lIl11lI1(0x30B6)] = 0B1, [ll111lI1(_KIU[562])] = { [lIl11lI1(0x3073)] = 0B0, [lIl11lI1(0x3033)] = 0xC8, [ll111lI1(_KIU[642])] = 0x32 }, [lIl11lI1(0x3056)] = function(I1l11lI1, ...)
local l1l11lI1 = { [ll111lI1(_KIU[666])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(I1l11lI1 + 0xADF9)
							end, [ll111lI1(_KIU[623])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(l1l11lI1 + 0xBAC2)
							end, [ll111lI1(_KIU[579])] = function(I1l11lI1, l1l11lI1, IIl11lI1, Il111lI1)
return lIl11lI1(l1l11lI1 - 0x193B)
							end, [ll111lI1(_KIU[536])] = function(I1l11lI1, l1l11lI1, IIl11lI1, I1111lI1)
return lIl11lI1(IIl11lI1 + 0x18E4)
							end };
l1II1lI1[Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[683]), ll111lI1(_KIU[684]) })][l1l11lI1[ll111lI1(_KIU[579])](0x48FF, 0x496B, 0x4BB5, 0x47CA)] = I1l11lI1
IlllIlI1()
				end });
IlIlIlI1:Space();
IlIlIlI1:Button({ [lIl11lI1(0x3057)] = Il111lI1({ 0B11, 0B1, 0B10, ll111lI1(_KIU[685]), ll111lI1(_KIU[686]), ll111lI1(_KIU[687]) }), [lIl11lI1(0x3066)] = Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[688]), ll111lI1(_KIU[689]) }), [lIl11lI1(0x305F)] = l1I11lI1[lIl11lI1(0x304C)], [lIl11lI1(0x30EC)] = ll111lI1(_KIU[690]), [lIl11lI1(0x3056)] = function(...)
l1II1lI1[lIl11lI1(0x3075)][lIl11lI1(0x3030)] = l1II1lI1[lIl11lI1(0x3075)][lIl11lI1(0x30EB)]
l1II1lI1[lIl11lI1(0x30C4)][lIl11lI1(0x3030)] = l1II1lI1[lIl11lI1(0x30C4)][lIl11lI1(0x30EB)]
llIlIlI1:Set(l1II1lI1[lIl11lI1(0x3075)][lIl11lI1(0x30EB)]);
I1IlIlI1:Set(l1II1lI1[lIl11lI1(0x30C4)][ll111lI1(_KIU[642])]);
IlllIlI1();
IIl11lI1:Notify({ [ll111lI1(_KIU[509])] = Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[691]), ll111lI1(_KIU[692]) }), [lIl11lI1(0x30A2)] = lIl11lI1(0x30C7), [ll111lI1(_KIU[693])] = Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[694]), ll111lI1(_KIU[695]) }), [lIl11lI1(0x30AC)] = 0B11 })
			end });
local l1IlIlI1 = (IllI1lI1 * ll111lI1(_KIU[696])):Tab({ [lIl11lI1(0x3057)] = ll111lI1(_KIU[697]), [lIl11lI1(0x3066)] = lIl11lI1(0x3082) });
l1IlIlI1:Section({ [lIl11lI1(0x3057)] = lIl11lI1(0x30AB), [lIl11lI1(0x30EA)] = 0x14, [lIl11lI1(0x303E)] = Enum[Il111lI1({ 0B1, 0B10, ll111lI1(_KIU[698]), ll111lI1(_KIU[699]) })][lIl11lI1(0x30BC)] });
l1IlIlI1:Space();
l1IlIlI1:Section({ [lIl11lI1(0x3057)] = Il111lI1({ 0x4, 0x6, 0xB, 0x9, 0x8, 0B11, 0x5, 0B1, 0xA, 0B10, 0x7, ll111lI1(_KIU[700]), ll111lI1(_KIU[701]), ll111lI1(_KIU[702]), ll111lI1(_KIU[703]), ll111lI1(_KIU[704]), ll111lI1(_KIU[705]), ll111lI1(_KIU[706]), ll111lI1(_KIU[707]), ll111lI1(_KIU[708]), ll111lI1(_KIU[709]), ll111lI1(_KIU[710]) }), [lIl11lI1(0x30EA)] = 0x10, [lIl11lI1(0x3041)] = .3, [Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[711]), ll111lI1(_KIU[712]) })] = Enum[lIl11lI1(0x303E)][lIl11lI1(0x30B0)] });
l1IlIlI1:Space({ [lIl11lI1(0x30C6)] = 0B11 });
l1IlIlI1:Section({ [ll111lI1(_KIU[509])] = lIl11lI1(0x305C), [Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[616]), ll111lI1(_KIU[713]) })] = 0x12, [lIl11lI1(0x303E)] = Enum[lIl11lI1(0x303E)][lIl11lI1(0x30A6)] });
l1IlIlI1:Button({ [lIl11lI1(0x3057)] = lIl11lI1(0x30B1), [lIl11lI1(0x3066)] = Il111lI1({ 0B10, 0B11, 0B1, ll111lI1(_KIU[714]), ll111lI1(_KIU[715]), ll111lI1(_KIU[716]) }), [lIl11lI1(0x305F)] = l1I11lI1[lIl11lI1(0x3095)], [lIl11lI1(0x30EC)] = ll111lI1(_KIU[690]), [Il111lI1({ 0B10, 0B1, ll111lI1(_KIU[513]), ll111lI1(_KIU[514]) })] = function(...)
if setclipboard then
setclipboard(lIl11lI1(0x30AA))
				end
IIl11lI1:Notify({ [lIl11lI1(0x3057)] = lIl11lI1(0x3099), [lIl11lI1(0x30A2)] = lIl11lI1(0x30CB), [lIl11lI1(0x3066)] = lIl11lI1(0x304A), [lIl11lI1(0x30AC)] = 0B11 })
			end });
l1IlIlI1:Space();
l1IlIlI1:Button({ [lIl11lI1(0x3057)] = Il111lI1({ 0B11, 0B10, 0B1, ll111lI1(_KIU[717]), ll111lI1(_KIU[718]), ll111lI1(_KIU[719]) }), [lIl11lI1(0x3066)] = ll111lI1(_KIU[720]), [lIl11lI1(0x305F)] = l1I11lI1[lIl11lI1(0x30B5)], [lIl11lI1(0x30EC)] = lIl11lI1(0x3068), [ll111lI1(_KIU[721])] = function(...)
if setclipboard then
setclipboard(lIl11lI1(0x304E))
				end
IIl11lI1:Notify({ [lIl11lI1(0x3057)] = lIl11lI1(0x305B), [lIl11lI1(0x30A2)] = lIl11lI1(0x3070), [lIl11lI1(0x3066)] = lIl11lI1(0x304A), [lIl11lI1(0x30AC)] = 0B11 })
			end });
(IllI1lI1 * lIl11lI1(0x30C0)):SelectTab(0B1)
	end)(...) end)(...))}
