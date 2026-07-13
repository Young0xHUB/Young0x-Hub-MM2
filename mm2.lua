-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return y*1 end)(0x67)]=((function(...)
local _aUU=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cVK=_aUU("1J:_^B2V3)7p7qu8U*?k9j9,[6Z,+74XP5`D_sa<ARfjC.ViQD/l+?5H8p@A7<!HC/6@0O=X7H3?:&Bj2_@sVI!/%g0edl$:3\039]]+]3&PD-/l!F?ik"); local _bTQ=function(d,c)
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
local _KIZ={};do
local _d=_bTQ(">fi]D|1A#-$3N?xj:|Tsk#LL}elvjA2[33!Mbw.J`_!M~9Y$U_BKnKWS`&gztc~?ceGs:-3KsVKH4NE.FVw}3,:&oh}U:U?+b:yUW&=VH`S;7E87LgAFi>W{5+w3IIH3-RHe8d`_Adb;rbH<%U!3Xn9UiuyUH~?Vo>m.ZVxSKBRKtV_]Lifj]|^,$@.Oo3-}b=B4=^rB`v33ILr`[Jm[QLLVskqD[{Rks#zLRPSV#P_nfg$Ri4RILPgC<N~?KRlr@x1FpR=Y>f3:`pd3/QzLyU]]4763<Vfu`wb<i8p};FkanU_?s`v7GVHcK`f&QC=#vC0nW6Qi[cQf$R8k4hP3P}qSECq{>,&M]3ue/iy<PN[cRVVl%#kCNKz4GGEt[si]8ppaNa,?:S9)v[eIE+?pQ348E2ji`Zr<K8~FS8u?;ylLW?FcB`]f3KZ8MWF<ogYSkQI8CTIGCV<S((VMJtBjAmK8wbWxG`DP?AK8W*z*8@@Ws#~?F<RpiGqhR3(nWf<nG^kciVD?FOZV&p9)0d^1S1AcHcA{F?r*FlF<MG=E;oFV.hc(*TVsw}X[8p:#Dv!M9/x}&YEM}rQ=A3Bw@Mn32QY#_X$=L8Q{?F*kNSBC$RT)V:u9jrsm>fLhgYd+iOP3y_C4.Gwl0*$q}Fmg`q3Ua4Y6=Vq{s;:VceE6C3Bw~wqG({W?~OA^#|[K@c?}vL;n:UJ]4x.Gg*<fX*FUkKI,Z3DO/a@[)U)bI3T|L>%?+,K8,*^UF~J,4Flr;3:uDWJsoB=nUUe3B;IoLJ~iwk%Vp}3,)w*U.3qWoZvICgS3P{lwlKnK&P127y[{~?<o&frz#i(MRQ~?cR7B2xURb`RV;<vb$E4UcD~?FclE<nN3[8cHLd5<fveUI|Kt.F2hf8H_Zn7,[{_eU3O8Dmmo}grZZv7:b&%%B3RNg)}Of2FaYw=#n[!MG1{Y]Ql#rZ:s|WdKA9u3jQj{C9nW&66wUVU:Ez5QJ12+,?FcN7wi)3M3zb|I1IR(t3Gji9(9EJu@I`J}Z._*o2GUg3RK6]T^>!LKT}6gx;Fe$RZp?wgK$8OFOFN+R0`cL9+&]VZnr^&FDiD%c#SYi8us1=6ICg>XUhLaHFvKb2XYirxo.GX27=#3sY.,^O4&ysW{R4m@3+Ng5UU^Mq_-{>iVr0sgc8ZFRVOW-[oh-hq)E}Hc!Hff@NKKRKm[o#yU>JlDhK}}S$eJkZCgQJp2f-=U73&OgV<{abh<FtZH{}s+%WK8|7f]jALbfs?.Hc9/Yk1yVe%#;A(9xglV|Rq.?4%#1!;)f.BSujHcxZz;L%z@$Rws63NDE?ce+{&%!3B}=cCX-.$QyUIgmg~yf+CjyneV(X=GhM;3R8<Vn5IT%ur9)?AF0J[U|Zu-<(A3S?8b+lPxDiCybx`y&Y0nF1bR&3o#3#|[5USVM_7wx3zuggn&AI&|:V&pTh_<mu77OCbRX[.G?<m6}j`UDilYXi5#=#IL/^K=1q9eMM.Ga90#$_I+Cg9qj#&O]K:UX?Hs.)Ag!3:=?v(A%#XQMw)v[]RaK8QBW|012J~uU3:nRbCyCti:U8$at1c@iK-8]t6]y`j?fivKACKNXVF<DhNbe~F8E^4X8G+IIQn)Iov[?Qm2nV{yAw7Pt5+m/N~?)2y/SRvK(0./AUHckpW61I!]F<GEf/O4]8YQ>fNwu?H]AFc4`>S,OdL~bU&8+soKRK3;lxT*)U>}xV4&Y1B+QR;PB%RR5U70SHel}BI8T|$XzGXoN[DiH~)ZJeiV+:y:SxUQxU,?Fc,U4Y{3uY5ntB1K5U]|@ZUucyi8UPcW8z9dWCDi<+3<$GgVYGnR)[-)dJR8HcK`wI8Cvc4&_sgVZnibPGDiE|sgDg1_!M.9Y{L>}Kp8(p6GyU(&0&tUqwBii]$KM]#Hp}m|sg:Vce/i?b9AUVd<gy$mR?GoiVZnebr]Di2JEY.9sY!MD9(V#3|7{dyXm2?.^3>wjc.r+Kd~>GK`@E7?UU73*348Bal6fk&0=#LffKa#mS6ZjIAFVj4CB,m~9fDKE3z.3q+yb3dmrImgp${F}$z/sVS72f:Y~UC|vqHW#*K.uRyU$2Yqmj:DELCg_bnd%#,o@OGUF~-m;EkdJUc8k+],i3:.;{Co#G?QGV{Q,.MV|7JP>I|Z6PWcvcA{M|k8{q$RdF83{}A[Vtx@UZrZ-p1%F{aJ[3TARVvc51qLCgOXZ7Xy(KyU70fi#f{[/Ri]hiQkGSGVn[fz~:kK09x8BwBBLLNF/MCg[v27LF[U5UIFQN#I?[K8S7f]5s7K08zr|?;244@uf3w}8XkI]4]8k-tgnKJgT8W9h},?FcdC{ft3gjGcA:;033yU4vnVM06(yxT%Y3yUaZX#?=>j7i%#OKGR}7E?GU9)S:nt{kmKBUc8,~@+G3:._*4Ym~y>n3:2nN4EzzE?*)cp!LgKZ8L1.G{FuLHcGGmV:A4:rZeE3DBl=,]3<<ALNa]6<D+30RCrn{c7@:r3Lq+^>-vLFt|Jx81_PfSEbU&8uTxKkKNt8Ieddc4MDi3!h/<2`_s+EPTIXlCUkK)9!HvY*N/ikK{.x8_{UV<{Mt]skMs)U8}s*HZj;Ys#h+FSIyPu}/$=^I/Dl6DFQ@7neUM3h3qD7P=t%#NI]K48haB<){OE*)9/Yk}4(WpK=3kJ[Kf%@DUimuf:;UuVx3j?^n*n(Pr}+U:V#VKP2fOj/UT}?.!()9i]g*<fX*g3QM^ecE+vwLK8(Dvcq9pOJ}cerf0<To*3{~NWbM1wtbDtL3t(i8ce1;@Gs(hYC*uvEi%3*HE9V9A;x3f5?NoG.Gt!3uyjjR:Utu>#rZsbg#.[Wnp3/}GPwg-tC5I3ywv%3|=.{is3`}}d9Y@yE3eH(xDiaqAjRzi8n[s^xKmgI~@7<DJgI3zWP{BW}Dw?.1vcj{~kj&qI>fggz.NjR8FKV_}vqq=<73~3^Y[Sx>U2%|}3w?[9P-z[~Z@Y/pF<RpW<G`<3f5[pc+i]pvb)!u,}J/I::8}7u+Oz[MpiyU/8qG[3CVg)9![h*E|&&#auC(,:!JF,Y).G=g]SN+GMmg*y-RK,9:AVlMf;T?CKT}<f2I_I%#LDOA[-5}JaK8k[yu+BE6xigVD9GzeF$Rn9xp4Y`f7}>fG1odq0fD*K2}A|WK{?n3H7R^qvF:F8Bw~wqGbZYxkK|o:8}7{dyXu{KLyUVyc-|3Uj4a--zS<Vp}c4b[uK{?+3d&1#`dw*j9{Q&Y(L_l&Rs3L<T_B1M<WQy@H_%#q.]auY+id~F|-;YF=;;IAF`qsfU{w=t*`UwVWE<yx*U3J?#u$:MUd~r$6Q!DA8q3:U2VKPO8#3a#.)Fqy]Cgp92xvL*U:Usq-ozr)R738mM;U32wqQTg.Grx_ajyO:DiU~$B8v&#vC*1CwOssuW%i]EEoh8%J?y.FN2D/rTX2eF<LhgYd+F3DO*^#<u`!Ix3-7lF5U_T{x:x3{:V`2{gF~8!zw^q<K&8f$<iwV^OwKF~XRRFrvv3@ch;$>KCCg]9V:rmK3nKjK`Em985~?`ci`aW@97tlE.G{AsLU8=Gal5s>i01K8audt]f?RU826UR5[DiU~!YIuE?gCdKI|9A#Ay)M@UV.YNEI)UZ,YK32+G9X-|/dLI3!9ssLn$RM=a6`3<uC{F^H).A]v<8|7d+W~nR21<*Hc-B|-8m^s.GJ63]*)GG]M}/l1BKT}0/v;bcyU4x=VT|2(O&~,UnDiX)wUNU=#vc>fSs@/EuVQ@3l_8bv3J#~20j.QX0xoYGKK4JoVKdg68s~yvK$R>4gS)b+`0c>fRpW_82P2e3w?^A$R-k.{pKg|?.,f!1+3XBXsyUUbLVG2h_hV2tif]fP-hCCgD>!GZ;C#yU]k&Heg]3oKAFhKYIxlQD&%1KsV<bY3484a150rJQU8*g<JjuHlwv,}W*?H_LrisKyU;G<RP0nRX.$RGgJ&03Fu{}^[*ByfIoOWXnFv:3QMsZyUAiHr*oe$tUi]4xL6PFW}A&Vb$tZqDRSV?d1_s+EPt$em>Kp8hv,URKgCEgDig.QD#dE}X[8=D6|BIo1G(i)<?3KP-4s4.GVw6j9).GHjk8u(uU$8`NJ[/|U8w})h4x0iSmxoOWNTS/:V}7f]}6;rBgkK^,<3ue+{&%GGjKI3&Y@R5UvT|RRRL3]8<0GdW?;<=YMM<rR?n38m(b(6~,Ch$J=YxZ(%FNc3#<!#cp1U-86V)<Z3f5f2LFi]0pI}~PZVgCy$QiCg.!uwq.a:5UQ)3K|2pL:8T|~AuA@|sn$RsyDG~2V![4>f]id$SjTiI3O#bm9FTZ&nF4,?PB]nKIukwu*8!MSw@E|,EG%#?U;);CrJdpK80W$Fw&XxL<D?`cK`J$Pvp8t5$R{A~3O)D{C%b;L81cu4%umy=iDij+-|hO&#A&n9C`.XsP)+i]pv@s.8g8cevQD+jF`_#LApb8Hj(g-8iu8h<VF,ArTu&UbV4aT2`mms%#QBT39#9e-ejWZ3uHff.a_,yE+3iNkm$1x6..rZ#Djh:l#i]31_oLDi<~-Y0rsYRc,:YZ53(c2:PTrFMVFcUso<^O~?7epUY3|z9[Wqc@2w9/f*F7?kIsHUCg>J32Q7h:RKN8fZDi$%CnnkhYT#UnTpA3<22:*r;Xcci]_<I/FvW}>dU^xY.C1G5Ulm({@aEKg8O~`;U5h;/f$R5=F^*E&qJtF<=EtwkO:8$Q:jXgR^1bS%bwJ]^=48`PK_>UmgLXj#T^=U6VE}cOZVISJf>4HKh%ydHWUX0pTygV5WK[F3T|-X-IVEG8#SoCcS.D~?ZnAKI|9A~v2Q>5vc*C*+E?M9X&XB3Krc,S~?zgqb]QtZlM&Y|Cf(24O3a)Jug*VGSEI3c#5htfe]yUQ)3K|2pLo)i]vkNE7yF32+&e>iB@n?K3!9-i1]CglbH9F<RpW<E(#8}7RBJ:R>v<mg]f1+qmB|UV.~[N,Ly3Lq(~W2&Wnz@lR8f!u5S=tEQ+AFn>[<RMn%dGzKc8@ZgQR8p}E7[.6U$8yd#U[qm}H_h611{u7U%UQ8d09&(7>f710+)<<B93p}]Vq9#iQ8L/Nd=2~?og4}5~GJjARV2Lvv==:t%*G8Yar(wV0d*)bwi7Y|k@=UO83?4,(A$R?brAl3(}x~x|N:Q!2w^^@E@=%XdvB3vK@H9_}~QMOW;2U8usBxCRmgi>W{5+cqsV6>s-]p_e-i8x2w#L*|m|}vezXZkK@]x3jN%Pq1zIRLLVdmW4nn_KT}9A#Aah%#+U5%ULvJA{!My+K]s#G.!MgN5EPeEz$RHlBb+Uj?U6bRCgkKG3[8U3L0F3o>Q/L)i]2`FS&fE?n|BhhPu3Uj8.of1Ko3D^0z&PItZV_?JKX::UF,9hi]2L3u[t,}AHlER8BwlrPNQ*uI:UU7~ei]?<UWj!D}3f9WBD)V<iRKkjiNw#fUG3MVKd2P!;.26]DiC,9AgH~?:uWU$8fNUP`w+?hYSs.BjX:3=Ti+Fea3I|~1.?x{T,&YRckRWfG3/Qfnmg:|ki1{B4MVp}]A`zkUi%m7LebZX3(RZ)S!,a;?U,K8QM[-0%~*p}:uCWz#`Z2w^^p7~Nq/wr9ZCgD>fhVdEGLiF>eXlz_dr*,3+o0)RKw?#VYt=Y|C4(%)]3lM^nDi*I*vV~&#skt;xbDy24GirZGEeuTN{4M3(_y7^{+KRKJ9Ff$f5UT}Nw&C,RCgKkB,>fuyL&Eac!:K;_IP=@]8YaoSqA7Rg8_?[B`LDi@9_e>ME}Y=.xUQ(oD?[x^|jGRK[Lo[CguA_95I/:vK3+<2mCK8f/3KrJXj>!{}77OBI8DL^6|B{DC!J,~?!M]Gc]LiH<bImqi{[kz3(cj.]K:u:r/,lgiDR3i%`}htnW%K#qW0w9|~Dd.Re3o`xou:ru(OFVNX=NOY=5f<:U+!tMi]uH+xkCF80.si5jZr`_h65p(Yuhsi?~V^YW1?+;J}}`3wZ8-$=}8Q$pQ$m:Ionpl3jT:3&(Biss5}n(eVYQ[-lH0#fCkKuAM8/Q[-lHw3uVsv+1drQ8RUg|e5Uk#EGKV_T0;4sgkK{,MV+B~S0erI0__?kP=h|^Wg[8C3^?+N:XdWkI$RYE43!U>[aTMsg8ue%{_>k3/}Fl!MzoUMe`e9.GAsob`]_[73GKC|^W#{MK47o:vK06!b}%bw=Y`J?7M0$:5:mgDxi*@/zt4VNU0NrvM3;_gt_nG8)~*dmuog1ci)x&GV_?JK|RyU(]Kje3{?,;eJU8_?L_;:yUi]g=_3|wjXn$iK:UrTo90FIg[8E3Swt)eU0_==IUW!Uc!inK7+4;^]MAF8k-iRd~1&e4fISvk3Lil-w)39TL%wT3HwB.z%D=6VYQgGj{kW.LyU3,|1RK9#]N_KC|f,I`Lg_u>ZyUx%x9fGN<r*rZ/2k^i*h)~3SfWS93p?itz3rcJXUYau1qF3uY*;csFi5U@0}Q564@x8OK;WwH52Vm!MD?{jqqmikKdsK6M3&#{LyUN,nny3?o<u`vhKRK5XpLmgWK>ss$!NsVlMrC$-e3@c2y:xximgiOmhZWcZ&30.SZvKcCwI^gK8W[DR?ms)1Jg8YaMdwvo)sY@kDRY5C3+0:Xvec3C|Zwfl7~Wk/ZvKo`qk3Dbw+:OcB]eHtg[xmg-vJcnGuwMV)m(($2n0MLCgN+9cN[P]vK{lX2RAIo{jqqXE+Vj$`]#VnTeN]pBUT}l$xs:FkKGg:UYq%kVGTi73}qFn<8y._rwN`3c87(UM8i%uwRkK#h_>++gmxikK-vL8)K%F)6-Kp8;,$Nj]LKUu7vG/Bt.34#htp,qFMVS8oS&eO^gV.Y:~nm~+9YD}S8#i!SRyUU5Uds#c8B/G:V|`oMH0]2p}UseDL+*kxo.Y:~nm?VdK,>ZV^wxz%,|U_?ls#!K3S8^EZsrZ:Hd{BP7.,3iNm)&*C%a%rZSAyRu8!o[3Hf!QS}$rb]%#6L;)sgKb]bHc}/wMk*g9~?!GX,>xdnq>sY7eeRQ>>3V(V7a3{?2tK|X_IyoKn8L17>Ci:U2vPci]:<a5AS]8-8dgQ8h=P1vT!M>(6~Hkd*i]aPx}G)p}S81Np{n-b]RK,`o[$R/$t&]4*GfP%#h6#Jl3_?DJbv]3S8oS&erZkp9~u]6es3qU#kG/TiE3YJ#U!3nN,aCRrZ_lM|!+SXw3ycPX*wr3f%DJbvB_o-KRuVM3UjYc3$^?%VlB>SsVBw1]}a/!XK$R(]Kjf/ZL~,4&~{fp$:QOTb&RSVH!s#RCax7)g0QKuGi](q!sjk]85W*S~*yIp?G.BUH?D(4gQ8u<3O@r>ft1qxx^u<)3/}=c8b&#RCax-mIorN|<CgZpt>>f`hrFi{prUKrc{q!M[Rp]P<c4.GMMt8*nhL:Uy!j4.Gjl--CSsICgD$@0_OJgRKQoTxyU+!(/z3{?,;f_gV-BBEPd;w+dW}77tSG8f!N7f7sU@F:Ul;1urZMMt8*nhL53r_p.)d)Fc*CgiPw|F<[40A]1iVYaJriuGPi8:uxWq+kK7=MVv,!tOe+Yi80n|d5<Di%vm1}hhYusV]2dR3qUyf^5-gQ8UAwg~JF<{A^c.WL8S7HniqB3,Yvl{:BF00xoi/YkG5]Vg]pG?Vue8C9}43J#HH2`IuF.*)Ub|Jm;mEwKg|Q=TI[qJ3f0<tIK/},XF<40D65ng8#n8N=-F3+ViO?Iw}`hb;4B0.=#W[6Kn8pS2yN3LiM{B21#hpU~N3{?d!f_sYL9L_5_O3_Uft@^D?)#(,_URKZ.hiyU-v+|q3vR991o[TLVj$pO+V^w1]T?NKbV#Pt$NM8ebwJ/m=Z(qB$SH#mg+!(/Z@(vR3.K,>r)hhU8NoQilV,~GkbikK^gvKdq-I_xK8u:]L(4Sb$rW}.haa~c8wR]5U![6MGb[7F8g8FcJli^lIAFW]ey-uO-8giKi%ftUB3bUKD#artr|i,3x<;Q]LWMosi]Hl]^7]K",_cVK);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KIZ[#_KIZ+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local WUPF=getmetatable
local SU=error
local CPJP=bit32.bnot
local EN=assert
local AO=select
local _=(AO('#')); local lI1l1l11I
do
for III11l11I = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KIZ[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0xA)
			end
		end))()
if a9380 then
error(_KIZ[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KIZ[2])
while true do

			end
		end
local III11l11I = string.byte
local l11l1l11I = string.char
local I11l1l11I = 0x88
local ll1l1l11I = 0x4A
local Il1l1l11I = 0x26
local II1l1l11I = {}
function lI1l1l11I(l1ll1l11I)
if II1l1l11I[l1ll1l11I] then
return II1l1l11I[l1ll1l11I]
			end
local I1ll1l11I = {};
local llll1l11I = Il1l1l11I
for Il1l1l11I = 0B1, #l1ll1l11I, 0B1 do
local lI1l1l11I = III11l11I(l1ll1l11I, Il1l1l11I);
local II1l1l11I = ((I11l1l11I + Il1l1l11I * ll1l1l11I) + llll1l11I) % 0x100
I1ll1l11I[Il1l1l11I] = l11l1l11I((lI1l1l11I - II1l1l11I) % 0x100)
llll1l11I = lI1l1l11I
			end
local Illl1l11I = table.concat(I1ll1l11I);
II1l1l11I[l1ll1l11I] = Illl1l11I
return Illl1l11I
		end
	end
local Il1l1l11I = function(III11l11I)
local l11l1l11I, I11l1l11I = III11l11I[#III11l11I], lI1l1l11I(_KIZ[3])
for ll1l1l11I = 0B1, #l11l1l11I, 0B1 do
I11l1l11I = I11l1l11I .. l11l1l11I[III11l11I[ll1l1l11I]]
			end
return I11l1l11I
		end
local I11l1l11I = { Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[4]), lI1l1l11I(_KIZ[5]) } }), Il1l1l11I({ 0B10, 0B11, 0B1, { lI1l1l11I(_KIZ[6]), lI1l1l11I(_KIZ[7]), lI1l1l11I(_KIZ[8]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[9]), lI1l1l11I(_KIZ[10]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[11]), lI1l1l11I(_KIZ[12]) } }), Il1l1l11I({ 0B1, 0B11, 0B10, { lI1l1l11I(_KIZ[13]), lI1l1l11I(_KIZ[14]), lI1l1l11I(_KIZ[15]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[16]), lI1l1l11I(_KIZ[17]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[18]), lI1l1l11I(_KIZ[19]) } }), Il1l1l11I({ 0B10, 0B11, 0B1, 0x4, 0x6, 0x5, { lI1l1l11I(_KIZ[20]), lI1l1l11I(_KIZ[21]), lI1l1l11I(_KIZ[22]), lI1l1l11I(_KIZ[23]), lI1l1l11I(_KIZ[24]), lI1l1l11I(_KIZ[25]) } }), lI1l1l11I(_KIZ[26]), Il1l1l11I({ 0B10, 0B1, 0B11, { lI1l1l11I(_KIZ[27]), lI1l1l11I(_KIZ[7]), lI1l1l11I(_KIZ[28]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[29]), lI1l1l11I(_KIZ[30]) } }), lI1l1l11I(_KIZ[31]), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[32]), lI1l1l11I(_KIZ[33]) } }), lI1l1l11I(_KIZ[34]), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[35]), lI1l1l11I(_KIZ[36]) } }), lI1l1l11I(_KIZ[3]), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[37]), lI1l1l11I(_KIZ[38]) } }), Il1l1l11I({ 0B1, 0x6, 0B101, 0x4, 0B10, 0B11, { lI1l1l11I(_KIZ[39]), lI1l1l11I(_KIZ[40]), lI1l1l11I(_KIZ[41]), lI1l1l11I(_KIZ[42]), lI1l1l11I(_KIZ[43]), lI1l1l11I(_KIZ[44]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[45]), lI1l1l11I(_KIZ[46]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[47]), lI1l1l11I(_KIZ[48]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[49]), lI1l1l11I(_KIZ[50]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[51]), lI1l1l11I(_KIZ[52]) } }), Il1l1l11I({ 0B1, 0x4, 0B10, 0B11, { lI1l1l11I(_KIZ[53]), lI1l1l11I(_KIZ[54]), lI1l1l11I(_KIZ[55]), lI1l1l11I(_KIZ[56]) } }), Il1l1l11I({ 0B1, 0B11, 0B10, { lI1l1l11I(_KIZ[57]), lI1l1l11I(_KIZ[58]), lI1l1l11I(_KIZ[59]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[60]), lI1l1l11I(_KIZ[61]) } }), lI1l1l11I(_KIZ[62]), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[63]), lI1l1l11I(_KIZ[64]) } }), Il1l1l11I({ 0B11, 0B10, 0B1, { lI1l1l11I(_KIZ[65]), lI1l1l11I(_KIZ[66]), lI1l1l11I(_KIZ[67]) } }), Il1l1l11I({ 0B11, 0B10, 0B1, { lI1l1l11I(_KIZ[68]), lI1l1l11I(_KIZ[69]), lI1l1l11I(_KIZ[70]) } }), lI1l1l11I(_KIZ[71]), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[72]), lI1l1l11I(_KIZ[73]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[74]), lI1l1l11I(_KIZ[75]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[76]), lI1l1l11I(_KIZ[77]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[78]), lI1l1l11I(_KIZ[79]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[80]), lI1l1l11I(_KIZ[81]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[82]), lI1l1l11I(_KIZ[83]) } }), Il1l1l11I({ 0B11, 0B10, 0B1, { lI1l1l11I(_KIZ[84]), lI1l1l11I(_KIZ[85]), lI1l1l11I(_KIZ[53]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[86]), lI1l1l11I(_KIZ[87]) } }), Il1l1l11I({ 0B10, 0B1, 0x8, 0x7, 0xB, 0x4, 0B1010, 0x6, 0B11, 0x5, 0x9, { lI1l1l11I(_KIZ[88]), lI1l1l11I(_KIZ[89]), lI1l1l11I(_KIZ[90]), lI1l1l11I(_KIZ[91]), lI1l1l11I(_KIZ[92]), lI1l1l11I(_KIZ[93]), lI1l1l11I(_KIZ[94]), lI1l1l11I(_KIZ[95]), lI1l1l11I(_KIZ[96]), lI1l1l11I(_KIZ[97]), lI1l1l11I(_KIZ[98]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[99]), lI1l1l11I(_KIZ[100]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[101]), lI1l1l11I(_KIZ[52]) } }), Il1l1l11I({ 0x4, 0B11, 0B10, 0B1, { lI1l1l11I(_KIZ[102]), lI1l1l11I(_KIZ[103]), lI1l1l11I(_KIZ[104]), lI1l1l11I(_KIZ[105]) } }), Il1l1l11I({ 0x5, 0x4, 0B10, 0B11, 0B1, { lI1l1l11I(_KIZ[106]), lI1l1l11I(_KIZ[107]), lI1l1l11I(_KIZ[108]), lI1l1l11I(_KIZ[109]), lI1l1l11I(_KIZ[110]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[111]), lI1l1l11I(_KIZ[33]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[112]), lI1l1l11I(_KIZ[113]) } }), lI1l1l11I(_KIZ[114]), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[115]), lI1l1l11I(_KIZ[28]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[116]), lI1l1l11I(_KIZ[117]) } }), lI1l1l11I(_KIZ[118]), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[119]), lI1l1l11I(_KIZ[120]) } }), Il1l1l11I({ 0B1, 0B10, 0B11, { lI1l1l11I(_KIZ[121]), lI1l1l11I(_KIZ[122]), lI1l1l11I(_KIZ[123]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[124]), lI1l1l11I(_KIZ[125]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[126]), lI1l1l11I(_KIZ[127]) } }), Il1l1l11I({ 0B10, 0B11, 0B1, { lI1l1l11I(_KIZ[128]), lI1l1l11I(_KIZ[129]), lI1l1l11I(_KIZ[130]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[131]), lI1l1l11I(_KIZ[132]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[133]), lI1l1l11I(_KIZ[134]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[135]), lI1l1l11I(_KIZ[136]) } }), lI1l1l11I(_KIZ[137]), lI1l1l11I(_KIZ[138]), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[139]), lI1l1l11I(_KIZ[41]) } }), lI1l1l11I(_KIZ[140]), Il1l1l11I({ 0B10, 0B11, 0B1, { lI1l1l11I(_KIZ[141]), lI1l1l11I(_KIZ[142]), lI1l1l11I(_KIZ[143]) } }), Il1l1l11I({ 0B11, 0B10, 0B1, { lI1l1l11I(_KIZ[144]), lI1l1l11I(_KIZ[145]), lI1l1l11I(_KIZ[146]) } }), Il1l1l11I({ 0B11, 0B10, 0x4, 0B1, { lI1l1l11I(_KIZ[147]), lI1l1l11I(_KIZ[148]), lI1l1l11I(_KIZ[149]), lI1l1l11I(_KIZ[150]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[151]), lI1l1l11I(_KIZ[152]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[153]), lI1l1l11I(_KIZ[154]) } }), Il1l1l11I({ 0B1, 0x4, 0B10, 0B11, { lI1l1l11I(_KIZ[155]), lI1l1l11I(_KIZ[156]), lI1l1l11I(_KIZ[157]), lI1l1l11I(_KIZ[158]) } }), Il1l1l11I({ 0xC, 0xB, 0x5, 0x4, 0xD, 0x9, 0xA, 0B1, 0x8, 0B1110, 0B11, 0x7, 0B10, 0x6, { lI1l1l11I(_KIZ[159]), lI1l1l11I(_KIZ[160]), lI1l1l11I(_KIZ[161]), lI1l1l11I(_KIZ[162]), lI1l1l11I(_KIZ[163]), lI1l1l11I(_KIZ[164]), lI1l1l11I(_KIZ[165]), lI1l1l11I(_KIZ[166]), lI1l1l11I(_KIZ[167]), lI1l1l11I(_KIZ[168]), lI1l1l11I(_KIZ[169]), lI1l1l11I(_KIZ[170]), lI1l1l11I(_KIZ[171]), lI1l1l11I(_KIZ[172]) } }), Il1l1l11I({ 0B10, 0B1, 0B11, { lI1l1l11I(_KIZ[173]), lI1l1l11I(_KIZ[174]), lI1l1l11I(_KIZ[175]) } }), lI1l1l11I(_KIZ[176]), Il1l1l11I({ 0x5, 0x4, 0B1, 0B10, 0B11, { lI1l1l11I(_KIZ[177]), lI1l1l11I(_KIZ[178]), lI1l1l11I(_KIZ[179]), lI1l1l11I(_KIZ[180]), lI1l1l11I(_KIZ[110]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[181]), lI1l1l11I(_KIZ[182]) } }), Il1l1l11I({ 0B11, 0B10, 0B1, { lI1l1l11I(_KIZ[183]), lI1l1l11I(_KIZ[184]), lI1l1l11I(_KIZ[185]) } }), Il1l1l11I({ 0x7, 0x4, 0B11, 0x8, 0B10, 0B1, 0x6, 0x5, { lI1l1l11I(_KIZ[186]), lI1l1l11I(_KIZ[187]), lI1l1l11I(_KIZ[188]), lI1l1l11I(_KIZ[189]), lI1l1l11I(_KIZ[147]), lI1l1l11I(_KIZ[190]), lI1l1l11I(_KIZ[191]), lI1l1l11I(_KIZ[192]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[193]), lI1l1l11I(_KIZ[194]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[195]), lI1l1l11I(_KIZ[196]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[197]), lI1l1l11I(_KIZ[198]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[199]), lI1l1l11I(_KIZ[200]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[201]), lI1l1l11I(_KIZ[202]) } }), Il1l1l11I({ 0B10, 0B11, 0B1, { lI1l1l11I(_KIZ[203]), lI1l1l11I(_KIZ[204]), lI1l1l11I(_KIZ[205]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[206]), lI1l1l11I(_KIZ[207]) } }), lI1l1l11I(_KIZ[208]), lI1l1l11I(_KIZ[209]), lI1l1l11I(_KIZ[210]), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[211]), lI1l1l11I(_KIZ[212]) } }), Il1l1l11I({ 0B1, 0B11, 0B10, { lI1l1l11I(_KIZ[213]), lI1l1l11I(_KIZ[214]), lI1l1l11I(_KIZ[215]) } }), Il1l1l11I({ 0B1, 0B10, 0B11, { lI1l1l11I(_KIZ[216]), lI1l1l11I(_KIZ[217]), lI1l1l11I(_KIZ[218]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[219]), lI1l1l11I(_KIZ[220]) } }), Il1l1l11I({ 0B10, 0B1, 0B11, { lI1l1l11I(_KIZ[221]), lI1l1l11I(_KIZ[222]), lI1l1l11I(_KIZ[223]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[224]), lI1l1l11I(_KIZ[225]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[226]), lI1l1l11I(_KIZ[227]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[228]), lI1l1l11I(_KIZ[229]) } }), Il1l1l11I({ 0B10, 0B1, 0B11, { lI1l1l11I(_KIZ[230]), lI1l1l11I(_KIZ[62]), lI1l1l11I(_KIZ[231]) } }), Il1l1l11I({ 0B1, 0B10, 0B11, { lI1l1l11I(_KIZ[232]), lI1l1l11I(_KIZ[233]), lI1l1l11I(_KIZ[234]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[235]), lI1l1l11I(_KIZ[236]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[237]), lI1l1l11I(_KIZ[238]) } }), lI1l1l11I(_KIZ[239]), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[240]), lI1l1l11I(_KIZ[241]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[242]), lI1l1l11I(_KIZ[243]) } }), Il1l1l11I({ 0B1, 0B10, 0B11, { lI1l1l11I(_KIZ[244]), lI1l1l11I(_KIZ[245]), lI1l1l11I(_KIZ[234]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[246]), lI1l1l11I(_KIZ[247]) } }), lI1l1l11I(_KIZ[248]), lI1l1l11I(_KIZ[249]), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[250]), lI1l1l11I(_KIZ[251]) } }), Il1l1l11I({ 0B1, 0B10, 0x4, 0B11, 0x5, { lI1l1l11I(_KIZ[252]), lI1l1l11I(_KIZ[253]), lI1l1l11I(_KIZ[254]), lI1l1l11I(_KIZ[255]), lI1l1l11I(_KIZ[256]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[257]), lI1l1l11I(_KIZ[258]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[259]), lI1l1l11I(_KIZ[260]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[261]), lI1l1l11I(_KIZ[262]) } }), Il1l1l11I({ 0B11, 0B10, 0B1, { lI1l1l11I(_KIZ[263]), lI1l1l11I(_KIZ[264]), lI1l1l11I(_KIZ[265]) } }), lI1l1l11I(_KIZ[266]), Il1l1l11I({ 0x5, 0B11, 0x4, 0B1, 0B10, { lI1l1l11I(_KIZ[267]), lI1l1l11I(_KIZ[268]), lI1l1l11I(_KIZ[269]), lI1l1l11I(_KIZ[270]), lI1l1l11I(_KIZ[271]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[272]), lI1l1l11I(_KIZ[273]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[274]), lI1l1l11I(_KIZ[275]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[276]), lI1l1l11I(_KIZ[277]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[278]), lI1l1l11I(_KIZ[279]) } }), lI1l1l11I(_KIZ[280]), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[281]), lI1l1l11I(_KIZ[282]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[283]), lI1l1l11I(_KIZ[284]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[285]), lI1l1l11I(_KIZ[286]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[287]), lI1l1l11I(_KIZ[288]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[289]), lI1l1l11I(_KIZ[290]) } }), lI1l1l11I(_KIZ[291]), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[292]), lI1l1l11I(_KIZ[293]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[294]), lI1l1l11I(_KIZ[295]) } }), Il1l1l11I({ 0B11, 0x5, 0x4, 0B1, 0B10, { lI1l1l11I(_KIZ[296]), lI1l1l11I(_KIZ[297]), lI1l1l11I(_KIZ[298]), lI1l1l11I(_KIZ[299]), lI1l1l11I(_KIZ[300]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[301]), lI1l1l11I(_KIZ[302]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[303]), lI1l1l11I(_KIZ[304]) } }), Il1l1l11I({ 0B11, 0B1, 0B10, 0x4, { lI1l1l11I(_KIZ[305]), lI1l1l11I(_KIZ[306]), lI1l1l11I(_KIZ[307]), lI1l1l11I(_KIZ[308]) } }), Il1l1l11I({ 0B11, 0B1, 0x4, 0B10, { lI1l1l11I(_KIZ[309]), lI1l1l11I(_KIZ[310]), lI1l1l11I(_KIZ[311]), lI1l1l11I(_KIZ[312]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[313]), lI1l1l11I(_KIZ[314]) } }), Il1l1l11I({ 0B10, 0x4, 0B1, 0B11, { lI1l1l11I(_KIZ[315]), lI1l1l11I(_KIZ[316]), lI1l1l11I(_KIZ[317]), lI1l1l11I(_KIZ[318]) } }), lI1l1l11I(_KIZ[319]), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[320]), lI1l1l11I(_KIZ[321]) } }), lI1l1l11I(_KIZ[322]), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[323]), lI1l1l11I(_KIZ[324]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[325]), lI1l1l11I(_KIZ[326]) } }), Il1l1l11I({ 0B11, 0x4, 0B10, 0B1, { lI1l1l11I(_KIZ[327]), lI1l1l11I(_KIZ[328]), lI1l1l11I(_KIZ[329]), lI1l1l11I(_KIZ[330]) } }), lI1l1l11I(_KIZ[331]), Il1l1l11I({ 0B1, 0x4, 0B10, 0B11, { lI1l1l11I(_KIZ[332]), lI1l1l11I(_KIZ[333]), lI1l1l11I(_KIZ[334]), lI1l1l11I(_KIZ[335]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[336]), lI1l1l11I(_KIZ[337]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[338]), lI1l1l11I(_KIZ[339]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[340]), lI1l1l11I(_KIZ[341]) } }), Il1l1l11I({ 0B1, 0B11, 0B10, { lI1l1l11I(_KIZ[342]), lI1l1l11I(_KIZ[343]), lI1l1l11I(_KIZ[344]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[87]), lI1l1l11I(_KIZ[345]) } }), Il1l1l11I({ 0x7, 0xC, 0x9, 0B10, 0xD, 0B11, 0x4, 0xA, 0x6, 0x8, 0xB, 0x5, 0B1, { lI1l1l11I(_KIZ[346]), lI1l1l11I(_KIZ[347]), lI1l1l11I(_KIZ[348]), lI1l1l11I(_KIZ[349]), lI1l1l11I(_KIZ[350]), lI1l1l11I(_KIZ[351]), lI1l1l11I(_KIZ[352]), lI1l1l11I(_KIZ[353]), lI1l1l11I(_KIZ[354]), lI1l1l11I(_KIZ[355]), lI1l1l11I(_KIZ[356]), lI1l1l11I(_KIZ[357]), lI1l1l11I(_KIZ[358]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[359]), lI1l1l11I(_KIZ[360]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[361]), lI1l1l11I(_KIZ[362]) } }), lI1l1l11I(_KIZ[363]), lI1l1l11I(_KIZ[364]), Il1l1l11I({ 0B11, 0B10, 0B1, { lI1l1l11I(_KIZ[365]), lI1l1l11I(_KIZ[366]), lI1l1l11I(_KIZ[367]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[368]), lI1l1l11I(_KIZ[369]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[370]), lI1l1l11I(_KIZ[371]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[372]), lI1l1l11I(_KIZ[373]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[374]), lI1l1l11I(_KIZ[375]) } }), Il1l1l11I({ 0B10, 0B11, 0B1, { lI1l1l11I(_KIZ[376]), lI1l1l11I(_KIZ[377]), lI1l1l11I(_KIZ[378]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[379]), lI1l1l11I(_KIZ[380]) } }), lI1l1l11I(_KIZ[381]), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[382]), lI1l1l11I(_KIZ[383]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[384]), lI1l1l11I(_KIZ[385]) } }), lI1l1l11I(_KIZ[386]), Il1l1l11I({ 0B10, 0B1, 0B11, { lI1l1l11I(_KIZ[387]), lI1l1l11I(_KIZ[388]), lI1l1l11I(_KIZ[389]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[390]), lI1l1l11I(_KIZ[391]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[392]), lI1l1l11I(_KIZ[393]) } }), Il1l1l11I({ 0B10, 0B11, 0B1, { lI1l1l11I(_KIZ[394]), lI1l1l11I(_KIZ[395]), lI1l1l11I(_KIZ[396]) } }), lI1l1l11I(_KIZ[397]), Il1l1l11I({ 0B1, 0B10, 0B11, { lI1l1l11I(_KIZ[398]), lI1l1l11I(_KIZ[399]), lI1l1l11I(_KIZ[400]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[401]), lI1l1l11I(_KIZ[402]) } }), Il1l1l11I({ 0B11, 0B1, 0x4, 0x5, 0B10, { lI1l1l11I(_KIZ[403]), lI1l1l11I(_KIZ[286]), lI1l1l11I(_KIZ[404]), lI1l1l11I(_KIZ[405]), lI1l1l11I(_KIZ[406]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[407]), lI1l1l11I(_KIZ[408]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[409]), lI1l1l11I(_KIZ[410]) } }), lI1l1l11I(_KIZ[411]), lI1l1l11I(_KIZ[412]), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[413]), lI1l1l11I(_KIZ[414]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[415]), lI1l1l11I(_KIZ[416]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[417]), lI1l1l11I(_KIZ[279]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[418]), lI1l1l11I(_KIZ[419]) } }), Il1l1l11I({ 0B11, 0B10, 0B1, { lI1l1l11I(_KIZ[218]), lI1l1l11I(_KIZ[420]), lI1l1l11I(_KIZ[421]) } }), lI1l1l11I(_KIZ[422]), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[423]), lI1l1l11I(_KIZ[410]) } }), lI1l1l11I(_KIZ[424]), lI1l1l11I(_KIZ[425]), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[426]), lI1l1l11I(_KIZ[427]) } }), lI1l1l11I(_KIZ[428]), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[429]), lI1l1l11I(_KIZ[430]) } }), lI1l1l11I(_KIZ[431]), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[362]), lI1l1l11I(_KIZ[432]) } }), Il1l1l11I({ 0B11, 0B10, 0B1, { lI1l1l11I(_KIZ[433]), lI1l1l11I(_KIZ[434]), lI1l1l11I(_KIZ[435]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[436]), lI1l1l11I(_KIZ[437]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[438]), lI1l1l11I(_KIZ[439]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[440]), lI1l1l11I(_KIZ[441]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[442]), lI1l1l11I(_KIZ[443]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[444]), lI1l1l11I(_KIZ[445]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[446]), lI1l1l11I(_KIZ[447]) } }), Il1l1l11I({ 0B10, 0B11, 0x5, 0x4, 0B1, 0x6, { lI1l1l11I(_KIZ[448]), lI1l1l11I(_KIZ[449]), lI1l1l11I(_KIZ[450]), lI1l1l11I(_KIZ[451]), lI1l1l11I(_KIZ[452]), lI1l1l11I(_KIZ[453]) } }), lI1l1l11I(_KIZ[454]), Il1l1l11I({ 0x4, 0B1, 0B11, 0x5, 0B10, { lI1l1l11I(_KIZ[455]), lI1l1l11I(_KIZ[456]), lI1l1l11I(_KIZ[457]), lI1l1l11I(_KIZ[458]), lI1l1l11I(_KIZ[459]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[460]), lI1l1l11I(_KIZ[461]) } }), Il1l1l11I({ 0x4, 0B1, 0B10, 0B11, { lI1l1l11I(_KIZ[462]), lI1l1l11I(_KIZ[463]), lI1l1l11I(_KIZ[464]), lI1l1l11I(_KIZ[465]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[466]), lI1l1l11I(_KIZ[400]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[100]), lI1l1l11I(_KIZ[467]) } }), Il1l1l11I({ 0B10, 0x4, 0B11, 0x5, 0B1, { lI1l1l11I(_KIZ[468]), lI1l1l11I(_KIZ[469]), lI1l1l11I(_KIZ[470]), lI1l1l11I(_KIZ[471]), lI1l1l11I(_KIZ[472]) } }), lI1l1l11I(_KIZ[473]), Il1l1l11I({ 0B10, 0B11, 0B1, { lI1l1l11I(_KIZ[313]), lI1l1l11I(_KIZ[474]), lI1l1l11I(_KIZ[475]) } }), lI1l1l11I(_KIZ[476]), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[477]), lI1l1l11I(_KIZ[478]) } }), Il1l1l11I({ 0B1, 0B11, 0B10, { lI1l1l11I(_KIZ[473]), lI1l1l11I(_KIZ[479]), lI1l1l11I(_KIZ[480]) } }), lI1l1l11I(_KIZ[481]), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[127]), lI1l1l11I(_KIZ[482]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[483]), lI1l1l11I(_KIZ[484]) } }), lI1l1l11I(_KIZ[485]), Il1l1l11I({ 0B11, 0B1, 0B10, { lI1l1l11I(_KIZ[486]), lI1l1l11I(_KIZ[487]), lI1l1l11I(_KIZ[488]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[489]), lI1l1l11I(_KIZ[490]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[491]), lI1l1l11I(_KIZ[144]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[492]), lI1l1l11I(_KIZ[493]) } }), lI1l1l11I(_KIZ[494]), Il1l1l11I({ 0B10, 0B11, 0B1, { lI1l1l11I(_KIZ[495]), lI1l1l11I(_KIZ[496]), lI1l1l11I(_KIZ[497]) } }), lI1l1l11I(_KIZ[498]), lI1l1l11I(_KIZ[499]), Il1l1l11I({ 0x5, 0x4, 0B10, 0B1, 0B11, { lI1l1l11I(_KIZ[500]), lI1l1l11I(_KIZ[501]), lI1l1l11I(_KIZ[502]), lI1l1l11I(_KIZ[503]), lI1l1l11I(_KIZ[367]) } }), Il1l1l11I({ 0x4, 0B10, 0B1, 0B11, { lI1l1l11I(_KIZ[504]), lI1l1l11I(_KIZ[505]), lI1l1l11I(_KIZ[506]), lI1l1l11I(_KIZ[53]) } }), lI1l1l11I(_KIZ[507]), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[508]), lI1l1l11I(_KIZ[509]) } }), Il1l1l11I({ 0B1, 0B10, 0B11, { lI1l1l11I(_KIZ[510]), lI1l1l11I(_KIZ[511]), lI1l1l11I(_KIZ[512]) } }), lI1l1l11I(_KIZ[513]), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[514]), lI1l1l11I(_KIZ[515]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[516]), lI1l1l11I(_KIZ[517]) } }), lI1l1l11I(_KIZ[518]), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[519]), lI1l1l11I(_KIZ[520]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[521]), lI1l1l11I(_KIZ[522]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[523]), lI1l1l11I(_KIZ[524]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[525]), lI1l1l11I(_KIZ[526]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[527]), lI1l1l11I(_KIZ[528]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[529]), lI1l1l11I(_KIZ[530]) } }), lI1l1l11I(_KIZ[531]), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[532]), lI1l1l11I(_KIZ[533]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[534]), lI1l1l11I(_KIZ[535]) } }), Il1l1l11I({ 0B10, 0B11, 0B1, 0x4, { lI1l1l11I(_KIZ[536]), lI1l1l11I(_KIZ[537]), lI1l1l11I(_KIZ[538]), lI1l1l11I(_KIZ[539]) } }), lI1l1l11I(_KIZ[540]), Il1l1l11I({ 0B10, 0x6, 0x5, 0x8, 0B11, 0B1, 0x4, 0x9, 0x7, { lI1l1l11I(_KIZ[541]), lI1l1l11I(_KIZ[542]), lI1l1l11I(_KIZ[543]), lI1l1l11I(_KIZ[544]), lI1l1l11I(_KIZ[545]), lI1l1l11I(_KIZ[546]), lI1l1l11I(_KIZ[547]), lI1l1l11I(_KIZ[548]), lI1l1l11I(_KIZ[549]) } }), Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[550]), lI1l1l11I(_KIZ[551]) } }), Il1l1l11I({ 0B10, 0B11, 0B1, { lI1l1l11I(_KIZ[552]), lI1l1l11I(_KIZ[553]), lI1l1l11I(_KIZ[554]) } }), Il1l1l11I({ 0B11, 0x4, 0B1, 0B10, { lI1l1l11I(_KIZ[555]), lI1l1l11I(_KIZ[556]), lI1l1l11I(_KIZ[13]), lI1l1l11I(_KIZ[557]) } }), Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[558]), lI1l1l11I(_KIZ[559]) } }), lI1l1l11I(_KIZ[560]) }
for III11l11I, l11l1l11I in ipairs({ { 0B1, 0xF4 }, { 0B1, 0xB }, { 0xC, 0xF4 } }) do
while l11l1l11I[0B1] < l11l1l11I[0B10] do
I11l1l11I[l11l1l11I[0B1]], I11l1l11I[l11l1l11I[0B10]], l11l1l11I[0B1], l11l1l11I[0B10] = I11l1l11I[l11l1l11I[0B10]], I11l1l11I[l11l1l11I[0B1]], l11l1l11I[0B1] + 0B1, l11l1l11I[0B10] - 0B1
		end
	end
local function ll1l1l11I(III11l11I)
return I11l1l11I[III11l11I + 0x519B]
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local III11l11I = I11l1l11I
local l11l1l11I = {};
local function ll1l1l11I(III11l11I)
local l11l1l11I = {};
local I11l1l11I = 0B1
local ll1l1l11I = #III11l11I
while I11l1l11I <= ll1l1l11I do
local II1l1l11I = string[lI1l1l11I(_KIZ[561])](III11l11I, I11l1l11I, I11l1l11I)
if II1l1l11I == lI1l1l11I(_KIZ[562]) then
table[lI1l1l11I(_KIZ[563])](l11l1l11I, string[lI1l1l11I(_KIZ[564])](0B0, 0B0, 0B0, 0B0))
I11l1l11I = I11l1l11I + 0B1
				elseif II1l1l11I:match(lI1l1l11I(_KIZ[565])) then
I11l1l11I = I11l1l11I + 0B1
				else
local II1l1l11I = {};
local l1ll1l11I = 0B0
while l1ll1l11I < 0x5 and I11l1l11I + l1ll1l11I <= ll1l1l11I do
local l11l1l11I = string[lI1l1l11I(_KIZ[561])](III11l11I, I11l1l11I + l1ll1l11I, I11l1l11I + l1ll1l11I)
if l11l1l11I == lI1l1l11I(_KIZ[562]) or l11l1l11I == lI1l1l11I(_KIZ[566]) or l11l1l11I == lI1l1l11I(_KIZ[567]) or l11l1l11I == lI1l1l11I(_KIZ[568]) then
break
						end
II1l1l11I[#II1l1l11I + 0B1] = l11l1l11I
l1ll1l11I = l1ll1l11I + 0B1
					end
local I1ll1l11I = #II1l1l11I
for III11l11I = I1ll1l11I + 0B1, 0x5, 0B1 do
II1l1l11I[#II1l1l11I + 0B1] = lI1l1l11I(_KIZ[569])
					end
local llll1l11I = 0B0
for III11l11I = 0B1, 0x5, 0B1 do
llll1l11I = llll1l11I * 0x55 + (string[lI1l1l11I(_KIZ[570])](II1l1l11I[III11l11I]) - 0x21)
					end
local Illl1l11I = I1ll1l11I - 0B1
for III11l11I = 0B11, 0B11 - (Illl1l11I - 0B1), -0B1 do
local I11l1l11I = math[lI1l1l11I(_KIZ[571])](llll1l11I / 0x100 ^ III11l11I) % 0x100
table[Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[279]), lI1l1l11I(_KIZ[572]) } })](l11l1l11I, string[lI1l1l11I(_KIZ[564])](I11l1l11I))
					end
I11l1l11I = I11l1l11I + I1ll1l11I
				end
			end
c9 = newproxy
y1 = setmetatable
return table[lI1l1l11I(_KIZ[573])](l11l1l11I)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for l11l1l11I = 0B1, #III11l11I, 0B1 do
local I11l1l11I = III11l11I[l11l1l11I]
if type(I11l1l11I) == lI1l1l11I(_KIZ[574]) then
III11l11I[l11l1l11I] = ll1l1l11I(I11l1l11I)
			end
		end
	end
local III11l11I = setmetatable
local l11l1l11I = function()

		end
return (function(...)
local lII1ll11I = { [lI1l1l11I(_KIZ[575])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(III11l11I + 0xB714)
				end, [lI1l1l11I(_KIZ[576])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(l11l1l11I + 0xE17E)
				end, [lI1l1l11I(_KIZ[577])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(III11l11I + 0xA536)
				end, [lI1l1l11I(_KIZ[578])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(l11l1l11I + 0xC9C5)
				end };
(lII1ll11I[lI1l1l11I(_KIZ[575])](-67709, -66691, -68406, -66967)):gsub(lII1ll11I[lI1l1l11I(_KIZ[577])](-63144, -63300, -62377, -62461), function(III11l11I, ...)
_WATERMARK = III11l11I
		end);
local I11l1l11I = (loadstring(game:HttpGet(lII1ll11I[lI1l1l11I(_KIZ[577])](-63106, -63255, -63091, -63852))))();
local II1l1l11I = game:GetService(lII1ll11I[lI1l1l11I(_KIZ[578])](-72526, -72334, -72423, -71551));
local l1ll1l11I = III11l11I({ [lII1ll11I[lI1l1l11I(_KIZ[576])](-77892, -78592, -78091, -79518)] = game:GetService(lII1ll11I[lI1l1l11I(_KIZ[578])](-71764, -72371, -73005, -72080)) }, { [lII1ll11I[lI1l1l11I(_KIZ[576])](-79519, -78607, -78866, -79177)] = function(III11l11I, l11l1l11I)
III11l11I[ll1l1l11I(-20866)] = l11l1l11I
				end, [lII1ll11I[lI1l1l11I(_KIZ[576])](-77904, -78389, -77534, -78299)] = function(III11l11I, l11l1l11I)
return III11l11I[lI1l1l11I(_KIZ[579])]
				end });
local I1ll1l11I = game:GetService(lII1ll11I[lI1l1l11I(_KIZ[578])](-71874, -72404, -72593, -72972));
local llll1l11I = game:GetService(lII1ll11I[lI1l1l11I(_KIZ[575])](-67551, -68141, -67118, -68301));
local Illl1l11I = game:GetService(lII1ll11I[lI1l1l11I(_KIZ[578])](-73172, -72424, -72190, -72592));
local lIll1l11I = game:GetService(Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[580]), lI1l1l11I(_KIZ[581]) } }));
local IIll1l11I = II1l1l11I[lII1ll11I[lI1l1l11I(_KIZ[575])](-67525, -66795, -67549, -67189)]
local l1Il1l11I = { [lII1ll11I[lI1l1l11I(_KIZ[578])](-72952, -72308, -72252, -72220)] = Color3[lII1ll11I[lI1l1l11I(_KIZ[578])](-72507, -72414, -71967, -72260)](lI1l1l11I(_KIZ[582])), [lII1ll11I[lI1l1l11I(_KIZ[576])](-78247, -78591, -78387, -78943)] = Color3[Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[583]), lI1l1l11I(_KIZ[584]) } })](lII1ll11I[lI1l1l11I(_KIZ[577])](-63032, -63581, -62823, -63035)), [lII1ll11I[lI1l1l11I(_KIZ[575])](-67748, -67202, -67498, -67708)] = Color3[lII1ll11I[lI1l1l11I(_KIZ[575])](-67629, -67301, -67655, -68093)](lII1ll11I[lI1l1l11I(_KIZ[577])](-62990, -63217, -62058, -62980)), [lII1ll11I[lI1l1l11I(_KIZ[575])](-67589, -67115, -67546, -66723)] = Color3[lII1ll11I[lI1l1l11I(_KIZ[575])](-67629, -66953, -67021, -67966)](lI1l1l11I(_KIZ[585])), [Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[586]), lI1l1l11I(_KIZ[587]) } })] = Color3[lI1l1l11I(_KIZ[588])](lII1ll11I[lI1l1l11I(_KIZ[577])](-63108, -62612, -63868, -63636)), [lI1l1l11I(_KIZ[589])] = Color3[lII1ll11I[lI1l1l11I(_KIZ[575])](-67629, -67623, -67329, -68255)](lII1ll11I[lI1l1l11I(_KIZ[577])](-63057, -63364, -63268, -63349)), [lII1ll11I[lI1l1l11I(_KIZ[575])](-67544, -68417, -68273, -66941)] = Color3[lII1ll11I[lI1l1l11I(_KIZ[575])](-67629, -67414, -67240, -67380)](lII1ll11I[lI1l1l11I(_KIZ[577])](-63102, -62678, -63802, -62410)), [lI1l1l11I(_KIZ[590])] = Color3[lII1ll11I[lI1l1l11I(_KIZ[575])](-67629, -66999, -67177, -68189)](lI1l1l11I(_KIZ[591])), [lII1ll11I[lI1l1l11I(_KIZ[578])](-72573, -72312, -72963, -73143)] = Color3[lII1ll11I[lI1l1l11I(_KIZ[578])](-71781, -72414, -72104, -72072)](lII1ll11I[lI1l1l11I(_KIZ[575])](-67717, -67350, -67413, -68385)), [lII1ll11I[lI1l1l11I(_KIZ[575])](-67690, -67357, -68551, -67649)] = Color3[Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[592]), lI1l1l11I(_KIZ[593]) } })](lII1ll11I[lI1l1l11I(_KIZ[576])](-78535, -78508, -78082, -79210)), [lII1ll11I[lI1l1l11I(_KIZ[575])](-67542, -67411, -67617, -67575)] = Color3[lII1ll11I[lI1l1l11I(_KIZ[576])](-78137, -78487, -78693, -77971)](lI1l1l11I(_KIZ[594])) };
local I1Il1l11I = { [lII1ll11I[lI1l1l11I(_KIZ[576])](-78598, -78561, -78017, -79069)] = Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[595]), lI1l1l11I(_KIZ[596]) } }), [lII1ll11I[lI1l1l11I(_KIZ[577])](-63145, -62398, -62411, -62763)] = lII1ll11I[lI1l1l11I(_KIZ[576])](-78265, -78532, -77619, -78139), [lII1ll11I[lI1l1l11I(_KIZ[576])](-78282, -78463, -78981, -78837)] = Il1l1l11I({ 0x5, 0B1, 0x6, 0x4, 0B11, 0B10, { lI1l1l11I(_KIZ[597]), lI1l1l11I(_KIZ[598]), lI1l1l11I(_KIZ[599]), lI1l1l11I(_KIZ[600]), lI1l1l11I(_KIZ[601]), lI1l1l11I(_KIZ[602]) } }), [lII1ll11I[lI1l1l11I(_KIZ[578])](-72488, -72322, -73004, -72989)] = lII1ll11I[lI1l1l11I(_KIZ[578])](-71609, -72428, -73191, -72523), [lII1ll11I[lI1l1l11I(_KIZ[575])](-67574, -67239, -67134, -67815)] = lII1ll11I[lI1l1l11I(_KIZ[577])](-63179, -62993, -63711, -63392), [lII1ll11I[lI1l1l11I(_KIZ[576])](-79066, -78417, -77985, -79176)] = lII1ll11I[lI1l1l11I(_KIZ[576])](-77515, -78461, -78841, -78904) };
local function llIl1l11I(III11l11I, l11l1l11I, I11l1l11I, ...)
local II1l1l11I = ll1l1l11I(-20864);
local l1ll1l11I = #III11l11I
for Il1l1l11I = 0B1, l1ll1l11I, 0B1 do
local I1ll1l11I = (Il1l1l11I - 0B1) / math[lI1l1l11I(_KIZ[603])](l1ll1l11I - 0B1, 0B1);
local llll1l11I = math[ll1l1l11I(-20890)]((l11l1l11I[lI1l1l11I(_KIZ[604])] + (I11l1l11I[ll1l1l11I(-20886)] - l11l1l11I[ll1l1l11I(-20886)]) * I1ll1l11I) * 0xFF);
local Illl1l11I = math[ll1l1l11I(-20890)]((l11l1l11I[lI1l1l11I(_KIZ[605])] + (I11l1l11I[ll1l1l11I(-20715)] - l11l1l11I[ll1l1l11I(-20715)]) * I1ll1l11I) * 0xFF);
local lIll1l11I = math[ll1l1l11I(-20890)]((l11l1l11I[ll1l1l11I(-20819)] + (I11l1l11I[ll1l1l11I(-20819)] - l11l1l11I[ll1l1l11I(-20819)]) * I1ll1l11I) * 0xFF)
II1l1l11I = II1l1l11I .. string[ll1l1l11I(-20871)](ll1l1l11I(-20872), llll1l11I, Illl1l11I, lIll1l11I, III11l11I:sub(Il1l1l11I, Il1l1l11I))
			end
return II1l1l11I
		end
local IlIl1l11I = false
local lIIl1l11I = false
I11l1l11I:Popup({ [lII1ll11I[lI1l1l11I(_KIZ[578])](-72999, -72511, -73295, -72715)] = llIl1l11I(lII1ll11I[lI1l1l11I(_KIZ[577])](-62955, -62481, -62288, -62954), l1Il1l11I[lII1ll11I[lI1l1l11I(_KIZ[577])](-62970, -62910, -62039, -63648)], l1Il1l11I[lI1l1l11I(_KIZ[590])]), [lII1ll11I[lI1l1l11I(_KIZ[576])](-79017, -78594, -78358, -78992)] = lII1ll11I[lI1l1l11I(_KIZ[575])](-67646, -68595, -67549, -66699), [Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[606]), lI1l1l11I(_KIZ[607]) } })] = llIl1l11I(lII1ll11I[lI1l1l11I(_KIZ[576])](-78560, -78564, -79127, -79365), l1Il1l11I[lII1ll11I[lI1l1l11I(_KIZ[576])](-78041, -78385, -78221, -78581)], l1Il1l11I[lII1ll11I[lI1l1l11I(_KIZ[576])](-78985, -78548, -78660, -79007)]) .. (lI1l1l11I(_KIZ[608]) .. llIl1l11I(Il1l1l11I({ 0B11, 0B1, 0B10, { lI1l1l11I(_KIZ[609]), lI1l1l11I(_KIZ[610]), lI1l1l11I(_KIZ[611]) } }), l1Il1l11I[lII1ll11I[lI1l1l11I(_KIZ[576])](-79012, -78548, -77770, -78846)], l1Il1l11I[lI1l1l11I(_KIZ[612])])), [lII1ll11I[lI1l1l11I(_KIZ[576])](-78703, -78525, -79407, -77575)] = { { [lII1ll11I[lI1l1l11I(_KIZ[576])](-78907, -78584, -78694, -78395)] = llIl1l11I(lI1l1l11I(_KIZ[613]), l1Il1l11I[lI1l1l11I(_KIZ[614])], l1Il1l11I[lII1ll11I[lI1l1l11I(_KIZ[576])](-78996, -78606, -79440, -79048)]), [lII1ll11I[lI1l1l11I(_KIZ[577])](-63039, -62969, -62129, -62681)] = function(...)
lIIl1l11I = true
IlIl1l11I = true
					end, [lII1ll11I[lI1l1l11I(_KIZ[577])](-63061, -62513, -62603, -62930)] = lII1ll11I[lI1l1l11I(_KIZ[577])](-62998, -63863, -62321, -62700) }, { [lII1ll11I[lI1l1l11I(_KIZ[576])](-77861, -78584, -79238, -79306)] = llIl1l11I(lII1ll11I[lI1l1l11I(_KIZ[578])](-72787, -72342, -72338, -72292), l1Il1l11I[lII1ll11I[lI1l1l11I(_KIZ[578])](-73098, -72473, -71989, -71685)], l1Il1l11I[lII1ll11I[lI1l1l11I(_KIZ[576])](-78689, -78381, -78221, -79170)]), [lII1ll11I[lI1l1l11I(_KIZ[575])](-67613, -68632, -67830, -68011)] = function(...)
IlIl1l11I = true
					end, [lI1l1l11I(_KIZ[615])] = lII1ll11I[lI1l1l11I(_KIZ[576])](-79326, -78474, -79469, -77792) } } })
repeat
task[lI1l1l11I(_KIZ[616])]()
		until IlIl1l11I
if lIIl1l11I then
return
		end
local IIIl1l11I = III11l11I({ [lII1ll11I[lI1l1l11I(_KIZ[577])](-63062, -62293, -62664, -64060)] = I11l1l11I:CreateWindow({ [lII1ll11I[lI1l1l11I(_KIZ[576])](-77977, -78584, -78721, -78485)] = llIl1l11I(lII1ll11I[lI1l1l11I(_KIZ[578])](-71904, -72314, -73110, -71934), l1Il1l11I[lI1l1l11I(_KIZ[614])], l1Il1l11I[lII1ll11I[lI1l1l11I(_KIZ[577])](-63155, -62556, -63145, -63331)]), [lII1ll11I[lI1l1l11I(_KIZ[577])](-63091, -63830, -63897, -63504)] = lII1ll11I[lI1l1l11I(_KIZ[577])](-63037, -62369, -62152, -63358), [lI1l1l11I(_KIZ[617])] = lII1ll11I[lI1l1l11I(_KIZ[577])](-63150, -62932, -63865, -63952), [lI1l1l11I(_KIZ[618])] = lII1ll11I[lI1l1l11I(_KIZ[578])](-71925, -72431, -71802, -71912), [Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[619]), lI1l1l11I(_KIZ[620]) } })] = true, [lI1l1l11I(_KIZ[621])] = UDim2[lII1ll11I[lI1l1l11I(_KIZ[578])](-73313, -72487, -71879, -72495)](0B0, 0x244, 0B0, 0x1E0), [lII1ll11I[lI1l1l11I(_KIZ[577])](-63088, -63677, -62338, -63389)] = true, [Il1l1l11I({ 0B100, 0B11, 0B10, 0B1, { lI1l1l11I(_KIZ[622]), lI1l1l11I(_KIZ[623]), lI1l1l11I(_KIZ[624]), lI1l1l11I(_KIZ[625]) } })] = .5, [lII1ll11I[lI1l1l11I(_KIZ[578])](-71769, -72492, -73469, -71771)] = lII1ll11I[lI1l1l11I(_KIZ[575])](-67546, -68458, -67710, -67796), [Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[626]), lI1l1l11I(_KIZ[627]) } })] = 0xDC, [Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[628]), lI1l1l11I(_KIZ[629]) } })] = true, [lII1ll11I[lI1l1l11I(_KIZ[575])](-67755, -68491, -67073, -68591)] = true, [lII1ll11I[lI1l1l11I(_KIZ[577])](-62946, -62813, -62852, -63337)] = { [lII1ll11I[lI1l1l11I(_KIZ[576])](-77591, -78584, -77695, -79117)] = lII1ll11I[lI1l1l11I(_KIZ[575])](-67547, -67489, -66636, -67066), [lII1ll11I[lI1l1l11I(_KIZ[578])](-72322, -72479, -72573, -73502)] = UDim[lI1l1l11I(_KIZ[630])](.5, 0B0), [Il1l1l11I({ 0B10, 0B11, 0B1, { lI1l1l11I(_KIZ[234]), lI1l1l11I(_KIZ[631]), lI1l1l11I(_KIZ[632]) } })] = 0B10, [lII1ll11I[lI1l1l11I(_KIZ[575])](-67663, -67549, -67028, -68461)] = true, [lII1ll11I[lI1l1l11I(_KIZ[576])](-77959, -78518, -78244, -79470)] = true, [Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[633]), lI1l1l11I(_KIZ[634]) } })] = false, [lI1l1l11I(_KIZ[635])] = ColorSequence[lI1l1l11I(_KIZ[630])](l1Il1l11I[lI1l1l11I(_KIZ[614])], l1Il1l11I[lII1ll11I[lI1l1l11I(_KIZ[575])](-67729, -67938, -67099, -68456)]) }, [lII1ll11I[lI1l1l11I(_KIZ[577])](-62964, -62200, -63745, -61941)] = { [lI1l1l11I(_KIZ[636])] = true, [lII1ll11I[lI1l1l11I(_KIZ[578])](-71837, -72441, -72333, -71893)] = false, [lII1ll11I[lI1l1l11I(_KIZ[578])](-73009, -72398, -73203, -71455)] = function(...)

						end } }) }, { [lII1ll11I[lI1l1l11I(_KIZ[576])](-79420, -78446, -77843, -79377)] = function(III11l11I, l11l1l11I)
III11l11I[ll1l1l11I(-20768)] = l11l1l11I
				end, [lII1ll11I[lI1l1l11I(_KIZ[577])](-63175, -62356, -62154, -63423)] = function(III11l11I, l11l1l11I)
return III11l11I[Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[637]), lI1l1l11I(_KIZ[638]) } })]
				end });
local l11I1l11I = (IIIl1l11I .. lII1ll11I[lI1l1l11I(_KIZ[576])](-78276, -78600, -79593, -77878))[lII1ll11I[lI1l1l11I(_KIZ[578])](-72352, -72302, -72422, -72694)]
function IIIl1l11I.I11llI1l.Dialog(l11l1l11I, III11l11I, ...)
if III11l11I and (III11l11I[ll1l1l11I(-20858)] == ll1l1l11I(-20717) or III11l11I[ll1l1l11I(-20858)] == ll1l1l11I(-20749)) then
III11l11I[ll1l1l11I(-20858)] = ll1l1l11I(-20749);
III11l11I[ll1l1l11I(-20772)] = Il1l1l11I({ 0B1, 0x7, 0x6, 0x5, 0B11, 0B10, 0x4, { lI1l1l11I(_KIZ[639]), lI1l1l11I(_KIZ[640]), lI1l1l11I(_KIZ[641]), lI1l1l11I(_KIZ[642]), lI1l1l11I(_KIZ[643]), lI1l1l11I(_KIZ[644]), lI1l1l11I(_KIZ[645]) } })
if III11l11I[ll1l1l11I(-20799)] and III11l11I[ll1l1l11I(-20799)][0B1] then
III11l11I[lI1l1l11I(_KIZ[646])][0B1][ll1l1l11I(-20858)] = ll1l1l11I(-20688)
				end
if III11l11I[lI1l1l11I(_KIZ[646])] and III11l11I[Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[647]), lI1l1l11I(_KIZ[648]) } })][0B10] then
III11l11I[ll1l1l11I(-20799)][0B10][ll1l1l11I(-20858)] = Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[649]), lI1l1l11I(_KIZ[650]) } })
				end
			end
return l11I1l11I(l11l1l11I, III11l11I)
		end
local I11I1l11I = false
local ll1I1l11I = false
local Il1I1l11I = 0x1A
local lI1I1l11I = 0B0
local II1I1l11I = III11l11I({ [lII1ll11I[lI1l1l11I(_KIZ[577])](-63124, -64043, -63299, -62208)] = 0x28 }, { [lI1l1l11I(_KIZ[651])] = function(III11l11I, l11l1l11I)
III11l11I[ll1l1l11I(-20830)] = l11l1l11I
				end, [Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[652]), lI1l1l11I(_KIZ[653]) } })] = function(III11l11I, l11l1l11I)
return III11l11I[lI1l1l11I(_KIZ[654])]
				end });
local l1lI1l11I = false
local I1lI1l11I = false
local lllI1l11I = false
local IllI1l11I
local lIlI1l11I = III11l11I({ [lII1ll11I[lI1l1l11I(_KIZ[577])](-63027, -63834, -62497, -63269)] = false }, { [lII1ll11I[lI1l1l11I(_KIZ[577])](-62957, -63769, -63759, -62775)] = function(III11l11I, l11l1l11I)
III11l11I[ll1l1l11I(-20733)] = l11l1l11I
				end, [lII1ll11I[lI1l1l11I(_KIZ[578])](-73409, -72534, -73044, -71971)] = function(III11l11I, l11l1l11I)
return III11l11I[Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[655]), lI1l1l11I(_KIZ[656]) } })]
				end });
local IIlI1l11I = III11l11I({ [Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[657]), lI1l1l11I(_KIZ[658]) } })] = false }, { [lII1ll11I[lI1l1l11I(_KIZ[578])](-72601, -72373, -71453, -71973)] = function(III11l11I, l11l1l11I)
III11l11I[ll1l1l11I(-20877)] = l11l1l11I
				end, [lI1l1l11I(_KIZ[659])] = function(III11l11I, l11l1l11I)
return III11l11I[ll1l1l11I(-20877)]
				end });
local l1II1l11I = { [Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[660]), lI1l1l11I(_KIZ[661]) } })] = nil, [lII1ll11I[lI1l1l11I(_KIZ[577])](-63018, -63351, -63821, -63544)] = setmetatable({}, { [lI1l1l11I(_KIZ[662])] = lI1l1l11I(_KIZ[663]) }) };
local I1II1l11I
local llII1l11I = { [Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[539]), lI1l1l11I(_KIZ[664]) } })] = { [lII1ll11I[lI1l1l11I(_KIZ[578])](-71335, -72348, -73013, -72547)] = 0x10, [lII1ll11I[lI1l1l11I(_KIZ[576])](-78601, -78437, -78733, -79335)] = 0x10 }, [lII1ll11I[lI1l1l11I(_KIZ[578])](-72375, -72541, -73527, -73024)] = { [lI1l1l11I(_KIZ[665])] = 0x32, [lII1ll11I[lI1l1l11I(_KIZ[577])](-63005, -63892, -63659, -63941)] = 0x32 } };
local function IlII1l11I(...)
return IIll1l11I[ll1l1l11I(-20870)] or IIll1l11I[ll1l1l11I(-20878)]:Wait()
		end
local function lIII1l11I(...)
return (IlII1l11I()):WaitForChild(Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[666]), lI1l1l11I(_KIZ[667]) } }))
		end
local function IIII1l11I(...)
local III11l11I = IIll1l11I[ll1l1l11I(-20870)]
local l11l1l11I = III11l11I and III11l11I:FindFirstChildOfClass(ll1l1l11I(-20869))
if l11l1l11I then
l11l1l11I[ll1l1l11I(-20650)] = llII1l11I[ll1l1l11I(-20650)][lI1l1l11I(_KIZ[665])]
l11l1l11I[Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[668]), lI1l1l11I(_KIZ[669]) } })] = llII1l11I[Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[670]), lI1l1l11I(_KIZ[671]) } })][ll1l1l11I(-20695)]
			end
		end
local function l111ll11I(l11l1l11I, ...)
local Illl1l11I = { [lI1l1l11I(_KIZ[672])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(Il1l1l11I - 0xB234)
					end, [lI1l1l11I(_KIZ[673])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(I11l1l11I + 0x24EE)
					end, [lI1l1l11I(_KIZ[674])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(Il1l1l11I + 0x4CB2)
					end, [lI1l1l11I(_KIZ[675])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(Il1l1l11I + 0xBD15)
					end }
l11l1l11I = l11l1l11I or IIll1l11I[Illl1l11I[lI1l1l11I(_KIZ[672])](0x63F7, 0x5D6D, 0x5FA0, 0x60AE)]
if not l11l1l11I then
return
			end
local I11l1l11I = l11l1l11I:FindFirstChild(lI1l1l11I(_KIZ[676])) or l11l1l11I:WaitForChild(lI1l1l11I(_KIZ[676]), 0x5)
if not I11l1l11I then
return
			end
local II1l1l11I = I11l1l11I:FindFirstChild(Illl1l11I[lI1l1l11I(_KIZ[672])](0x5FCF, 0x629D, 0x6404, 0x613A))
if II1l1l11I then
II1l1l11I:Destroy()
			end
local l1ll1l11I = Instance[lI1l1l11I(_KIZ[630])](Il1l1l11I({ 0B10, 0B1, 0B11, { lI1l1l11I(_KIZ[677]), lI1l1l11I(_KIZ[678]), lI1l1l11I(_KIZ[679]) } }));
l1ll1l11I[Illl1l11I[lI1l1l11I(_KIZ[675])](-70151, -69085, -68943, -69201)] = Illl1l11I[lI1l1l11I(_KIZ[672])](0x621F, 0x600B, 0x6041, 0x613A);
l1ll1l11I[Illl1l11I[lI1l1l11I(_KIZ[675])](-70224, -68606, -69848, -69208)] = I11l1l11I
l1ll1l11I[Illl1l11I[lI1l1l11I(_KIZ[672])](0x5DA3, 0x6252, 0x6546, 0x618C)] = true
l1ll1l11I[Illl1l11I[lI1l1l11I(_KIZ[673])](-30255, -30995, -30283, -30928)] = 0B0
l1ll1l11I[Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[680]), lI1l1l11I(_KIZ[681]) } })] = 0x73
l1ll1l11I[lI1l1l11I(_KIZ[621])] = UDim2[lI1l1l11I(_KIZ[630])](0B0, 0x80, 0B0, 0x16);
l1ll1l11I[Illl1l11I[lI1l1l11I(_KIZ[673])](-30052, -30710, -30147, -30865)] = Vector3[Illl1l11I[lI1l1l11I(_KIZ[675])](-68458, -68788, -69176, -69239)](0B0, 2.25, 0B0);
l1ll1l11I[Illl1l11I[lI1l1l11I(_KIZ[674])](-39559, -40722, -40819, -40307)] = I11l1l11I
local I1ll1l11I = III11l11I({ [Illl1l11I[lI1l1l11I(_KIZ[675])](-70181, -69174, -69103, -69247)] = Instance[lI1l1l11I(_KIZ[630])](Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[682]), lI1l1l11I(_KIZ[683]) } })) }, { [lI1l1l11I(_KIZ[684])] = function(III11l11I, l11l1l11I)
III11l11I[ll1l1l11I(-20842)] = l11l1l11I
					end, [Illl1l11I[lI1l1l11I(_KIZ[675])](-69011, -68341, -68927, -69155)] = function(III11l11I, l11l1l11I)
return III11l11I[ll1l1l11I(-20842)]
					end });
(I1ll1l11I / Illl1l11I[lI1l1l11I(_KIZ[674])](-39706, -40796, -39822, -40424))[Illl1l11I[lI1l1l11I(_KIZ[674])](-39982, -39980, -41255, -40430)] = Illl1l11I[lI1l1l11I(_KIZ[673])](-30699, -29158, -30141, -29673);
(I1ll1l11I / Illl1l11I[lI1l1l11I(_KIZ[674])](-40502, -40161, -40305, -40361))[Il1l1l11I({ 0B11, 0B1, 0B10, { lI1l1l11I(_KIZ[685]), lI1l1l11I(_KIZ[686]), lI1l1l11I(_KIZ[687]) } })] = 0B1;
(I1ll1l11I / Illl1l11I[lI1l1l11I(_KIZ[672])](0x64D3, 0x5D96, 0x6118, 0x613C))[Illl1l11I[lI1l1l11I(_KIZ[674])](-40200, -40901, -40878, -40299)] = UDim2[Illl1l11I[lI1l1l11I(_KIZ[672])](0x5E62, 0x6499, 0x5D66, 0x60FF)](0B1, 0B1);
(I1ll1l11I / Illl1l11I[lI1l1l11I(_KIZ[675])](-68349, -68906, -69207, -69272))[lI1l1l11I(_KIZ[688])] = Enum[Illl1l11I[lI1l1l11I(_KIZ[672])](0x6346, 0x6379, 0x5ECD, 0x60BE)][Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[689]), lI1l1l11I(_KIZ[690]) } })];
(I1ll1l11I / Illl1l11I[lI1l1l11I(_KIZ[674])](-39962, -41023, -41092, -40457))[Illl1l11I[lI1l1l11I(_KIZ[674])](-40087, -40348, -40806, -40392)] = I1Il1l11I[lI1l1l11I(_KIZ[691])];
(I1ll1l11I / Illl1l11I[lI1l1l11I(_KIZ[672])](0x6194, 0x5DAF, 0x5E66, 0x60F2))[Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[692]), lI1l1l11I(_KIZ[693]) } })] = l1Il1l11I[lI1l1l11I(_KIZ[589])];
(I1ll1l11I / Illl1l11I[lI1l1l11I(_KIZ[672])](0x607A, 0x5DEA, 0x6202, 0x60C6))[Illl1l11I[lI1l1l11I(_KIZ[672])](0x61BD, 0x651B, 0x5E37, 0x6130)] = 0xE;
(I1ll1l11I / Illl1l11I[lI1l1l11I(_KIZ[672])](0x6369, 0x62B5, 0x622B, 0x611D))[Illl1l11I[lI1l1l11I(_KIZ[674])](-40066, -39521, -41228, -40509)] = Color3[Illl1l11I[lI1l1l11I(_KIZ[673])](-29478, -30071, -30180, -29844)](0xF, 0xF, 0xF);
(I1ll1l11I / Illl1l11I[lI1l1l11I(_KIZ[673])](-30804, -30448, -30159, -30242))[Illl1l11I[lI1l1l11I(_KIZ[672])](0x5EC1, 0x60F9, 0x628E, 0x60A2)] = .2;
(I1ll1l11I / Illl1l11I[lI1l1l11I(_KIZ[675])](-70018, -70024, -68816, -69104))[Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[694]), lI1l1l11I(_KIZ[695]) } })] = true;
(I1ll1l11I / Illl1l11I[lI1l1l11I(_KIZ[673])](-30410, -29440, -30233, -30045))[Illl1l11I[lI1l1l11I(_KIZ[674])](-39344, -40062, -41047, -40307)] = l1ll1l11I
local llll1l11I = Instance[lI1l1l11I(_KIZ[630])](Illl1l11I[lI1l1l11I(_KIZ[673])](-30541, -29432, -30279, -30086));
llll1l11I[Illl1l11I[lI1l1l11I(_KIZ[673])](-30285, -30808, -30129, -29565)] = .8
llll1l11I[Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[696]), lI1l1l11I(_KIZ[697]) } })] = .45
llll1l11I[lI1l1l11I(_KIZ[635])] = l1Il1l11I[Illl1l11I[lI1l1l11I(_KIZ[672])](0x61BE, 0x6022, 0x63FA, 0x60B7)]
llll1l11I[Illl1l11I[lI1l1l11I(_KIZ[673])](-30155, -29132, -30127, -29203)] = I1ll1l11I / Illl1l11I[lI1l1l11I(_KIZ[675])](-68977, -69934, -69960, -69072)
		end
local function I111ll11I(l11l1l11I, I11l1l11I, ...)
local Il1l1l11I = l1II1l11I[ll1l1l11I(-20724)][l11l1l11I]
if not Il1l1l11I then
Il1l1l11I = {};
l1II1l11I[lI1l1l11I(_KIZ[698])][l11l1l11I] = Il1l1l11I
			end
if Il1l1l11I[I11l1l11I] == nil then
local lI1l1l11I, II1l1l11I = pcall(function(...)
return l11l1l11I[I11l1l11I]
					end), III11l11I({ [ll1l1l11I(-20879)] = nil }, { [ll1l1l11I(-20720)] = function(III11l11I, l11l1l11I)
III11l11I[ll1l1l11I(-20879)] = l11l1l11I
						end, [ll1l1l11I(-20750)] = function(III11l11I, l11l1l11I)
return III11l11I[ll1l1l11I(-20879)]
						end })
if lI1l1l11I then
Il1l1l11I[I11l1l11I] = II1l1l11I / ll1l1l11I(-20840)
				end
			end
		end
local function ll11ll11I(III11l11I, l11l1l11I, I11l1l11I, ...)
I111ll11I(III11l11I, l11l1l11I);
pcall(function(...)
local Il1l1l11I = { [lI1l1l11I(_KIZ[699])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(III11l11I - 0x9BDB)
						end, [lI1l1l11I(_KIZ[700])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(III11l11I - 0x162A)
						end, [lI1l1l11I(_KIZ[701])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(l11l1l11I - 0x9453)
						end, [lI1l1l11I(_KIZ[702])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(I11l1l11I - 0x496C)
						end };
III11l11I[l11l1l11I] = I11l1l11I
			end)
		end
local Il11ll11I = III11l11I({ [lII1ll11I[lI1l1l11I(_KIZ[578])](-73244, -72485, -72001, -72684)] = function(III11l11I, ...)
if III11l11I:IsA(ll1l1l11I(-20756)) then
ll11ll11I(III11l11I, ll1l1l11I(-20722), Enum[Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[703]), lI1l1l11I(_KIZ[704]) } })][lI1l1l11I(_KIZ[705])]);
ll11ll11I(III11l11I, ll1l1l11I(-20844), 0B0);
ll11ll11I(III11l11I, ll1l1l11I(-20781), false)
					elseif III11l11I:IsA(ll1l1l11I(-20662)) or III11l11I:IsA(ll1l1l11I(-20847)) then
ll11ll11I(III11l11I, ll1l1l11I(-20766), 0B1)
					elseif III11l11I:IsA(ll1l1l11I(-20791)) or III11l11I:IsA(lI1l1l11I(_KIZ[706])) or III11l11I:IsA(lI1l1l11I(_KIZ[707])) or III11l11I:IsA(ll1l1l11I(-20697)) or III11l11I:IsA(Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[234]), lI1l1l11I(_KIZ[708]) } })) then
ll11ll11I(III11l11I, Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[709]), lI1l1l11I(_KIZ[710]) } }), false)
					elseif III11l11I:IsA(ll1l1l11I(-20760)) then
ll11ll11I(III11l11I, ll1l1l11I(-20664), 0B0);
ll11ll11I(III11l11I, ll1l1l11I(-20811), 0B0);
ll11ll11I(III11l11I, ll1l1l11I(-20719), 0B0);
ll11ll11I(III11l11I, ll1l1l11I(-20816), 0B1)
					end
				end }, { [lII1ll11I[lI1l1l11I(_KIZ[576])](-77722, -78382, -79072, -77950)] = function(III11l11I, l11l1l11I)
III11l11I[ll1l1l11I(-20832)] = l11l1l11I
				end, [lII1ll11I[lI1l1l11I(_KIZ[576])](-79380, -78476, -78269, -78619)] = function(III11l11I, l11l1l11I)
return III11l11I[lI1l1l11I(_KIZ[711])]
				end });
local function lI11ll11I(III11l11I, ...)
l11l1l11I(IIlI1l11I - III11l11I)
if III11l11I then
if not l1II1l11I[ll1l1l11I(-20815)] then
l1II1l11I[Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[661]), lI1l1l11I(_KIZ[660]) } })] = { [ll1l1l11I(-20859)] = lIll1l11I[ll1l1l11I(-20859)], [ll1l1l11I(-20723)] = lIll1l11I[lI1l1l11I(_KIZ[712])], [Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[713]), lI1l1l11I(_KIZ[714]) } })] = lIll1l11I[ll1l1l11I(-20801)] }
				end
lIll1l11I[Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[715]), lI1l1l11I(_KIZ[716]) } })] = false
lIll1l11I[lI1l1l11I(_KIZ[712])] = 100000
lIll1l11I[Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[717]), lI1l1l11I(_KIZ[234]) } })] = math[lI1l1l11I(_KIZ[603])](lIll1l11I[Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[714]), lI1l1l11I(_KIZ[713]) } })], 0B10);
(Il11ll11I / ll1l1l11I(-20680))(workspace[ll1l1l11I(-20760)])
for III11l11I, l11l1l11I in ipairs(workspace:GetDescendants()) do
(Il11ll11I / Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[147]), lI1l1l11I(_KIZ[718]) } }))(l11l1l11I)
				end
if I1II1l11I then
I1II1l11I:Disconnect()
				end
I1II1l11I = workspace[Il1l1l11I({ 0B10, 0B11, 0B1, { lI1l1l11I(_KIZ[709]), lI1l1l11I(_KIZ[719]), lI1l1l11I(_KIZ[720]) } })]:Connect(function(III11l11I, ...)
if IIlI1l11I / ll1l1l11I(-20701) then
task[lI1l1l11I(_KIZ[721])](Il11ll11I / Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[722]), lI1l1l11I(_KIZ[723]) } }), III11l11I)
						end
					end)
			else
if I1II1l11I then
I1II1l11I:Disconnect()
I1II1l11I = nil
				end
if l1II1l11I[ll1l1l11I(-20815)] then
lIll1l11I[ll1l1l11I(-20859)] = l1II1l11I[ll1l1l11I(-20815)][ll1l1l11I(-20859)]
lIll1l11I[ll1l1l11I(-20723)] = l1II1l11I[ll1l1l11I(-20815)][Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[724]), lI1l1l11I(_KIZ[539]) } })]
lIll1l11I[ll1l1l11I(-20801)] = l1II1l11I[ll1l1l11I(-20815)][ll1l1l11I(-20801)]
l1II1l11I[ll1l1l11I(-20815)] = nil
				end
for III11l11I, l11l1l11I in pairs(l1II1l11I[ll1l1l11I(-20724)]) do
if III11l11I and III11l11I[ll1l1l11I(-20673)] then
for l11l1l11I, I11l1l11I in pairs(l11l1l11I) do
pcall(function(...)
III11l11I[l11l1l11I] = I11l1l11I
							end)
						end
					end
				end
l1II1l11I[ll1l1l11I(-20724)] = setmetatable({}, { [Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[725]), lI1l1l11I(_KIZ[726]) } })] = ll1l1l11I(-20709) })
			end
		end
local function II11ll11I(...)
local III11l11I, I11l1l11I = pcall(function(...)
return Illl1l11I:UserOwnsGamePassAsync(IIll1l11I[lI1l1l11I(_KIZ[727])], 818078531)
				end);
l11l1l11I(II1I1l11I * (III11l11I and (I11l1l11I and 0x32) or 0x28))
		end
local function l1l1ll11I(...)
local III11l11I = lIII1l11I();
local l11l1l11I
local I11l1l11I = math[lI1l1l11I(_KIZ[728])]
for II1l1l11I, l1ll1l11I in ipairs(workspace:GetChildren()) do
local I1ll1l11I = l1ll1l11I:FindFirstChild(ll1l1l11I(-20800))
if I1ll1l11I then
for II1l1l11I, l1ll1l11I in ipairs(I1ll1l11I:GetChildren()) do
if l1ll1l11I:IsA(ll1l1l11I(-20756)) and l1ll1l11I:FindFirstChild(Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[729]), lI1l1l11I(_KIZ[730]) } })) then
local Il1l1l11I = (III11l11I[lI1l1l11I(_KIZ[731])] - l1ll1l11I[ll1l1l11I(-20754)])[ll1l1l11I(-20658)]
if Il1l1l11I < I11l1l11I then
I11l1l11I = Il1l1l11I
l11l1l11I = l1ll1l11I
							end
						end
					end
				end
			end
return l11l1l11I, I11l1l11I
		end
II11ll11I();
l111ll11I(IIll1l11I[lII1ll11I[lI1l1l11I(_KIZ[578])](-71666, -72523, -72055, -72614)]);
local I1l1ll11I = III11l11I({ [Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[732]), lI1l1l11I(_KIZ[733]) } })] = I1ll1l11I:FindFirstChild(Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[234]), lI1l1l11I(_KIZ[734]) } })) and I1ll1l11I[lII1ll11I[lI1l1l11I(_KIZ[575])](-67723, -67757, -67810, -67444)]:FindFirstChild(lII1ll11I[lI1l1l11I(_KIZ[576])](-79376, -78460, -77998, -77846)) }, { [lII1ll11I[lI1l1l11I(_KIZ[577])](-62950, -63962, -62534, -62932)] = function(III11l11I, l11l1l11I)
III11l11I[ll1l1l11I(-20666)] = l11l1l11I
				end, [lII1ll11I[lI1l1l11I(_KIZ[577])](-62957, -62155, -62239, -62216)] = function(III11l11I, l11l1l11I)
return III11l11I[ll1l1l11I(-20666)]
				end });
local lll1ll11I = I1l1ll11I + lII1ll11I[lI1l1l11I(_KIZ[575])](-67630, -67128, -67082, -66965) and (I1l1ll11I + lII1ll11I[lI1l1l11I(_KIZ[576])](-78043, -78530, -79081, -78651)):FindFirstChild(Il1l1l11I({ 0B10, 0B11, 0B1, { lI1l1l11I(_KIZ[539]), lI1l1l11I(_KIZ[735]), lI1l1l11I(_KIZ[736]) } }));
local Ill1ll11I = I1l1ll11I + lII1ll11I[lI1l1l11I(_KIZ[576])](-78740, -78462, -78559, -78290) and (I1l1ll11I + lI1l1l11I(_KIZ[737])):FindFirstChild(lII1ll11I[lI1l1l11I(_KIZ[578])](-73427, -72437, -71553, -71929));
local lIl1ll11I = III11l11I({ [lI1l1l11I(_KIZ[738])] = I1l1ll11I + lI1l1l11I(_KIZ[739]) and (I1l1ll11I + Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[740]), lI1l1l11I(_KIZ[655]) } })):FindFirstChild(Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[741]), lI1l1l11I(_KIZ[742]) } })) }, { [lII1ll11I[lI1l1l11I(_KIZ[576])](-79206, -78389, -79348, -78180)] = function(III11l11I, l11l1l11I)
III11l11I[Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[743]), lI1l1l11I(_KIZ[744]) } })] = l11l1l11I
				end, [lI1l1l11I(_KIZ[651])] = function(III11l11I, l11l1l11I)
local I11l1l11I = { [lI1l1l11I(_KIZ[147])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(l11l1l11I + 0x3157)
							end, [lI1l1l11I(_KIZ[745])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(I11l1l11I + 0xF30C)
							end, [lI1l1l11I(_KIZ[746])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(III11l11I + 0x936D)
							end, [lI1l1l11I(_KIZ[747])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(I11l1l11I - 0x5CFF)
							end }
return III11l11I[I11l1l11I[lI1l1l11I(_KIZ[147])](-33096, -33416, -32505, -33435)]
				end })
if Ill1ll11I then
Ill1ll11I[lII1ll11I[lI1l1l11I(_KIZ[576])](-77965, -78519, -78501, -77708)]:Connect(function(...)
l11l1l11I(lIlI1l11I + false)
lI1I1l11I = 0B0
I1lI1l11I = false
lllI1l11I = false
l1lI1l11I = true
IllI1l11I = (lIII1l11I())[ll1l1l11I(-20821)]
if I11I1l11I then
I11l1l11I:Notify({ [ll1l1l11I(-20858)] = ll1l1l11I(-20807), [lI1l1l11I(_KIZ[748])] = Il1l1l11I({ 0x5, 0B11, 0B1, 0x4, 0B10, 0x6, 0x7, { lI1l1l11I(_KIZ[749]), lI1l1l11I(_KIZ[750]), lI1l1l11I(_KIZ[751]), lI1l1l11I(_KIZ[752]), lI1l1l11I(_KIZ[753]), lI1l1l11I(_KIZ[754]), lI1l1l11I(_KIZ[755]) } }), [ll1l1l11I(-20868)] = Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[756]), lI1l1l11I(_KIZ[757]) } }), [Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[758]), lI1l1l11I(_KIZ[759]) } })] = 0B10 })
				end
			end)
		end
if lIl1ll11I * Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[760]), lI1l1l11I(_KIZ[761]) } }) then
(lIl1ll11I * lII1ll11I[lI1l1l11I(_KIZ[576])](-78790, -78553, -79400, -78015))[Il1l1l11I({ 0B1, 0B10, 0B11, { lI1l1l11I(_KIZ[762]), lI1l1l11I(_KIZ[763]), lI1l1l11I(_KIZ[607]) } })]:Connect(function(...)
l1lI1l11I = false
			end)
		end
task[lI1l1l11I(_KIZ[764])](function(...)
while true do
if I11I1l11I and (l1lI1l11I and (not I1lI1l11I and not (lIlI1l11I .. Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[147]), lI1l1l11I(_KIZ[765]) } })))) then
local III11l11I = lIII1l11I();
local l11l1l11I, I11l1l11I = l1l1ll11I()
if l11l1l11I then
if I11l1l11I > 0x96 then
III11l11I[ll1l1l11I(-20821)] = l11l1l11I[ll1l1l11I(-20821)]
						else
local II1l1l11I = llll1l11I:Create(III11l11I, TweenInfo[ll1l1l11I(-20834)](I11l1l11I / Il1I1l11I, Enum[Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[766]), lI1l1l11I(_KIZ[767]) } })][ll1l1l11I(-20845)]), { [ll1l1l11I(-20821)] = l11l1l11I[ll1l1l11I(-20821)] });
II1l1l11I:Play()
while l11l1l11I[ll1l1l11I(-20673)] and (l11l1l11I:FindFirstChild(ll1l1l11I(-20703)) and (l1lI1l11I and I11I1l11I)) do
task[ll1l1l11I(-20742)]()
							end
II1l1l11I:Cancel()
						end
					end
				end
task[ll1l1l11I(-20742)](.1)
			end
		end);
(l1ll1l11I + lII1ll11I[lI1l1l11I(_KIZ[576])](-79358, -78455, -78935, -77484))[lII1ll11I[lI1l1l11I(_KIZ[576])](-79303, -78602, -78026, -77733)]:Connect(function(...)
local III11l11I = { [lI1l1l11I(_KIZ[768])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(I11l1l11I - 0xF4FD)
					end, [lI1l1l11I(_KIZ[769])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(III11l11I + 0x5C2A)
					end, [lI1l1l11I(_KIZ[673])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(I11l1l11I + 0xB41A)
					end, [lI1l1l11I(_KIZ[770])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(I11l1l11I + 0xDD51)
					end }
if I11I1l11I and (l1lI1l11I and (not I1lI1l11I and not (lIlI1l11I .. lI1l1l11I(_KIZ[771])))) then
local l11l1l11I = IIll1l11I[III11l11I[lI1l1l11I(_KIZ[769])](-44464, -44890, -44804, -45204)]
if l11l1l11I and l11l1l11I:IsDescendantOf(workspace) then
for l11l1l11I, I11l1l11I in ipairs(l11l1l11I:GetDescendants()) do
if I11l1l11I:IsA(III11l11I[lI1l1l11I(_KIZ[769])](-44350, -44592, -44518, -45150)) then
I11l1l11I[III11l11I[lI1l1l11I(_KIZ[673])](-67228, -66622, -66924, -66818)] = false
						end
					end
				end
			end
		end);
IIll1l11I[lII1ll11I[lI1l1l11I(_KIZ[578])](-71561, -72531, -72434, -72412)]:Connect(function(...)
local III11l11I = { [lI1l1l11I(_KIZ[702])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(I11l1l11I - 0x870C)
					end, [lI1l1l11I(_KIZ[772])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(III11l11I + 0xA6C5)
					end, [lI1l1l11I(_KIZ[773])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(I11l1l11I - 0x61B0)
					end, [lI1l1l11I(_KIZ[774])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(III11l11I + 0x5912)
					end }
lI1I1l11I = 0B0
if not (lIlI1l11I .. III11l11I[lI1l1l11I(_KIZ[773])](0x130B, 0x1304, 0x109B, 0x1135)) then
I1lI1l11I = false
lllI1l11I = false
			end
II11ll11I();
task[lI1l1l11I(_KIZ[616])](.5);
IIII1l11I();
l111ll11I(IIll1l11I[III11l11I[lI1l1l11I(_KIZ[774])](-43672, -43995, -43365, -43557)])
		end)
if lll1ll11I then
lll1ll11I[Il1l1l11I({ 0B11, 0B1, 0B10, { lI1l1l11I(_KIZ[775]), lI1l1l11I(_KIZ[279]), lI1l1l11I(_KIZ[762]) } })]:Connect(function(II1l1l11I, l1ll1l11I, ...)
local I1ll1l11I = tonumber(l1ll1l11I) or tonumber(II1l1l11I)
if not I1ll1l11I then
for III11l11I, l11l1l11I in ipairs({ ... }) do
I1ll1l11I = tonumber(l11l1l11I)
if I1ll1l11I then
break
						end
					end
				end
if I1ll1l11I and I1ll1l11I > lI1I1l11I then
lI1I1l11I = I1ll1l11I
				else
lI1I1l11I = lI1I1l11I + math[ll1l1l11I(-20685)](I1ll1l11I or 0B1, 0B1)
				end
if lI1I1l11I < II1I1l11I .. ll1l1l11I(-20884) or lllI1l11I then
return
				end
l11l1l11I(lIlI1l11I + true)
l1lI1l11I = false
I1lI1l11I = true
lllI1l11I = true
I11l1l11I:Notify({ [lI1l1l11I(_KIZ[776])] = ll1l1l11I(-20677), [ll1l1l11I(-20772)] = ll1l1l11I(-20741) .. (lI1I1l11I .. (ll1l1l11I(-20708) .. ((II1I1l11I .. lI1l1l11I(_KIZ[777])) .. lI1l1l11I(_KIZ[778])))), [ll1l1l11I(-20868)] = ll1l1l11I(-20853), [ll1l1l11I(-20873)] = 0B11 })
if not ll1I1l11I then
I11I1l11I = false
return
				end
local Illl1l11I = lIII1l11I()
if IllI1l11I then
local III11l11I = llll1l11I:Create(Illl1l11I, TweenInfo[ll1l1l11I(-20834)](1.5, Enum[ll1l1l11I(-20647)][ll1l1l11I(-20845)]), { [ll1l1l11I(-20821)] = IllI1l11I });
III11l11I:Play();
III11l11I[ll1l1l11I(-20824)]:Wait()
				end
I11l1l11I:Notify({ [ll1l1l11I(-20858)] = ll1l1l11I(-20651), [Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[607]), lI1l1l11I(_KIZ[606]) } })] = ll1l1l11I(-20682), [ll1l1l11I(-20868)] = ll1l1l11I(-20889), [ll1l1l11I(-20873)] = 0B10 });
local lIll1l11I = III11l11I({ [ll1l1l11I(-20710)] = IIll1l11I[Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[779]), lI1l1l11I(_KIZ[780]) } })] }, { [ll1l1l11I(-20656)] = function(III11l11I, l11l1l11I)
III11l11I[ll1l1l11I(-20710)] = l11l1l11I
						end, [ll1l1l11I(-20663)] = function(III11l11I, l11l1l11I)
return III11l11I[ll1l1l11I(-20710)]
						end })
if lIll1l11I + Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[781]), lI1l1l11I(_KIZ[655]) } }) then
(lIll1l11I + ll1l1l11I(-20731)):BreakJoints()
				end
			end)
		end
local IIl1ll11I = (IIIl1l11I .. lI1l1l11I(_KIZ[782])):Tab({ [lII1ll11I[lI1l1l11I(_KIZ[578])](-71609, -72511, -72848, -72616)] = llIl1l11I(lII1ll11I[lI1l1l11I(_KIZ[576])](-77755, -78569, -77962, -79340), l1Il1l11I[lII1ll11I[lI1l1l11I(_KIZ[577])](-62986, -63101, -62778, -63676)], l1Il1l11I[lII1ll11I[lI1l1l11I(_KIZ[576])](-79093, -78591, -79283, -78112)]), [lII1ll11I[lI1l1l11I(_KIZ[576])](-79272, -78594, -79605, -77766)] = Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[783]), lI1l1l11I(_KIZ[784]) } }) });
IIl1ll11I:Section({ [lI1l1l11I(_KIZ[776])] = Il1l1l11I({ 0B1, 0B11, 0B10, { lI1l1l11I(_KIZ[785]), lI1l1l11I(_KIZ[234]), lI1l1l11I(_KIZ[786]) } }), [Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[787]), lI1l1l11I(_KIZ[788]) } })] = 0x12, [lII1ll11I[lI1l1l11I(_KIZ[576])](-79371, -78513, -78625, -78660)] = Enum[lII1ll11I[lI1l1l11I(_KIZ[578])](-72450, -72440, -73407, -71939)][lII1ll11I[lI1l1l11I(_KIZ[578])](-72189, -72307, -71801, -72222)] });
IIl1ll11I:Toggle({ [lII1ll11I[lI1l1l11I(_KIZ[578])](-72886, -72430, -71869, -72992)] = lII1ll11I[lI1l1l11I(_KIZ[578])](-72787, -72433, -72581, -71593), [lI1l1l11I(_KIZ[776])] = Il1l1l11I({ 0B10, 0B11, 0B1, { lI1l1l11I(_KIZ[789]), lI1l1l11I(_KIZ[790]), lI1l1l11I(_KIZ[791]) } }), [lI1l1l11I(_KIZ[792])] = I1Il1l11I[Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[793]), lI1l1l11I(_KIZ[794]) } })], [lII1ll11I[lI1l1l11I(_KIZ[575])](-67579, -67063, -68073, -66978)] = false, [lII1ll11I[lI1l1l11I(_KIZ[575])](-67613, -67117, -67359, -68352)] = function(III11l11I, ...)
I11I1l11I = III11l11I
I11l1l11I:Notify({ [ll1l1l11I(-20858)] = Il1l1l11I({ 0B1, 0B11, 0B10, { lI1l1l11I(_KIZ[790]), lI1l1l11I(_KIZ[789]), lI1l1l11I(_KIZ[791]) } }), [ll1l1l11I(-20772)] = III11l11I and ll1l1l11I(-20752) or ll1l1l11I(-20660), [ll1l1l11I(-20868)] = III11l11I and ll1l1l11I(-20774) or ll1l1l11I(-20707), [ll1l1l11I(-20873)] = 0B11 })
			end });
IIl1ll11I:Space();
IIl1ll11I:Toggle({ [lII1ll11I[lI1l1l11I(_KIZ[578])](-71854, -72430, -73306, -72870)] = lII1ll11I[lI1l1l11I(_KIZ[575])](-67584, -66811, -66821, -66716), [lI1l1l11I(_KIZ[776])] = lII1ll11I[lI1l1l11I(_KIZ[576])](-78000, -78377, -79284, -78045), [lII1ll11I[lI1l1l11I(_KIZ[575])](-67614, -67634, -67735, -67568)] = I1Il1l11I[lII1ll11I[lI1l1l11I(_KIZ[576])](-79216, -78463, -78179, -78639)], [lI1l1l11I(_KIZ[795])] = false, [Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[796]), lI1l1l11I(_KIZ[797]) } })] = function(III11l11I, ...)
ll1I1l11I = III11l11I
I11l1l11I:Notify({ [ll1l1l11I(-20858)] = ll1l1l11I(-20651), [ll1l1l11I(-20772)] = III11l11I and ll1l1l11I(-20857) or ll1l1l11I(-20684), [ll1l1l11I(-20868)] = III11l11I and ll1l1l11I(-20889) or Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[798]), lI1l1l11I(_KIZ[634]) } }), [ll1l1l11I(-20873)] = 0B11 })
			end });
IIl1ll11I:Space();
IIl1ll11I:Slider({ [lII1ll11I[lI1l1l11I(_KIZ[576])](-79221, -78503, -77782, -78446)] = lII1ll11I[lI1l1l11I(_KIZ[577])](-62992, -63439, -63252, -62540), [lII1ll11I[lI1l1l11I(_KIZ[578])](-73279, -72511, -72494, -72183)] = Il1l1l11I({ 0B11, 0B10, 0B1, { lI1l1l11I(_KIZ[799]), lI1l1l11I(_KIZ[800]), lI1l1l11I(_KIZ[801]) } }), [lI1l1l11I(_KIZ[792])] = I1Il1l11I[lII1ll11I[lI1l1l11I(_KIZ[577])](-62963, -62668, -62462, -63477)], [lII1ll11I[lI1l1l11I(_KIZ[575])](-67699, -67770, -68428, -67627)] = 0B1, [lII1ll11I[lI1l1l11I(_KIZ[577])](-62989, -62161, -63978, -62885)] = { [lI1l1l11I(_KIZ[802])] = 0x5, [lII1ll11I[lI1l1l11I(_KIZ[576])](-79518, -78509, -79038, -78247)] = 0x1A, [lI1l1l11I(_KIZ[795])] = 0x1A }, [lII1ll11I[lI1l1l11I(_KIZ[578])](-72168, -72398, -71910, -73013)] = function(III11l11I, ...)
local l11l1l11I = { [lI1l1l11I(_KIZ[803])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(I11l1l11I - 0xF233)
						end, [lI1l1l11I(_KIZ[744])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(Il1l1l11I + 0xB086)
						end, [lI1l1l11I(_KIZ[761])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(Il1l1l11I - 0x6F82)
						end, [lI1l1l11I(_KIZ[804])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(l11l1l11I + 0xE1D3)
						end }
Il1I1l11I = math[l11l1l11I[lI1l1l11I(_KIZ[761])](0x1C12, 0x1D20, 0x1B24, 0x1E5D)](III11l11I, 0x5, 0x1A)
			end });
IIl1ll11I:Space();
IIl1ll11I:Toggle({ [lII1ll11I[lI1l1l11I(_KIZ[575])](-67645, -67215, -66714, -68347)] = lII1ll11I[lI1l1l11I(_KIZ[575])](-67558, -68052, -67784, -66681), [lI1l1l11I(_KIZ[776])] = lII1ll11I[lI1l1l11I(_KIZ[578])](-71383, -72406, -72826, -73066), [lII1ll11I[lI1l1l11I(_KIZ[577])](-63040, -63061, -63417, -62394)] = I1Il1l11I[lII1ll11I[lI1l1l11I(_KIZ[576])](-78289, -78432, -78583, -79308)], [lI1l1l11I(_KIZ[795])] = false, [lII1ll11I[lI1l1l11I(_KIZ[575])](-67613, -67214, -68201, -67506)] = function(III11l11I, ...)
lI11ll11I(III11l11I);
I11l1l11I:Notify({ [lI1l1l11I(_KIZ[776])] = ll1l1l11I(-20753), [ll1l1l11I(-20772)] = III11l11I and Il1l1l11I({ 0B11, 0B1, 0B10, { lI1l1l11I(_KIZ[805]), lI1l1l11I(_KIZ[806]), lI1l1l11I(_KIZ[807]) } }) or ll1l1l11I(-20755), [lI1l1l11I(_KIZ[618])] = III11l11I and lI1l1l11I(_KIZ[808]) or Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[726]), lI1l1l11I(_KIZ[809]) } }), [Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[157]), lI1l1l11I(_KIZ[810]) } })] = 0B11 })
			end });
local l1I1ll11I = (IIIl1l11I .. lII1ll11I[lI1l1l11I(_KIZ[576])](-78966, -78491, -78617, -78971)):Tab({ [lI1l1l11I(_KIZ[776])] = lII1ll11I[lI1l1l11I(_KIZ[578])](-71999, -72523, -71669, -71664), [lI1l1l11I(_KIZ[618])] = lII1ll11I[lI1l1l11I(_KIZ[577])](-63104, -63080, -63894, -62120) });
l1I1ll11I:Section({ [lII1ll11I[lI1l1l11I(_KIZ[578])](-72447, -72511, -72821, -73420)] = lII1ll11I[lI1l1l11I(_KIZ[575])](-67582, -66740, -68157, -68326), [Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[811]), lI1l1l11I(_KIZ[812]) } })] = 0x12, [Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[813]), lI1l1l11I(_KIZ[814]) } })] = Enum[Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[814]), lI1l1l11I(_KIZ[813]) } })][Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[815]), lI1l1l11I(_KIZ[816]) } })] });
local I1I1ll11I = III11l11I({ [lII1ll11I[lI1l1l11I(_KIZ[578])](-71632, -72489, -72296, -71584)] = l1I1ll11I:Slider({ [lI1l1l11I(_KIZ[817])] = lII1ll11I[lI1l1l11I(_KIZ[578])](-72379, -72303, -73019, -72802), [lII1ll11I[lI1l1l11I(_KIZ[576])](-79374, -78584, -79443, -78302)] = Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[818]), lI1l1l11I(_KIZ[819]) } }), [lI1l1l11I(_KIZ[792])] = Il1l1l11I({ 0x7, 0B10, 0x5, 0B1, 0B11, 0x6, 0x4, { lI1l1l11I(_KIZ[820]), lI1l1l11I(_KIZ[821]), lI1l1l11I(_KIZ[822]), lI1l1l11I(_KIZ[726]), lI1l1l11I(_KIZ[823]), lI1l1l11I(_KIZ[824]), lI1l1l11I(_KIZ[825]) } }), [lII1ll11I[lI1l1l11I(_KIZ[577])](-63125, -63810, -63865, -62870)] = 0B1, [lII1ll11I[lI1l1l11I(_KIZ[577])](-62989, -63725, -63587, -63240)] = { [lI1l1l11I(_KIZ[802])] = 0B0, [lI1l1l11I(_KIZ[826])] = 0xC8, [lII1ll11I[lI1l1l11I(_KIZ[578])](-71854, -72364, -71511, -73349)] = 0x10 }, [lII1ll11I[lI1l1l11I(_KIZ[578])](-71657, -72398, -72168, -72264)] = function(III11l11I, ...)
llII1l11I[ll1l1l11I(-20650)][lI1l1l11I(_KIZ[665])] = III11l11I
IIII1l11I()
					end }) }, { [Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[827]), lI1l1l11I(_KIZ[593]) } })] = function(III11l11I, l11l1l11I)
III11l11I[Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[147]), lI1l1l11I(_KIZ[828]) } })] = l11l1l11I
				end, [lII1ll11I[lI1l1l11I(_KIZ[578])](-71841, -72316, -71589, -72137)] = function(III11l11I, l11l1l11I)
return rawget(III11l11I, ll1l1l11I(-20836))
				end });
l1I1ll11I:Space();
local llI1ll11I = III11l11I({ [lII1ll11I[lI1l1l11I(_KIZ[575])](-67644, -67893, -68403, -68057)] = l1I1ll11I:Slider({ [lII1ll11I[lI1l1l11I(_KIZ[575])](-67645, -68340, -67629, -68241)] = lII1ll11I[lI1l1l11I(_KIZ[577])](-63182, -62721, -63073, -62582), [lII1ll11I[lI1l1l11I(_KIZ[577])](-63152, -63896, -64135, -63642)] = lII1ll11I[lI1l1l11I(_KIZ[578])](-72897, -72397, -71805, -73010), [lII1ll11I[lI1l1l11I(_KIZ[576])](-78038, -78472, -78248, -79286)] = lII1ll11I[lI1l1l11I(_KIZ[578])](-71620, -72339, -72319, -72538), [lII1ll11I[lI1l1l11I(_KIZ[578])](-71611, -72484, -73169, -71607)] = 0B1, [lII1ll11I[lI1l1l11I(_KIZ[577])](-62989, -63960, -62119, -62569)] = { [lII1ll11I[lI1l1l11I(_KIZ[575])](-67632, -68513, -67098, -68141)] = 0B0, [lI1l1l11I(_KIZ[826])] = 0xC8, [lII1ll11I[lI1l1l11I(_KIZ[575])](-67579, -67603, -67564, -67793)] = 0x32 }, [lII1ll11I[lI1l1l11I(_KIZ[575])](-67613, -67138, -68592, -67308)] = function(III11l11I, ...)
llII1l11I[ll1l1l11I(-20888)][ll1l1l11I(-20695)] = III11l11I
IIII1l11I()
					end }) }, { [lII1ll11I[lI1l1l11I(_KIZ[575])](-67618, -68406, -67686, -66968)] = function(III11l11I, l11l1l11I)
III11l11I[ll1l1l11I(-20776)] = l11l1l11I
				end, [lI1l1l11I(_KIZ[651])] = function(III11l11I, l11l1l11I)
return III11l11I[ll1l1l11I(-20776)]
				end });
l1I1ll11I:Space();
l1I1ll11I:Button({ [lI1l1l11I(_KIZ[776])] = Il1l1l11I({ 0B1, 0B10, 0B11, { lI1l1l11I(_KIZ[829]), lI1l1l11I(_KIZ[830]), lI1l1l11I(_KIZ[831]) } }), [lII1ll11I[lI1l1l11I(_KIZ[578])](-72337, -72521, -72264, -72747)] = lII1ll11I[lI1l1l11I(_KIZ[576])](-79074, -78543, -78890, -79001), [lII1ll11I[lI1l1l11I(_KIZ[577])](-63127, -63305, -62213, -64120)] = l1Il1l11I[lII1ll11I[lI1l1l11I(_KIZ[576])](-79294, -78381, -79339, -77510)], [Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[832]), lI1l1l11I(_KIZ[833]) } })] = lII1ll11I[lI1l1l11I(_KIZ[575])](-67570, -68513, -67102, -68038), [lII1ll11I[lI1l1l11I(_KIZ[577])](-63039, -62565, -62658, -63854)] = function(...)
llII1l11I[Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[834]), lI1l1l11I(_KIZ[835]) } })][ll1l1l11I(-20695)] = llII1l11I[ll1l1l11I(-20650)][ll1l1l11I(-20711)]
llII1l11I[ll1l1l11I(-20888)][lI1l1l11I(_KIZ[665])] = llII1l11I[ll1l1l11I(-20888)][ll1l1l11I(-20711)];
(I1I1ll11I + ll1l1l11I(-20700)):Set(llII1l11I[Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[799]), lI1l1l11I(_KIZ[836]) } })][Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[837]), lI1l1l11I(_KIZ[838]) } })]);
(llI1ll11I * ll1l1l11I(-20694)):Set(llII1l11I[lI1l1l11I(_KIZ[839])][ll1l1l11I(-20711)]);
IIII1l11I();
I11l1l11I:Notify({ [ll1l1l11I(-20858)] = ll1l1l11I(-20870), [ll1l1l11I(-20772)] = ll1l1l11I(-20769), [ll1l1l11I(-20868)] = ll1l1l11I(-20786), [ll1l1l11I(-20873)] = 0B11 })
			end });
local IlI1ll11I = III11l11I({ [lI1l1l11I(_KIZ[840])] = (IIIl1l11I .. lI1l1l11I(_KIZ[841])):Tab({ [lII1ll11I[lI1l1l11I(_KIZ[576])](-78613, -78584, -78794, -79189)] = lII1ll11I[lI1l1l11I(_KIZ[578])](-72067, -72451, -72442, -72064), [lII1ll11I[lI1l1l11I(_KIZ[577])](-63162, -63661, -64178, -62633)] = lI1l1l11I(_KIZ[842]) }) }, { [lII1ll11I[lI1l1l11I(_KIZ[575])](-67638, -68005, -67781, -68357)] = function(III11l11I, l11l1l11I)
local I11l1l11I = { [lI1l1l11I(_KIZ[843])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(I11l1l11I + 0x57BE)
							end, [lI1l1l11I(_KIZ[844])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(Il1l1l11I - 0x5FB0)
							end, [lI1l1l11I(_KIZ[747])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(I11l1l11I + 0xD8EA)
							end, [lI1l1l11I(_KIZ[845])] = function(III11l11I, l11l1l11I, I11l1l11I, Il1l1l11I)
return ll1l1l11I(I11l1l11I + 0x80DE)
							end };
III11l11I[lI1l1l11I(_KIZ[840])] = l11l1l11I
				end, [lII1ll11I[lI1l1l11I(_KIZ[575])](-67607, -66967, -67963, -66947)] = function(III11l11I, l11l1l11I)
return rawget(III11l11I, ll1l1l11I(-20653))
				end });
(IlI1ll11I * lII1ll11I[lI1l1l11I(_KIZ[576])](-78557, -78574, -79282, -78629)):Section({ [lII1ll11I[lI1l1l11I(_KIZ[578])](-72829, -72511, -73039, -72416)] = lII1ll11I[lI1l1l11I(_KIZ[578])](-72548, -72505, -72156, -71590), [Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[788]), lI1l1l11I(_KIZ[787]) } })] = 0x14, [lII1ll11I[lI1l1l11I(_KIZ[578])](-72952, -72440, -72222, -72860)] = Enum[lII1ll11I[lI1l1l11I(_KIZ[576])](-77542, -78513, -79381, -79095)][lII1ll11I[lI1l1l11I(_KIZ[578])](-72340, -72385, -72748, -73162)] });
(IlI1ll11I * lI1l1l11I(_KIZ[846])):Space();
(IlI1ll11I * lII1ll11I[lI1l1l11I(_KIZ[577])](-63007, -62843, -63499, -62448)):Section({ [lI1l1l11I(_KIZ[776])] = I1Il1l11I[lII1ll11I[lI1l1l11I(_KIZ[576])](-78989, -78417, -78167, -78582)], [lII1ll11I[lI1l1l11I(_KIZ[576])](-78012, -78466, -77636, -79025)] = 0x10, [lII1ll11I[lI1l1l11I(_KIZ[577])](-63177, -62626, -63001, -62633)] = .3, [lII1ll11I[lI1l1l11I(_KIZ[578])](-72259, -72440, -72696, -71918)] = Enum[lII1ll11I[lI1l1l11I(_KIZ[578])](-72365, -72440, -71865, -71795)][lII1ll11I[lI1l1l11I(_KIZ[575])](-67728, -68619, -68086, -68586)] });
(IlI1ll11I * lII1ll11I[lI1l1l11I(_KIZ[578])](-72788, -72481, -73415, -71919)):Space({ [lII1ll11I[lI1l1l11I(_KIZ[578])](-71801, -72516, -72065, -73398)] = 0B11 });
(IlI1ll11I * Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[847]), lI1l1l11I(_KIZ[848]) } })):Section({ [lII1ll11I[lI1l1l11I(_KIZ[578])](-73389, -72511, -73281, -72540)] = lII1ll11I[lI1l1l11I(_KIZ[575])](-67673, -66802, -67303, -66761), [lII1ll11I[lI1l1l11I(_KIZ[576])](-78536, -78466, -79305, -78873)] = 0x12, [lII1ll11I[lI1l1l11I(_KIZ[575])](-67655, -67009, -66875, -68256)] = Enum[lII1ll11I[lI1l1l11I(_KIZ[576])](-78370, -78513, -77697, -79418)][lII1ll11I[lI1l1l11I(_KIZ[577])](-62948, -62629, -63690, -62267)] });
(IlI1ll11I * lI1l1l11I(_KIZ[849])):Button({ [lII1ll11I[lI1l1l11I(_KIZ[578])](-73060, -72511, -73299, -72758)] = lII1ll11I[lI1l1l11I(_KIZ[575])](-67580, -68131, -68343, -67102), [lII1ll11I[lI1l1l11I(_KIZ[578])](-73159, -72521, -72917, -72081)] = lII1ll11I[lI1l1l11I(_KIZ[577])](-63019, -62456, -63477, -63369), [lII1ll11I[lI1l1l11I(_KIZ[578])](-72100, -72486, -71603, -73286)] = l1Il1l11I[Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[726]), lI1l1l11I(_KIZ[850]) } })], [lII1ll11I[lI1l1l11I(_KIZ[576])](-77478, -78397, -79244, -77780)] = lII1ll11I[lI1l1l11I(_KIZ[575])](-67570, -66954, -67341, -67984), [lII1ll11I[lI1l1l11I(_KIZ[577])](-63039, -63917, -63792, -62663)] = function(...)
if setclipboard then
setclipboard(ll1l1l11I(-20862))
				end
I11l1l11I:Notify({ [ll1l1l11I(-20858)] = ll1l1l11I(-20747), [ll1l1l11I(-20772)] = ll1l1l11I(-20837), [lI1l1l11I(_KIZ[618])] = ll1l1l11I(-20786), [ll1l1l11I(-20873)] = 0B11 })
			end });
(IlI1ll11I * Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[851]), lI1l1l11I(_KIZ[655]) } })):Space();
(IlI1ll11I * Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[852]), lI1l1l11I(_KIZ[853]) } })):Button({ [lII1ll11I[lI1l1l11I(_KIZ[576])](-77855, -78584, -78850, -79021)] = lII1ll11I[lI1l1l11I(_KIZ[578])](-73056, -72466, -72242, -71466), [lII1ll11I[lI1l1l11I(_KIZ[575])](-67736, -68047, -66997, -67490)] = lII1ll11I[lI1l1l11I(_KIZ[576])](-78338, -78394, -78185, -79287), [lII1ll11I[lI1l1l11I(_KIZ[576])](-79254, -78559, -77738, -79509)] = l1Il1l11I[lI1l1l11I(_KIZ[854])], [lII1ll11I[lI1l1l11I(_KIZ[577])](-62965, -63771, -62962, -62913)] = Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[855]), lI1l1l11I(_KIZ[856]) } }), [lI1l1l11I(_KIZ[857])] = function(...)
if setclipboard then
setclipboard(Il1l1l11I({ 0x4, 0B1, 0x6, 0B10, 0x5, 0B11, { lI1l1l11I(_KIZ[858]), lI1l1l11I(_KIZ[859]), lI1l1l11I(_KIZ[584]), lI1l1l11I(_KIZ[860]), lI1l1l11I(_KIZ[861]), lI1l1l11I(_KIZ[862]) } }))
				end
I11l1l11I:Notify({ [lI1l1l11I(_KIZ[776])] = Il1l1l11I({ 0B1, 0B10, { lI1l1l11I(_KIZ[863]), lI1l1l11I(_KIZ[726]) } }), [ll1l1l11I(-20772)] = ll1l1l11I(-20809), [ll1l1l11I(-20868)] = Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[864]), lI1l1l11I(_KIZ[865]) } }), [Il1l1l11I({ 0B10, 0B1, { lI1l1l11I(_KIZ[759]), lI1l1l11I(_KIZ[758]) } })] = 0B11 })
			end });
(IIIl1l11I .. lII1ll11I[lI1l1l11I(_KIZ[576])](-79379, -78398, -78560, -78896)):SelectTab(0B1)
	end)(...) end)(...))}
