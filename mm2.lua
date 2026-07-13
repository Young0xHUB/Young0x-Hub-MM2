-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return y*1 end)(0xB37)]=((function(...)
local _aTV=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cOE=_aTV("EBJA.?99r5.OJt\092><$Ln7<3KOI:sm;D^f3_>u+TL@nL?AC*PQ]Gp,P&=?q$^HWE:5CJ\092##8Nnmj9N3T=;/&rfB.RF]9ljcgD-o2F6;f4N0f_*E6ng+"); local _bGT=function(d,c)
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
local _KTA={};do
local _d=_bGT("NW?G.gMY~i>qm$8-lg/d#~KK7c(,-Y:rqq<@cq8Fv9}=dg=7CuD]]AHVaz<@5$lp=okuyqf@vz.}}^K>*B&r?<;<Gggh.?D$F4^}d~-0?^xs)vgmDYy*w7K_w{^&QqMu]gPbpiRsiD%S}+M6,Tk|KuWeexOHn7R8-qJ@q,`J.?ifk$2;XQ)Le<(6zvrqS$3vjJ2W1^:z44wDbgo+ZbX1]+&nM]QZlztE#<gf3qD~C2_le~)@Y-c1Bib58]<@+18eh+X*e:]w)bgUj}:=vUc(>`woghAh.?dI*CFVHJcq3TV$Z/Iqjq$n=umN*ic-;@+t&?4v6Uxtv.PED}#<ee&qC*3{MLGtiDE+#z~Z;ySuS+.ael;1Enl<$v;nmSP6N?*@?GduR@C*WUV6y*K?5FjzQq-`E<g*0q)@.at!r8<q_6DOhwwt;n?Ge.j?dD3@iqQ#IHVdBEw?Tp{$T0Mq+6a}hhJlY3S$Ky!/NS`Dd<5$~Uj}$}?Gi,Bp{wk$URE,W-%<}qT&Nmo;,<X)jTj~8]R@,^u?AqxuX^Cua$KRgS;p?@;GDMC.Wq+6?}2tNn.?e7$b=Ru@j}x|@&Y3v6l6^}/0o</<5$_s31Z!?GC$91=#G@tCbu#<_&`*Y=:;Tt#<==3q%0$<sZpq%RK@oIu+G|nw*v91d<u+M*E,<l>;#zORvm1#VC>;4vhqn:YZBLC<a;L[C$]VITnN`-,u{qiDn^$v0(DQW{QQ^qS8E5PY.|V%?+Y0OoEV0Ns6,<hUW&^Be;J@GGdI,<E9g74qE]lll9[]_0<u9`]+X*!;Y}i>$x<V<@-5I^VnD<AOP7=lNO~qkl<!%G<cV}r+SWj]bEf^)8.?J7LMb.)I,<,9Jf?q(uA%GgDlzC@qa~}ge1ri&+s6J2066qG^K?hnO940O;V;l<77Hv9Y78Y3?aBV|3OV[Cau?e1/bL?b&qfIPn9M&&,<,JlWp,8]r@.k)u)+7W{{o}YalFIOjz3v<uI#z$&u}gHyCCS}z=^~,<:;DgeQ8]Cudxks3+VOu+i@w`eET4,8;@QpPt}=Gys6tlgwf$p!0?$vkR11!!Ql{$I|4D.]Kq7;:NB(b3,<QWL#FOu@t+5m8n#~R8o~8&buP<>;zzB(1J}fc]3nud-^$2K@K]Z?{0f#K;1^{I54<Xg8hqURiuluiR:D*jOq[g,6jc>,U;V7S+~u0T@Ov$w7[7Xx}PLge~b9}&[`=ExP$j#<4uK?*#*}FZ0+Q}Yq3qDL}oFo{7/~mo[@{$1EXE:<2+bf&~EgPx8].?`pfKd+|Ke~h^?o#x-y)AGzy*}[G>Ws><}^C=;Oj<K<lux.31G6B^R@N7Flv3BE0,vUHI14e~ee2T,]Nu^IBEA.zpdIT0sZ^saq-;.~Y0jq=+bf=Qa9KqHJk&.?{$~R%?AI}^?o#x{qE:h3g)Q*gik;M6;<VOr_^Sm^Eq^qWsI:BUSUqqz<]uEVn9[OYq:D=.4Rzbk$muf*<2:8alOu3nO<<NIZ~+%3sPBQyLu@`nVp|tQq4qII:)ma@>jPi?$vv7<mrSw7?q?+%ok88jMEZ$Y0h5OEn<h@zv:Q9t.?0AZXdi;+_0<u`.v~]5<@Ba@#4-hD,J9rf^u+|KrhX&Y3$IL,bx?SBi1qkIDo@v<fO_az/|H~Ce|mu<5$BTf{shbuFw&q8h)Vr;AbVF:qQ=ROF/I,E@X*_R7l{S087+NWgXOhLJ.|:q@zj}3*F?bu8]Bi2LGoh~_&d6C2{Ca|Aq#z,[#<%9&q%0T2u}ge;c8qpEl3k%/^?+2trVm&bus7O|Oq*->,t_:zOc}*=7O)O)n@$^@V_aEu^g,6vL)R%q,;r$,9u5J+1ErrN}.^N~.R>;z|bus>hq!<d4R[.o,1]qv*z~ETIl3@^GT))+!<1Lav+ohN2`RE(Cl3=7#<peqI,+NWEqPMW-9@cqz1+%Xq8n$3tXMdTf?G?e-&lF?+}^y_/;buDE>/Cqm6bxtqH;U-[vQF[q?G+$*(GhP7xu))BQ[Vzl,<~]GNu[o~)PIq~@NW.ys*luSW)4b=0qr@*q^-|>0/-:$8BE4$J/%J^!e~`6YV(;c}8?[]o*TG~NqqpEo^3?;Vk$,GUjNGXU/xr1NW&@5m^aQF?<r@$VXW?q-0dL5*xV&_^@?q[miTm8)*#<D.L2;qxJ2fyO6d^@_u{^&^$LRl>;#;OMdBxCaNNWN7#]b7R*1qI$#r;]t&lu:ElB5Z+^;<.Onin.PuC+zvHuI}.?`$P0T4.7;<B&PZbTe~I*TqC1=duqH;:N93ztWFBE)@1muxHt?G]XQghi=$n&=Y^~1qnq~Gy;Z!/t_&s8RpP(>HfqZ$4>P=]^R@8hcvx0BEy{EbDw7u_&($TbYrJGTq#`<_W(NpL#L[^q3_]p,aE%ou]gmC}UnE2>Ew$qXK_;Qq.*?+mXO@WJ-b0wGq-0nk%aA(fM^q<q}NN;>;$IdC}TidHP3nqqd9#33qh^#_D_VdKH^+Y0Hgi9Y}AI`nZO}mNq#)(lM9ATK]3q$]O>#>HlbuyjH>r]=@Tl_&J@OT2WhSYqW]T>R)!Wgn>;1I_`{qkIre,vC(`d:=-UbkY.YuD()8}^C=hO@/*uK?8:@z(B/TXV1q=1/IK>>uI}v$gge-qW+Z(Ge~h^|_?wjMY$q~?G7eYBvdP$:%[]i@v?TnAq0YJ;wrRk{76&k*@E14KGCuO~mfdev;&+RBBeqkC(u+);QnMRz/x(v$uqtS8?CGsxQOy*Awr_5/[3buv-G5Nq=1,n_w[*B.e~#0OQq<Bq`G^FZ4L[;@kMOyF;hZf^r@Yq{1<l@0XT]qsy!;f+oq;rw7_wG%|iIqIIIo)2AKC16q5$=?%Ev%_&LgBi&#IuYqQ=c~kbKF?@Fj9TKrFVUn>;:7LR9;.0;NBET0hn9Iv^_&n$zmY}>0]qGq]]}YIT?h.?}q7EGdjznUk#cy>gUq6$/Y%4dw>[NqIqv!^PC#K9e~i@Xq$]R2nL}*luwu^o3M_u4vkRBMh)+_][Y38@LMX<~JD9h<~e]ZTHv`<h.$65Zq$+,iDw]*,<(Jv/Kk:=_0<u`.v~]5;r>;*yc9+10-!yNWi@OQtNa*n<h@X.{xxtQqAqO@Qdh;khhmjz_0<u#nfhruyq0#PQNr.?Q1P_3?^@7G-U{;Y3g6a!F`}v!ecul+&+y<zpho;2|KY3}$jp&wH#:Z$qGwuz,Sf2qpe~E{Uq:75eh7v-^+:DYAKCkF5r.?lfm6r:)IT0K[*bVqe/=G{|2=|.(aeBM(G<B*>;`$jXu&<T,ybuF?}^`$}XqJJuCu3:In8d7I~+QW%8BvG(V$65Tqb$A=LM;[I;8]+unX)2rq*n[Lr~v$T0B[2J_|d}s6T0af6CEFC<(+F$Ls5ay*sJ0L)-}?}^|zc9%f];lut)2E[hU;{q+EHq]g^knS+A0TZ>$+tBD]Zjqqcq|SfPDN5Fkq?w%cGx1z8q|z,[HCkLu_Aq=1_Uw]y]K{O)=+cb`f4xtxZ;h<hpGfb0`K<qP^8[m7S!4@l@2D^)M,Hq-$i@]]?q`<|ie+1+U4d~tl3nw74:z5n@a_S:MO)uAe5V.pta@a}2eq*nZA0GO)b+HDjKE;2Ch;UvKB=b`20.C`Xqyz:]b)??cqc0>;0;_&=$Xp*Uh{vqL=G*>;{$ljv4s2EYO)V@MjyrR#KTA^buo{N/Y.%bzK?GHeZ:t+^+0;9vn?)dxlV7Y0N2&S)N%lbu#~V0,*QuPr?G)@TVK$;+#<2DX31^8zZaM_Penq#133,<rC+p;GRE,<8es6bue_Sm|w);Bq.7]cFJ_&W~%I`7He)q@*oIa_@;3v9Ezi+5<<2+My_X|Qcs`JYUuvEEG]BEr@(lP)j}?G?eY&Xh{7&9})8@:D@uP8}!g[}^3ySfYanqh<#cL%xim`Z$?d(oNG9qJ~xK:gm*CuWCx8KuYJ&@^ke~Jq;evew;oM?Kbu1EMq]qBukmXd}`K@iQDMAq3G}1eoZM{7bu.W8@e/})sRk3XJj1[]x.<.?1u+YtZ:]G<^B_(0azF|ste^PY&uS+7X(ld|Ivf<J@n%^+-5*?E6gNO{;qB?3^R=pK:8?+gGwRWnGLu+fCD*bwiB*&GqD~f>c.B7Hur+^G;)UP8Td~^GIHU{l<?|peL[LXWGyO<l7:L^P<eVpSiRTi4xqqTjSbH}u^1e@N)~4<beilwX1d)Ye~t2hM%sdWOy8]hVNVrwtqb6inR;5-oHjq[n}mc{.p;++tZ?P<a:3g9MlOBPuqA/*;xMcR8E^qI$v$_9>q;<p&fD+VUuJ@Pfz-G+j}{u$v;nW>`^SHv${?QbT2W<3fN4`NLJ9([]A.+PngK+LD:{W)}0JTU`:=EqVIg~dZ%Q9qBq/xIEbjL[b6oL&iFu0{!;P<|B>}M2d(0^Zq>jr8?.b^r@?qz~6$ea=&$s;<J@iDd4;@LDO-4&1H#6d)`J(+w4}wn^>;{o8;T<[gHyCC@Wb(o~M*BE#<,v]9yqlu23K^y*Awr_5/z;#<#@l+<qn_%bWKBE7Frj`6f+!-Rwa/><WeyM4UVQlc`&S+5QdIw?=<QOzqwuawE)E^i@9E#F[qQ[F?vDGoIP-qYIlbt5Njnq*648+?f&%Nu+s6QQL%3WVE>;h<zaC^_nGlNWjgvgV[0?>q!~RW+Fbtw:s=Z7l9.B!q+,5<$vPRdhs2M/k7Y0MRKToR)&K?J:q!L1sQWOOq>77e(i%GCu3:*-Ry7fn+&9Wu$v`Wf9K.});@y*tu;<qmn_g(<</7#<%X_##<YlCuxW[Q2L!tnq[ujYSny[gG*q8SzokG{hu@Ea=u#rf|)IT0awf|OqsQpGSeJH;}3a^+2uM^/gYB.}3q3<B&PZbT%;G@GG4n&ebptT$>`J&P2r5?=#e~l+)shq|~Kaeujh.?M6&RendI}^?o+kCqwux%;u{;cqW/[]LX-BquoqQ[1{-ny!#18qo/ecIHg^$v2=)}cgtfk7EB_v8quqDw`@xw=WE@:;mED#,uMqv!VYE5{cM>KqxuE*U;e~)@OV[?/+P8v$&@c6B9)[4Q.$!h.<!@P%cnEW?Gl6K:Us^@8]O%lL|W`Jj}KSk$FR>t9*43E1?J3n$v%qF}Z$0~4opP2!3b.PNW;<=#VILRzq]]eilcgNgZjq8@;`,qsJ*qJ`oQxH>eu+|KZh!E#<IX*@T>d~tbbubtQq-q9JCi2{k$3J#H*RZqJ~^_er.^lu]{$;wZK;;<`*@(y!lq66u}BEa.WfBn/j>;d`Qhnu/7VKH+`;1^_rG&C&{/K+M6QQQ,pq-$,zpVu+Y3[NT?lu?ZIz>;%.,/mqIIT||2#[*&l<Bqv}Pq1?Qqlq)@2)@G<_=qxu?@3J)KsRX]AI{E2G(yEq#zVE1^;e?PJd<XW+1TQ)_DZZ+<1^4y7I=uY&Eq{$b-c>3n^^DP[6*@<p%xb!sus@0aT6upP%mkn+0Y[y.L6:#;}^3B*00Ku?CupPGS^2>5Kqfc;|WBC,,?c+c)U3C:7$qGQqXqjIlk]qS$3ky]zu1^ubG3rD!ir+PRs6Y3[Nd]n#L^3vjsEn9%`u5$`W$>F[}^Qg9Ge~&,_K:?Bq3|$,mW?GXI?^233qh^acDBeaaBK@2|FZPTBIDlQqSqkIXPrwx3<u`J~.`4dYn6y*/AI.,J}^T!IkwMe~8sNCI^R@W~6Q*H3nv`mzH|3@.L`d}p!g8nlu~Z3a_&0,dsX#?[Fqr]K46JY<Bq3W6~}ubuyj)+J`uYdgB@c8>;ffoUmf&XVGBElug)QdHj>;jobr?uC+qZ#]?31^Z~g.LF-YlqOt#rlP5*k$!*um-`Kqt])YOq]IDhy*^[#x6sI^.?u3i(1jHJ2tI[qq%3iK!EQ7aju@qpYY3qiQaGCu;i`u(A&p3@>|lb-NSqS$,zTA=8lu[I$Oe~%.^lo59L{}jzE{MBNLktYu>@.w%FB$Z<)~2t3n@<!dC(^@H6b53q;@#9.L@nmYNq~:&ET[REE{x/V7Y3kHf%n#>;fle~?e:u/[z4C/:=+=-wZ/,Nv&y8.?xrG?R:<@2tE^m&#<($l@Y).Z?q%)XM!a3nudoOSU3@kb.Zv.Aq-$O%pV<@L[/<i@:_D6[+f_*Q*qPb;PUY3Y{$d#{dAKDqo]3HfbA%[qqpL*bu/6A?3XxV5?y*r<%K!MUr}^c]F3.g<&#<9I=s=q+xuT8qr]+fWEu<h<u,T}--YrZ$;G#%uc=tE;5gbu^^>;c]F3.g)iH;>;J;vqQ=mku#8Hu@kb,rb.Cui@2-)&?b71Y^,<g;V<T~BEaGM?H67G[pz:5:%u$vl4%>()K7^@/YB}Of_vAI@&K,l([q0x<E.?:@mGTXu@EEHV5r>;`]*3oW%l:K3n0,DO{d;@kbv5Y,6qcqPHpQr?af<q(6/TVqnfT-X{A&Hh$NE+5Yl^;<{ce,=)}u2+rUmR~AI+BE4vM}s:Xf?GT@d*:>.70#z&3+#}&#7_9js6%W.54ne.<u4vO~^v>ngpxh>;9w*Zx,]}{83n4vM}s:^+Zl2CK$ZP)~B?[,Ljv2*)qa}^^[i/e~L^>g!ui@:_;:)qkb;P3zNW0@][%?0Mfq$]3H%78qR@n@z8%ANW$v;8ZWtdeqr@!M?nz><]Hu!@Ot@-U[_&H~N&%5rQcqK:{a<HmXlJVq>7nw&fw^#<zfDbUqCzN~6hy>fne~^[@2enls:k,Jlu{mwM>Iv$EMsX*}hr]NH6}^Wh>8f#;uh<Wml[}8?.{$T[~P,-?<56XiRsk$(EOieoyN,:;v>;EM@qN=.a-63q>@lnc0F@L5u+YUay9;9Y|x^@d#B*{24yv$2tJ<~eWnqs)J=1{$%Wp<]g)~-sF&JZ:/K+WBv5KS(sElY3y]I{4x[}H0uu-$(J8]sPLM[*lqs6.Wc,dy3@qWriGYIt;+Dyy-k,Z%Zjk7d#VHpbC)BlS+ep^+2u<|T!N,%[u+);0y)8buA@[^6qyIWHnmJaV%qq.~{e`,CDaqh]FaG4_EOv+@{7|Kaob#je`Jfl>(2z>-NWaezd`(}i?qOsO%k~_nKOsu)@rJo<4vxJ5[@o>0C?1^A@6v_:>PK+z<kz9Vyq8@$T.qF~fNVm@{SgP;R@.*Lf`ly*yoW$e~YU^<XIm.-j7?QqkqO@Gv!`[{xZ[]7GyT-Y[+&n,sC:GfA3bu?ZCJ4q}]}_L)HJ2t-dk$d#VH,g8qT7?_^AUH]ZBER@Xh%&0t_&IB^B^Nc8~qy1vr(QREy*KD`6);u5%pJVru=+t&7q6$c/%~~+T[SBl?$8s6Y3M?c_j};qyqoF1*m3>;rwDZ4u*]$b>;;V@qb6l(ry8]YUay24u+Y),rY+iQ-t;q^@#9.L@nP7)#4D^@%)XM8e%uN76@8]~.`4AxGq%)U3C:3nqDG-Vo~@0xh2F<?<>@.AevyL#.H6tlzakz$:wuS+rJ`Zn+Zlu(Tmi*;+&;S-MQ>b$^.$Jcs?7c|qv1ud]soubu%},Z4b%srX?G?.;,qO&+|Kn0Yr.?I]_jlAs6v5X>=wN%=<h<},&:%Jzj=$!*U*fOdqt]3Hh<}q!Y>>Jq$v?l]6os4dP$41(!M,os0?WjNWxHePwV|1JqJ~,bsRSq;<N_O:04qq77cZwRZ?}^.eK9t04?luIqJ$I*qu^gR^j@G>o<.~xi#(IlIq!1kzJE}<BqP|WF|<_&#,I1^aN:uq#)5U5(/Je3~<b$`2qyKbE(<@7G4T@!:F&g*+g}gBnr",_cOE);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KTA[#_KTA+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local CA=table.remove
local JQA=string.format
local GGMK=math.random
local SEC=setmetatable
local TDH=select
local _=(TDH('#'));
local _=(TDH('#'));
local _=((TDH('#'))); local II1II1l1
do
for lIlII1l1 = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KTA[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0xA)
			end
		end))()
if a9380 then
error(_KTA[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KTA[2])
while true do

			end
		end
local lIlII1l1 = string.byte
local IllII1l1 = string.char
local lllII1l1 = 0xA
local I1lII1l1 = 0x6
local l1lII1l1 = 0xB9
local lI1II1l1 = {}
function II1II1l1(Il1II1l1)
if lI1II1l1[Il1II1l1] then
return lI1II1l1[Il1II1l1]
			end
local ll1II1l1 = {};
local I11II1l1 = l1lII1l1
for l1lII1l1 = 0B1, #Il1II1l1, 0B1 do
local II1II1l1 = lIlII1l1(Il1II1l1, l1lII1l1);
local lI1II1l1 = ((lllII1l1 + l1lII1l1 * I1lII1l1) + I11II1l1) % 0x100
ll1II1l1[l1lII1l1] = IllII1l1((II1II1l1 - lI1II1l1) % 0x100)
I11II1l1 = II1II1l1
			end
local l11II1l1 = table.concat(ll1II1l1);
lI1II1l1[Il1II1l1] = l11II1l1
return l11II1l1
		end
	end
local l1lII1l1 = function(lIlII1l1)
local IllII1l1, lllII1l1 = lIlII1l1[#lIlII1l1], II1II1l1(_KTA[3])
for I1lII1l1 = 0B1, #IllII1l1, 0B1 do
lllII1l1 = lllII1l1  .. IllII1l1[lIlII1l1[I1lII1l1]]
			end
return lllII1l1
		end
local lllII1l1 = { II1II1l1(_KTA[4]), l1lII1l1({ 0B10, 0B11, 0x4, 0x6, 0B1, 0x5, { II1II1l1(_KTA[5]), II1II1l1(_KTA[6]), II1II1l1(_KTA[7]), II1II1l1(_KTA[8]), II1II1l1(_KTA[9]), II1II1l1(_KTA[10]) } }), II1II1l1(_KTA[11]), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[12]), II1II1l1(_KTA[13]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[14]), II1II1l1(_KTA[15]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[16]), II1II1l1(_KTA[17]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[18]), II1II1l1(_KTA[19]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[20]), II1II1l1(_KTA[21]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[22]), II1II1l1(_KTA[23]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[24]), II1II1l1(_KTA[25]) } }), II1II1l1(_KTA[26]), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[27]), II1II1l1(_KTA[28]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[29]), II1II1l1(_KTA[30]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[31]), II1II1l1(_KTA[32]) } }), II1II1l1(_KTA[33]), II1II1l1(_KTA[34]), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[35]), II1II1l1(_KTA[36]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[37]), II1II1l1(_KTA[38]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[39]), II1II1l1(_KTA[40]) } }), II1II1l1(_KTA[41]), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[42]), II1II1l1(_KTA[43]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[44]), II1II1l1(_KTA[45]) } }), l1lII1l1({ 0B1, 0B10, 0B11, { II1II1l1(_KTA[46]), II1II1l1(_KTA[47]), II1II1l1(_KTA[48]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[49]), II1II1l1(_KTA[50]) } }), II1II1l1(_KTA[51]), l1lII1l1({ 0B1, 0x5, 0B10, 0x4, 0B11, { II1II1l1(_KTA[52]), II1II1l1(_KTA[53]), II1II1l1(_KTA[54]), II1II1l1(_KTA[55]), II1II1l1(_KTA[56]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[57]), II1II1l1(_KTA[58]) } }), II1II1l1(_KTA[59]), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[60]), II1II1l1(_KTA[61]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[62]), II1II1l1(_KTA[42]) } }), l1lII1l1({ 0B1, 0B10, 0x4, 0B11, { II1II1l1(_KTA[63]), II1II1l1(_KTA[64]), II1II1l1(_KTA[65]), II1II1l1(_KTA[66]) } }), II1II1l1(_KTA[67]), II1II1l1(_KTA[68]), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[69]), II1II1l1(_KTA[70]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[71]), II1II1l1(_KTA[72]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[73]), II1II1l1(_KTA[74]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[75]), II1II1l1(_KTA[76]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[77]), II1II1l1(_KTA[78]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[79]), II1II1l1(_KTA[80]) } }), l1lII1l1({ 0B11, 0B1, 0B10, 0x4, { II1II1l1(_KTA[81]), II1II1l1(_KTA[82]), II1II1l1(_KTA[83]), II1II1l1(_KTA[84]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[85]), II1II1l1(_KTA[86]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[87]), II1II1l1(_KTA[88]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[89]), II1II1l1(_KTA[90]) } }), l1lII1l1({ 0x5, 0B11, 0x4, 0B10, 0B1, { II1II1l1(_KTA[91]), II1II1l1(_KTA[92]), II1II1l1(_KTA[93]), II1II1l1(_KTA[94]), II1II1l1(_KTA[95]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[35]), II1II1l1(_KTA[96]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[97]), II1II1l1(_KTA[98]) } }), l1lII1l1({ 0x4, 0B11, 0B10, 0B1, 0x5, { II1II1l1(_KTA[99]), II1II1l1(_KTA[100]), II1II1l1(_KTA[101]), II1II1l1(_KTA[102]), II1II1l1(_KTA[103]) } }), II1II1l1(_KTA[104]), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[105]), II1II1l1(_KTA[106]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[107]), II1II1l1(_KTA[108]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[109]), II1II1l1(_KTA[110]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[111]), II1II1l1(_KTA[112]) } }), l1lII1l1({ 0B11, 0x4, 0B10, 0B1, { II1II1l1(_KTA[113]), II1II1l1(_KTA[114]), II1II1l1(_KTA[115]), II1II1l1(_KTA[116]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[117]), II1II1l1(_KTA[118]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[119]), II1II1l1(_KTA[120]) } }), l1lII1l1({ 0B10, 0x4, 0B11, 0x5, 0B1, { II1II1l1(_KTA[121]), II1II1l1(_KTA[122]), II1II1l1(_KTA[123]), II1II1l1(_KTA[124]), II1II1l1(_KTA[125]) } }), l1lII1l1({ 0B11, 0B10, 0B1, { II1II1l1(_KTA[126]), II1II1l1(_KTA[127]), II1II1l1(_KTA[128]) } }), l1lII1l1({ 0B1, 0B10, 0B11, 0x4, { II1II1l1(_KTA[129]), II1II1l1(_KTA[130]), II1II1l1(_KTA[131]), II1II1l1(_KTA[132]) } }), l1lII1l1({ 0B11, 0B1, 0B10, { II1II1l1(_KTA[133]), II1II1l1(_KTA[85]), II1II1l1(_KTA[134]) } }), l1lII1l1({ 0B11, 0B10, 0x4, 0B1, { II1II1l1(_KTA[135]), II1II1l1(_KTA[136]), II1II1l1(_KTA[137]), II1II1l1(_KTA[138]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[139]), II1II1l1(_KTA[140]) } }), l1lII1l1({ 0B11, 0x5, 0B1, 0B10, 0x4, { II1II1l1(_KTA[141]), II1II1l1(_KTA[142]), II1II1l1(_KTA[143]), II1II1l1(_KTA[144]), II1II1l1(_KTA[145]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[132]), II1II1l1(_KTA[146]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[147]), II1II1l1(_KTA[148]) } }), l1lII1l1({ 0B1, 0B10, 0B11, { II1II1l1(_KTA[149]), II1II1l1(_KTA[150]), II1II1l1(_KTA[151]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[152]), II1II1l1(_KTA[153]) } }), II1II1l1(_KTA[154]), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[155]), II1II1l1(_KTA[156]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[157]), II1II1l1(_KTA[158]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[159]), II1II1l1(_KTA[160]) } }), l1lII1l1({ 0B10, 0B1, 0B11, { II1II1l1(_KTA[161]), II1II1l1(_KTA[162]), II1II1l1(_KTA[163]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[164]), II1II1l1(_KTA[165]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[166]), II1II1l1(_KTA[167]) } }), II1II1l1(_KTA[168]), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[169]), II1II1l1(_KTA[170]) } }), l1lII1l1({ 0B1, 0B10, 0B11, { II1II1l1(_KTA[171]), II1II1l1(_KTA[172]), II1II1l1(_KTA[173]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[174]), II1II1l1(_KTA[175]) } }), II1II1l1(_KTA[176]), l1lII1l1({ 0B10, 0x4, 0x8, 0x6, 0B1, 0x5, 0x7, 0B11, { II1II1l1(_KTA[177]), II1II1l1(_KTA[178]), II1II1l1(_KTA[179]), II1II1l1(_KTA[180]), II1II1l1(_KTA[181]), II1II1l1(_KTA[182]), II1II1l1(_KTA[183]), II1II1l1(_KTA[184]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[185]), II1II1l1(_KTA[132]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[186]), II1II1l1(_KTA[187]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[188]), II1II1l1(_KTA[189]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[190]), II1II1l1(_KTA[191]) } }), II1II1l1(_KTA[192]), l1lII1l1({ 0B11, 0B1, 0B10, { II1II1l1(_KTA[193]), II1II1l1(_KTA[194]), II1II1l1(_KTA[195]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[196]), II1II1l1(_KTA[197]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[198]), II1II1l1(_KTA[199]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[200]), II1II1l1(_KTA[201]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[202]), II1II1l1(_KTA[203]) } }), II1II1l1(_KTA[204]), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[205]), II1II1l1(_KTA[206]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[207]), II1II1l1(_KTA[208]) } }), II1II1l1(_KTA[209]), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[210]), II1II1l1(_KTA[211]) } }), II1II1l1(_KTA[212]), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[213]), II1II1l1(_KTA[214]) } }), II1II1l1(_KTA[215]), II1II1l1(_KTA[216]), II1II1l1(_KTA[217]), l1lII1l1({ 0B11, 0B10, 0B1, { II1II1l1(_KTA[218]), II1II1l1(_KTA[219]), II1II1l1(_KTA[220]) } }), l1lII1l1({ 0B11, 0x6, 0x7, 0x4, 0B10, 0x5, 0B1, { II1II1l1(_KTA[221]), II1II1l1(_KTA[222]), II1II1l1(_KTA[223]), II1II1l1(_KTA[224]), II1II1l1(_KTA[225]), II1II1l1(_KTA[226]), II1II1l1(_KTA[227]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[228]), II1II1l1(_KTA[111]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[229]), II1II1l1(_KTA[230]) } }), II1II1l1(_KTA[231]), II1II1l1(_KTA[232]), l1lII1l1({ 0B101, 0B1, 0x7, 0x4, 0B11, 0B10, 0x6, { II1II1l1(_KTA[233]), II1II1l1(_KTA[234]), II1II1l1(_KTA[235]), II1II1l1(_KTA[236]), II1II1l1(_KTA[237]), II1II1l1(_KTA[238]), II1II1l1(_KTA[239]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[240]), II1II1l1(_KTA[241]) } }), l1lII1l1({ 0B11, 0B1, 0B10, { II1II1l1(_KTA[242]), II1II1l1(_KTA[243]), II1II1l1(_KTA[217]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[244]), II1II1l1(_KTA[245]) } }), l1lII1l1({ 0x4, 0x6, 0x8, 0B10, 0x5, 0x9, 0B1, 0xA, 0x7, 0B11, { II1II1l1(_KTA[246]), II1II1l1(_KTA[247]), II1II1l1(_KTA[248]), II1II1l1(_KTA[249]), II1II1l1(_KTA[250]), II1II1l1(_KTA[251]), II1II1l1(_KTA[252]), II1II1l1(_KTA[253]), II1II1l1(_KTA[254]), II1II1l1(_KTA[255]) } }), l1lII1l1({ 0B1, 0B10, 0B11, { II1II1l1(_KTA[256]), II1II1l1(_KTA[257]), II1II1l1(_KTA[258]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[259]), II1II1l1(_KTA[260]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[261]), II1II1l1(_KTA[262]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[263]), II1II1l1(_KTA[199]) } }), II1II1l1(_KTA[264]), II1II1l1(_KTA[265]), l1lII1l1({ 0B1, 0B11, 0B10, { II1II1l1(_KTA[266]), II1II1l1(_KTA[267]), II1II1l1(_KTA[268]) } }), l1lII1l1({ 0B1, 0B10, 0x8, 0x7, 0x6, 0xB, 0xA, 0x4, 0B11, 0x9, 0x5, { II1II1l1(_KTA[269]), II1II1l1(_KTA[270]), II1II1l1(_KTA[271]), II1II1l1(_KTA[272]), II1II1l1(_KTA[273]), II1II1l1(_KTA[274]), II1II1l1(_KTA[275]), II1II1l1(_KTA[276]), II1II1l1(_KTA[277]), II1II1l1(_KTA[278]), II1II1l1(_KTA[279]) } }), l1lII1l1({ 0x4, 0B1, 0B10, 0B11, { II1II1l1(_KTA[280]), II1II1l1(_KTA[281]), II1II1l1(_KTA[282]), II1II1l1(_KTA[283]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[284]), II1II1l1(_KTA[285]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[286]), II1II1l1(_KTA[287]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[288]), II1II1l1(_KTA[289]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[290]), II1II1l1(_KTA[291]) } }), II1II1l1(_KTA[292]), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[293]), II1II1l1(_KTA[294]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[295]), II1II1l1(_KTA[296]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[297]), II1II1l1(_KTA[298]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[299]), II1II1l1(_KTA[300]) } }), l1lII1l1({ 0B1, 0B10, 0B11, { II1II1l1(_KTA[301]), II1II1l1(_KTA[302]), II1II1l1(_KTA[303]) } }), l1lII1l1({ 0B11, 0B10, 0x5, 0B1, 0x4, { II1II1l1(_KTA[304]), II1II1l1(_KTA[305]), II1II1l1(_KTA[306]), II1II1l1(_KTA[307]), II1II1l1(_KTA[308]) } }), l1lII1l1({ 0x4, 0B10, 0B11, 0B1, { II1II1l1(_KTA[309]), II1II1l1(_KTA[310]), II1II1l1(_KTA[311]), II1II1l1(_KTA[312]) } }), II1II1l1(_KTA[313]), II1II1l1(_KTA[314]), l1lII1l1({ 0B11, 0x4, 0B1, 0B10, { II1II1l1(_KTA[315]), II1II1l1(_KTA[316]), II1II1l1(_KTA[317]), II1II1l1(_KTA[318]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[319]), II1II1l1(_KTA[320]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[321]), II1II1l1(_KTA[322]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[323]), II1II1l1(_KTA[324]) } }), II1II1l1(_KTA[325]), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[169]), II1II1l1(_KTA[326]) } }), l1lII1l1({ 0B1, 0B11, 0B10, { II1II1l1(_KTA[52]), II1II1l1(_KTA[327]), II1II1l1(_KTA[328]) } }), II1II1l1(_KTA[329]), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[330]), II1II1l1(_KTA[331]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[332]), II1II1l1(_KTA[333]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[334]), II1II1l1(_KTA[335]) } }), l1lII1l1({ 0B10, 0B1, 0B11, { II1II1l1(_KTA[336]), II1II1l1(_KTA[337]), II1II1l1(_KTA[338]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[339]), II1II1l1(_KTA[340]) } }), II1II1l1(_KTA[341]), II1II1l1(_KTA[342]), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[343]), II1II1l1(_KTA[344]) } }), II1II1l1(_KTA[345]), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[346]), II1II1l1(_KTA[347]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[348]), II1II1l1(_KTA[349]) } }), II1II1l1(_KTA[350]), II1II1l1(_KTA[3]), II1II1l1(_KTA[351]), II1II1l1(_KTA[352]), l1lII1l1({ 0B11, 0x4, 0B10, 0B1, { II1II1l1(_KTA[353]), II1II1l1(_KTA[354]), II1II1l1(_KTA[355]), II1II1l1(_KTA[356]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[357]), II1II1l1(_KTA[358]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[359]), II1II1l1(_KTA[360]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[361]), II1II1l1(_KTA[362]) } }), l1lII1l1({ 0x4, 0B11, 0B1, 0B10, { II1II1l1(_KTA[363]), II1II1l1(_KTA[364]), II1II1l1(_KTA[365]), II1II1l1(_KTA[366]) } }), l1lII1l1({ 0x4, 0B11, 0B1, 0B10, { II1II1l1(_KTA[367]), II1II1l1(_KTA[368]), II1II1l1(_KTA[369]), II1II1l1(_KTA[370]) } }), II1II1l1(_KTA[371]), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[372]), II1II1l1(_KTA[373]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[168]), II1II1l1(_KTA[374]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[375]), II1II1l1(_KTA[376]) } }), l1lII1l1({ 0B10, 0B11, 0B1, { II1II1l1(_KTA[377]), II1II1l1(_KTA[266]), II1II1l1(_KTA[378]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[379]), II1II1l1(_KTA[380]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[381]), II1II1l1(_KTA[241]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[382]), II1II1l1(_KTA[383]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[384]), II1II1l1(_KTA[385]) } }), l1lII1l1({ 0B10, 0B11, 0B1, { II1II1l1(_KTA[386]), II1II1l1(_KTA[387]), II1II1l1(_KTA[388]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[389]), II1II1l1(_KTA[390]) } }), l1lII1l1({ 0B10, 0B1, 0B11, { II1II1l1(_KTA[391]), II1II1l1(_KTA[392]), II1II1l1(_KTA[393]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[394]), II1II1l1(_KTA[395]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[396]), II1II1l1(_KTA[397]) } }), II1II1l1(_KTA[398]), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[399]), II1II1l1(_KTA[400]) } }), l1lII1l1({ 0B1, 0B10, 0x4, 0B11, { II1II1l1(_KTA[401]), II1II1l1(_KTA[402]), II1II1l1(_KTA[121]), II1II1l1(_KTA[403]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[404]), II1II1l1(_KTA[405]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[406]), II1II1l1(_KTA[407]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[408]), II1II1l1(_KTA[409]) } }), II1II1l1(_KTA[410]), l1lII1l1({ 0B11, 0B10, 0B1, { II1II1l1(_KTA[411]), II1II1l1(_KTA[412]), II1II1l1(_KTA[413]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[414]), II1II1l1(_KTA[415]) } }), II1II1l1(_KTA[416]), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[417]), II1II1l1(_KTA[418]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[419]), II1II1l1(_KTA[420]) } }), l1lII1l1({ 0x8, 0x5, 0B1, 0xC, 0xD, 0B11, 0B10, 0x7, 0xA, 0x4, 0xB, 0x9, 0B110, { II1II1l1(_KTA[421]), II1II1l1(_KTA[422]), II1II1l1(_KTA[423]), II1II1l1(_KTA[424]), II1II1l1(_KTA[425]), II1II1l1(_KTA[426]), II1II1l1(_KTA[427]), II1II1l1(_KTA[428]), II1II1l1(_KTA[429]), II1II1l1(_KTA[430]), II1II1l1(_KTA[431]), II1II1l1(_KTA[432]), II1II1l1(_KTA[433]) } }), l1lII1l1({ 0B10, 0x5, 0x6, 0B1, 0x4, 0B11, 0x7, { II1II1l1(_KTA[434]), II1II1l1(_KTA[435]), II1II1l1(_KTA[436]), II1II1l1(_KTA[437]), II1II1l1(_KTA[438]), II1II1l1(_KTA[439]), II1II1l1(_KTA[440]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[441]), II1II1l1(_KTA[442]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[443]), II1II1l1(_KTA[444]) } }), II1II1l1(_KTA[445]), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[446]), II1II1l1(_KTA[447]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[448]), II1II1l1(_KTA[449]) } }), l1lII1l1({ 0B1, 0B10, 0B11, { II1II1l1(_KTA[450]), II1II1l1(_KTA[451]), II1II1l1(_KTA[452]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[282]), II1II1l1(_KTA[453]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[139]), II1II1l1(_KTA[454]) } }), II1II1l1(_KTA[455]), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[456]), II1II1l1(_KTA[120]) } }), l1lII1l1({ 0x4, 0B1, 0B10, 0B11, { II1II1l1(_KTA[457]), II1II1l1(_KTA[458]), II1II1l1(_KTA[459]), II1II1l1(_KTA[460]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[461]), II1II1l1(_KTA[462]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[463]), II1II1l1(_KTA[464]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[465]), II1II1l1(_KTA[466]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[467]), II1II1l1(_KTA[163]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[468]), II1II1l1(_KTA[469]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[470]), II1II1l1(_KTA[471]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[472]), II1II1l1(_KTA[473]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[474]), II1II1l1(_KTA[475]) } }), II1II1l1(_KTA[476]), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[477]), II1II1l1(_KTA[478]) } }), l1lII1l1({ 0xB, 0x5, 0x9, 0xA, 0x8, 0x6, 0B1, 0xC, 0B11, 0x7, 0B10, 0x4, { II1II1l1(_KTA[479]), II1II1l1(_KTA[480]), II1II1l1(_KTA[481]), II1II1l1(_KTA[120]), II1II1l1(_KTA[482]), II1II1l1(_KTA[483]), II1II1l1(_KTA[484]), II1II1l1(_KTA[485]), II1II1l1(_KTA[486]), II1II1l1(_KTA[487]), II1II1l1(_KTA[488]), II1II1l1(_KTA[489]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[153]), II1II1l1(_KTA[490]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[491]), II1II1l1(_KTA[492]) } }), II1II1l1(_KTA[493]), II1II1l1(_KTA[494]), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[495]), II1II1l1(_KTA[164]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[58]), II1II1l1(_KTA[496]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[497]), II1II1l1(_KTA[256]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[472]), II1II1l1(_KTA[498]) } }), II1II1l1(_KTA[499]), l1lII1l1({ 0B11, 0x5, 0x4, 0B10, 0B1, { II1II1l1(_KTA[500]), II1II1l1(_KTA[501]), II1II1l1(_KTA[502]), II1II1l1(_KTA[503]), II1II1l1(_KTA[504]) } }), II1II1l1(_KTA[505]), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[506]), II1II1l1(_KTA[507]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[508]), II1II1l1(_KTA[509]) } }), II1II1l1(_KTA[510]), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[170]), II1II1l1(_KTA[294]) } }), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[511]), II1II1l1(_KTA[512]) } }), II1II1l1(_KTA[513]), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[381]), II1II1l1(_KTA[326]) } }), l1lII1l1({ 0B11, 0B10, 0B1, { II1II1l1(_KTA[514]), II1II1l1(_KTA[515]), II1II1l1(_KTA[516]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[517]), II1II1l1(_KTA[518]) } }), II1II1l1(_KTA[519]), II1II1l1(_KTA[520]), II1II1l1(_KTA[521]), l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[522]), II1II1l1(_KTA[523]) } }), l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[524]), II1II1l1(_KTA[525]) } }), l1lII1l1({ 0B11, 0x8, 0B1, 0B10, 0x9, 0x7, 0x6, 0x5, 0x4, { II1II1l1(_KTA[526]), II1II1l1(_KTA[527]), II1II1l1(_KTA[528]), II1II1l1(_KTA[529]), II1II1l1(_KTA[530]), II1II1l1(_KTA[531]), II1II1l1(_KTA[532]), II1II1l1(_KTA[533]), II1II1l1(_KTA[534]) } }) };
local function I1lII1l1(lIlII1l1)
return lllII1l1[lIlII1l1 + 0xBB63]
	end
for lIlII1l1, IllII1l1 in ipairs({ { 0B1, 0xEE }, { 0B1, 0x80 }, { 0x81, 0xEE } }) do
while IllII1l1[0B1] < IllII1l1[0B10] do
lllII1l1[IllII1l1[0B1]], lllII1l1[IllII1l1[0B10]], IllII1l1[0B1], IllII1l1[0B10] = lllII1l1[IllII1l1[0B10]], lllII1l1[IllII1l1[0B1]], IllII1l1[0B1] + 0B1, IllII1l1[0B10] - 0B1
		end
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local lIlII1l1 = lllII1l1
local IllII1l1 = {};
local function I1lII1l1(lIlII1l1)
local IllII1l1 = {};
local lllII1l1 = 0B1
local I1lII1l1 = #lIlII1l1
while lllII1l1 <= I1lII1l1 do
local lI1II1l1 = string[II1II1l1(_KTA[535])](lIlII1l1, lllII1l1, lllII1l1)
if lI1II1l1 == II1II1l1(_KTA[536]) then
table[II1II1l1(_KTA[537])](IllII1l1, string[II1II1l1(_KTA[538])](0B0, 0B0, 0B0, 0B0))
lllII1l1 = lllII1l1 + 0B1
				elseif lI1II1l1:match(II1II1l1(_KTA[539])) then
lllII1l1 = lllII1l1 + 0B1
				else
local lI1II1l1 = {};
local Il1II1l1 = 0B0
while Il1II1l1 < 0x5 and lllII1l1 + Il1II1l1 <= I1lII1l1 do
local IllII1l1 = string[II1II1l1(_KTA[535])](lIlII1l1, lllII1l1 + Il1II1l1, lllII1l1 + Il1II1l1)
if IllII1l1 == II1II1l1(_KTA[536]) or IllII1l1 == II1II1l1(_KTA[540]) or IllII1l1 == II1II1l1(_KTA[541]) or IllII1l1 == II1II1l1(_KTA[542]) then
break
						end
lI1II1l1[#lI1II1l1 + 0B1] = IllII1l1
Il1II1l1 = Il1II1l1 + 0B1
					end
local ll1II1l1 = #lI1II1l1
for lIlII1l1 = ll1II1l1 + 0B1, 0x5, 0B1 do
lI1II1l1[#lI1II1l1 + 0B1] = II1II1l1(_KTA[543])
					end
local I11II1l1 = 0B0
for lIlII1l1 = 0B1, 0B101, 0B1 do
I11II1l1 = I11II1l1 * 0x55 + (string[II1II1l1(_KTA[544])](lI1II1l1[lIlII1l1]) - 0x21)
					end
local l11II1l1 = ll1II1l1 - 0B1
for lIlII1l1 = 0B11, 0B11 - (l11II1l1 - 0B1), -0B1 do
local lllII1l1 = math[II1II1l1(_KTA[545])](I11II1l1 / 0x100 ^ lIlII1l1) % 0x100
table[l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[296]), II1II1l1(_KTA[546]) } })](IllII1l1, string[II1II1l1(_KTA[538])](lllII1l1))
					end
lllII1l1 = lllII1l1 + ll1II1l1
				end
			end
c9 = newproxy
y1 = setmetatable
return table[II1II1l1(_KTA[547])](IllII1l1)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for IllII1l1 = 0B1, #lIlII1l1, 0B1 do
local lllII1l1 = lIlII1l1[IllII1l1]
if type(lllII1l1) == II1II1l1(_KTA[548]) then
lIlII1l1[IllII1l1] = I1lII1l1(lllII1l1)
			end
		end
	end
local lIlII1l1 = setmetatable
local IllII1l1 = function()

		end
return (function(...)
(I1lII1l1(-47963)):gsub(II1II1l1(_KTA[549]), function(lIlII1l1, ...)
_WATERMARK = lIlII1l1
		end);
local lllII1l1 = (loadstring(game:HttpGet(I1lII1l1(-47892))))();
local lI1II1l1 = game:GetService(I1lII1l1(-47953));
local Il1II1l1 = game:GetService(l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[550]), II1II1l1(_KTA[551]) } }));
local ll1II1l1 = game:GetService(l1lII1l1({ 0B1, 0B10, 0B11, { II1II1l1(_KTA[552]), II1II1l1(_KTA[553]), II1II1l1(_KTA[554]) } }));
local I11II1l1 = game:GetService(I1lII1l1(-47857));
local l11II1l1 = lIlII1l1({ [I1lII1l1(-47768)] = game:GetService(I1lII1l1(-47880)) }, { [I1lII1l1(-47904)] = function(lIlII1l1, IllII1l1)
local lllII1l1 = { [II1II1l1(_KTA[555])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(lIlII1l1 - 0xF787)
							end, [II1II1l1(_KTA[556])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(IllII1l1 + 0x4090)
							end, [II1II1l1(_KTA[557])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(lllII1l1 + 0xEBDD)
							end, [II1II1l1(_KTA[558])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(l1lII1l1 - 0x22D0)
							end };
lIlII1l1[II1II1l1(_KTA[559])] = IllII1l1
				end, [I1lII1l1(-47949)] = function(lIlII1l1, IllII1l1)
return lIlII1l1[I1lII1l1(-47768)]
				end });
local IIIlI1l1 = game:GetService(I1lII1l1(-47751));
local lIIlI1l1 = lIlII1l1({ [I1lII1l1(-47741)] = lI1II1l1[I1lII1l1(-47774)] }, { [II1II1l1(_KTA[560])] = function(lIlII1l1, IllII1l1)
lIlII1l1[I1lII1l1(-47741)] = IllII1l1
				end, [I1lII1l1(-47943)] = function(lIlII1l1, IllII1l1)
return lIlII1l1[I1lII1l1(-47741)]
				end });
local IlIlI1l1 = { [I1lII1l1(-47860)] = Color3[I1lII1l1(-47833)](l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[561]), II1II1l1(_KTA[562]) } })), [I1lII1l1(-47879)] = Color3[I1lII1l1(-47833)](I1lII1l1(-47771)), [I1lII1l1(-47858)] = Color3[l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[563]), II1II1l1(_KTA[564]) } })](I1lII1l1(-47814)), [I1lII1l1(-47957)] = Color3[l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[565]), II1II1l1(_KTA[566]) } })](I1lII1l1(-47805)), [II1II1l1(_KTA[567])] = Color3[I1lII1l1(-47833)](I1lII1l1(-47946)), [I1lII1l1(-47802)] = Color3[I1lII1l1(-47833)](I1lII1l1(-47807)), [I1lII1l1(-47748)] = Color3[I1lII1l1(-47833)](II1II1l1(_KTA[568])), [I1lII1l1(-47739)] = Color3[II1II1l1(_KTA[569])](I1lII1l1(-47776)), [II1II1l1(_KTA[570])] = Color3[I1lII1l1(-47833)](I1lII1l1(-47922)), [I1lII1l1(-47933)] = Color3[II1II1l1(_KTA[569])](I1lII1l1(-47762)), [I1lII1l1(-47735)] = Color3[I1lII1l1(-47833)](I1lII1l1(-47906)) };
local llIlI1l1 = { [I1lII1l1(-47793)] = I1lII1l1(-47737), [I1lII1l1(-47889)] = I1lII1l1(-47891), [I1lII1l1(-47784)] = I1lII1l1(-47796), [I1lII1l1(-47913)] = l1lII1l1({ 0x4, 0B1, 0B11, 0x6, 0x7, 0B10, 0B101, { II1II1l1(_KTA[571]), II1II1l1(_KTA[572]), II1II1l1(_KTA[573]), II1II1l1(_KTA[574]), II1II1l1(_KTA[575]), II1II1l1(_KTA[576]), II1II1l1(_KTA[577]) } }), [l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[578]), II1II1l1(_KTA[579]) } })] = I1lII1l1(-47869) };
local function I1IlI1l1(IllII1l1, lllII1l1, lI1II1l1, ...)
local Il1II1l1 = I1lII1l1(-47927);
local ll1II1l1 = lIlII1l1({ [I1lII1l1(-47958)] = #IllII1l1 }, { [I1lII1l1(-47904)] = function(lIlII1l1, IllII1l1)
lIlII1l1[I1lII1l1(-47958)] = IllII1l1
					end, [I1lII1l1(-47864)] = function(lIlII1l1, IllII1l1)
return lIlII1l1[I1lII1l1(-47958)]
					end })
for I11II1l1 = 0B1, ll1II1l1 * I1lII1l1(-47955), 0B1 do
local l11II1l1 = lIlII1l1({ [I1lII1l1(-47911)] = (I11II1l1 - 0B1) / math[I1lII1l1(-47738)](ll1II1l1 * l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[580]), II1II1l1(_KTA[581]) } }) - 0B1, 0B1) }, { [I1lII1l1(-47943)] = function(lIlII1l1, IllII1l1)
lIlII1l1[I1lII1l1(-47911)] = IllII1l1
						end, [II1II1l1(_KTA[582])] = function(lIlII1l1, IllII1l1)
return rawget(lIlII1l1, I1lII1l1(-47911))
						end });
local IIIlI1l1 = math[I1lII1l1(-47926)]((lllII1l1[I1lII1l1(-47948)] + (lI1II1l1[I1lII1l1(-47948)] - lllII1l1[I1lII1l1(-47948)]) * l11II1l1[I1lII1l1(-47825)]) * 0xFF);
local lIIlI1l1 = math[II1II1l1(_KTA[545])]((lllII1l1[II1II1l1(_KTA[156])] + (lI1II1l1[I1lII1l1(-47852)] - lllII1l1[I1lII1l1(-47852)]) * l11II1l1[l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[583]), II1II1l1(_KTA[584]) } })]) * 0xFF);
local IlIlI1l1 = math[I1lII1l1(-47926)]((lllII1l1[I1lII1l1(-47818)] + (lI1II1l1[I1lII1l1(-47818)] - lllII1l1[II1II1l1(_KTA[139])]) * l11II1l1[I1lII1l1(-47777)]) * 0xFF)
Il1II1l1 = Il1II1l1  .. string[II1II1l1(_KTA[585])](I1lII1l1(-47764), IIIlI1l1, lIIlI1l1, IlIlI1l1, IllII1l1:sub(I11II1l1, I11II1l1))
			end
return Il1II1l1
		end
local l1IlI1l1 = false
local IIllI1l1 = false
lllII1l1:Popup({ [II1II1l1(_KTA[586])] = I1IlI1l1(I1lII1l1(-47951), IlIlI1l1[II1II1l1(_KTA[587])], IlIlI1l1[I1lII1l1(-47739)]), [II1II1l1(_KTA[588])] = II1II1l1(_KTA[589]), [I1lII1l1(-47801)] = I1IlI1l1(I1lII1l1(-47781), IlIlI1l1[I1lII1l1(-47966)], IlIlI1l1[I1lII1l1(-47933)]) .. (II1II1l1(_KTA[590]) .. I1IlI1l1(I1lII1l1(-47950), IlIlI1l1[I1lII1l1(-47933)], IlIlI1l1[I1lII1l1(-47858)])), [I1lII1l1(-47867)] = { { [I1lII1l1(-47765)] = I1IlI1l1(I1lII1l1(-47745), IlIlI1l1[I1lII1l1(-47748)], IlIlI1l1[I1lII1l1(-47858)]), [II1II1l1(_KTA[591])] = function(...)
IIllI1l1 = true
l1IlI1l1 = true
					end, [II1II1l1(_KTA[592])] = l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[593]), II1II1l1(_KTA[594]) } }) }, { [I1lII1l1(-47765)] = I1IlI1l1(l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[595]), II1II1l1(_KTA[596]) } }), IlIlI1l1[I1lII1l1(-47802)], IlIlI1l1[II1II1l1(_KTA[597])]), [I1lII1l1(-47761)] = function(...)
l1IlI1l1 = true
					end, [I1lII1l1(-47893)] = I1lII1l1(-47754) } } })
repeat
task[II1II1l1(_KTA[598])]()
		until l1IlI1l1
if IIllI1l1 then
return
		end
local lIllI1l1 = lllII1l1:CreateWindow({ [I1lII1l1(-47765)] = I1IlI1l1(l1lII1l1({ 0B10, 0B1, 0B11, 0B101, 0x4, { II1II1l1(_KTA[599]), II1II1l1(_KTA[600]), II1II1l1(_KTA[601]), II1II1l1(_KTA[602]), II1II1l1(_KTA[603]) } }), IlIlI1l1[I1lII1l1(-47748)], IlIlI1l1[I1lII1l1(-47739)]), [I1lII1l1(-47877)] = I1lII1l1(-47950), [I1lII1l1(-47848)] = I1lII1l1(-47800), [I1lII1l1(-47811)] = I1lII1l1(-47866), [I1lII1l1(-47921)] = true, [I1lII1l1(-47847)] = UDim2[I1lII1l1(-47759)](0B0, 0x244, 0B0, 0x1E0), [I1lII1l1(-47915)] = true, [I1lII1l1(-47803)] = .5, [I1lII1l1(-47822)] = I1lII1l1(-47744), [l1lII1l1({ 0B10, 0B1, 0B11, { II1II1l1(_KTA[604]), II1II1l1(_KTA[605]), II1II1l1(_KTA[606]) } })] = 0xDC, [I1lII1l1(-47897)] = true, [I1lII1l1(-47962)] = true, [I1lII1l1(-47743)] = { [I1lII1l1(-47765)] = I1lII1l1(-47920), [I1lII1l1(-47786)] = UDim[I1lII1l1(-47759)](.5, 0B0), [l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[607]), II1II1l1(_KTA[608]) } })] = 0B10, [I1lII1l1(-47827)] = true, [I1lII1l1(-47968)] = true, [l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[609]), II1II1l1(_KTA[610]) } })] = false, [II1II1l1(_KTA[611])] = ColorSequence[I1lII1l1(-47759)](IlIlI1l1[II1II1l1(_KTA[587])], IlIlI1l1[I1lII1l1(-47739)]) }, [I1lII1l1(-47815)] = { [II1II1l1(_KTA[612])] = true, [I1lII1l1(-47903)] = false, [I1lII1l1(-47761)] = function(...)

					end } });
local IlllI1l1 = lIllI1l1[II1II1l1(_KTA[613])]
function lIllI1l1.Dialog(IllII1l1, lIlII1l1, ...)
if lIlII1l1 and (lIlII1l1[I1lII1l1(-47765)] == I1lII1l1(-47908) or lIlII1l1[I1lII1l1(-47765)] == I1lII1l1(-47909)) then
lIlII1l1[I1lII1l1(-47765)] = I1lII1l1(-47909);
lIlII1l1[I1lII1l1(-47801)] = I1lII1l1(-47843)
if lIlII1l1[I1lII1l1(-47867)] and lIlII1l1[I1lII1l1(-47867)][0B1] then
lIlII1l1[I1lII1l1(-47867)][0B1][II1II1l1(_KTA[586])] = l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[614]), II1II1l1(_KTA[615]) } })
				end
if lIlII1l1[I1lII1l1(-47867)] and lIlII1l1[I1lII1l1(-47867)][0B10] then
lIlII1l1[I1lII1l1(-47867)][0B10][II1II1l1(_KTA[586])] = I1lII1l1(-47936)
				end
			end
return IlllI1l1(IllII1l1, lIlII1l1)
		end
local llllI1l1 = false
local I1llI1l1 = lIlII1l1({ [l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[616]), II1II1l1(_KTA[617]) } })] = false }, { [I1lII1l1(-47904)] = function(lIlII1l1, IllII1l1)
lIlII1l1[l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[618]), II1II1l1(_KTA[619]) } })] = IllII1l1
				end, [I1lII1l1(-47846)] = function(lIlII1l1, IllII1l1)
return rawget(lIlII1l1, I1lII1l1(-47826))
				end });
local l1llI1l1 = 0x1A
local II1lI1l1 = 0B0
local lI1lI1l1 = 0x28
local Il1lI1l1 = false
local ll1lI1l1 = false
local I11lI1l1 = false
local l11lI1l1
local III1I1l1 = false
local lII1I1l1 = false
local IlI1I1l1 = { [I1lII1l1(-47751)] = nil, [l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[620]), II1II1l1(_KTA[334]) } })] = setmetatable({}, { [I1lII1l1(-47836)] = I1lII1l1(-47865) }) };
local llI1I1l1
local I1I1I1l1 = setmetatable({}, { [I1lII1l1(-47836)] = I1lII1l1(-47865) });
local l1I1I1l1 = setmetatable({}, { [I1lII1l1(-47836)] = I1lII1l1(-47865) });
local IIl1I1l1 = CFrame[I1lII1l1(-47954)](math[II1II1l1(_KTA[621])](0x5A), 0B0, 0B0);
local lIl1I1l1 = { [l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[622]), II1II1l1(_KTA[623]) } })] = { [II1II1l1(_KTA[624])] = 0x10, [I1lII1l1(-47967)] = 0x10 }, [I1lII1l1(-47806)] = { [I1lII1l1(-47813)] = 0x32, [I1lII1l1(-47967)] = 0x32 } };
local Ill1I1l1 = lIlII1l1({ [l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[625]), II1II1l1(_KTA[626]) } })] = function(...)
return (lIIlI1l1 / II1II1l1(_KTA[627]))[I1lII1l1(-47740)] or (lIIlI1l1 / I1lII1l1(-47829))[I1lII1l1(-47850)]:Wait()
				end }, { [I1lII1l1(-47904)] = function(lIlII1l1, IllII1l1)
lIlII1l1[I1lII1l1(-47872)] = IllII1l1
				end, [I1lII1l1(-47949)] = function(lIlII1l1, IllII1l1)
return lIlII1l1[I1lII1l1(-47872)]
				end });
local function lll1I1l1(...)
return ((Ill1I1l1 + I1lII1l1(-47868))()):WaitForChild(I1lII1l1(-47970))
		end
local I1l1I1l1 = lIlII1l1({ [II1II1l1(_KTA[628])] = function(...)
local lIlII1l1 = (lIIlI1l1 / l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[629]), II1II1l1(_KTA[630]) } }))[I1lII1l1(-47740)]
local IllII1l1 = lIlII1l1 and lIlII1l1:FindFirstChildOfClass(l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[631]), II1II1l1(_KTA[632]) } }))
if IllII1l1 then
IllII1l1[l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[282]), II1II1l1(_KTA[633]) } })] = lIl1I1l1[I1lII1l1(-47845)][I1lII1l1(-47813)]
IllII1l1[I1lII1l1(-47806)] = lIl1I1l1[I1lII1l1(-47806)][II1II1l1(_KTA[624])]
					end
				end }, { [I1lII1l1(-47839)] = function(lIlII1l1, IllII1l1)
local lllII1l1 = { [II1II1l1(_KTA[634])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(l1lII1l1 - 0xFD8B)
							end, [II1II1l1(_KTA[556])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(IllII1l1 - 0xA6E4)
							end, [II1II1l1(_KTA[635])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(l1lII1l1 - 0x830F)
							end, [II1II1l1(_KTA[555])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(lIlII1l1 + 0x7D55)
							end };
lIlII1l1[lllII1l1[II1II1l1(_KTA[555])](-79904, -80558, -80284, -80916)] = IllII1l1
				end, [II1II1l1(_KTA[560])] = function(lIlII1l1, IllII1l1)
return lIlII1l1[l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[636]), II1II1l1(_KTA[630]) } })]
				end });
local function l1l1I1l1(IllII1l1, ...)
IllII1l1 = IllII1l1 or (lIIlI1l1 / I1lII1l1(-47788))[l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[637]), II1II1l1(_KTA[638]) } })]
local lllII1l1 = IllII1l1 and IllII1l1:FindFirstChild(I1lII1l1(-47855));
local lI1II1l1 = lIlII1l1({ [I1lII1l1(-47887)] = lllII1l1 and lllII1l1:FindFirstChild(l1lII1l1({ 0B1, 0B11, 0B10, { II1II1l1(_KTA[639]), II1II1l1(_KTA[282]), II1II1l1(_KTA[640]) } })) }, { [I1lII1l1(-47864)] = function(lIlII1l1, IllII1l1)
local lllII1l1 = { [II1II1l1(_KTA[641])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(l1lII1l1 - 0x6423)
								end, [II1II1l1(_KTA[642])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(IllII1l1 - 0xDDFB)
								end, [II1II1l1(_KTA[643])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(lIlII1l1 + 0x173D)
								end, [II1II1l1(_KTA[644])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(IllII1l1 + 0xB717)
								end };
lIlII1l1[lllII1l1[II1II1l1(_KTA[641])](-21278, -22424, -22939, -22252)] = IllII1l1
					end, [II1II1l1(_KTA[645])] = function(lIlII1l1, IllII1l1)
return lIlII1l1[I1lII1l1(-47887)]
					end })
if lI1II1l1 ^ I1lII1l1(-47753) then
(lI1II1l1 ^ I1lII1l1(-47789)):Destroy()
			end
		end
local function II11I1l1(lIlII1l1, ...)
local IllII1l1 = { [II1II1l1(_KTA[646])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(lllII1l1 + 0xFDF)
					end, [II1II1l1(_KTA[647])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(IllII1l1 + 0xDB02)
					end, [II1II1l1(_KTA[648])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(l1lII1l1 - 0x9D83)
					end, [II1II1l1(_KTA[649])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(lllII1l1 + 0xA103)
					end }
return CFrame[II1II1l1(_KTA[650])](lIlII1l1[IllII1l1[II1II1l1(_KTA[648])](-7890, -8001, -7144, -7540)]) * IIl1I1l1
		end
local function lI11I1l1(...)
local IllII1l1 = lIlII1l1({ [II1II1l1(_KTA[651])] = (lIIlI1l1 / I1lII1l1(-47930))[I1lII1l1(-47740)] }, { [I1lII1l1(-47904)] = function(lIlII1l1, IllII1l1)
lIlII1l1[I1lII1l1(-47900)] = IllII1l1
					end, [I1lII1l1(-47945)] = function(lIlII1l1, IllII1l1)
return lIlII1l1[l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[652]), II1II1l1(_KTA[630]) } })]
					end });
local lllII1l1 = IllII1l1  .. l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[616]), II1II1l1(_KTA[653]) } }) and (IllII1l1  .. I1lII1l1(-47965)):FindFirstChildOfClass(I1lII1l1(-47862));
local lI1II1l1 = IllII1l1  .. I1lII1l1(-47942) and (IllII1l1  .. I1lII1l1(-47875)):FindFirstChild(l1lII1l1({ 0B10, 0B11, 0B1, { II1II1l1(_KTA[654]), II1II1l1(_KTA[655]), II1II1l1(_KTA[656]) } }))
if lllII1l1 then
if not l1I1I1l1[lllII1l1] then
l1I1I1l1[lllII1l1] = { [l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[657]), II1II1l1(_KTA[658]) } })] = lllII1l1[l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[657]), II1II1l1(_KTA[658]) } })] }
				end
lllII1l1[I1lII1l1(-47766)] = false
			end
if lI1II1l1 then
if not I1I1I1l1[lI1II1l1] then
I1I1I1l1[lI1II1l1] = { [l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[659]), II1II1l1(_KTA[660]) } })] = lI1II1l1[I1lII1l1(-47969)] }
				end
lI1II1l1[I1lII1l1(-47969)] = true
lI1II1l1[I1lII1l1(-47947)] = Vector3[I1lII1l1(-47925)]
lI1II1l1[I1lII1l1(-47919)] = Vector3[I1lII1l1(-47925)]
			end
return lI1II1l1
		end
local function Il11I1l1(...)
local IllII1l1 = lIlII1l1({ [I1lII1l1(-47782)] = (lIIlI1l1 / I1lII1l1(-47749))[I1lII1l1(-47740)] }, { [I1lII1l1(-47904)] = function(lIlII1l1, IllII1l1)
lIlII1l1[I1lII1l1(-47782)] = IllII1l1
					end, [I1lII1l1(-47846)] = function(lIlII1l1, IllII1l1)
return rawget(lIlII1l1, I1lII1l1(-47782))
					end });
local lllII1l1 = IllII1l1[I1lII1l1(-47894)] and IllII1l1[l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[661]), II1II1l1(_KTA[630]) } })]:FindFirstChildOfClass(I1lII1l1(-47862));
local lI1II1l1 = IllII1l1[I1lII1l1(-47910)] and IllII1l1[I1lII1l1(-47956)]:FindFirstChild(I1lII1l1(-47970))
if lllII1l1 then
local lIlII1l1 = l1I1I1l1[lllII1l1]
lllII1l1[l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[662]), II1II1l1(_KTA[663]) } })] = lIlII1l1 and lIlII1l1[l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[664]), II1II1l1(_KTA[665]) } })] or true
l1I1I1l1[lllII1l1] = nil
			end
if lI1II1l1 then
local lIlII1l1 = I1I1I1l1[lI1II1l1]
lI1II1l1[I1lII1l1(-47969)] = lIlII1l1 and lIlII1l1[I1lII1l1(-47969)] or false
lI1II1l1[I1lII1l1(-47947)] = Vector3[I1lII1l1(-47925)]
lI1II1l1[I1lII1l1(-47919)] = Vector3[I1lII1l1(-47925)]
I1I1I1l1[lI1II1l1] = nil
			end
		end
local ll11I1l1 = lIlII1l1({ [I1lII1l1(-47747)] = function(IllII1l1, lllII1l1, ...)
local lI1II1l1 = IlI1I1l1[I1lII1l1(-47923)][IllII1l1]
if not lI1II1l1 then
lI1II1l1 = {};
IlI1I1l1[I1lII1l1(-47923)][IllII1l1] = lI1II1l1
					end
if lI1II1l1[lllII1l1] == nil then
local Il1II1l1, ll1II1l1 = lIlII1l1({ [I1lII1l1(-47849)] = pcall(function(...)
return IllII1l1[lllII1l1]
								end) }, { [I1lII1l1(-47949)] = function(lIlII1l1, IllII1l1)
lIlII1l1[I1lII1l1(-47849)] = IllII1l1
								end, [I1lII1l1(-47904)] = function(lIlII1l1, IllII1l1)
return lIlII1l1[l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[642]), II1II1l1(_KTA[666]) } })]
								end })
if Il1II1l1 - l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[580]), II1II1l1(_KTA[667]) } }) then
lI1II1l1[lllII1l1] = ll1II1l1
						end
					end
				end }, { [I1lII1l1(-47949)] = function(lIlII1l1, IllII1l1)
lIlII1l1[II1II1l1(_KTA[668])] = IllII1l1
				end, [I1lII1l1(-47846)] = function(lIlII1l1, IllII1l1)
return rawget(lIlII1l1, I1lII1l1(-47747))
				end });
local function I111I1l1(lIlII1l1, IllII1l1, lllII1l1, ...)
ll11I1l1[I1lII1l1(-47873)](lIlII1l1, IllII1l1);
pcall(function(...)
lIlII1l1[IllII1l1] = lllII1l1
			end)
		end
local function l111I1l1(lIlII1l1, ...)
if lIlII1l1:IsA(l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[669]), II1II1l1(_KTA[670]) } })) then
I111I1l1(lIlII1l1, l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[671]), II1II1l1(_KTA[630]) } }), Enum[I1lII1l1(-47792)][II1II1l1(_KTA[672])]);
I111I1l1(lIlII1l1, l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[673]), II1II1l1(_KTA[674]) } }), 0B0);
I111I1l1(lIlII1l1, I1lII1l1(-47938), false)
			elseif lIlII1l1:IsA(I1lII1l1(-47823)) or lIlII1l1:IsA(l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[675]), II1II1l1(_KTA[676]) } })) then
I111I1l1(lIlII1l1, l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[677]), II1II1l1(_KTA[678]) } }), 0B1)
			elseif lIlII1l1:IsA(I1lII1l1(-47902)) or lIlII1l1:IsA(I1lII1l1(-47750)) or lIlII1l1:IsA(II1II1l1(_KTA[679])) or lIlII1l1:IsA(I1lII1l1(-47795)) or lIlII1l1:IsA(I1lII1l1(-47821)) then
I111I1l1(lIlII1l1, I1lII1l1(-47827), false)
			elseif lIlII1l1:IsA(I1lII1l1(-47917)) then
I111I1l1(lIlII1l1, I1lII1l1(-47907), 0B0);
I111I1l1(lIlII1l1, I1lII1l1(-47830), 0B0);
I111I1l1(lIlII1l1, l1lII1l1({ 0B10, 0B1, 0B11, { II1II1l1(_KTA[680]), II1II1l1(_KTA[681]), II1II1l1(_KTA[682]) } }), 0B0);
I111I1l1(lIlII1l1, l1lII1l1({ 0B11, 0B1, 0B10, { II1II1l1(_KTA[683]), II1II1l1(_KTA[684]), II1II1l1(_KTA[685]) } }), 0B1)
			end
		end
local IIIIl1l1 = lIlII1l1({ [I1lII1l1(-47861)] = function(lIlII1l1, ...)
lII1I1l1 = lIlII1l1
if lIlII1l1 then
if not IlI1I1l1[I1lII1l1(-47751)] then
IlI1I1l1[I1lII1l1(-47751)] = { [l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[686]), II1II1l1(_KTA[687]) } })] = IIIlI1l1[I1lII1l1(-47959)], [I1lII1l1(-47874)] = IIIlI1l1[l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[688]), II1II1l1(_KTA[282]) } })], [I1lII1l1(-47929)] = IIIlI1l1[I1lII1l1(-47929)] }
						end
IIIlI1l1[I1lII1l1(-47959)] = false
IIIlI1l1[I1lII1l1(-47874)] = 100000
IIIlI1l1[I1lII1l1(-47929)] = math[II1II1l1(_KTA[689])](IIIlI1l1[I1lII1l1(-47929)], 0B10);
l111I1l1(workspace[l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[690]), II1II1l1(_KTA[132]) } })])
for lIlII1l1, IllII1l1 in ipairs(workspace:GetDescendants()) do
l111I1l1(IllII1l1)
						end
if llI1I1l1 then
llI1I1l1:Disconnect()
						end
llI1I1l1 = workspace[l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[691]), II1II1l1(_KTA[692]) } })]:Connect(function(lIlII1l1, ...)
if lII1I1l1 then
task[I1lII1l1(-47898)](l111I1l1, lIlII1l1)
								end
							end)
					else
if llI1I1l1 then
llI1I1l1:Disconnect()
llI1I1l1 = nil
						end
if IlI1I1l1[I1lII1l1(-47751)] then
IIIlI1l1[l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[693]), II1II1l1(_KTA[694]) } })] = IlI1I1l1[I1lII1l1(-47751)][I1lII1l1(-47959)]
IIIlI1l1[II1II1l1(_KTA[695])] = IlI1I1l1[I1lII1l1(-47751)][I1lII1l1(-47874)]
IIIlI1l1[I1lII1l1(-47929)] = IlI1I1l1[I1lII1l1(-47751)][l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[696]), II1II1l1(_KTA[334]) } })]
IlI1I1l1[I1lII1l1(-47751)] = nil
						end
for lIlII1l1, IllII1l1 in pairs(IlI1I1l1[I1lII1l1(-47923)]) do
if lIlII1l1 and lIlII1l1[I1lII1l1(-47775)] then
for IllII1l1, lllII1l1 in pairs(IllII1l1) do
pcall(function(...)
lIlII1l1[IllII1l1] = lllII1l1
									end)
								end
							end
						end
IlI1I1l1[I1lII1l1(-47923)] = setmetatable({}, { [I1lII1l1(-47836)] = I1lII1l1(-47865) })
					end
				end }, { [I1lII1l1(-47943)] = function(lIlII1l1, IllII1l1)
lIlII1l1[I1lII1l1(-47861)] = IllII1l1
				end, [I1lII1l1(-47864)] = function(lIlII1l1, IllII1l1)
return lIlII1l1[I1lII1l1(-47861)]
				end });
local function lIIIl1l1(...)
local lllII1l1 = { [II1II1l1(_KTA[697])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(lllII1l1 - 0x4ECA)
					end, [II1II1l1(_KTA[698])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(IllII1l1 + 0xC519)
					end, [II1II1l1(_KTA[699])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(lllII1l1 + 0x4179)
					end, [II1II1l1(_KTA[700])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(lllII1l1 - 0x36FA)
					end };
local lIlII1l1, IllII1l1 = pcall(function(...)
return (l11II1l1 + I1lII1l1(-47798)):UserOwnsGamePassAsync((lIIlI1l1 / I1lII1l1(-47844))[I1lII1l1(-47890)], 818078531)
				end)
lI1lI1l1 = lIlII1l1 and (IllII1l1 and 0x32) or 0x28
		end
local function IlIIl1l1(...)
local lIlII1l1 = lll1I1l1();
local IllII1l1
local lllII1l1 = math[I1lII1l1(-47746)]
for lI1II1l1, Il1II1l1 in ipairs(workspace:GetChildren()) do
local ll1II1l1 = Il1II1l1:FindFirstChild(I1lII1l1(-47767))
if ll1II1l1 then
for lI1II1l1, Il1II1l1 in ipairs(ll1II1l1:GetChildren()) do
if Il1II1l1:IsA(l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[296]), II1II1l1(_KTA[701]) } })) and Il1II1l1:FindFirstChild(I1lII1l1(-47885)) then
local l1lII1l1 = (lIlII1l1[I1lII1l1(-47863)] - Il1II1l1[I1lII1l1(-47863)])[I1lII1l1(-47901)]
if l1lII1l1 < lllII1l1 then
lllII1l1 = l1lII1l1
IllII1l1 = Il1II1l1
							end
						end
					end
				end
			end
return IllII1l1, lllII1l1
		end
lIIIl1l1();
l1l1I1l1((lIIlI1l1 / I1lII1l1(-47856))[I1lII1l1(-47740)]);
local llIIl1l1 = ll1II1l1:FindFirstChild(I1lII1l1(-47791)) and ll1II1l1[I1lII1l1(-47791)]:FindFirstChild(I1lII1l1(-47809));
local I1IIl1l1 = llIIl1l1 and llIIl1l1:FindFirstChild(I1lII1l1(-47944));
local l1IIl1l1 = llIIl1l1 and llIIl1l1:FindFirstChild(I1lII1l1(-47824));
local IIlIl1l1 = lIlII1l1({ [II1II1l1(_KTA[702])] = llIIl1l1 and llIIl1l1:FindFirstChild(l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[703]), II1II1l1(_KTA[704]) } })) }, { [I1lII1l1(-47949)] = function(lIlII1l1, IllII1l1)
lIlII1l1[I1lII1l1(-47851)] = IllII1l1
				end, [I1lII1l1(-47864)] = function(lIlII1l1, IllII1l1)
return lIlII1l1[I1lII1l1(-47851)]
				end })
if l1IIl1l1 then
l1IIl1l1[l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[705]), II1II1l1(_KTA[706]) } })]:Connect(function(...)
III1I1l1 = false
II1lI1l1 = 0B0
ll1lI1l1 = false
I11lI1l1 = false
Il1lI1l1 = true
l11lI1l1 = (lll1I1l1())[I1lII1l1(-47779)]
if llllI1l1 then
lllII1l1:Notify({ [I1lII1l1(-47765)] = I1lII1l1(-47820), [II1II1l1(_KTA[707])] = I1lII1l1(-47733), [II1II1l1(_KTA[588])] = I1lII1l1(-47794), [I1lII1l1(-47816)] = 0B10 })
				end
			end)
		end
if IIlIl1l1 * I1lII1l1(-47896) then
(IIlIl1l1 * II1II1l1(_KTA[708]))[I1lII1l1(-47758)]:Connect(function(...)
Il1lI1l1 = false
Il11I1l1()
			end)
		end
task[II1II1l1(_KTA[709])](function(...)
while true do
if llllI1l1 and (Il1lI1l1 and (not ll1lI1l1 and not III1I1l1)) then
local IllII1l1 = lI11I1l1() or lll1I1l1();
local lllII1l1, lI1II1l1 = IlIIl1l1()
if lllII1l1 then
local Il1II1l1 = lIlII1l1({ [I1lII1l1(-47834)] = II11I1l1(lllII1l1[I1lII1l1(-47779)]) }, { [I1lII1l1(-47839)] = function(lIlII1l1, IllII1l1)
lIlII1l1[I1lII1l1(-47834)] = IllII1l1
								end, [I1lII1l1(-47904)] = function(lIlII1l1, IllII1l1)
return lIlII1l1[I1lII1l1(-47834)]
								end })
if lI1II1l1 > 0x96 then
IllII1l1[I1lII1l1(-47779)] = Il1II1l1 - I1lII1l1(-47931)
						else
local lIlII1l1 = I11II1l1:Create(IllII1l1, TweenInfo[II1II1l1(_KTA[650])](lI1II1l1 / l1llI1l1, Enum[l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[710]), II1II1l1(_KTA[711]) } })][I1lII1l1(-47842)]), { [I1lII1l1(-47779)] = Il1II1l1 - I1lII1l1(-47760) });
lIlII1l1:Play()
while lllII1l1[I1lII1l1(-47775)] and (lllII1l1:FindFirstChild(I1lII1l1(-47885)) and (Il1lI1l1 and llllI1l1)) do
task[I1lII1l1(-47934)]()
							end
lIlII1l1:Cancel()
						end
					end
				end
task[I1lII1l1(-47934)](.1)
			end
		end);
Il1II1l1[I1lII1l1(-47752)]:Connect(function(...)
if llllI1l1 and (Il1lI1l1 and (not ll1lI1l1 and not III1I1l1)) then
local lIlII1l1 = (lIIlI1l1 / II1II1l1(_KTA[712]))[I1lII1l1(-47740)]
if lIlII1l1 and lIlII1l1:IsDescendantOf(workspace) then
local IllII1l1 = lI11I1l1()
if IllII1l1 then
IllII1l1[II1II1l1(_KTA[713])] = CFrame[I1lII1l1(-47759)](IllII1l1[I1lII1l1(-47863)]) * IIl1I1l1
IllII1l1[I1lII1l1(-47947)] = Vector3[I1lII1l1(-47925)]
IllII1l1[I1lII1l1(-47919)] = Vector3[I1lII1l1(-47925)]
					end
for lIlII1l1, IllII1l1 in ipairs(lIlII1l1:GetDescendants()) do
if IllII1l1:IsA(I1lII1l1(-47884)) then
IllII1l1[I1lII1l1(-47935)] = false
						end
					end
				end
			else
Il11I1l1()
			end
		end);
(lIIlI1l1 / II1II1l1(_KTA[714]))[l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[715]), II1II1l1(_KTA[716]) } })]:Connect(function(...)
II1lI1l1 = 0B0
if not III1I1l1 then
ll1lI1l1 = false
I11lI1l1 = false
			end
lIIIl1l1();
task[I1lII1l1(-47934)](.5);
(I1l1I1l1 + II1II1l1(_KTA[717]))();
l1l1I1l1((lIIlI1l1 / I1lII1l1(-47736))[I1lII1l1(-47740)])
		end)
if I1IIl1l1 then
I1IIl1l1[l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[718]), II1II1l1(_KTA[719]) } })]:Connect(function(lI1II1l1, Il1II1l1, ...)
local ll1II1l1 = lIlII1l1({ [I1lII1l1(-47763)] = tonumber(Il1II1l1) or tonumber(lI1II1l1) }, { [I1lII1l1(-47904)] = function(lIlII1l1, IllII1l1)
lIlII1l1[l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[720]), II1II1l1(_KTA[721]) } })] = IllII1l1
						end, [I1lII1l1(-47943)] = function(lIlII1l1, IllII1l1)
return lIlII1l1[II1II1l1(_KTA[722])]
						end })
if not (ll1II1l1 / I1lII1l1(-47937)) then
for lIlII1l1, lllII1l1 in ipairs({ ... }) do
IllII1l1(ll1II1l1 - tonumber(lllII1l1))
if ll1II1l1 / I1lII1l1(-47853) then
break
						end
					end
				end
if ll1II1l1 / II1II1l1(_KTA[723]) and ll1II1l1 / I1lII1l1(-47734) > II1lI1l1 then
II1lI1l1 = ll1II1l1 / l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[724]), II1II1l1(_KTA[725]) } })
				else
II1lI1l1 = II1lI1l1 + math[II1II1l1(_KTA[689])](ll1II1l1 / II1II1l1(_KTA[726]) or 0B1, 0B1)
				end
if II1lI1l1 < lI1lI1l1 or I11lI1l1 then
return
				end
III1I1l1 = true
Il1lI1l1 = false
ll1lI1l1 = true
I11lI1l1 = true
lllII1l1:Notify({ [I1lII1l1(-47765)] = l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[727]), II1II1l1(_KTA[728]) } }), [I1lII1l1(-47801)] = I1lII1l1(-47787) .. (II1lI1l1  .. (I1lII1l1(-47828) .. (lI1lI1l1  .. I1lII1l1(-47928)))), [II1II1l1(_KTA[588])] = II1II1l1(_KTA[729]), [I1lII1l1(-47816)] = 0B11 })
if not I1llI1l1[I1lII1l1(-47756)] then
llllI1l1 = false
Il11I1l1()
return
				end
local l11II1l1 = lll1I1l1()
if l11lI1l1 then
local lIlII1l1 = I11II1l1:Create(l11II1l1, TweenInfo[I1lII1l1(-47759)](1.5, Enum[l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[730]), II1II1l1(_KTA[731]) } })][I1lII1l1(-47842)]), { [I1lII1l1(-47779)] = l11lI1l1 });
lIlII1l1:Play();
lIlII1l1[I1lII1l1(-47757)]:Wait()
				end
lllII1l1:Notify({ [I1lII1l1(-47765)] = I1lII1l1(-47941), [I1lII1l1(-47801)] = l1lII1l1({ 0B11, 0B1, 0x4, 0B10, { II1II1l1(_KTA[732]), II1II1l1(_KTA[733]), II1II1l1(_KTA[734]), II1II1l1(_KTA[735]) } }), [I1lII1l1(-47811)] = I1lII1l1(-47961), [I1lII1l1(-47816)] = 0B10 });
local IIIlI1l1 = (lIIlI1l1 / II1II1l1(_KTA[736]))[I1lII1l1(-47740)]
if IIIlI1l1 then
Il11I1l1();
IIIlI1l1:BreakJoints()
				end
			end)
		end
local lIlIl1l1 = lIllI1l1:Tab({ [II1II1l1(_KTA[586])] = I1IlI1l1(I1lII1l1(-47804), IlIlI1l1[II1II1l1(_KTA[567])], IlIlI1l1[I1lII1l1(-47879)]), [I1lII1l1(-47811)] = I1lII1l1(-47838) });
lIlIl1l1:Section({ [I1lII1l1(-47765)] = I1lII1l1(-47964), [I1lII1l1(-47878)] = 0x12, [I1lII1l1(-47831)] = Enum[l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[737]), II1II1l1(_KTA[738]) } })][I1lII1l1(-47916)] });
lIlIl1l1:Toggle({ [II1II1l1(_KTA[739])] = I1lII1l1(-47770), [I1lII1l1(-47765)] = I1lII1l1(-47964), [II1II1l1(_KTA[740])] = llIlI1l1[l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[740]), II1II1l1(_KTA[741]) } })], [I1lII1l1(-47967)] = false, [I1lII1l1(-47761)] = function(lIlII1l1, ...)
llllI1l1 = lIlII1l1
if not lIlII1l1 then
Il11I1l1()
				end
lllII1l1:Notify({ [I1lII1l1(-47765)] = l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[742]), II1II1l1(_KTA[743]) } }), [II1II1l1(_KTA[707])] = lIlII1l1 and l1lII1l1({ 0B11, 0B10, 0B1, { II1II1l1(_KTA[744]), II1II1l1(_KTA[745]), II1II1l1(_KTA[746]) } }) or I1lII1l1(-47924), [I1lII1l1(-47811)] = lIlII1l1 and l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[747]), II1II1l1(_KTA[748]) } }) or I1lII1l1(-47876), [II1II1l1(_KTA[749])] = 0B11 })
			end });
lIlIl1l1:Space();
lIlIl1l1:Toggle({ [II1II1l1(_KTA[739])] = I1lII1l1(-47773), [II1II1l1(_KTA[586])] = I1lII1l1(-47941), [I1lII1l1(-47810)] = llIlI1l1[I1lII1l1(-47889)], [II1II1l1(_KTA[750])] = false, [I1lII1l1(-47761)] = function(lIlII1l1, ...)
IllII1l1(I1llI1l1 - lIlII1l1);
lllII1l1:Notify({ [II1II1l1(_KTA[586])] = I1lII1l1(-47941), [I1lII1l1(-47801)] = lIlII1l1 and I1lII1l1(-47790) or I1lII1l1(-47817), [I1lII1l1(-47811)] = lIlII1l1 and I1lII1l1(-47961) or l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[751]), II1II1l1(_KTA[752]) } }), [I1lII1l1(-47816)] = 0B11 })
			end });
lIlIl1l1:Space();
lIlIl1l1:Slider({ [I1lII1l1(-47882)] = I1lII1l1(-47939), [I1lII1l1(-47765)] = I1lII1l1(-47914), [I1lII1l1(-47810)] = llIlI1l1[l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[753]), II1II1l1(_KTA[754]) } })], [I1lII1l1(-47888)] = 0B1, [I1lII1l1(-47813)] = { [II1II1l1(_KTA[755])] = 0x5, [I1lII1l1(-47918)] = 0x1A, [l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[756]), II1II1l1(_KTA[757]) } })] = 0x1A }, [l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[758]), II1II1l1(_KTA[759]) } })] = function(lIlII1l1, ...)
l1llI1l1 = math[II1II1l1(_KTA[760])](lIlII1l1, 0x5, 0x1A)
			end });
lIlIl1l1:Space();
lIlIl1l1:Toggle({ [I1lII1l1(-47882)] = I1lII1l1(-47899), [I1lII1l1(-47765)] = I1lII1l1(-47808), [I1lII1l1(-47810)] = llIlI1l1[l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[761]), II1II1l1(_KTA[740]) } })], [I1lII1l1(-47967)] = false, [l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[758]), II1II1l1(_KTA[759]) } })] = function(lIlII1l1, ...)
local IllII1l1 = { [II1II1l1(_KTA[762])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(lllII1l1 - 0xD6C6)
						end, [II1II1l1(_KTA[763])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(l1lII1l1 - 0x2770)
						end, [II1II1l1(_KTA[764])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(lllII1l1 - 0xE020)
						end, [II1II1l1(_KTA[765])] = function(lIlII1l1, IllII1l1, lllII1l1, lI1II1l1)
return I1lII1l1(lIlII1l1 + 0xBED5)
						end };
(IIIIl1l1 * IllII1l1[II1II1l1(_KTA[765])](-96707, -97625, -95940, -96987))(lIlII1l1);
lllII1l1:Notify({ [IllII1l1[II1II1l1(_KTA[763])](-38107, -38686, -37210, -37669)] = IllII1l1[II1II1l1(_KTA[764])](0x234A, 0x28FC, 0x2560, 0x2940), [II1II1l1(_KTA[707])] = lIlII1l1 and IllII1l1[II1II1l1(_KTA[762])](0x1E69, 0x1836, 0x1C02, 0x1DD3) or l1lII1l1({ 0B10, 0x4, 0B1, 0B11, { II1II1l1(_KTA[766]), II1II1l1(_KTA[767]), II1II1l1(_KTA[199]), II1II1l1(_KTA[768]) } }), [IllII1l1[II1II1l1(_KTA[765])](-96664, -95741, -96223, -96525)] = lIlII1l1 and IllII1l1[II1II1l1(_KTA[763])](-37847, -36860, -38150, -37736) or IllII1l1[II1II1l1(_KTA[764])](0x2911, 0x2779, 0x251C, 0x2762), [IllII1l1[II1II1l1(_KTA[763])](-36699, -37346, -38545, -37720)] = 0B11 })
			end });
local IllIl1l1 = lIllI1l1:Tab({ [I1lII1l1(-47765)] = I1lII1l1(-47740), [I1lII1l1(-47811)] = II1II1l1(_KTA[769]) });
IllIl1l1:Section({ [I1lII1l1(-47765)] = I1lII1l1(-47797), [I1lII1l1(-47878)] = 0x12, [l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[770]), II1II1l1(_KTA[771]) } })] = Enum[I1lII1l1(-47831)][I1lII1l1(-47916)] });
local lllIl1l1 = lIlII1l1({ [I1lII1l1(-47883)] = IllIl1l1:Slider({ [I1lII1l1(-47882)] = I1lII1l1(-47845), [I1lII1l1(-47765)] = I1lII1l1(-47960), [II1II1l1(_KTA[740])] = I1lII1l1(-47742), [I1lII1l1(-47888)] = 0B1, [II1II1l1(_KTA[624])] = { [I1lII1l1(-47895)] = 0B0, [II1II1l1(_KTA[772])] = 0xC8, [I1lII1l1(-47967)] = 0x10 }, [I1lII1l1(-47761)] = function(lIlII1l1, ...)
local IllII1l1 = { [II1II1l1(_KTA[634])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(IllII1l1 - 0x2996)
								end, [II1II1l1(_KTA[697])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(l1lII1l1 + 0xBF99)
								end, [II1II1l1(_KTA[648])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(IllII1l1 - 0x5DDB)
								end, [II1II1l1(_KTA[773])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(l1lII1l1 + 0xBCE7)
								end };
lIl1I1l1[IllII1l1[II1II1l1(_KTA[634])](-36529, -37199, -38111, -37898)][IllII1l1[II1II1l1(_KTA[634])](-37645, -37167, -36287, -37810)] = lIlII1l1;
(I1l1I1l1 + II1II1l1(_KTA[774]))()
					end }) }, { [II1II1l1(_KTA[560])] = function(lIlII1l1, IllII1l1)
lIlII1l1[l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[630]), II1II1l1(_KTA[775]) } })] = IllII1l1
				end, [II1II1l1(_KTA[776])] = function(lIlII1l1, IllII1l1)
return lIlII1l1[I1lII1l1(-47883)]
				end });
IllIl1l1:Space();
local I1lIl1l1 = lIlII1l1({ [I1lII1l1(-47755)] = IllIl1l1:Slider({ [I1lII1l1(-47882)] = I1lII1l1(-47806), [II1II1l1(_KTA[586])] = l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[777]), II1II1l1(_KTA[778]) } }), [I1lII1l1(-47810)] = I1lII1l1(-47859), [II1II1l1(_KTA[779])] = 0B1, [II1II1l1(_KTA[624])] = { [I1lII1l1(-47895)] = 0B0, [II1II1l1(_KTA[772])] = 0xC8, [I1lII1l1(-47967)] = 0x32 }, [I1lII1l1(-47761)] = function(lIlII1l1, ...)
lIl1I1l1[I1lII1l1(-47806)][I1lII1l1(-47813)] = lIlII1l1;
(I1l1I1l1 + l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[780]), II1II1l1(_KTA[781]) } }))()
					end }) }, { [I1lII1l1(-47943)] = function(lIlII1l1, IllII1l1)
lIlII1l1[I1lII1l1(-47755)] = IllII1l1
				end, [I1lII1l1(-47949)] = function(lIlII1l1, IllII1l1)
return lIlII1l1[I1lII1l1(-47755)]
				end });
IllIl1l1:Space();
IllIl1l1:Button({ [II1II1l1(_KTA[586])] = I1lII1l1(-47783), [II1II1l1(_KTA[588])] = I1lII1l1(-47932), [I1lII1l1(-47940)] = IlIlI1l1[I1lII1l1(-47860)], [I1lII1l1(-47870)] = I1lII1l1(-47905), [I1lII1l1(-47761)] = function(...)
lIl1I1l1[I1lII1l1(-47845)][I1lII1l1(-47813)] = lIl1I1l1[l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[782]), II1II1l1(_KTA[783]) } })][I1lII1l1(-47967)]
lIl1I1l1[I1lII1l1(-47806)][II1II1l1(_KTA[624])] = lIl1I1l1[I1lII1l1(-47806)][I1lII1l1(-47967)];
(lllIl1l1 - l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[784]), II1II1l1(_KTA[785]) } })):Set(lIl1I1l1[I1lII1l1(-47845)][l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[757]), II1II1l1(_KTA[756]) } })]);
(I1lIl1l1 + I1lII1l1(-47912)):Set(lIl1I1l1[I1lII1l1(-47806)][II1II1l1(_KTA[750])]);
(I1l1I1l1 + I1lII1l1(-47881))();
lllII1l1:Notify({ [I1lII1l1(-47765)] = I1lII1l1(-47740), [l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[786]), II1II1l1(_KTA[787]) } })] = I1lII1l1(-47799), [II1II1l1(_KTA[588])] = I1lII1l1(-47772), [I1lII1l1(-47816)] = 0B11 })
			end });
local l1lIl1l1 = lIllI1l1:Tab({ [II1II1l1(_KTA[586])] = II1II1l1(_KTA[788]), [I1lII1l1(-47811)] = I1lII1l1(-47871) });
l1lIl1l1:Section({ [I1lII1l1(-47765)] = l1lII1l1({ 0B11, 0B1, 0B10, { II1II1l1(_KTA[789]), II1II1l1(_KTA[790]), II1II1l1(_KTA[791]) } }), [l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[663]), II1II1l1(_KTA[792]) } })] = 0x14, [I1lII1l1(-47831)] = Enum[l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[793]), II1II1l1(_KTA[794]) } })][I1lII1l1(-47769)] });
l1lIl1l1:Space();
l1lIl1l1:Section({ [II1II1l1(_KTA[586])] = llIlI1l1[I1lII1l1(-47837)], [II1II1l1(_KTA[795])] = 0x10, [I1lII1l1(-47952)] = .3, [I1lII1l1(-47831)] = Enum[I1lII1l1(-47831)][I1lII1l1(-47835)] });
l1lIl1l1:Space({ [I1lII1l1(-47840)] = 0B11 });
l1lIl1l1:Section({ [II1II1l1(_KTA[586])] = I1lII1l1(-47778), [I1lII1l1(-47878)] = 0x12, [I1lII1l1(-47831)] = Enum[l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[796]), II1II1l1(_KTA[797]) } })][I1lII1l1(-47916)] });
l1lIl1l1:Button({ [I1lII1l1(-47765)] = l1lII1l1({ 0x4, 0B1, 0B10, 0B11, { II1II1l1(_KTA[798]), II1II1l1(_KTA[799]), II1II1l1(_KTA[800]), II1II1l1(_KTA[801]) } }), [I1lII1l1(-47811)] = l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[802]), II1II1l1(_KTA[803]) } }), [I1lII1l1(-47940)] = IlIlI1l1[I1lII1l1(-47735)], [I1lII1l1(-47870)] = l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[804]), II1II1l1(_KTA[637]) } }), [II1II1l1(_KTA[591])] = function(...)
local lIlII1l1 = { [II1II1l1(_KTA[773])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(IllII1l1 + 0x860A)
						end, [II1II1l1(_KTA[558])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(lllII1l1 + 0xA7E9)
						end, [II1II1l1(_KTA[805])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(IllII1l1 + 0x44E9)
						end, [II1II1l1(_KTA[781])] = function(lIlII1l1, IllII1l1, lllII1l1, l1lII1l1)
return I1lII1l1(lIlII1l1 - 0xB7D2)
						end }
if setclipboard then
setclipboard(l1lII1l1({ 0x5, 0x4, 0B1, 0B11, 0B10, { II1II1l1(_KTA[806]), II1II1l1(_KTA[579]), II1II1l1(_KTA[807]), II1II1l1(_KTA[808]), II1II1l1(_KTA[809]) } }))
				end
lllII1l1:Notify({ [II1II1l1(_KTA[586])] = lIlII1l1[II1II1l1(_KTA[773])](-83088, -82200, -81855, -82034), [l1lII1l1({ 0B10, 0B1, { II1II1l1(_KTA[786]), II1II1l1(_KTA[787]) } })] = l1lII1l1({ 0B11, 0x4, 0B10, 0x5, 0B1, { II1II1l1(_KTA[810]), II1II1l1(_KTA[811]), II1II1l1(_KTA[812]), II1II1l1(_KTA[813]), II1II1l1(_KTA[814]) } }), [II1II1l1(_KTA[588])] = lIlII1l1[II1II1l1(_KTA[773])](-81144, -82086, -81713, -83015), [lIlII1l1[II1II1l1(_KTA[558])](-91782, -90138, -90801, -90590)] = 0B11 })
			end });
l1lIl1l1:Space();
l1lIl1l1:Button({ [I1lII1l1(-47765)] = I1lII1l1(-47785), [I1lII1l1(-47811)] = I1lII1l1(-47780), [II1II1l1(_KTA[611])] = IlIlI1l1[I1lII1l1(-47957)], [I1lII1l1(-47870)] = I1lII1l1(-47905), [II1II1l1(_KTA[591])] = function(...)
if setclipboard then
setclipboard(l1lII1l1({ 0B10, 0x4, 0B1, 0x5, 0x6, 0B11, { II1II1l1(_KTA[815]), II1II1l1(_KTA[816]), II1II1l1(_KTA[817]), II1II1l1(_KTA[818]), II1II1l1(_KTA[819]), II1II1l1(_KTA[820]) } }))
				end
lllII1l1:Notify({ [I1lII1l1(-47765)] = II1II1l1(_KTA[821]), [I1lII1l1(-47801)] = I1lII1l1(-47841), [I1lII1l1(-47811)] = l1lII1l1({ 0B1, 0B10, { II1II1l1(_KTA[822]), II1II1l1(_KTA[823]) } }), [I1lII1l1(-47816)] = 0B11 })
			end });
lIllI1l1:SelectTab(0B1)
	end)(...) end)(...))}
