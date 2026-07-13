-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return y end)(0x1AF)]=((function(...)
local _aKX=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cSL=_aKX("?ScLF@So<pD(ouYA33al5r_e=8Pgp_2b5]N94_^#,WT7UFX:?;EDgLd>\039bBB<D>\092FHuCVu=<ho=I:kuO68<.k7SYNg8pGf\0341dlCn.82m74>o&t7rVZ"); local _bZN=function(d,c)
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
local _KMX={};do
local _d=_bZN("YO&]*FJf(1#_4+;ErFV2%(WWn$=NEf,8__w+N3YT7]N3Cu6?WUy(oMb3&a%#JDIL,_Him$e,g=5P&]G_~OGt2XQ3Ubt^9_`H*vY1G&P3PhaQcMTj*+5fv!AU>QlZ!5q3RzLKP.P9&]naxFJ-l[jWNwF_W&oHK,S)dy:@{_d[n@hLY3Q3Ph$i][A_m_^LN=LA^wqC/s<bm^7^%z3lQ31?Q]nD-lq_z*-~@;~l[>0n6_?+x7&]gzgA5ybz)A*&=[,7{2R%y(Lz@o@HlRK/v!@&%ldh96mlHz#4FlQ3$Y(xVz)31z9>`@(4G&nQN3_`mac>*+U_MlPbLz+ix7W$w+f+(&7nl3~r{XCVN=MO?_^H>s!svb#h}4M+W&S3-+<P@lo3N#{l1*v74DX_!!GXCxlz)U-&i*1]b9mzPMub+wiD-%=$mY.n<Vq*@@2%]bW&t!G:QsxX0^k_5svI7N|a_N%lJ_e#/=Ru9UoY;zcy-sqm5k`cbm]_bFTA$&{-D_?</<tj}66;YOP3}SP<<Gl3>`TRJ`3dswdKBU.4w>T[U+]]=/W3Vn8|*$8e}dIdytIzhZH}(lh[a^!bl_a01,`Kc3R(0[2(Ng&jE)_;f>o!yAW?3qJ3D3&yPAT@>N_3angCS5(L~Z33.wRwxYHLD!;-v_OKa,CxH^t@D05l1hkx$[P[3cbe:JY3Mzf;v=2xr3`[TONKRE`q}3Vn.W?,>7D0z#R:V{.7:_q!B$+@<3=[U5Bm{HIb!n;^)AnyO`a+;>y(T`TZ(V9I-m*+)UwfGr~l,+G@Q.DZLf%3O(~l_Eor+;fD$PD00#ZEyV&3i_6An;=ku&Mz^|LrQ3#nWWIb2E;FJ=br`[93(ag^eG*:Q;r_Oydh%#mgRrsl%3&EeDi_IxZ0VGG%KOqmduPY}m$P#Q@xv>E^mCrTqmJJIClz3z~vz4WCJ-&zs0cNgNu_,?C:0#D:<pQPiO*&iE`S!yUn(Wkvcw7J,?63g]:ShMzI?Arl#zcP&]{a<Bx*>z/Tg%3wa@Q[o3ZtB@mFAFUnRmiIopG1=rh[xqHXa&x#,%{__@KdA@)3B_GV_Tdz_4&kH]doY$f_w+j*&;?{I`<)*+|bN3dF$DX5s1RCl[{*|;a1+c{bQz,@W&.wr)(-%uq:-M^_mzTT/okfDby(gz}v=r_hJ<t?ep>Bf18B/VVTrl<>Ze}dzzhRzL_[R?t31zrTRcy_AK^f:;]?J%^_gug<0-N4TBC{*nW&<FbSV}lzoMD^8n3nU0Qz@>^5u~|^H(+8V2%7Syh2fO&]z3L^:{|n]Txo#D5m]3N3d._a39,?JXD=(;*rb9YQ*&s+tg:t/scVq$E!UgRl%334c2)H*kK]*&_S!@f${X&]##R(2_5g[=[GIQ+wc~|S9-B+]z@>?7MnCTH(b]q}Qh.iPlDbIbf-.zeH5w)nW%r1|nT>N3|of:7a3z5wef2If.s8M+rldKtlPgp4H[ZW-?8[pf~S7J|7zT~l#(`j&_=s4KJhBof[3^;g5.gI]]*&@x1d;G7(Epf~+0jzncuTD0Mp!Ma5o=m_49Zd/etj<W#Q?[9j3__ET-0ON>N3qi#<hL,?%Mm2&PK}}[Pm~l.TsAOv{^/;D0cn%S{DJ.3_q!<uQpVbP3fX1Y&D>zC+eZbZ=3r3&a/1vYX`o_Z<D922mVBIE_AK(7D0>`=!Nh)}f_$()$]R0G^WM,Q[V(54qtnTk*mzrP4lH!;d?n*&~F]ZyJ-97Go[L,0ID0^`?90tbAy_`Heuz.t&>wFBB>{N,lm_m[],*nW&5215)1u!,*N)/hK<C3bFey]24l2_NQjj@AR1K_-2uAz1MGd(u_u-0B-K%cl[^3M1-$xNJsn])$)ZjA#&.w6k1Sg-d(s`0_JBPfMS5NQW#_=snIK4)v(_Ydh~h)bQ3z.8dG.$K{Js3;=0#pWt`&o3I]yeMFX!{(E_gLUDMM~O?mT_?<AB?VH!Ew>TMQ0FjX;__^I4Eq86.AW[8voe30{l1zdxvvfE9>hrrl@V4l1Wx3+wdr0.e=Q#o+H%v!IbQlAO9M)_[sx`&M4(IbK`[::rV>W&DxU=v1(>Su`_t+e`6)uR@_v$O{#UL,?+LvPPCm[&{@aQ>TnyO`a+W_N]-uB6j1Ie2[eS$|T=D|-(%3v!0zg#7Xv]@R{+k_uHx%G@LtA(#QUF1ys3dF+y{.xG_&M+~lS3(yi{{BJKRBHX~lPrcO?_0zP0=9aBy.8_+K|/2f3>~le`Z)ie29s!}d/:}`g^91mHy_VnCEQeP0qm33{R2:R(#Qbqw8B1e4~2w+hh?jv{|`Qj7(Pb?eUL&{:>k{Ib03zX)A)U]1e/F+}d9#[R<p|q:f{_(yL2plVjZGHXmmQ]Rv+_|nnalWG3Lz5gOQBDqm77~<dK}Z$Js60[}?CYnFz3B_tX]vL@uOb_t[ut&vX=dXdKl[NancrzOvNxCD]9T(J},?o3(2I[*V&LR&`[7_x907&]^`YiB9onZWy&Q*FRf]il2KjC%7wM][Y^[I3whgl[o3}x(!/ZzKw+Vf$$8kT3ZX.M$eSWf>T`=YK*}jhd}3(y!1I|<NQL*nOVGxoaRp3zUUUI`_H^v57(~PMN6P|Td=B(&]{a<BxpC+F]No{[|_k<`rdd~ahZD0$uxM,u(5K_D9jawvgBPYa_v(yuyB8.9[*Wf5TB_Zj#&H#Q%3qm?`Hw9nE_N3{KDr>b-9UU{pho1MqmRQ[W;K5wd9Z.y[+brS)B83bFMtN-Aym3C(1$D(_:dIdK.wn,;m+[9$=S8[KSc!g~c3anFc$fdzEdN8x4[3$_~,s3w+F]H@;u&3p9+MX1s;IbezAJJ9(_>wHTjgT%v3VnmO$&)vD0Idyt*HN+U_9-UAk_=Aud#Q@xh#{O$SUP#Qvyq_D9%#DUQ=`,@_%(HJF]aKBP#QxNf_2VW$]+rok]qm}XqH:^!W<bvCSJm<Cf0_9$6QN3ho5@+<v!Ibq5u<-?9_:nN##QmJR_pgsT9GbD*233,n;,735+i{{BGK}dLz@o@HmYaRA3P3CwYMuRFDU+ZW.IY3P3l`{?1}=h>_Zm*sE1lz{*P/e(:p*v|nfpMflKnPE_9zvmH(~PC]n-##RgOI}dT`3v75h,[K,&^w&N{QQspZ@WIb->eeB9!_Lzr|0O-seH|F4!VrTi5[PlA_S_T,{:OTF]]&~lb)O[;PD6jjmj]DsalzAU>QBi9x+wQzcV?&o3c6I&x%F}B.X_#us8myXb>wpQ_R2j%_>`;*AkzcsK;K-wSlK+H_`$=Scc>Txz`k-8Az(Pkc*|@3an9pr5(zfS:YU/K:}sH7t?63=K4Y]?a(c_$_S_J?gHaT$|<?>T}KQ=-2mzM+)}sqx4!b*&~<BP`Lb[l[X=@M2)Xb&zFIurGlIbNnETt><>B_N?2XJm}69A{_u-ud~wQ-rz/9~SkYl38zM$u!o3ZtB@mFy3&y@H+0UeQ3S[eavAy(s+w+LNZgZbE94i2Xn]<Wh3|_5gd}>wr&Lzy|3C:Xw+xzN;$MT9|7Mn|br^719~7(P3/_F?s-ni5bW&)9!]h(J1TNK3KX][:kl[ile%GsIQ{:>_xm^kCAT<@U;z(P.~30gl&yXW_HtOx_B?3Bw_;z]fZ&t{+[jl~>A[PM7XHQvGBT%_0zf.>JW^HhN_bE#NIa?}x7qmPM;H;KBUn7&#y[Ed=SScG3Yn.r;KAU>QK+@[l_]j71*_~?HPbp,x{9{3i[m,6}D8*&tF/+.B2XE>$DgSw_i<0r*v1)mz6FNo2_^3KbilIT9dH{v^mz1B?5A[9$(jO[EdcY$6p3B_W}@wcdVJ}lLzQ8Z^U:w+KFgSn$|xJL-s&]F)Z6YI}3Q3i$)>A5`_nn4*LkVA~ld>LJ(3Qzr[eSv{oJ2M=0Ib08--ctn0N36*7u$!u!o3i4wE~9q_r`TR^qP,#sg&`[kW,?cVWp!]`Fw`TI<b_>w,OnAry[N2wfABY$sm#QIE/gbe(oyo#Q]&*_@X=rsU5Vr+&]BXv.=7Q_A&ie{A..qVmz7X7XW&]vGRk_$-!(#QAE*{yYhI3.YOs+(uzLIBW_GsYBG!#5_9y/C+ou<TvGy3p9K?XwrW*&ezW{^YbzHQ#eMTIbK`]OL{9]%3?xRu]_&@WvO^|@q}}_?+32D0Idyt3&i2,_Y?J,^4*b>wC}m!$D#l#zf%%4Uy%l7(2Q,d*u}aO6xfqmM#%f|v5Sf>,xEFCF]S2iUl~[.M1&,sSJOHAzyVAQrCQ/,PuR3z-w2lVpcBS=lz/T>m)6Z=J9(W?wM+Siv!a&ZF!r#,r3?[$Z9Wev?_OK4dZyouX>qmzz`e.cFA~lf>Y86__E#NIajQ%3)9s~z_HVZ0a^-;rz+M#6S[D6a]TGjD8:wKt?.w:5!sZL]vI_~lF9Au*8=k|KD0^[f,jzx<>_*W^Epn)/$:K_WxwTB_YlKFK=4)qK+n$]b[[f>fuF$}4J3k-9n:E&U.lnqmi?6+,?8zg|+0Fgx[i0N3}+o;M:,?BUna/h8Gdr0]<bnnToMR6<b_=A@]Ipw+6pxn3WN-%P7(o8>T63yaOQrzGfRRvW!l8z,G#QGmD05+3v/{QgP_}u/^=;TAvFG_`X!je/@mN3a?3dnl,?5w*aq]71cUgPB_/_UXm,Cq+A#_Q[#8O[ZWNxO_`DM0~ln?L#VMSnO`&]@aN7s=lzB_5_-+TRc46ou_,LpDR6TM;z7((]S_WK^f:;tRo+_Ouiss#_F?:j6YyQ`[v3%z.MKwksYMg#;zmT!CFX%35+:e*U%7D0n(fR8HU!@__4Q#UX*+VkoxE>~l9XH0~i$gke~lbUI_Bd;MGiV4Ey;__@$vix#bP3fXkxXN~fC+$>e;E}~u|kg2>TBJ%@*?;z[jx6?p2LzI#Q9!r|))`?U+>Te3&J=mr[9;n&=[>]iv:K}ddd_el;t(x#OQA_b_L*P#F`:Bm_Q]>},igjn<P[$$l[{*E,UjdY1KUn@>LoR!Z.9>B_H8bza&,}p8*&t<t2OmM+@OU3t[eY4SbYsVv!.w&qs1hnv3-+Fu&bP3]^&8~x:?>z#7Eur<4K{X[SQpaIu_NBWEFY_&^w+ix7W$0S*&f>znJt*jw8>$%lHzY:q&>wFBV8Ux__t+UhPlbF$DX5eFa_4?H7oRMfH#1{b[gpP3L8*&%x4I96HXW&]vu6!_2X60IbIE/gO6$]%3~xV;._i!3%r-bp,KIbp#~EeHuKJ%9X2Z+Ljb~la9fD-=@%A>~l@,+[KS`Er(0_9zq,qSz^(y$&+wQr@%@*IJ3_.8|^^i,gVu(zSv1xNXz$pb#QB+CSKnn0y1>TG_mf3r?ngd2IeLvy#>Q3U`cIB_D_HzmD~pOei_6gh6^:y(:ks_=AAzJq2(-sy(AJ/)OlLzy@QrO{)ANMO-P5t7qm4u6GODQW*&=F:`?3N9T+${>[D0ib}O~l3]9jS_Z<|DR%w+D0&l2[m1TlYnaB;KJmp78=0[$-b4%K:_UX!/LNtNK_9HZi~gt?*CmWFLZqh(8+B_X_]aj1uf9{}Z#Q8;qm**o=JI{r<b-F2R%:T?m_Q]`P;v)AU7yRy~WAD0j:IPc%k~#_Txw+-Tv!nVH8sQIACl(y.1-PZ@Ib2XHQmtSM]_gQxOpZ3znVHf}[-,VIQ[epeE;M4!@m*+{S/000T_(z4@fIE]%3F<K$!_,LRBtOfKQ_?UgcgO%$a[W_/Tg%p0IbZd!UqmMQbx;K<b;.&i+[u!r~T[).744e?_Pz@Z1Gk8~ll|INm35sd1/]w+q{F2Yt+_SK=$b3Hz!1)]%/9_#LjW*TdK8;uQMwK_uD5ize8FQzY^~-cl5N?nJm2;P{jsdKKdSD!Jd[^3h1e_L.v@M7e`?+ouXhH}`_V9nDVrJvlr^ImzLA%k~Cb^7(@O)A5w!?1d_+qmu),1?[RQrlux^g`(p3Mz:Hq0B_.S{Xqm1h=H&_SKF![wZFr[ZWC0|Xy,y(i6m5+lY#,xxfy(~Euu7OkHD(t?s._V6P.=8RAr<b%@CY&vMwe_slPqP;q!~Sb_WT<S%W{!H9ayMnR6XD)F[YN9!(1.C}.v#QIK#_d,Rg(Xy3+w0cDV;Ih~&z]T|.cmxB/sT+Uvn++Zl_Ynz-;KQMH/!3l_4q@V_{RicJH_]T&zAvU}7dU-HXT+Uvn+t_l4k!QiKF0[Si.bQ3#<MV,b(37_*J{lKF0zs0l>Lbc^@_a0>D=f)A#Qhg{),PD0M3/n@>ysA__4>^u7v!g#.6vLB^R_9zJ/^su?y203Q3`^QiWmO3t[R,=Y+HdeN9YC1Z>/|R>T3QzNnSb_n2s.f;qmn*7-u>,r#Q<q-q_0E6w|w+6H.,NSMnS5Un>Tbt=w{Yy(=rW3v([~:lKF;|o$30u>A!b[GfyO1Pi_(aqDMl/Kr~o_J_l#8PVO=skE(_BOQ%H!Ib/*/}>TbK->g^;ztGqG>`/_;zav+3h[J1tRI2DRIlS[8_-O#A9}*32A&]I7K/uI*+n2CWT;P_M!y9^O|vg+)AmJ:/6)62D0swbx0q^0;_Cn^R%nv!Y&33mL~q#_T[1^K3:n`=w+D3*zMq^1MM7(0mrpB/-/rq4qqm`T9h>%c]<b7S,v}$;g0[.uKB?SA_(a,FnN?NSk|l>w)skoTmH3s+9g-:]zoL-s=r+p;J`=H3Q3m&,mwT23S[`4~lMQ<b3]$fP$~mW[#Q*nD0${WV@kLAmXt>bzT+AuK&*&3][BCAb[mXt>h*DPBt>_u]WJDUEzR(Qz!3#$+%x_&al-$9>b7_=AEI#Q,8.=[L}K)wqm4KjF-9#QFa&L~qYObK1y@`*!|_%(;`;m073y>TG74>JPd[~l+lP3f)~<X#;A&zZW+GSm_@-9G7~RmzeZ>ZXW@]Jsn]u5oJPXu_h[mD5:9{?iTl>wP]lk[rq_PzzsXj(QIbk3M!yIV&B_9VUnT+Au~H+Z3z<bvII]dtM6&zZWaLOlTbHXD02;6{t_zm6}<!h_t[/|`dO.)Uw+](0YKrN3SE((]i;K<bH.I]W[tQfST_}GvOW--yI.y_5g*c$UJ_E+c/LA`t|BQ[Ibf6pv}%X!&zp%)b^w$^,GH+D~B>#QBXAL&C#`p_~l#Q~lt[7!T_FO:1z~o3Q3K^Ek=&03OyTqFkRM^:,&h[fzbzmmrp8b#QBE9sez4bW`w+|b-A)nj#GN{X2SpFeN}_|nnSyr;Q9z=eQ[XXHoe2_?q!Un8AQWFQd|(lrlF+JWR>j3`[~#u!ubYIK;yuv_K_?-1_Yc[qqmH#jE9z)m~lK`($P_E+Z@Z6i.6FtlVnS/[c1d}dDLng8LMF:sK&>we@iAC?g31zc/LTYpu7~rN3@CXiI)-9&:zqf/]zYOw-3g87:Fk_M!1R2Yn=lL)AWCx)c)-2&]?t#oYLmz.8/H=H6u&[XX#U[XKH@;>_i6TP-[Y2J9lz&]Kl>w]tJSGb[_Yn5,,?)U>n?7yfK@(P<bB_K5>u?mQz^3d:$[L.eoAfi,8>~ljy,^w_-?M$6r)ad_zo7m]+OXkNW_xBE8}6*^[qQ-/sYOp^e.cOQl%3Ih$ig8~.+&#QHeW{x/.,68qmj*q?lza&}JO;SehL3_s07S,BQF02Tz)AUnSrIgt|Z>-9a&(L]HAR>T(/nM:w&z%!vOc[H3]aqD*]z1Hh7(s.S3|X:F&uCNSk3zw.s{PTO+!+&[77t;t]#Q_~%=YM}Jk!y($7wzm3Lz35:1-d>ToxnxiN>[MUP{FE.v&z@Oip%&IbGX_Lx0c_%3{@PrQ7twjQIb831<OaLQil+`7it`n*bzl_--sM93nnsJNr#&#Q,x@u~}y!oR",_cSL);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KMX[#_KMX+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local RNDL=math.floor
local WGA=select
local CY=bit32.rshift
local DTBW=error
local _=((WGA('#')));
local _=((WGA('#')));
local _=((WGA('#'))); local l11111I1l
do
for l1llll11l = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KMX[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0xA)
			end
		end))()
if a9380 then
error(_KMX[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KMX[2])
while true do

			end
		end
local l1llll11l = string.byte
local IIllll11l = string.char
local lIllll11l = 0x55
local Illlll11l = 0x6E
local llllll11l = 0x10
local I11111I1l = {}
function l11111I1l(II1111I1l)
if I11111I1l[II1111I1l] then
return I11111I1l[II1111I1l]
			end
local lI1111I1l = {};
local Il1111I1l = llllll11l
for llllll11l = 0B1, #II1111I1l, 0B1 do
local I11111I1l = l1llll11l(II1111I1l, llllll11l);
local l11111I1l = ((lIllll11l + llllll11l * Illlll11l) + Il1111I1l) % 0x100
lI1111I1l[llllll11l] = IIllll11l((I11111I1l - l11111I1l) % 0x100)
Il1111I1l = I11111I1l
			end
local ll1111I1l = table.concat(lI1111I1l);
I11111I1l[II1111I1l] = ll1111I1l
return ll1111I1l
		end
	end
local I11111I1l = function(l1llll11l)
local IIllll11l = l11111I1l(_KMX[3])
for lIllll11l = 0B1, #l1llll11l / 0B10, 0B1 do
IIllll11l = IIllll11l .. l1llll11l[#l1llll11l / 0B10 + l1llll11l[lIllll11l]]
			end
return IIllll11l
		end
local lIllll11l = { I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[4]), l11111I1l(_KMX[5]) }), I11111I1l({ 0B11, 0B10, 0B1, l11111I1l(_KMX[6]), l11111I1l(_KMX[7]), l11111I1l(_KMX[8]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[9]), l11111I1l(_KMX[10]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[11]), l11111I1l(_KMX[12]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[13]), l11111I1l(_KMX[14]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[15]), l11111I1l(_KMX[16]) }), I11111I1l({ 0B11, 0B10, 0B1, l11111I1l(_KMX[17]), l11111I1l(_KMX[18]), l11111I1l(_KMX[19]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[20]), l11111I1l(_KMX[21]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[22]), l11111I1l(_KMX[23]) }), I11111I1l({ 0B1, 0B10, 0B11, l11111I1l(_KMX[24]), l11111I1l(_KMX[25]), l11111I1l(_KMX[26]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[27]), l11111I1l(_KMX[28]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[29]), l11111I1l(_KMX[30]) }), l11111I1l(_KMX[31]), l11111I1l(_KMX[32]), I11111I1l({ 0B10, 0B11, 0B1, l11111I1l(_KMX[33]), l11111I1l(_KMX[34]), l11111I1l(_KMX[35]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[36]), l11111I1l(_KMX[37]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[38]), l11111I1l(_KMX[39]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[40]), l11111I1l(_KMX[41]) }), l11111I1l(_KMX[42]), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[43]), l11111I1l(_KMX[44]) }), l11111I1l(_KMX[45]), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[46]), l11111I1l(_KMX[47]) }), I11111I1l({ 0xA, 0x8, 0B1, 0B11, 0B10, 0x7, 0x9, 0x4, 0x5, 0x6, l11111I1l(_KMX[48]), l11111I1l(_KMX[49]), l11111I1l(_KMX[50]), l11111I1l(_KMX[51]), l11111I1l(_KMX[52]), l11111I1l(_KMX[53]), l11111I1l(_KMX[54]), l11111I1l(_KMX[55]), l11111I1l(_KMX[56]), l11111I1l(_KMX[57]) }), I11111I1l({ 0B11, 0B10, 0B1, 0x4, l11111I1l(_KMX[58]), l11111I1l(_KMX[59]), l11111I1l(_KMX[60]), l11111I1l(_KMX[61]) }), l11111I1l(_KMX[62]), I11111I1l({ 0x4, 0B11, 0B10, 0B1, l11111I1l(_KMX[63]), l11111I1l(_KMX[64]), l11111I1l(_KMX[65]), l11111I1l(_KMX[66]) }), I11111I1l({ 0B1, 0B10, 0x5, 0B11, 0x4, l11111I1l(_KMX[67]), l11111I1l(_KMX[68]), l11111I1l(_KMX[69]), l11111I1l(_KMX[70]), l11111I1l(_KMX[71]) }), I11111I1l({ 0x5, 0B10, 0x4, 0x6, 0x8, 0x7, 0B11, 0B1, l11111I1l(_KMX[72]), l11111I1l(_KMX[73]), l11111I1l(_KMX[74]), l11111I1l(_KMX[75]), l11111I1l(_KMX[67]), l11111I1l(_KMX[76]), l11111I1l(_KMX[77]), l11111I1l(_KMX[78]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[79]), l11111I1l(_KMX[80]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[81]), l11111I1l(_KMX[82]) }), l11111I1l(_KMX[83]), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[84]), l11111I1l(_KMX[85]) }), I11111I1l({ 0B1, 0B10, 0B11, l11111I1l(_KMX[86]), l11111I1l(_KMX[87]), l11111I1l(_KMX[88]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[89]), l11111I1l(_KMX[90]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[91]), l11111I1l(_KMX[92]) }), I11111I1l({ 0B1, 0x4, 0B11, 0B10, l11111I1l(_KMX[93]), l11111I1l(_KMX[94]), l11111I1l(_KMX[95]), l11111I1l(_KMX[96]) }), I11111I1l({ 0B1, 0x4, 0B11, 0B101, 0B10, l11111I1l(_KMX[97]), l11111I1l(_KMX[98]), l11111I1l(_KMX[99]), l11111I1l(_KMX[100]), l11111I1l(_KMX[101]) }), l11111I1l(_KMX[102]), I11111I1l({ 0B10, 0B1, 0B11, l11111I1l(_KMX[103]), l11111I1l(_KMX[104]), l11111I1l(_KMX[29]) }), I11111I1l({ 0B10, 0B11, 0B1, l11111I1l(_KMX[105]), l11111I1l(_KMX[106]), l11111I1l(_KMX[107]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[108]), l11111I1l(_KMX[109]) }), l11111I1l(_KMX[110]), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[111]), l11111I1l(_KMX[112]) }), I11111I1l({ 0x4, 0B10, 0B11, 0B1, l11111I1l(_KMX[113]), l11111I1l(_KMX[114]), l11111I1l(_KMX[115]), l11111I1l(_KMX[93]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[116]), l11111I1l(_KMX[117]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[118]), l11111I1l(_KMX[119]) }), I11111I1l({ 0B11, 0B10, 0B1, l11111I1l(_KMX[91]), l11111I1l(_KMX[120]), l11111I1l(_KMX[121]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[122]), l11111I1l(_KMX[123]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[124]), l11111I1l(_KMX[125]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[126]), l11111I1l(_KMX[127]) }), I11111I1l({ 0x4, 0B1, 0B11, 0B10, l11111I1l(_KMX[128]), l11111I1l(_KMX[129]), l11111I1l(_KMX[130]), l11111I1l(_KMX[131]) }), I11111I1l({ 0x8, 0B10, 0B110, 0x7, 0B11, 0B1, 0x9, 0B100, 0x5, l11111I1l(_KMX[132]), l11111I1l(_KMX[133]), l11111I1l(_KMX[134]), l11111I1l(_KMX[135]), l11111I1l(_KMX[136]), l11111I1l(_KMX[137]), l11111I1l(_KMX[138]), l11111I1l(_KMX[139]), l11111I1l(_KMX[140]) }), I11111I1l({ 0x4, 0x7, 0B10, 0B1, 0x5, 0B11, 0B110, l11111I1l(_KMX[141]), l11111I1l(_KMX[142]), l11111I1l(_KMX[143]), l11111I1l(_KMX[144]), l11111I1l(_KMX[145]), l11111I1l(_KMX[146]), l11111I1l(_KMX[147]) }), l11111I1l(_KMX[148]), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[149]), l11111I1l(_KMX[150]) }), l11111I1l(_KMX[151]), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[152]), l11111I1l(_KMX[153]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[154]), l11111I1l(_KMX[155]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[156]), l11111I1l(_KMX[157]) }), l11111I1l(_KMX[158]), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[159]), l11111I1l(_KMX[160]) }), l11111I1l(_KMX[161]), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[162]), l11111I1l(_KMX[163]) }), I11111I1l({ 0B11, 0B10, 0B1, l11111I1l(_KMX[164]), l11111I1l(_KMX[165]), l11111I1l(_KMX[166]) }), l11111I1l(_KMX[167]), I11111I1l({ 0B1, 0B11, 0x4, 0B10, 0x5, l11111I1l(_KMX[168]), l11111I1l(_KMX[169]), l11111I1l(_KMX[170]), l11111I1l(_KMX[171]), l11111I1l(_KMX[172]) }), l11111I1l(_KMX[173]), I11111I1l({ 0x4, 0B10, 0B1, 0B11, 0x5, l11111I1l(_KMX[174]), l11111I1l(_KMX[175]), l11111I1l(_KMX[176]), l11111I1l(_KMX[177]), l11111I1l(_KMX[178]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[179]), l11111I1l(_KMX[180]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[181]), l11111I1l(_KMX[182]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[183]), l11111I1l(_KMX[184]) }), l11111I1l(_KMX[185]), I11111I1l({ 0B10, 0B11, 0B1, 0x17, 0xD, 0x1B, 0x1A, 0x4, 0x18, 0xA, 0xC, 0x12, 0x6, 0x14, 0x11, 0x1C, 0x5, 0x7, 0xE, 0x9, 0x10, 0x1D, 0xB, 0xF, 0x13, 0x19, 0x15, 0x8, 0x16, l11111I1l(_KMX[186]), l11111I1l(_KMX[187]), l11111I1l(_KMX[188]), l11111I1l(_KMX[189]), l11111I1l(_KMX[190]), l11111I1l(_KMX[191]), l11111I1l(_KMX[192]), l11111I1l(_KMX[193]), l11111I1l(_KMX[194]), l11111I1l(_KMX[195]), l11111I1l(_KMX[196]), l11111I1l(_KMX[197]), l11111I1l(_KMX[198]), l11111I1l(_KMX[199]), l11111I1l(_KMX[200]), l11111I1l(_KMX[201]), l11111I1l(_KMX[202]), l11111I1l(_KMX[203]), l11111I1l(_KMX[204]), l11111I1l(_KMX[205]), l11111I1l(_KMX[206]), l11111I1l(_KMX[207]), l11111I1l(_KMX[208]), l11111I1l(_KMX[209]), l11111I1l(_KMX[210]), l11111I1l(_KMX[211]), l11111I1l(_KMX[212]), l11111I1l(_KMX[213]), l11111I1l(_KMX[214]) }), l11111I1l(_KMX[215]), l11111I1l(_KMX[216]), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[217]), l11111I1l(_KMX[218]) }), I11111I1l({ 0B11, 0B10, 0B1, l11111I1l(_KMX[219]), l11111I1l(_KMX[220]), l11111I1l(_KMX[221]) }), l11111I1l(_KMX[222]), l11111I1l(_KMX[223]), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[224]), l11111I1l(_KMX[225]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[226]), l11111I1l(_KMX[227]) }), I11111I1l({ 0B1, 0B1011, 0xE, 0x7, 0xD, 0x6, 0x5, 0B10, 0x4, 0x8, 0B11, 0xA, 0xC, 0x9, l11111I1l(_KMX[228]), l11111I1l(_KMX[229]), l11111I1l(_KMX[230]), l11111I1l(_KMX[231]), l11111I1l(_KMX[232]), l11111I1l(_KMX[233]), l11111I1l(_KMX[234]), l11111I1l(_KMX[235]), l11111I1l(_KMX[236]), l11111I1l(_KMX[237]), l11111I1l(_KMX[238]), l11111I1l(_KMX[239]), l11111I1l(_KMX[240]), l11111I1l(_KMX[241]) }), I11111I1l({ 0B1, 0B11, 0B10, l11111I1l(_KMX[242]), l11111I1l(_KMX[243]), l11111I1l(_KMX[244]) }), I11111I1l({ 0B10, 0B1, 0B11, 0x5, 0x4, l11111I1l(_KMX[245]), l11111I1l(_KMX[246]), l11111I1l(_KMX[247]), l11111I1l(_KMX[248]), l11111I1l(_KMX[249]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[250]), l11111I1l(_KMX[251]) }), l11111I1l(_KMX[252]), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[253]), l11111I1l(_KMX[254]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[255]), l11111I1l(_KMX[256]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[257]), l11111I1l(_KMX[258]) }), I11111I1l({ 0B11, 0B10, 0B1, 0x4, l11111I1l(_KMX[259]), l11111I1l(_KMX[260]), l11111I1l(_KMX[261]), l11111I1l(_KMX[262]) }), I11111I1l({ 0x4, 0B10, 0B11, 0B1, l11111I1l(_KMX[53]), l11111I1l(_KMX[263]), l11111I1l(_KMX[264]), l11111I1l(_KMX[265]) }), l11111I1l(_KMX[266]), I11111I1l({ 0B11, 0B1, 0x4, 0B10, l11111I1l(_KMX[267]), l11111I1l(_KMX[268]), l11111I1l(_KMX[269]), l11111I1l(_KMX[270]) }), l11111I1l(_KMX[271]), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[272]), l11111I1l(_KMX[273]) }), I11111I1l({ 0B10, 0B1, 0B11, l11111I1l(_KMX[274]), l11111I1l(_KMX[275]), l11111I1l(_KMX[276]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[277]), l11111I1l(_KMX[278]) }), I11111I1l({ 0B11, 0B1, 0B10, l11111I1l(_KMX[279]), l11111I1l(_KMX[251]), l11111I1l(_KMX[280]) }), I11111I1l({ 0B11, 0B1, 0B10, l11111I1l(_KMX[281]), l11111I1l(_KMX[282]), l11111I1l(_KMX[283]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[284]), l11111I1l(_KMX[285]) }), l11111I1l(_KMX[286]), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[287]), l11111I1l(_KMX[288]) }), I11111I1l({ 0B1, 0B11, 0B10, l11111I1l(_KMX[289]), l11111I1l(_KMX[290]), l11111I1l(_KMX[291]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[292]), l11111I1l(_KMX[293]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[294]), l11111I1l(_KMX[295]) }), l11111I1l(_KMX[296]), l11111I1l(_KMX[297]), l11111I1l(_KMX[298]), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[299]), l11111I1l(_KMX[300]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[301]), l11111I1l(_KMX[302]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[303]), l11111I1l(_KMX[304]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[305]), l11111I1l(_KMX[306]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[307]), l11111I1l(_KMX[308]) }), I11111I1l({ 0B10, 0B11, 0B1, l11111I1l(_KMX[309]), l11111I1l(_KMX[310]), l11111I1l(_KMX[311]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[88]), l11111I1l(_KMX[312]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[313]), l11111I1l(_KMX[112]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[314]), l11111I1l(_KMX[315]) }), l11111I1l(_KMX[316]), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[317]), l11111I1l(_KMX[318]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[319]), l11111I1l(_KMX[320]) }), I11111I1l({ 0B11, 0B1, 0B10, l11111I1l(_KMX[321]), l11111I1l(_KMX[322]), l11111I1l(_KMX[323]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[324]), l11111I1l(_KMX[325]) }), I11111I1l({ 0B1, 0B10, 0B11, l11111I1l(_KMX[60]), l11111I1l(_KMX[326]), l11111I1l(_KMX[327]) }), l11111I1l(_KMX[328]), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[329]), l11111I1l(_KMX[330]) }), I11111I1l({ 0B1, 0x4, 0B10, 0B11, l11111I1l(_KMX[331]), l11111I1l(_KMX[332]), l11111I1l(_KMX[333]), l11111I1l(_KMX[334]) }), l11111I1l(_KMX[335]), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[336]), l11111I1l(_KMX[337]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[338]), l11111I1l(_KMX[339]) }), l11111I1l(_KMX[340]), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[341]), l11111I1l(_KMX[342]) }), I11111I1l({ 0B1, 0B10, 0B11, l11111I1l(_KMX[343]), l11111I1l(_KMX[344]), l11111I1l(_KMX[13]) }), I11111I1l({ 0B1, 0B11, 0B10, l11111I1l(_KMX[345]), l11111I1l(_KMX[346]), l11111I1l(_KMX[347]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[348]), l11111I1l(_KMX[349]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[350]), l11111I1l(_KMX[351]) }), I11111I1l({ 0B10, 0B1, 0B11, l11111I1l(_KMX[352]), l11111I1l(_KMX[353]), l11111I1l(_KMX[354]) }), I11111I1l({ 0B1, 0B10, 0B11, l11111I1l(_KMX[355]), l11111I1l(_KMX[356]), l11111I1l(_KMX[357]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[358]), l11111I1l(_KMX[359]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[360]), l11111I1l(_KMX[361]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[362]), l11111I1l(_KMX[363]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[364]), l11111I1l(_KMX[365]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[366]), l11111I1l(_KMX[243]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[367]), l11111I1l(_KMX[368]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[369]), l11111I1l(_KMX[370]) }), I11111I1l({ 0B10, 0x5, 0B11, 0B1, 0x4, l11111I1l(_KMX[371]), l11111I1l(_KMX[372]), l11111I1l(_KMX[373]), l11111I1l(_KMX[374]), l11111I1l(_KMX[375]) }), l11111I1l(_KMX[376]), I11111I1l({ 0B10, 0B11, 0B1, l11111I1l(_KMX[377]), l11111I1l(_KMX[378]), l11111I1l(_KMX[379]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[380]), l11111I1l(_KMX[381]) }), l11111I1l(_KMX[382]), l11111I1l(_KMX[383]), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[384]), l11111I1l(_KMX[385]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[386]), l11111I1l(_KMX[387]) }), I11111I1l({ 0B1, 0B11, 0x4, 0B10, 0x5, l11111I1l(_KMX[388]), l11111I1l(_KMX[389]), l11111I1l(_KMX[390]), l11111I1l(_KMX[391]), l11111I1l(_KMX[392]) }), l11111I1l(_KMX[393]), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[394]), l11111I1l(_KMX[395]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[396]), l11111I1l(_KMX[397]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[398]), l11111I1l(_KMX[399]) }), l11111I1l(_KMX[400]), l11111I1l(_KMX[401]), I11111I1l({ 0B11, 0B1, 0B10, l11111I1l(_KMX[402]), l11111I1l(_KMX[105]), l11111I1l(_KMX[403]) }), l11111I1l(_KMX[404]), I11111I1l({ 0B10, 0B11, 0B1, l11111I1l(_KMX[405]), l11111I1l(_KMX[406]), l11111I1l(_KMX[407]) }), l11111I1l(_KMX[408]), I11111I1l({ 0B11, 0B1, 0B10, l11111I1l(_KMX[409]), l11111I1l(_KMX[323]), l11111I1l(_KMX[410]) }), I11111I1l({ 0B10, 0B11, 0x4, 0x5, 0B1, l11111I1l(_KMX[411]), l11111I1l(_KMX[177]), l11111I1l(_KMX[175]), l11111I1l(_KMX[412]), l11111I1l(_KMX[413]) }), l11111I1l(_KMX[414]), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[415]), l11111I1l(_KMX[416]) }), l11111I1l(_KMX[417]), l11111I1l(_KMX[418]), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[419]), l11111I1l(_KMX[420]) }), l11111I1l(_KMX[421]), I11111I1l({ 0B10, 0B11, 0B1, l11111I1l(_KMX[422]), l11111I1l(_KMX[423]), l11111I1l(_KMX[424]) }), I11111I1l({ 0B11, 0B1, 0B10, l11111I1l(_KMX[425]), l11111I1l(_KMX[426]), l11111I1l(_KMX[38]) }), I11111I1l({ 0B10, 0B100, 0B1, 0B11, l11111I1l(_KMX[427]), l11111I1l(_KMX[428]), l11111I1l(_KMX[429]), l11111I1l(_KMX[430]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[431]), l11111I1l(_KMX[432]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[433]), l11111I1l(_KMX[434]) }), I11111I1l({ 0B10, 0xA, 0x5, 0B11, 0x6, 0B1, 0x8, 0x9, 0x4, 0x7, 0xB, l11111I1l(_KMX[435]), l11111I1l(_KMX[436]), l11111I1l(_KMX[437]), l11111I1l(_KMX[438]), l11111I1l(_KMX[439]), l11111I1l(_KMX[440]), l11111I1l(_KMX[441]), l11111I1l(_KMX[442]), l11111I1l(_KMX[443]), l11111I1l(_KMX[444]), l11111I1l(_KMX[445]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[446]), l11111I1l(_KMX[447]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[448]), l11111I1l(_KMX[449]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[450]), l11111I1l(_KMX[451]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[452]), l11111I1l(_KMX[453]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[454]), l11111I1l(_KMX[455]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[456]), l11111I1l(_KMX[457]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[458]), l11111I1l(_KMX[459]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[460]), l11111I1l(_KMX[461]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[462]), l11111I1l(_KMX[463]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[342]), l11111I1l(_KMX[464]) }), I11111I1l({ 0x4, 0x5, 0B11, 0B1, 0B10, l11111I1l(_KMX[465]), l11111I1l(_KMX[466]), l11111I1l(_KMX[467]), l11111I1l(_KMX[468]), l11111I1l(_KMX[469]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[470]), l11111I1l(_KMX[22]) }), l11111I1l(_KMX[471]), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[472]), l11111I1l(_KMX[473]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[474]), l11111I1l(_KMX[475]) }), l11111I1l(_KMX[476]), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[477]), l11111I1l(_KMX[478]) }), I11111I1l({ 0B10, 0B1, 0B11, l11111I1l(_KMX[479]), l11111I1l(_KMX[345]), l11111I1l(_KMX[27]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[303]), l11111I1l(_KMX[480]) }), l11111I1l(_KMX[481]), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[482]), l11111I1l(_KMX[483]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[484]), l11111I1l(_KMX[485]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[486]), l11111I1l(_KMX[151]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[487]), l11111I1l(_KMX[488]) }), l11111I1l(_KMX[489]), l11111I1l(_KMX[378]), I11111I1l({ 0B10, 0B11, 0B1, l11111I1l(_KMX[490]), l11111I1l(_KMX[491]), l11111I1l(_KMX[492]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[493]), l11111I1l(_KMX[494]) }), l11111I1l(_KMX[495]), l11111I1l(_KMX[496]), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[497]), l11111I1l(_KMX[498]) }), l11111I1l(_KMX[499]), l11111I1l(_KMX[500]), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[446]), l11111I1l(_KMX[501]) }), l11111I1l(_KMX[502]), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[503]), l11111I1l(_KMX[504]) }), I11111I1l({ 0B10, 0B11, 0B1, l11111I1l(_KMX[505]), l11111I1l(_KMX[506]), l11111I1l(_KMX[507]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[508]), l11111I1l(_KMX[405]) }), I11111I1l({ 0B1, 0B100, 0B10, 0B11, l11111I1l(_KMX[509]), l11111I1l(_KMX[510]), l11111I1l(_KMX[511]), l11111I1l(_KMX[512]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[513]), l11111I1l(_KMX[514]) }), I11111I1l({ 0B1, 0B10, 0B11, l11111I1l(_KMX[515]), l11111I1l(_KMX[516]), l11111I1l(_KMX[517]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[518]), l11111I1l(_KMX[519]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[520]), l11111I1l(_KMX[521]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[522]), l11111I1l(_KMX[523]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[524]), l11111I1l(_KMX[525]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[526]), l11111I1l(_KMX[527]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[528]), l11111I1l(_KMX[529]) }), l11111I1l(_KMX[530]), I11111I1l({ 0x4, 0B11, 0B1, 0B10, l11111I1l(_KMX[531]), l11111I1l(_KMX[532]), l11111I1l(_KMX[533]), l11111I1l(_KMX[534]) }), l11111I1l(_KMX[535]), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[536]), l11111I1l(_KMX[537]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[538]), l11111I1l(_KMX[539]) }), I11111I1l({ 0B11, 0B1, 0B10, l11111I1l(_KMX[540]), l11111I1l(_KMX[541]), l11111I1l(_KMX[542]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[543]), l11111I1l(_KMX[544]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[545]), l11111I1l(_KMX[546]) }), I11111I1l({ 0B1, 0B11, 0B10, l11111I1l(_KMX[547]), l11111I1l(_KMX[548]), l11111I1l(_KMX[549]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[550]), l11111I1l(_KMX[551]) }), I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[552]), l11111I1l(_KMX[553]) }), I11111I1l({ 0B10, 0B1, 0B11, l11111I1l(_KMX[554]), l11111I1l(_KMX[555]), l11111I1l(_KMX[556]) }), I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[557]), l11111I1l(_KMX[378]) }), l11111I1l(_KMX[558]), l11111I1l(_KMX[559]) }
for l1llll11l, IIllll11l in ipairs({ { 0B1, 0xEF }, { 0B1, 0xB6 }, { 0xB7, 0xEF } }) do
while IIllll11l[0B1] < IIllll11l[0B10] do
lIllll11l[IIllll11l[0B1]], lIllll11l[IIllll11l[0B10]], IIllll11l[0B1], IIllll11l[0B10] = lIllll11l[IIllll11l[0B10]], lIllll11l[IIllll11l[0B1]], IIllll11l[0B1] + 0B1, IIllll11l[0B10] - 0B1
		end
	end
local function Illlll11l(l1llll11l)
return lIllll11l[l1llll11l - 0x6963]
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local l1llll11l = lIllll11l
local IIllll11l = {};
local function Illlll11l(l1llll11l)
local IIllll11l = {};
local lIllll11l = 0B1
local Illlll11l = #l1llll11l
while lIllll11l <= Illlll11l do
local llllll11l = string[l11111I1l(_KMX[560])](l1llll11l, lIllll11l, lIllll11l)
if llllll11l == l11111I1l(_KMX[561]) then
table[l11111I1l(_KMX[562])](IIllll11l, string[l11111I1l(_KMX[563])](0B0, 0B0, 0B0, 0B0))
lIllll11l = lIllll11l + 0B1
				elseif llllll11l:match(l11111I1l(_KMX[564])) then
lIllll11l = lIllll11l + 0B1
				else
local llllll11l = {};
local I11111I1l = 0B0
while I11111I1l < 0x5 and lIllll11l + I11111I1l <= Illlll11l do
local IIllll11l = string[l11111I1l(_KMX[560])](l1llll11l, lIllll11l + I11111I1l, lIllll11l + I11111I1l)
if IIllll11l == l11111I1l(_KMX[561]) or IIllll11l == l11111I1l(_KMX[565]) or IIllll11l == l11111I1l(_KMX[566]) or IIllll11l == l11111I1l(_KMX[567]) then
break
						end
llllll11l[#llllll11l + 0B1] = IIllll11l
I11111I1l = I11111I1l + 0B1
					end
local II1111I1l = #llllll11l
for l1llll11l = II1111I1l + 0B1, 0B101, 0B1 do
llllll11l[#llllll11l + 0B1] = l11111I1l(_KMX[325])
					end
local lI1111I1l = 0B0
for l1llll11l = 0B1, 0x5, 0B1 do
lI1111I1l = lI1111I1l * 0x55 + (string[l11111I1l(_KMX[568])](llllll11l[l1llll11l]) - 0x21)
					end
local Il1111I1l = II1111I1l - 0B1
for l1llll11l = 0B11, 0B11 - (Il1111I1l - 0B1), -0B1 do
local lIllll11l = math[l11111I1l(_KMX[569])](lI1111I1l / 0x100 ^ l1llll11l) % 0x100
table[l11111I1l(_KMX[562])](IIllll11l, string[l11111I1l(_KMX[563])](lIllll11l))
					end
lIllll11l = lIllll11l + II1111I1l
				end
			end
c9 = newproxy
y1 = setmetatable
return table[l11111I1l(_KMX[570])](IIllll11l)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for IIllll11l = 0B1, #l1llll11l, 0B1 do
local lIllll11l = l1llll11l[IIllll11l]
if type(lIllll11l) == l11111I1l(_KMX[571]) then
l1llll11l[IIllll11l] = Illlll11l(lIllll11l)
			end
		end
	end
local llllll11l = { [l11111I1l(_KMX[572])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(l1llll11l - 0x3794)
			end, [l11111I1l(_KMX[573])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(llllll11l - 0x775B)
			end, [l11111I1l(_KMX[574])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(llllll11l + 0x44B8)
			end, [l11111I1l(_KMX[575])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(l1llll11l - 0x5C86)
			end };
local l1llll11l = setmetatable
local IIllll11l = function()

		end
return (function(...)
local I111I1I1l = { [l11111I1l(_KMX[576])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(llllll11l - 0xC4F6)
				end, [l11111I1l(_KMX[577])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(llllll11l + 0xBB95)
				end, [l11111I1l(_KMX[578])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(lIllll11l + 0xF460)
				end, [l11111I1l(_KMX[579])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(IIllll11l - 0x8D29)
				end };
(I111I1I1l[l11111I1l(_KMX[577])](-21475, -20559, -21535, -20922)):gsub(I111I1I1l[l11111I1l(_KMX[579])](0xF945, 0xF6E5, 0xF896, 0xF9F2), function(l1llll11l, ...)
_WATERMARK = l1llll11l
		end);
local lIllll11l = (loadstring(game:HttpGet(I111I1I1l[l11111I1l(_KMX[579])](0xF8A8, 0xF6A5, 0xF5BE, 0xF46D))))();
local llllll11l = l1llll11l({ [I111I1I1l[l11111I1l(_KMX[579])](0xF8FB, 0xF77B, 0xF47F, 0xF703)] = game:GetService(I111I1I1l[l11111I1l(_KMX[578])](-34715, -34619, -35508, -35306)) }, { [l11111I1l(_KMX[580])] = function(l1llll11l, IIllll11l)
l1llll11l[Illlll11l(0x6A52)] = IIllll11l
				end, [l11111I1l(_KMX[581])] = function(l1llll11l, IIllll11l)
return l1llll11l[Illlll11l(0x6A52)]
				end });
local II1111I1l = game:GetService(I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[582]), l11111I1l(_KMX[583]) }));
local lI1111I1l = game:GetService(I11111I1l({ 0B1, 0B11, 0B10, l11111I1l(_KMX[584]), l11111I1l(_KMX[585]), l11111I1l(_KMX[586]) }));
local Il1111I1l = game:GetService(I111I1I1l[l11111I1l(_KMX[578])](-35074, -35354, -35397, -34877));
local ll1111I1l = game:GetService(I111I1I1l[l11111I1l(_KMX[576])](78158, 77107, 77429, 77435));
local I1I111I1l = game:GetService(I111I1I1l[l11111I1l(_KMX[577])](-20529, -20112, -21418, -20891));
local l1I111I1l = (llllll11l * I111I1I1l[l11111I1l(_KMX[579])](0xF470, 0xF713, 0xF4BC, 0xF57C))[I111I1I1l[l11111I1l(_KMX[576])](77211, 77665, 77553, 77405)]
local III111I1l = { [I111I1I1l[l11111I1l(_KMX[578])](-35641, -36356, -35497, -36097)] = Color3[I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[587]), l11111I1l(_KMX[588]) })](I111I1I1l[l11111I1l(_KMX[578])](-34907, -35429, -35354, -35722)), [I111I1I1l[l11111I1l(_KMX[576])](77739, 78288, 76612, 77421)] = Color3[I111I1I1l[l11111I1l(_KMX[579])](0xF44B, 0xF732, 0xF6EC, 0xF7E0)](I111I1I1l[l11111I1l(_KMX[576])](76811, 78357, 78157, 77463)), [I111I1I1l[l11111I1l(_KMX[579])](0xF8E9, 0xF761, 0xF6BB, 0xF754)] = Color3[I111I1I1l[l11111I1l(_KMX[579])](0xFA16, 0xF732, 0xF35B, 0xF77F)](I111I1I1l[l11111I1l(_KMX[578])](-34574, -35970, -35398, -35758)), [I111I1I1l[l11111I1l(_KMX[576])](77461, 77107, 77580, 77575)] = Color3[I111I1I1l[l11111I1l(_KMX[578])](-34498, -35673, -35415, -35251)](I111I1I1l[l11111I1l(_KMX[578])](-36245, -35082, -35578, -34660)), [I111I1I1l[l11111I1l(_KMX[578])](-35757, -35751, -35439, -35234)] = Color3[I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[587]), l11111I1l(_KMX[588]) })](I111I1I1l[l11111I1l(_KMX[576])](78575, 77239, 78364, 77618)), [I111I1I1l[l11111I1l(_KMX[579])](0xF825, 0xF72C, 0xF79B, 0xF36B)] = Color3[I111I1I1l[l11111I1l(_KMX[579])](0xF4FB, 0xF732, 0xF860, 0xF72D)](I111I1I1l[l11111I1l(_KMX[577])](-21364, -20959, -21004, -20908)), [I111I1I1l[l11111I1l(_KMX[577])](-20588, -19988, -20823, -20839)] = Color3[l11111I1l(_KMX[589])](I111I1I1l[l11111I1l(_KMX[579])](0xF65F, 0xF6C0, 0xF95A, 0xF690)), [I111I1I1l[l11111I1l(_KMX[578])](-35584, -36063, -35442, -35779)] = Color3[I111I1I1l[l11111I1l(_KMX[578])](-36332, -35262, -35415, -35027)](I111I1I1l[l11111I1l(_KMX[579])](0xF82A, 0xF709, 0xF329, 0xF9D6)), [I111I1I1l[l11111I1l(_KMX[578])](-35032, -35341, -35469, -36291)] = Color3[I111I1I1l[l11111I1l(_KMX[577])](-20091, -21612, -20138, -20876)](I111I1I1l[l11111I1l(_KMX[578])](-35907, -34891, -35409, -36301)), [I111I1I1l[l11111I1l(_KMX[576])](77516, 77969, 76738, 77515)] = Color3[l11111I1l(_KMX[589])](I111I1I1l[l11111I1l(_KMX[578])](-34796, -35740, -35411, -35927)), [I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[590]), l11111I1l(_KMX[591]) })] = Color3[I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[587]), l11111I1l(_KMX[588]) })](l11111I1l(_KMX[592])) };
local function lII111I1l(l1llll11l, IIllll11l, lIllll11l, ...)
local llllll11l = l11111I1l(_KMX[3]);
local II1111I1l = #l1llll11l
for lI1111I1l = 0B1, II1111I1l, 0B1 do
local Il1111I1l = (lI1111I1l - 0B1) / math[Illlll11l(0x6978)](II1111I1l - 0B1, 0B1);
local ll1111I1l = math[Illlll11l(0x69C9)]((IIllll11l[Illlll11l(0x69EB)] + (lIllll11l[Illlll11l(0x69EB)] - IIllll11l[Illlll11l(0x69EB)]) * Il1111I1l) * 0xFF);
local I1I111I1l = math[Illlll11l(0x69C9)]((IIllll11l[Illlll11l(0x6994)] + (lIllll11l[l11111I1l(_KMX[593])] - IIllll11l[Illlll11l(0x6994)]) * Il1111I1l) * 0xFF);
local l1I111I1l = math[l11111I1l(_KMX[569])]((IIllll11l[l11111I1l(_KMX[594])] + (lIllll11l[Illlll11l(0x6A2C)] - IIllll11l[Illlll11l(0x6A2C)]) * Il1111I1l) * 0xFF)
llllll11l = llllll11l .. string[Illlll11l(0x6A26)](I11111I1l({ 0B11, 0x5, 0B10, 0B1, 0x6, 0x4, l11111I1l(_KMX[595]), l11111I1l(_KMX[596]), l11111I1l(_KMX[597]), l11111I1l(_KMX[598]), l11111I1l(_KMX[599]), l11111I1l(_KMX[600]) }), ll1111I1l, I1I111I1l, l1I111I1l, l1llll11l:sub(lI1111I1l, lI1111I1l))
			end
return llllll11l
		end
local IlI111I1l = false
local llI111I1l = false
lIllll11l:Popup({ [I111I1I1l[l11111I1l(_KMX[578])](-36233, -35528, -35388, -35837)] = lII111I1l(I111I1I1l[l11111I1l(_KMX[576])](77378, 77725, 77439, 77428), III111I1l[I111I1I1l[l11111I1l(_KMX[576])](77170, 77445, 77570, 77604)], III111I1l[l11111I1l(_KMX[601])]), [I111I1I1l[l11111I1l(_KMX[579])](0xF82D, 0xF6AF, 0xF3D2, 0xF36D)] = I111I1I1l[l11111I1l(_KMX[579])](0xF974, 0xF6DA, 0xF596, 0xF90D), [I111I1I1l[l11111I1l(_KMX[576])](78440, 78337, 78589, 77565)] = lII111I1l(I11111I1l({ 0B1, 0B11, 0x4, 0B10, l11111I1l(_KMX[602]), l11111I1l(_KMX[603]), l11111I1l(_KMX[604]), l11111I1l(_KMX[605]) }), III111I1l[I111I1I1l[l11111I1l(_KMX[576])](77763, 76643, 78405, 77513)], III111I1l[l11111I1l(_KMX[606])]) .. (I111I1I1l[l11111I1l(_KMX[578])](-34885, -36100, -35571, -35116) .. lII111I1l(I111I1I1l[l11111I1l(_KMX[577])](-21979, -21646, -20646, -20973), III111I1l[I111I1I1l[l11111I1l(_KMX[576])](77570, 76804, 78175, 77515)], III111I1l[I111I1I1l[l11111I1l(_KMX[577])](-20119, -21802, -20296, -20829)])), [I111I1I1l[l11111I1l(_KMX[576])](78008, 77028, 77166, 77514)] = { { [I111I1I1l[l11111I1l(_KMX[578])](-34801, -35100, -35388, -34757)] = lII111I1l(I111I1I1l[l11111I1l(_KMX[576])](76676, 78609, 77859, 77595), III111I1l[I111I1I1l[l11111I1l(_KMX[577])](-20875, -20559, -20370, -20839)], III111I1l[I111I1I1l[l11111I1l(_KMX[578])](-35567, -34793, -35368, -36160)]), [I111I1I1l[l11111I1l(_KMX[576])](76991, 77765, 76764, 77429)] = function(...)
local l1llll11l = { [l11111I1l(_KMX[607])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(lIllll11l + 0xC7BE)
								end, [l11111I1l(_KMX[608])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(llllll11l + 0xBA29)
								end, [l11111I1l(_KMX[609])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(l1llll11l + 0xCE00)
								end, [l11111I1l(_KMX[610])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(l1llll11l + 0xBDC8)
								end }
llI111I1l = true
IlI111I1l = true
					end, [I111I1I1l[l11111I1l(_KMX[579])](0xFA1E, 0xF6CF, 0xF6E1, 0xF6D8)] = I111I1I1l[l11111I1l(_KMX[578])](-36145, -36028, -35406, -36044) }, { [I111I1I1l[l11111I1l(_KMX[578])](-35182, -35010, -35388, -34738)] = lII111I1l(I111I1I1l[l11111I1l(_KMX[579])](0xFA2A, 0xF728, 0xF46A, 0xFAFA), III111I1l[l11111I1l(_KMX[611])], III111I1l[I111I1I1l[l11111I1l(_KMX[577])](-20644, -20821, -20416, -20958)]), [I111I1I1l[l11111I1l(_KMX[578])](-36268, -34617, -35553, -36234)] = function(...)
local l1llll11l = { [l11111I1l(_KMX[612])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(l1llll11l + 0x85FF)
								end, [l11111I1l(_KMX[577])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(lIllll11l + 0x638)
								end, [l11111I1l(_KMX[613])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(IIllll11l + 0xCFC2)
								end, [l11111I1l(_KMX[614])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(l1llll11l + 0xAD3E)
								end }
IlI111I1l = true
					end, [I111I1I1l[l11111I1l(_KMX[579])](0xF9B8, 0xF6CF, 0xF311, 0xF3E7)] = I111I1I1l[l11111I1l(_KMX[576])](76760, 76970, 77818, 77420) } } })
repeat
task[I111I1I1l[l11111I1l(_KMX[579])](0xF8FF, 0xF768, 0xF403, 0xF804)]()
		until IlI111I1l
if llI111I1l then
return
		end
local I1l111I1l = lIllll11l:CreateWindow({ [l11111I1l(_KMX[615])] = lII111I1l(I111I1I1l[l11111I1l(_KMX[576])](77215, 77008, 77560, 77428), III111I1l[l11111I1l(_KMX[616])], III111I1l[I111I1I1l[l11111I1l(_KMX[577])](-21038, -21313, -20708, -20903)]), [l11111I1l(_KMX[617])] = I11111I1l({ 0B11, 0x4, 0B10, 0B1, l11111I1l(_KMX[618]), l11111I1l(_KMX[619]), l11111I1l(_KMX[620]), l11111I1l(_KMX[621]) }), [l11111I1l(_KMX[622])] = I111I1I1l[l11111I1l(_KMX[577])](-20071, -20857, -21486, -20813), [I111I1I1l[l11111I1l(_KMX[579])](0xFA45, 0xF6AF, 0xFA1D, 0xF4CE)] = l11111I1l(_KMX[623]), [I111I1I1l[l11111I1l(_KMX[579])](0xF33B, 0xF6F5, 0xF4A5, 0xFA4A)] = true, [I111I1I1l[l11111I1l(_KMX[576])](78030, 76874, 77792, 77409)] = UDim2[l11111I1l(_KMX[624])](0B0, 0x244, 0B0, 0x1E0), [I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[625]), l11111I1l(_KMX[626]) })] = true, [I111I1I1l[l11111I1l(_KMX[576])](78018, 78529, 77803, 77609)] = .5, [I111I1I1l[l11111I1l(_KMX[578])](-35059, -36446, -35566, -36036)] = I111I1I1l[l11111I1l(_KMX[578])](-36188, -34935, -35431, -35435), [I111I1I1l[l11111I1l(_KMX[577])](-20714, -19908, -20080, -20850)] = 0xDC, [I111I1I1l[l11111I1l(_KMX[579])](0xF82F, 0xF769, 0xF90F, 0xF768)] = true, [I11111I1l({ 0B1, 0B10, 0B11, l11111I1l(_KMX[627]), l11111I1l(_KMX[628]), l11111I1l(_KMX[629]) })] = true, [I111I1I1l[l11111I1l(_KMX[579])](0xF641, 0xF6B6, 0xFA49, 0xF59F)] = { [I111I1I1l[l11111I1l(_KMX[576])](77770, 77625, 76742, 77594)] = I111I1I1l[l11111I1l(_KMX[577])](-20551, -21360, -21698, -20809), [I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[630]), l11111I1l(_KMX[631]) })] = UDim[I111I1I1l[l11111I1l(_KMX[577])](-21850, -21007, -21341, -20938)](.5, 0B0), [I111I1I1l[l11111I1l(_KMX[577])](-20940, -21488, -19974, -20866)] = 0B10, [I111I1I1l[l11111I1l(_KMX[577])](-20026, -20631, -19963, -20828)] = true, [I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[632]), l11111I1l(_KMX[633]) })] = true, [I111I1I1l[l11111I1l(_KMX[577])](-20757, -20562, -21560, -20864)] = false, [I111I1I1l[l11111I1l(_KMX[579])](0xF68B, 0xF69A, 0xF953, 0xF9B4)] = ColorSequence[l11111I1l(_KMX[624])](III111I1l[I111I1I1l[l11111I1l(_KMX[578])](-36065, -34918, -35378, -34861)], III111I1l[I111I1I1l[l11111I1l(_KMX[578])](-35925, -34738, -35442, -36023)]) }, [I111I1I1l[l11111I1l(_KMX[577])](-21252, -21082, -21410, -20804)] = { [I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[634]), l11111I1l(_KMX[635]) })] = true, [I111I1I1l[l11111I1l(_KMX[578])](-34882, -36573, -35579, -36073)] = false, [I111I1I1l[l11111I1l(_KMX[577])](-21398, -19999, -20478, -21014)] = function(...)

					end } });
local l1l111I1l = I1l111I1l[I111I1I1l[l11111I1l(_KMX[579])](0xF654, 0xF6EF, 0xF59D, 0xF7CE)]
function I1l111I1l.Dialog(IIllll11l, l1llll11l, ...)
if l1llll11l and (l1llll11l[Illlll11l(0x6A24)] == I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[636]), l11111I1l(_KMX[637]) }) or l1llll11l[l11111I1l(_KMX[615])] == I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[638]), l11111I1l(_KMX[639]) })) then
l1llll11l[l11111I1l(_KMX[615])] = Illlll11l(0x6A16);
l1llll11l[Illlll11l(0x6A07)] = I11111I1l({ 0B10, 0x5, 0B11, 0B1, 0B100, 0x6, l11111I1l(_KMX[640]), l11111I1l(_KMX[641]), l11111I1l(_KMX[642]), l11111I1l(_KMX[643]), l11111I1l(_KMX[644]), l11111I1l(_KMX[645]) })
if l1llll11l[Illlll11l(0x69D4)] and l1llll11l[Illlll11l(0x69D4)][0B1] then
l1llll11l[Illlll11l(0x69D4)][0B1][l11111I1l(_KMX[615])] = Illlll11l(0x69F3)
				end
if l1llll11l[Illlll11l(0x69D4)] and l1llll11l[I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[646]), l11111I1l(_KMX[647]) })][0B10] then
l1llll11l[l11111I1l(_KMX[648])][0B10][Illlll11l(0x6A24)] = Illlll11l(0x69A2)
				end
			end
return l1l111I1l(IIllll11l, l1llll11l)
		end
local IIl111I1l = false
local lIl111I1l = false
local Ill111I1l = 0x1A
local lll111I1l = 0B0
local I11I11I1l = 0x28
local l11I11I1l = false
local II1I11I1l = false
local lI1I11I1l = false
local Il1I11I1l
local ll1I11I1l = false
local I1II11I1l = false
local l1II11I1l = { [I111I1I1l[l11111I1l(_KMX[579])](0xF947, 0xF723, 0xF47C, 0xF634)] = nil, [I111I1I1l[l11111I1l(_KMX[579])](0xF842, 0xF702, 0xFA32, 0xF910)] = setmetatable({}, { [I111I1I1l[l11111I1l(_KMX[576])](76736, 78444, 78294, 77588)] = I111I1I1l[l11111I1l(_KMX[579])](0xF85C, 0xF6A9, 0xF3C1, 0xF613) }) };
local IIII11I1l
local lIII11I1l = setmetatable({}, { [I111I1I1l[l11111I1l(_KMX[576])](78206, 76711, 77719, 77588)] = I111I1I1l[l11111I1l(_KMX[576])](77251, 76724, 76905, 77430) });
local IlII11I1l = false
local llII11I1l
local I1lI11I1l = CFrame[l11111I1l(_KMX[649])](math[I111I1I1l[l11111I1l(_KMX[577])](-20764, -20623, -20239, -20998)](0x5A), 0B0, 0B0);
local l1lI11I1l = l1llll11l({ [l11111I1l(_KMX[650])] = { [I111I1I1l[l11111I1l(_KMX[577])](-20126, -21639, -20201, -20840)] = { [I111I1I1l[l11111I1l(_KMX[577])](-20611, -20166, -20782, -21020)] = 0x10, [I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[651]), l11111I1l(_KMX[652]) })] = 0x10 }, [I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[653]), l11111I1l(_KMX[654]) })] = { [I111I1I1l[l11111I1l(_KMX[578])](-35807, -35538, -35559, -34742)] = 0x32, [I111I1I1l[l11111I1l(_KMX[579])](0xF720, 0xF737, 0xF9CA, 0xFA0B)] = 0x32 } } }, { [I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[655]), l11111I1l(_KMX[587]) })] = function(l1llll11l, IIllll11l)
l1llll11l[Illlll11l(0x69DA)] = IIllll11l
				end, [I111I1I1l[l11111I1l(_KMX[576])](77254, 76884, 77854, 77495)] = function(l1llll11l, IIllll11l)
return rawget(l1llll11l, I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[656]), l11111I1l(_KMX[579]) }))
				end });
local function IIlI11I1l(...)
return l1I111I1l[Illlll11l(0x6A37)] or l1I111I1l[Illlll11l(0x69E1)]:Wait()
		end
local function lIlI11I1l(...)
return (IIlI11I1l()):WaitForChild(Illlll11l(0x69CE))
		end
local function IllI11I1l(...)
local l1llll11l = l1I111I1l[Illlll11l(0x6A37)]
local IIllll11l = l1llll11l and l1llll11l:FindFirstChildOfClass(I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[657]), l11111I1l(_KMX[658]) }))
if IIllll11l then
IIllll11l[I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[659]), l11111I1l(_KMX[660]) })] = (l1lI11I1l - Illlll11l(0x6A21))[Illlll11l(0x6A2D)][Illlll11l(0x6979)]
IIllll11l[Illlll11l(0x6A4A)] = (l1lI11I1l - Illlll11l(0x699B))[Illlll11l(0x6A4A)][Illlll11l(0x6979)]
			end
		end
local function lllI11I1l(l1llll11l, ...)
return CFrame[l11111I1l(_KMX[624])](l1llll11l[Illlll11l(0x6A47)]) * I1lI11I1l
		end
local I11l11I1l = l1llll11l({ [I111I1I1l[l11111I1l(_KMX[576])](76661, 77695, 77121, 77522)] = function(...)
local l1llll11l = l1I111I1l[Illlll11l(0x6A37)]
local IIllll11l = l1llll11l and l1llll11l:FindFirstChildOfClass(Illlll11l(0x69E4))
if not IIllll11l then
return
					end
if not lIII11I1l[IIllll11l] then
lIII11I1l[IIllll11l] = { [Illlll11l(0x6983)] = IIllll11l[Illlll11l(0x6983)], [I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[661]), l11111I1l(_KMX[662]) })] = IIllll11l[I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[663]), l11111I1l(_KMX[664]) })] }
					end
IIllll11l[Illlll11l(0x6983)] = false
IIllll11l[I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[663]), l11111I1l(_KMX[664]) })] = true
IlII11I1l = true
				end }, { [I111I1I1l[l11111I1l(_KMX[576])](76991, 78126, 77660, 77469)] = function(l1llll11l, IIllll11l)
l1llll11l[Illlll11l(0x69DC)] = IIllll11l
				end, [I111I1I1l[l11111I1l(_KMX[579])](0xF387, 0xF764, 0xF428, 0xF877)] = function(l1llll11l, IIllll11l)
return rawget(l1llll11l, Illlll11l(0x69DC))
				end });
local function l11l11I1l(...)
local l1llll11l = l1I111I1l[Illlll11l(0x6A37)]
local IIllll11l = l1llll11l and l1llll11l:FindFirstChildOfClass(Illlll11l(0x69E4))
if IIllll11l then
local l1llll11l = lIII11I1l[IIllll11l]
IIllll11l[Illlll11l(0x6983)] = l1llll11l and l1llll11l[Illlll11l(0x6983)] or true
IIllll11l[I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[664]), l11111I1l(_KMX[663]) })] = l1llll11l and l1llll11l[Illlll11l(0x699C)] or false
lIII11I1l[IIllll11l] = nil
			end
IlII11I1l = false
		end
local function II1l11I1l(IIllll11l, ...)
IIllll11l = IIllll11l or l1I111I1l[Illlll11l(0x6A37)]
if not IIllll11l then
return
			end
local lIllll11l = IIllll11l:FindFirstChild(l11111I1l(_KMX[665])) or IIllll11l:WaitForChild(Illlll11l(0x6A4F), 0x5)
if not lIllll11l then
return
			end
local llllll11l = lIllll11l:FindFirstChild(I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[666]), l11111I1l(_KMX[667]) }))
if llllll11l then
llllll11l:Destroy()
			end
if llII11I1l then
llII11I1l:Disconnect()
llII11I1l = nil
			end
local lI1111I1l = Instance[l11111I1l(_KMX[624])](Illlll11l(0x69E2));
lI1111I1l[Illlll11l(0x69F4)] = I11111I1l({ 0B11, 0B10, 0B1, l11111I1l(_KMX[629]), l11111I1l(_KMX[668]), l11111I1l(_KMX[667]) });
lI1111I1l[l11111I1l(_KMX[669])] = lIllll11l
lI1111I1l[Illlll11l(0x698C)] = true
lI1111I1l[Illlll11l(0x6A10)] = 0B0
lI1111I1l[Illlll11l(0x6A41)] = 0x82
lI1111I1l[Illlll11l(0x696B)] = UDim2[Illlll11l(0x69CB)](0B0, 0x96, 0B0, 0x1C);
lI1111I1l[I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[670]), l11111I1l(_KMX[671]) })] = Vector3[l11111I1l(_KMX[624])](0B0, 2.9, 0B0);
lI1111I1l[Illlll11l(0x69A0)] = lIllll11l
local Il1111I1l = Instance[l11111I1l(_KMX[624])](Illlll11l(0x696F));
Il1111I1l[Illlll11l(0x69F4)] = Illlll11l(0x6A06);
Il1111I1l[Illlll11l(0x6A33)] = 0B1
Il1111I1l[l11111I1l(_KMX[672])] = UDim2[Illlll11l(0x6A4B)](0B1, 0B1);
Il1111I1l[Illlll11l(0x69FB)] = Enum[Illlll11l(0x69FB)][Illlll11l(0x6A05)]
Il1111I1l[Illlll11l(0x69F5)] = Illlll11l(0x69A5);
Il1111I1l[Illlll11l(0x6A17)] = Color3[Illlll11l(0x69CB)](0B1, 0B1, 0B1);
Il1111I1l[Illlll11l(0x69D1)] = 0x10
Il1111I1l[I11111I1l({ 0B11, 0B1, 0B10, l11111I1l(_KMX[673]), l11111I1l(_KMX[674]), l11111I1l(_KMX[675]) })] = .18
Il1111I1l[Illlll11l(0x69BD)] = true
Il1111I1l[Illlll11l(0x69A0)] = lI1111I1l
local ll1111I1l = Instance[Illlll11l(0x69CB)](I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[676]), l11111I1l(_KMX[677]) }));
ll1111I1l[Illlll11l(0x6981)] = 1.2
ll1111I1l[I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[678]), l11111I1l(_KMX[679]) })] = .15
ll1111I1l[l11111I1l(_KMX[680])] = III111I1l[Illlll11l(0x6A03)]
ll1111I1l[Illlll11l(0x69A0)] = Il1111I1l
local I1I111I1l = l1llll11l({ [l11111I1l(_KMX[681])] = Instance[Illlll11l(0x69CB)](I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[483]), l11111I1l(_KMX[682]) })) }, { [Illlll11l(0x6A0B)] = function(l1llll11l, IIllll11l)
local lIllll11l = { [l11111I1l(_KMX[612])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(IIllll11l - 0xDDF0)
								end, [l11111I1l(_KMX[683])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(IIllll11l - 0x4E54)
								end, [l11111I1l(_KMX[684])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(l1llll11l - 0xE53E)
								end, [l11111I1l(_KMX[685])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(lIllll11l + 0x4587)
								end };
l1llll11l[I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[686]), l11111I1l(_KMX[687]) })] = IIllll11l
					end, [Illlll11l(0x69C1)] = function(l1llll11l, IIllll11l)
return l1llll11l[l11111I1l(_KMX[681])]
					end });
(I1I111I1l - Illlll11l(0x6969))[Illlll11l(0x6971)] = ColorSequence[Illlll11l(0x69CB)]({ ColorSequenceKeypoint[Illlll11l(0x69CB)](0B0, III111I1l[Illlll11l(0x6A2E)]), ColorSequenceKeypoint[Illlll11l(0x69CB)](.28, III111I1l[Illlll11l(0x69D3)]), ColorSequenceKeypoint[Illlll11l(0x69CB)](.5, III111I1l[l11111I1l(_KMX[611])]), ColorSequenceKeypoint[Illlll11l(0x69CB)](.72, III111I1l[Illlll11l(0x69D5)]), ColorSequenceKeypoint[Illlll11l(0x69CB)](0B1, III111I1l[Illlll11l(0x6A38)]) });
(I1I111I1l - Illlll11l(0x6A1F))[Illlll11l(0x69A0)] = Il1111I1l
llII11I1l = II1111I1l[Illlll11l(0x6991)]:Connect(function(...)
if not (I1I111I1l - Illlll11l(0x6A32))[Illlll11l(0x69A0)] then
llII11I1l:Disconnect()
llII11I1l = nil
return
					end
local l1llll11l = (os[Illlll11l(0x69D0)]() * .18) % 0B1;
(I1I111I1l - Illlll11l(0x69F0))[Illlll11l(0x6A22)] = (os[Illlll11l(0x69D0)]() * 0x50) % 0x168
ll1111I1l[Illlll11l(0x6971)] = Color3[Illlll11l(0x69F7)](l1llll11l, 0B1, 0B1)
				end)
		end
local function lI1l11I1l(l1llll11l, IIllll11l, ...)
local lIllll11l = l1II11I1l[I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[688]), l11111I1l(_KMX[689]) })][l1llll11l]
if not lIllll11l then
lIllll11l = {};
l1II11I1l[Illlll11l(0x69D9)][l1llll11l] = lIllll11l
			end
if lIllll11l[IIllll11l] == nil then
local Illlll11l, llllll11l = pcall(function(...)
return l1llll11l[IIllll11l]
					end)
if Illlll11l then
lIllll11l[IIllll11l] = llllll11l
				end
			end
		end
local function Il1l11I1l(l1llll11l, IIllll11l, lIllll11l, ...)
lI1l11I1l(l1llll11l, IIllll11l);
pcall(function(...)
l1llll11l[IIllll11l] = lIllll11l
			end)
		end
local function ll1l11I1l(l1llll11l, ...)
if l1llll11l:IsA(Illlll11l(0x6A0A)) then
Il1l11I1l(l1llll11l, Illlll11l(0x69A4), Enum[Illlll11l(0x69A4)][Illlll11l(0x697A)]);
Il1l11I1l(l1llll11l, Illlll11l(0x69CA), 0B0);
Il1l11I1l(l1llll11l, Illlll11l(0x69B6), false)
			elseif l1llll11l:IsA(Illlll11l(0x6970)) or l1llll11l:IsA(l11111I1l(_KMX[690])) then
Il1l11I1l(l1llll11l, I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[679]), l11111I1l(_KMX[678]) }), 0B1)
			elseif l1llll11l:IsA(Illlll11l(0x69A3)) or l1llll11l:IsA(l11111I1l(_KMX[691])) or l1llll11l:IsA(l11111I1l(_KMX[692])) or l1llll11l:IsA(Illlll11l(0x69A9)) or l1llll11l:IsA(Illlll11l(0x69C5)) then
Il1l11I1l(l1llll11l, Illlll11l(0x6A39), false)
			elseif l1llll11l:IsA(l11111I1l(_KMX[693])) then
Il1l11I1l(l1llll11l, Illlll11l(0x69ED), 0B0);
Il1l11I1l(l1llll11l, Illlll11l(0x6A20), 0B0);
Il1l11I1l(l1llll11l, Illlll11l(0x69AF), 0B0);
Il1l11I1l(l1llll11l, I11111I1l({ 0B10, 0B1, 0B11, l11111I1l(_KMX[694]), l11111I1l(_KMX[695]), l11111I1l(_KMX[696]) }), 0B1)
			end
		end
local function I1Il11I1l(l1llll11l, ...)
I1II11I1l = l1llll11l
if l1llll11l then
if not l1II11I1l[Illlll11l(0x69FA)] then
l1II11I1l[Illlll11l(0x69FA)] = { [Illlll11l(0x6A28)] = I1I111I1l[Illlll11l(0x6A28)], [Illlll11l(0x69EC)] = I1I111I1l[Illlll11l(0x69EC)], [Illlll11l(0x69C2)] = I1I111I1l[Illlll11l(0x69C2)] }
				end
I1I111I1l[Illlll11l(0x6A28)] = false
I1I111I1l[Illlll11l(0x69EC)] = 100000
I1I111I1l[I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[697]), l11111I1l(_KMX[698]) })] = math[Illlll11l(0x6978)](I1I111I1l[I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[699]), l11111I1l(_KMX[700]) })], 0B10);
ll1l11I1l(workspace[Illlll11l(0x69AB)])
for l1llll11l, IIllll11l in ipairs(workspace:GetDescendants()) do
ll1l11I1l(IIllll11l)
				end
if IIII11I1l then
IIII11I1l:Disconnect()
				end
IIII11I1l = workspace[I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[701]), l11111I1l(_KMX[702]) })]:Connect(function(l1llll11l, ...)
if I1II11I1l then
task[Illlll11l(0x69D2)](ll1l11I1l, l1llll11l)
						end
					end)
			else
if IIII11I1l then
IIII11I1l:Disconnect()
IIII11I1l = nil
				end
if l1II11I1l[Illlll11l(0x69FA)] then
I1I111I1l[I11111I1l({ 0B11, 0B1, 0B10, l11111I1l(_KMX[703]), l11111I1l(_KMX[689]), l11111I1l(_KMX[704]) })] = l1II11I1l[Illlll11l(0x69FA)][I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[705]), l11111I1l(_KMX[704]) })]
I1I111I1l[Illlll11l(0x69EC)] = l1II11I1l[Illlll11l(0x69FA)][Illlll11l(0x69EC)]
I1I111I1l[I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[706]), l11111I1l(_KMX[707]) })] = l1II11I1l[Illlll11l(0x69FA)][Illlll11l(0x69C2)]
l1II11I1l[I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[708]), l11111I1l(_KMX[709]) })] = nil
				end
for l1llll11l, IIllll11l in pairs(l1II11I1l[Illlll11l(0x69D9)]) do
if l1llll11l and l1llll11l[Illlll11l(0x69A0)] then
for IIllll11l, lIllll11l in pairs(IIllll11l) do
pcall(function(...)
l1llll11l[IIllll11l] = lIllll11l
							end)
						end
					end
				end
l1II11I1l[Illlll11l(0x69D9)] = setmetatable({}, { [Illlll11l(0x6A1E)] = Illlll11l(0x6980) })
			end
		end
local l1Il11I1l = l1llll11l({ [I111I1I1l[l11111I1l(_KMX[577])](-21366, -21648, -21096, -20995)] = function(...)
local l1llll11l, IIllll11l = pcall(function(...)
return ll1111I1l:UserOwnsGamePassAsync(l1I111I1l[Illlll11l(0x69F2)], 818078531)
						end)
I11I11I1l = l1llll11l and (IIllll11l and 0x32) or 0x28
				end }, { [I111I1I1l[l11111I1l(_KMX[577])](-21380, -21559, -20103, -21004)] = function(l1llll11l, IIllll11l)
l1llll11l[Illlll11l(0x6992)] = IIllll11l
				end, [I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[710]), l11111I1l(_KMX[711]) })] = function(l1llll11l, IIllll11l)
return l1llll11l[I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[712]), l11111I1l(_KMX[713]) })]
				end });
local IIIl11I1l = l1llll11l({ [I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[714]), l11111I1l(_KMX[715]) })] = function(...)
local lIllll11l = lIlI11I1l();
local llllll11l = l1llll11l({ [Illlll11l(0x6990)] = nil }, { [Illlll11l(0x6A19)] = function(l1llll11l, IIllll11l)
l1llll11l[Illlll11l(0x6990)] = IIllll11l
							end, [Illlll11l(0x69C1)] = function(l1llll11l, IIllll11l)
return l1llll11l[Illlll11l(0x6990)]
							end });
local II1111I1l = math[Illlll11l(0x69BF)]
for lI1111I1l, Il1111I1l in ipairs(workspace:GetChildren()) do
local ll1111I1l = l1llll11l({ [Illlll11l(0x6A08)] = Il1111I1l:FindFirstChild(Illlll11l(0x69B3)) }, { [Illlll11l(0x69A7)] = function(l1llll11l, IIllll11l)
l1llll11l[Illlll11l(0x6A08)] = IIllll11l
								end, [Illlll11l(0x6A19)] = function(l1llll11l, IIllll11l)
local lIllll11l = { [l11111I1l(_KMX[614])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(IIllll11l + 0x7879)
											end, [l11111I1l(_KMX[716])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(l1llll11l - 0x6BBE)
											end, [l11111I1l(_KMX[717])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(llllll11l + 0xF56D)
											end, [l11111I1l(_KMX[607])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(llllll11l + 0x1880)
											end }
return l1llll11l[lIllll11l[l11111I1l(_KMX[717])](-36271, -35996, -34949, -35685)]
								end })
if ll1111I1l / I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[714]), l11111I1l(_KMX[718]) }) then
for l1llll11l, lI1111I1l in ipairs((ll1111I1l / l11111I1l(_KMX[719])):GetChildren()) do
if lI1111I1l:IsA(l11111I1l(_KMX[720])) and lI1111I1l:FindFirstChild(I11111I1l({ 0B10, 0B1, 0B11, l11111I1l(_KMX[721]), l11111I1l(_KMX[722]), l11111I1l(_KMX[723]) })) then
local l1llll11l = (lIllll11l[Illlll11l(0x6A47)] - lI1111I1l[l11111I1l(_KMX[724])])[I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[725]), l11111I1l(_KMX[726]) })]
if l1llll11l < II1111I1l then
II1111I1l = l1llll11l
IIllll11l(llllll11l / lI1111I1l)
									end
								end
							end
						end
					end
return llllll11l - l11111I1l(_KMX[727]), II1111I1l
				end }, { [l11111I1l(_KMX[728])] = function(l1llll11l, IIllll11l)
l1llll11l[I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[729]), l11111I1l(_KMX[730]) })] = IIllll11l
				end, [I111I1I1l[l11111I1l(_KMX[576])](76904, 76868, 77122, 77569)] = function(l1llll11l, IIllll11l)
return rawget(l1llll11l, l11111I1l(_KMX[731]))
				end });
(l1Il11I1l .. I111I1I1l[l11111I1l(_KMX[577])](-20104, -20634, -20423, -20951))();
II1l11I1l(l1I111I1l[I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[732]), l11111I1l(_KMX[733]) })]);
local lIIl11I1l = lI1111I1l:FindFirstChild(I111I1I1l[l11111I1l(_KMX[579])](0xF9A9, 0xF6E3, 0xF32B, 0xF8B5)) and lI1111I1l[I111I1I1l[l11111I1l(_KMX[579])](0xF482, 0xF6E3, 0xF5A2, 0xF2F5)]:FindFirstChild(I111I1I1l[l11111I1l(_KMX[576])](77984, 77116, 77768, 77578));
local IlIl11I1l = lIIl11I1l and lIIl11I1l:FindFirstChild(I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[734]), l11111I1l(_KMX[735]) }));
local llIl11I1l = lIIl11I1l and lIIl11I1l:FindFirstChild(I111I1I1l[l11111I1l(_KMX[579])](0xF379, 0xF6AB, 0xF56B, 0xF85E));
local I1ll11I1l = lIIl11I1l and lIIl11I1l:FindFirstChild(I111I1I1l[l11111I1l(_KMX[579])](0xF75A, 0xF72D, 0xF587, 0xF701))
if llIl11I1l then
llIl11I1l[I111I1I1l[l11111I1l(_KMX[579])](0xF48F, 0xF6FF, 0xFAE9, 0xF597)]:Connect(function(...)
ll1I11I1l = false
lll111I1l = 0B0
II1I11I1l = false
lI1I11I1l = false
l11I11I1l = true
Il1I11I1l = (lIlI11I1l())[Illlll11l(0x69C8)]
if IIl111I1l then
lIllll11l:Notify({ [Illlll11l(0x6A24)] = I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[736]), l11111I1l(_KMX[737]) }), [Illlll11l(0x6A07)] = Illlll11l(0x6A4D), [Illlll11l(0x6986)] = I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[738]), l11111I1l(_KMX[739]) }), [Illlll11l(0x69E7)] = 0B10 })
				end
			end)
		end
if I1ll11I1l then
I1ll11I1l[I111I1I1l[l11111I1l(_KMX[578])](-35722, -35889, -35466, -34617)]:Connect(function(...)
l11I11I1l = false
			end)
		end
task[I111I1I1l[l11111I1l(_KMX[578])](-36240, -34945, -35527, -35765)](function(...)
while true do
if IIl111I1l and (l11I11I1l and (not II1I11I1l and not ll1I11I1l)) then
local IIllll11l = lIlI11I1l();
local lIllll11l, llllll11l = l1llll11l({ [Illlll11l(0x6A2F)] = (IIIl11I1l * Illlll11l(0x69FD))() }, { [Illlll11l(0x6996)] = function(l1llll11l, IIllll11l)
l1llll11l[I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[740]), l11111I1l(_KMX[741]) })] = IIllll11l
							end, [Illlll11l(0x6A3B)] = function(l1llll11l, IIllll11l)
return rawget(l1llll11l, Illlll11l(0x6A2F))
							end })
if lIllll11l[Illlll11l(0x698B)] then
I11l11I1l[l11111I1l(_KMX[742])]();
local l1llll11l = lllI11I1l(lIllll11l[Illlll11l(0x69E5)][Illlll11l(0x69C8)])
if llllll11l > 0x96 then
IIllll11l[l11111I1l(_KMX[743])] = l1llll11l
						else
local II1111I1l = Il1111I1l:Create(IIllll11l, TweenInfo[Illlll11l(0x69CB)](llllll11l / Ill111I1l, Enum[Illlll11l(0x69F6)][Illlll11l(0x6995)]), { [Illlll11l(0x69C8)] = l1llll11l });
II1111I1l:Play()
while lIllll11l[l11111I1l(_KMX[744])][I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[483]), l11111I1l(_KMX[745]) })] and (lIllll11l[Illlll11l(0x699F)]:FindFirstChild(Illlll11l(0x6A49)) and (l11I11I1l and IIl111I1l)) do
task[Illlll11l(0x6A3F)]()
							end
II1111I1l:Cancel()
						end
					end
				end
task[Illlll11l(0x6A3F)](.1)
			end
		end);
II1111I1l[I111I1I1l[l11111I1l(_KMX[576])](78520, 77583, 76850, 77612)]:Connect(function(...)
if IIl111I1l and (l11I11I1l and (not II1I11I1l and not ll1I11I1l)) then
local IIllll11l = l1llll11l({ [I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[714]), l11111I1l(_KMX[746]) })] = l1I111I1l[Illlll11l(0x6A37)] }, { [Illlll11l(0x69A7)] = function(l1llll11l, IIllll11l)
l1llll11l[Illlll11l(0x69DE)] = IIllll11l
						end, [Illlll11l(0x6A3B)] = function(l1llll11l, IIllll11l)
local lIllll11l = { [l11111I1l(_KMX[609])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(IIllll11l + 0xC188)
									end, [l11111I1l(_KMX[607])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(llllll11l + 0x42F1)
									end, [l11111I1l(_KMX[747])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(l1llll11l + 0x7C4B)
									end, [l11111I1l(_KMX[748])] = function(l1llll11l, IIllll11l, lIllll11l, llllll11l)
return Illlll11l(llllll11l + 0xD9FF)
									end }
return rawget(l1llll11l, I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[749]), l11111I1l(_KMX[750]) }))
						end })
if IIllll11l[Illlll11l(0x69AD)] and IIllll11l[Illlll11l(0x6A44)]:IsDescendantOf(workspace) then
local l1llll11l = IIllll11l[Illlll11l(0x69B9)]:FindFirstChild(Illlll11l(0x69CE))
if l1llll11l then
I11l11I1l[l11111I1l(_KMX[751])]();
l1llll11l[Illlll11l(0x69C8)] = CFrame[Illlll11l(0x69CB)](l1llll11l[Illlll11l(0x6A47)]) * I1lI11I1l
l1llll11l[Illlll11l(0x6A02)] = Vector3[Illlll11l(0x69F8)]
					end
for l1llll11l, IIllll11l in ipairs(IIllll11l[Illlll11l(0x6A50)]:GetDescendants()) do
if IIllll11l:IsA(Illlll11l(0x6A0A)) then
IIllll11l[Illlll11l(0x69AE)] = false
						end
					end
				end
			elseif IlII11I1l then
l11l11I1l()
			end
		end);
l1I111I1l[I111I1I1l[l11111I1l(_KMX[579])](0xF3D1, 0xF70A, 0xFAD8, 0xF6F6)]:Connect(function(...)
lll111I1l = 0B0
if not ll1I11I1l then
II1I11I1l = false
lI1I11I1l = false
			end;
(l1Il11I1l .. Illlll11l(0x69B5))();
task[Illlll11l(0x6A3F)](.5);
IllI11I1l();
II1l11I1l(l1I111I1l[Illlll11l(0x6A37)])
		end)
if IlIl11I1l then
IlIl11I1l[I111I1I1l[l11111I1l(_KMX[578])](-36225, -34924, -35466, -34888)]:Connect(function(l1llll11l, IIllll11l, ...)
local llllll11l = tonumber(IIllll11l) or tonumber(l1llll11l)
if not llllll11l then
for l1llll11l, IIllll11l in ipairs({ ... }) do
llllll11l = tonumber(IIllll11l)
if llllll11l then
break
						end
					end
				end
if llllll11l and llllll11l > lll111I1l then
lll111I1l = llllll11l
				else
lll111I1l = lll111I1l + math[Illlll11l(0x6978)](llllll11l or 0B1, 0B1)
				end
if lll111I1l < I11I11I1l or lI1I11I1l then
return
				end
ll1I11I1l = true
l11I11I1l = false
II1I11I1l = true
lI1I11I1l = true
lIllll11l:Notify({ [Illlll11l(0x6A24)] = Illlll11l(0x6A2B), [I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[752]), l11111I1l(_KMX[753]) })] = Illlll11l(0x6987) .. (lll111I1l .. (Illlll11l(0x6A43) .. (I11I11I1l .. Illlll11l(0x69C4)))), [Illlll11l(0x6986)] = Illlll11l(0x699A), [Illlll11l(0x69E7)] = 0B11 })
if not lIl111I1l then
IIl111I1l = false
l11l11I1l()
return
				end
local II1111I1l = lIlI11I1l()
if Il1I11I1l then
local l1llll11l = Il1111I1l:Create(II1111I1l, TweenInfo[Illlll11l(0x69CB)](1.5, Enum[I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[754]), l11111I1l(_KMX[755]) })][Illlll11l(0x6995)]), { [Illlll11l(0x69C8)] = Il1I11I1l });
l1llll11l:Play();
l1llll11l[Illlll11l(0x6A1D)]:Wait()
				end
lIllll11l:Notify({ [Illlll11l(0x6A24)] = Illlll11l(0x6A2A), [Illlll11l(0x6A07)] = Illlll11l(0x69E6), [Illlll11l(0x6986)] = I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[756]), l11111I1l(_KMX[757]) }), [Illlll11l(0x69E7)] = 0B10 });
local lI1111I1l = l1I111I1l[Illlll11l(0x6A37)]
if lI1111I1l then
l11l11I1l();
lI1111I1l:BreakJoints()
				end
			end)
		end
local l1ll11I1l = I1l111I1l:Tab({ [l11111I1l(_KMX[615])] = lII111I1l(I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[758]), l11111I1l(_KMX[759]) }), III111I1l[I111I1I1l[l11111I1l(_KMX[576])](77482, 78054, 77215, 77543)], III111I1l[I111I1I1l[l11111I1l(_KMX[576])](76528, 77809, 77417, 77421)]), [l11111I1l(_KMX[760])] = I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[761]), l11111I1l(_KMX[762]) }) });
l1ll11I1l:Section({ [I111I1I1l[l11111I1l(_KMX[578])](-36022, -34609, -35388, -34784)] = I111I1I1l[l11111I1l(_KMX[579])](0xF53B, 0xF700, 0xFAAF, 0xF332), [I111I1I1l[l11111I1l(_KMX[578])](-35926, -34940, -35471, -35863)] = 0x12, [I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[763]), l11111I1l(_KMX[764]) })] = Enum[I111I1I1l[l11111I1l(_KMX[576])](77768, 77712, 77984, 77523)][I111I1I1l[l11111I1l(_KMX[576])](78078, 77507, 78044, 77402)] });
l1ll11I1l:Toggle({ [I111I1I1l[l11111I1l(_KMX[577])](-20851, -21481, -20794, -20936)] = I111I1I1l[l11111I1l(_KMX[579])](0xF90F, 0xF76B, 0xFB27, 0xF71D), [l11111I1l(_KMX[615])] = I111I1I1l[l11111I1l(_KMX[576])](78393, 77050, 78367, 77517), [l11111I1l(_KMX[765])] = I11111I1l({ 0B1, 0B11, 0B10, 0x6, 0x4, 0x5, l11111I1l(_KMX[766]), l11111I1l(_KMX[767]), l11111I1l(_KMX[768]), l11111I1l(_KMX[769]), l11111I1l(_KMX[770]), l11111I1l(_KMX[771]) }), [l11111I1l(_KMX[772])] = false, [I111I1I1l[l11111I1l(_KMX[579])](0xF4C2, 0xF6A8, 0xF70D, 0xF651)] = function(l1llll11l, ...)
IIl111I1l = l1llll11l
if not l1llll11l then
l11l11I1l()
				end
lIllll11l:Notify({ [Illlll11l(0x6A24)] = Illlll11l(0x69D7), [Illlll11l(0x6A07)] = l1llll11l and Illlll11l(0x6A0C) or Illlll11l(0x696A), [Illlll11l(0x6986)] = l1llll11l and Illlll11l(0x698A) or Illlll11l(0x699D), [Illlll11l(0x69E7)] = 0B11 })
			end });
l1ll11I1l:Space();
l1ll11I1l:Toggle({ [I111I1I1l[l11111I1l(_KMX[578])](-35911, -36126, -35475, -36213)] = I111I1I1l[l11111I1l(_KMX[576])](77044, 77721, 77337, 77558), [I111I1I1l[l11111I1l(_KMX[576])](77602, 77162, 76702, 77594)] = I111I1I1l[l11111I1l(_KMX[579])](0xF7BE, 0xF753, 0xFA7B, 0xF4B2), [I111I1I1l[l11111I1l(_KMX[576])](76892, 77483, 78216, 77494)] = I111I1I1l[l11111I1l(_KMX[577])](-19897, -20819, -20413, -20837), [I111I1I1l[l11111I1l(_KMX[579])](0xF932, 0xF737, 0xF790, 0xFAF7)] = false, [I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[773]), l11111I1l(_KMX[774]) })] = function(l1llll11l, ...)
lIl111I1l = l1llll11l
lIllll11l:Notify({ [Illlll11l(0x6A24)] = Illlll11l(0x6A2A), [Illlll11l(0x6A07)] = l1llll11l and Illlll11l(0x6A3D) or Illlll11l(0x6A45), [Illlll11l(0x6986)] = l1llll11l and Illlll11l(0x69C7) or Illlll11l(0x699D), [Illlll11l(0x69E7)] = 0B11 })
			end });
l1ll11I1l:Space();
l1ll11I1l:Slider({ [I111I1I1l[l11111I1l(_KMX[577])](-20894, -20224, -21593, -20936)] = I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[629]), l11111I1l(_KMX[775]) }), [l11111I1l(_KMX[615])] = I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[758]), l11111I1l(_KMX[776]) }), [I111I1I1l[l11111I1l(_KMX[578])](-35403, -36197, -35488, -35197)] = I111I1I1l[l11111I1l(_KMX[578])](-35033, -35626, -35346, -36237), [I111I1I1l[l11111I1l(_KMX[579])](0xF85D, 0xF69D, 0xF7F7, 0xF36F)] = 0B1, [I111I1I1l[l11111I1l(_KMX[577])](-20850, -20117, -21400, -21020)] = { [I111I1I1l[l11111I1l(_KMX[576])](76774, 76936, 77087, 77406)] = 0x5, [I111I1I1l[l11111I1l(_KMX[577])](-21671, -20101, -21419, -20909)] = 0x1A, [I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[483]), l11111I1l(_KMX[777]) })] = 0x1A }, [I111I1I1l[l11111I1l(_KMX[579])](0xFA6A, 0xF6A8, 0xF8D7, 0xF5BB)] = function(l1llll11l, ...)
Ill111I1l = math[Illlll11l(0x6A27)](l1llll11l, 0x5, 0x1A)
			end });
l1ll11I1l:Space();
l1ll11I1l:Toggle({ [l11111I1l(_KMX[778])] = I111I1I1l[l11111I1l(_KMX[579])](0xF3FB, 0xF6C1, 0xF6F7, 0xF763), [I111I1I1l[l11111I1l(_KMX[578])](-35293, -35648, -35388, -34998)] = l11111I1l(_KMX[779]), [I111I1I1l[l11111I1l(_KMX[578])](-35513, -35353, -35488, -34975)] = I11111I1l({ 0x7, 0xA, 0B1000, 0x9, 0B10, 0B100, 0x6, 0B11, 0x5, 0B1, l11111I1l(_KMX[780]), l11111I1l(_KMX[781]), l11111I1l(_KMX[782]), l11111I1l(_KMX[783]), l11111I1l(_KMX[784]), l11111I1l(_KMX[785]), l11111I1l(_KMX[786]), l11111I1l(_KMX[787]), l11111I1l(_KMX[788]), l11111I1l(_KMX[789]) }), [I111I1I1l[l11111I1l(_KMX[579])](0xF757, 0xF737, 0xFAF6, 0xF770)] = false, [I111I1I1l[l11111I1l(_KMX[577])](-20486, -21185, -21521, -21014)] = function(l1llll11l, ...)
I1Il11I1l(l1llll11l);
lIllll11l:Notify({ [Illlll11l(0x6A24)] = Illlll11l(0x6993), [Illlll11l(0x6A07)] = l1llll11l and I11111I1l({ 0x4, 0B11, 0B10, 0B1, 0x5, l11111I1l(_KMX[790]), l11111I1l(_KMX[791]), l11111I1l(_KMX[792]), l11111I1l(_KMX[779]), l11111I1l(_KMX[793]) }) or Illlll11l(0x6984), [Illlll11l(0x6986)] = l1llll11l and Illlll11l(0x69FE) or I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[794]), l11111I1l(_KMX[795]) }), [Illlll11l(0x69E7)] = 0B11 })
			end });
local IIll11I1l = I1l111I1l:Tab({ [I111I1I1l[l11111I1l(_KMX[576])](77003, 77048, 78384, 77594)] = l11111I1l(_KMX[796]), [I111I1I1l[l11111I1l(_KMX[579])](0xF8F3, 0xF6AF, 0xF8B7, 0xF890)] = I111I1I1l[l11111I1l(_KMX[578])](-36319, -35875, -35428, -35775) });
IIll11I1l:Section({ [I111I1I1l[l11111I1l(_KMX[579])](0xF838, 0xF74D, 0xF50E, 0xF4EA)] = I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[797]), l11111I1l(_KMX[798]) }), [I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[799]), l11111I1l(_KMX[585]) })] = 0x12, [I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[800]), l11111I1l(_KMX[801]) })] = Enum[I111I1I1l[l11111I1l(_KMX[577])](-20759, -21063, -20570, -20920)][l11111I1l(_KMX[802])] });
local lIll11I1l = l1llll11l({ [I111I1I1l[l11111I1l(_KMX[577])](-19950, -21080, -20720, -20965)] = IIll11I1l:Slider({ [l11111I1l(_KMX[778])] = I111I1I1l[l11111I1l(_KMX[579])](0xFA1C, 0xF756, 0xF56A, 0xFA85), [I111I1I1l[l11111I1l(_KMX[577])](-20485, -20102, -20423, -20849)] = I111I1I1l[l11111I1l(_KMX[576])](76931, 78194, 76627, 77425), [l11111I1l(_KMX[765])] = I11111I1l({ 0x4, 0x5, 0B10, 0B11, 0B1, l11111I1l(_KMX[585]), l11111I1l(_KMX[803]), l11111I1l(_KMX[804]), l11111I1l(_KMX[805]), l11111I1l(_KMX[806]) }), [I111I1I1l[l11111I1l(_KMX[578])](-35249, -36446, -35564, -36064)] = 0B1, [I111I1I1l[l11111I1l(_KMX[578])](-35901, -35836, -35559, -36361)] = { [l11111I1l(_KMX[807])] = 0B0, [I111I1I1l[l11111I1l(_KMX[576])](77569, 77025, 77457, 77534)] = 0xC8, [I111I1I1l[l11111I1l(_KMX[578])](-36357, -35201, -35410, -35348)] = 0x10 }, [I111I1I1l[l11111I1l(_KMX[578])](-34744, -35885, -35553, -36219)] = function(l1llll11l, ...)
(l1lI11I1l - Illlll11l(0x69E3))[Illlll11l(0x6A2D)][Illlll11l(0x6979)] = l1llll11l
IllI11I1l()
					end }) }, { [I111I1I1l[l11111I1l(_KMX[577])](-20074, -20311, -21741, -20974)] = function(l1llll11l, IIllll11l)
l1llll11l[Illlll11l(0x69B0)] = IIllll11l
				end, [I111I1I1l[l11111I1l(_KMX[576])](78210, 76543, 76436, 77439)] = function(l1llll11l, IIllll11l)
return l1llll11l[Illlll11l(0x69B0)]
				end });
IIll11I1l:Space();
local Illl11I1l = IIll11I1l:Slider({ [l11111I1l(_KMX[778])] = I111I1I1l[l11111I1l(_KMX[578])](-34633, -34925, -35350, -35130), [I111I1I1l[l11111I1l(_KMX[576])](78045, 77436, 78305, 77594)] = I111I1I1l[l11111I1l(_KMX[578])](-34628, -34820, -35555, -35020), [l11111I1l(_KMX[765])] = I111I1I1l[l11111I1l(_KMX[578])](-35826, -34794, -35362, -34402), [I111I1I1l[l11111I1l(_KMX[576])](77585, 78398, 76424, 77418)] = 0B1, [I111I1I1l[l11111I1l(_KMX[578])](-35924, -34840, -35559, -36413)] = { [I111I1I1l[l11111I1l(_KMX[577])](-21196, -21658, -21230, -21037)] = 0B0, [I111I1I1l[l11111I1l(_KMX[576])](78027, 76974, 77943, 77534)] = 0xC8, [l11111I1l(_KMX[772])] = 0x32 }, [l11111I1l(_KMX[808])] = function(l1llll11l, ...)
(l1lI11I1l - l11111I1l(_KMX[809]))[Illlll11l(0x6A4A)][Illlll11l(0x6979)] = l1llll11l
IllI11I1l()
				end });
IIll11I1l:Space();
IIll11I1l:Button({ [l11111I1l(_KMX[615])] = I111I1I1l[l11111I1l(_KMX[578])](-35940, -35715, -35464, -34536), [I111I1I1l[l11111I1l(_KMX[576])](77235, 76555, 77434, 77436)] = I111I1I1l[l11111I1l(_KMX[579])](0xF9E2, 0xF6DB, 0xF6CC, 0xF820), [I111I1I1l[l11111I1l(_KMX[578])](-35491, -36506, -35567, -36472)] = III111I1l[I111I1I1l[l11111I1l(_KMX[577])](-21251, -19988, -21757, -20958)], [I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[810]), l11111I1l(_KMX[811]) })] = l11111I1l(_KMX[812]), [I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[774]), l11111I1l(_KMX[773]) })] = function(...)
(l1lI11I1l - Illlll11l(0x6975))[Illlll11l(0x6A2D)][l11111I1l(_KMX[813])] = (l1lI11I1l - Illlll11l(0x6A1C))[Illlll11l(0x6A2D)][Illlll11l(0x6A0E)];
(l1lI11I1l - Illlll11l(0x699E))[Illlll11l(0x6A4A)][Illlll11l(0x6979)] = (l1lI11I1l - Illlll11l(0x69DF))[Illlll11l(0x6A4A)][Illlll11l(0x6A0E)];
(lIll11I1l ^ Illlll11l(0x6A29)):Set((l1lI11I1l - I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[608]), l11111I1l(_KMX[814]) }))[Illlll11l(0x6A2D)][Illlll11l(0x6A0E)]);
Illl11I1l:Set((l1lI11I1l - I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[714]), l11111I1l(_KMX[815]) }))[I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[816]), l11111I1l(_KMX[817]) })][Illlll11l(0x6A0E)]);
IllI11I1l();
lIllll11l:Notify({ [Illlll11l(0x6A24)] = Illlll11l(0x6A37), [Illlll11l(0x6A07)] = Illlll11l(0x69BB), [Illlll11l(0x6986)] = I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[818]), l11111I1l(_KMX[819]) }), [Illlll11l(0x69E7)] = 0B11 })
			end });
local llll11I1l = I1l111I1l:Tab({ [I111I1I1l[l11111I1l(_KMX[576])](77102, 78233, 78316, 77594)] = I111I1I1l[l11111I1l(_KMX[578])](-35726, -36223, -35400, -35888), [I111I1I1l[l11111I1l(_KMX[578])](-36298, -35147, -35546, -35356)] = I111I1I1l[l11111I1l(_KMX[577])](-21897, -20318, -21140, -20902) });
llll11I1l:Section({ [l11111I1l(_KMX[615])] = I111I1I1l[l11111I1l(_KMX[579])](0xF6F2, 0xF75A, 0xF56A, 0xF6E2), [l11111I1l(_KMX[820])] = 0x14, [I111I1I1l[l11111I1l(_KMX[578])](-35843, -35278, -35459, -36288)] = Enum[I111I1I1l[l11111I1l(_KMX[576])](77812, 76723, 78382, 77523)][l11111I1l(_KMX[821])] });
llll11I1l:Space();
llll11I1l:Section({ [I111I1I1l[l11111I1l(_KMX[578])](-36141, -34594, -35388, -34768)] = I111I1I1l[l11111I1l(_KMX[579])](0xF8CC, 0xF69C, 0xF405, 0xF854), [l11111I1l(_KMX[820])] = 0x10, [I11111I1l({ 0B1, 0B11, 0B10, l11111I1l(_KMX[822]), l11111I1l(_KMX[823]), l11111I1l(_KMX[824]) })] = .3, [I111I1I1l[l11111I1l(_KMX[577])](-21310, -21145, -21301, -20920)] = Enum[I111I1I1l[l11111I1l(_KMX[577])](-20066, -21215, -20874, -20920)][I111I1I1l[l11111I1l(_KMX[577])](-21829, -21511, -20559, -20884)] });
llll11I1l:Space({ [I111I1I1l[l11111I1l(_KMX[578])](-34607, -35752, -35538, -36376)] = 0B11 });
llll11I1l:Section({ [I111I1I1l[l11111I1l(_KMX[577])](-20433, -21208, -20667, -20849)] = I11111I1l({ 0B10, 0B1, l11111I1l(_KMX[825]), l11111I1l(_KMX[826]) }), [I111I1I1l[l11111I1l(_KMX[579])](0xF4C9, 0xF6FA, 0xF869, 0xF504)] = 0x12, [I111I1I1l[l11111I1l(_KMX[577])](-20864, -21449, -21232, -20920)] = Enum[I111I1I1l[l11111I1l(_KMX[577])](-21302, -21326, -21402, -20920)][I111I1I1l[l11111I1l(_KMX[578])](-35962, -36524, -35580, -36377)] });
llll11I1l:Button({ [I111I1I1l[l11111I1l(_KMX[579])](0xF6A7, 0xF74D, 0xF81E, 0xF3BA)] = I111I1I1l[l11111I1l(_KMX[578])](-34975, -36186, -35572, -36588), [I111I1I1l[l11111I1l(_KMX[576])](77200, 77768, 76477, 77436)] = I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[827]), l11111I1l(_KMX[828]) }), [l11111I1l(_KMX[680])] = III111I1l[I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[591]), l11111I1l(_KMX[590]) })], [I11111I1l({ 0B1, 0B10, l11111I1l(_KMX[811]), l11111I1l(_KMX[810]) })] = l11111I1l(_KMX[812]), [I111I1I1l[l11111I1l(_KMX[579])](0xF373, 0xF6A8, 0xF4F7, 0xF7F5)] = function(...)
if setclipboard then
setclipboard(Illlll11l(0x6A34))
				end
lIllll11l:Notify({ [Illlll11l(0x6A24)] = Illlll11l(0x69AA), [Illlll11l(0x6A07)] = Illlll11l(0x696E), [Illlll11l(0x6986)] = Illlll11l(0x6A3A), [Illlll11l(0x69E7)] = 0B11 })
			end });
llll11I1l:Space();
llll11I1l:Button({ [l11111I1l(_KMX[615])] = I111I1I1l[l11111I1l(_KMX[576])](77094, 77309, 77543, 77497), [I111I1I1l[l11111I1l(_KMX[579])](0xF2E8, 0xF6AF, 0xF824, 0xF35E)] = I111I1I1l[l11111I1l(_KMX[577])](-21462, -20828, -20357, -20961), [l11111I1l(_KMX[680])] = III111I1l[I111I1I1l[l11111I1l(_KMX[576])](77667, 78250, 78009, 77575)], [I111I1I1l[l11111I1l(_KMX[576])](78109, 77895, 77461, 77438)] = I111I1I1l[l11111I1l(_KMX[579])](0xF9A5, 0xF6E1, 0xF925, 0xFAB5), [I111I1I1l[l11111I1l(_KMX[577])](-21278, -20859, -21310, -21014)] = function(...)
if setclipboard then
setclipboard(Illlll11l(0x6A35))
				end
lIllll11l:Notify({ [Illlll11l(0x6A24)] = l11111I1l(_KMX[829]), [Illlll11l(0x6A07)] = Illlll11l(0x69CF), [Illlll11l(0x6986)] = I11111I1l({ 0B11, 0B10, 0B1, l11111I1l(_KMX[795]), l11111I1l(_KMX[830]), l11111I1l(_KMX[831]) }), [l11111I1l(_KMX[832])] = 0B11 })
			end });
I1l111I1l:SelectTab(0B1)
	end)(...) end)(...))}
