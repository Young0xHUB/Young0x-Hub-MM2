-- this file is protected by Young0x Hub Obfuscator
return{[(function(y,...)return y end)(0x553)]=((function(...)
local _aLG=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cAZ=_aLG("=uCPE:es#DG<&#_8M+\034H,u[?UDcKG.DK70l+Z)M\092>BOLe;-#/%.n21#Ht5;`7=-p@0g7iT3)+-A=E$Z@/8]QUFD*m$?sRJQIVVGQH@9-]AgBMq-=Uc"); local _bOL=function(d,c)
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
local _KXD={};do
local _d=_bOL(">}QLIiExM0T?MP=+pr-C[8c-ao)vdP~+sYkxQz>^^S_8mX@+6/0>(_VsJStvxO;eB5H4n:i=<pohCx,ZyX;KpQ{MQk9F2$Lm}k]zOV<RB.6_XBJm0vG{pcaM@<BG`=DXW^8:5S^R;1Uu[=jo/.JxlYT0WNr@=I!>5#-`p%5Pr@0[;BISk9EEReQY1k!Zt64.pja-~m]{FPbO&Wz9-i]LamS(pES27P@NrZQ8l[!<AsiS>~c*0cj6r4+z|B/o;Dq*0cbW7.Yi!BLd$%0*KeH;x[u$a-9l1.Iw*,.1<GTcFa89U<jxK;Mw.?rR[qqdk#c-_gh?`<uQC5It4{Pn[9<y#yI!f(z9B<c2Y($O(jZntZvK7**a^wfP<djJ<yCxwl{K*pE2d),9fPEeuMkiWx9lW!}PwVw5It3c5cuMV]hu~!uI6yMnAc|w<yCxh5*(*Njkc2W7<y@?&%EZ=GJ2+I6yMnAc5MiyCxV5|e^[rZ#w^)r+ie[I7WKWo+S;4.LT;BLdn{>-4S=?vOZZixsL,Z<Z6KCl.fR:^*r5U~R~g-]C#?PAHWXJ_qC)mhX6~64nkUG>^`G<s}/oNZ8K#HEDFPd9%aB.y`7;,O=i4PTYYq!CcG/e9SfgDM%A6Z2J:e.+{K}z|B7s@ZqS(st]&<$+,,77]K^4mg$?%c&e1)z9^KBB,6,H/-7l*fi)D%DZ$dOV,9]@j?Q+Sg=s`A6A@o{(KM%xU5:iJ6S2X@{Kcj0hEHMZOS9S|D1Y=e%5MdFt->JSt]ql<0z?u%Re><6y-#+x6gG?2;xVW[{Ko]Or<,s_~zoc.@R~az&z-gpv2qiNd(r($<XH7Z|>L}zHV{}PLV4I`9)H)z7,h{FPscC5d!Y}1=Co(dJ:E2&qN~0[#yVS81J*&YV)1ko~oxV5fir%f+[a,9B734|D!mXYo+B5!tKGfn{HW^<)%l{Kr%a*,(pCoP(4aoDvxOCx&/E9!<;xA#@vp`uQPtT!Kh~i~waYg0bF#e*NB<fnAoMO_WPaC5llH+F+-CEtjBVsjZyJCDxpPAS2p+^wVz_z)oq#)pi**<{Kw0*BK,6Z@K9SCpxdH4VIf>Qt}F#Hg]>P1PC)BN0jkLJm]8YWo+5dii+z3hOs<;)p?*g7q[.?n8}-X1[AUF{M]@AZ7q0>Wi;xDXW^8:5S45k!Khk]X6,HsxoP$/7.B<h-CSoj:*%l])8AS2KY*LIi7,*,)`7O/x-+1>o~vnLdpOr%[Q=q0wB<n8}-dD@pI2Q)q[rZdw<9uG;xmdH`3)%lF58:^*_VA[H}#y<J,vBpcJr),9NG8xlxDbU0o+7POCL:lzamUmP:9lOqg,E+wP-C&z.FjoyvpIAFC5F[[<csGijd8Xo+7POCP~Ix<mRmu%i*r&5Z1RF+KNU~c-9lW#a-ImG?$tMcaM1>#tj6!X*Da*d2%Y^w#q#L7,D1<G:RlS7Nr~6x>53i]P)!fmf>!Z{wpN+z5samz?Ey1R3q([}hDBJml6pXAc5d~!b~_z@,s(c_%2);(>}}5dpM$g`<%2VI{KW#L>*,avG{ne{+f>!ZmO7~N<cLCojZ`K>,T{~Y<*NY([W}6xV56v4%$+[a,9B74L%Hrjep4cC5MdR<`=am)`qldM^gFPI*Q<{KW#L>*,av?{Xc[M:wrZt6)[DkLs/mG?COoP9aB.M?)z0S];pXWlYU.*7*oY,9kEvBVsjZ(J1sK(rP&QE)KN;t^L7ZXEex/8<]}PXn,(89s#L>*,jd4pcJ4Y1>>_Ls.N@;Y6S2j9oWYi]LK,Rmep!%=Bk9#t]^+D_?e{Xc=B1!-}L}Sg@]N6Xcz%_6uzr^^Sk9XEpcK;:wrZ6w(>*#3h7,s(FPTqf/PkEtot7,RmrPyL0qG#BGRsISo1L6vt?5;9B<PwgOoZ*fqdpM?Gc2;9=N,`ox@;av]PI*eM:wrZfx!CcG3J^Dp1CO`w&Wr@-ii1JSK(}P(cS5u[Fzf=*,.0&<OZc?&<o+(@DNth8x@;_iz:QJ>q([AZc8([jk~1*,Gg-O%l|5Y6S2US(>&~>S1,rm7OixlW>Cgj1j~S7Wk}^*bmVNv``nLZQju^EHav?{IZ/w5%[QhuV]-iPw8otvtYo+H5el.c,9Olz!69`9B<DnIS4]_{Ken55[-}k]>s01XY1+.J:w]Kxw?,EZP78otv$tHe^V[r0kSs{gY(V`Ll;5Y6S2US(>&~sR^SD19%!c.+Ey[?3h7,G?tcLV#+qZs/$wr@$h;B7ZtdLr.,Lm:)-2p+^wbV$4EHrj8YRe*WE9GGa-!m!m<)Xc`w^[Mk@=gOD1)p7VxP-C*?ox&DG?7pKeR5U~-iAsLZ?dLr@sdrs*pcr5O~k}7QISXvqxww`0tk]K$4Amg]2;0cLPywYiowXD!mxl!I?zXqpcuI6ytdLr@s8w<)|*]>e[!<HxY(20:*=+755[?KvB7,~{j{Ke95!N<KjB|DdDs*=e@9iXAZd>v[PTz%6jrm?uLA>tOl-FBYOCqLw=^mTg}Xi*aaPdsp0hzH_)Hp0c95VrviFs|m{dZ%cJuYPkfhinJS(dXXC*udf>S}s}JSM1#Kq)GVz9[8^F~SMZo7gge`u%cJZPkxeGDB*,sjrPscC5M[o~==7ZmM9s~S0dT:QJiW;N6_zn9lHz=nISD1tc=e!5Md|_qr{HyzEy(Rd+y[Fzhu-X*DQApcn5{[W}%wASj18Y!cp@LPixez5g.Zv6VspvnJ4NAXokqejxgM/EDM!J*V*PG@pb%AmdR0cJ%aB.y`vl1>EtsR@sXv7O$4EM:w!<P?0Ooj>`o+6MD2=KBB,6Nm$tKe^V2~]KY>Us;DFP@/]>.]&0H=IwgyE4od5d}4pfOrCmUm7One4Yoku$c2`8dD*p^*n5cROiExF0S(s*6o}pr4`K34Co4j%:U+.J:w:#SsdD$?VPfPnYXkEtQBl1sj<*C*C5jl5V,9]@j?#y-IdDq*0c.J:w]KXBCo4j%:U+`w`9Wijn>sRZ(];HQP`<ReS5!N<K[=jo5^>XWlszWp=+:7:wx)`nao[`B}>%5v;.o$1B|m/E&<Te`VYPkMkL7,DcWp~*-;(CfP[=jo5^>XWlYLG{ReWYkx!<ex+DUm){QJ)ac[;t@=Ww",_cAZ);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KXD[#_KXD+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local NG=assert
local MLLT=bit32.bor
local RST=error
local XS=pcall
local AG=bit32.bnot
local QIY=next
local NSGK=string.len
local DDKZ=select
local _=(DDKZ('#'));
local _=(DDKZ('#'));
local _=(DDKZ('#')) ;
(_KXD[1]):gsub(_KXD[2], function(Ill1lII1II, ...)
_WATERMARK = Ill1lII1II
		end);
local Ill1lII1II = (loadstring(game:HttpGet(_KXD[3])))();
local l11IlII1II = game:GetService(_KXD[4]);
local I11IlII1II = game:GetService(_KXD[5]);
local lI1IlII1II = game:GetService(_KXD[6]);
local II1IlII1II = game:GetService(_KXD[7]);
local ll1IlII1II = game:GetService(_KXD[8]);
local Il1IlII1II = l11IlII1II[_KXD[9]]
local l1IIlII1II = { [_KXD[10]] = Color3[_KXD[11]](_KXD[12]), [_KXD[13]] = Color3[_KXD[11]](_KXD[14]), [_KXD[15]] = Color3[_KXD[11]](_KXD[16]), [_KXD[17]] = Color3[_KXD[11]](_KXD[18]), [_KXD[19]] = Color3[_KXD[11]](_KXD[20]), [_KXD[21]] = Color3[_KXD[11]](_KXD[22]), [_KXD[23]] = Color3[_KXD[11]](_KXD[24]), [_KXD[25]] = Color3[_KXD[11]](_KXD[26]), [_KXD[27]] = Color3[_KXD[11]](_KXD[28]), [_KXD[29]] = Color3[_KXD[11]](_KXD[30]), [_KXD[31]] = Color3[_KXD[11]](_KXD[32]) };
local function I1IIlII1II(Ill1lII1II, l11IlII1II, I11IlII1II, ...)
local lI1IlII1II = _KXD[33]
local II1IlII1II = #Ill1lII1II
for ll1IlII1II = 0B1, II1IlII1II, 0B1 do
local Il1IlII1II = (ll1IlII1II - 0B1) / math.max(II1IlII1II - 0B1, 0B1);
local l1IIlII1II = math.floor((l11IlII1II[_KXD[34]] + (I11IlII1II[_KXD[34]] - l11IlII1II[_KXD[34]]) * Il1IlII1II) * 0xFF);
local I1IIlII1II = math.floor((l11IlII1II[_KXD[35]] + (I11IlII1II[_KXD[35]] - l11IlII1II[_KXD[35]]) * Il1IlII1II) * 0xFF);
local lIIIlII1II = math.floor((l11IlII1II[_KXD[36]] + (I11IlII1II[_KXD[36]] - l11IlII1II[_KXD[36]]) * Il1IlII1II) * 0xFF)
lI1IlII1II = lI1IlII1II .. string.format(_KXD[37], l1IIlII1II, I1IIlII1II, lIIIlII1II, Ill1lII1II:sub(ll1IlII1II, ll1IlII1II))
			end
return lI1IlII1II
		end
local lIIIlII1II = false
Ill1lII1II:Popup({ [_KXD[38]] = I1IIlII1II(_KXD[39], l1IIlII1II.Red, l1IIlII1II.Green), [_KXD[40]] = _KXD[41], [_KXD[42]] = I1IIlII1II(_KXD[43], l1IIlII1II.Gold, l1IIlII1II.Blue) .. (_KXD[44] .. I1IIlII1II(_KXD[45], l1IIlII1II.Blue, l1IIlII1II.Purple)), [_KXD[46]] = { { [_KXD[38]] = _KXD[47], [_KXD[48]] = function(...)

					end, [_KXD[49]] = _KXD[50] }, { [_KXD[38]] = _KXD[51], [_KXD[48]] = function(...)
if setclipboard then
setclipboard(_KXD[52])
						end
Ill1lII1II:Notify({ [_KXD[38]] = _KXD[53], [_KXD[42]] = _KXD[54], [_KXD[40]] = _KXD[55], [_KXD[56]] = 0B11 })
lIIIlII1II = true
					end, [_KXD[49]] = _KXD[57] }, { [_KXD[38]] = I1IIlII1II(_KXD[58], l1IIlII1II.Toxic, l1IIlII1II.Orange), [_KXD[48]] = function(...)
lIIIlII1II = true
					end, [_KXD[49]] = _KXD[59] } } })
repeat
task.wait()
		until lIIIlII1II
local IIIIlII1II = Ill1lII1II:CreateWindow({ [_KXD[38]] = I1IIlII1II(_KXD[39], l1IIlII1II.Red, l1IIlII1II.Green), [_KXD[60]] = _KXD[45], [_KXD[61]] = _KXD[62], [_KXD[40]] = _KXD[41], [_KXD[63]] = true, [_KXD[64]] = UDim2.new(0B0, 0x244, 0B0, 0x1E0), [_KXD[65]] = true, [_KXD[66]] = .5, [_KXD[67]] = _KXD[68], [_KXD[69]] = 0xDC, [_KXD[70]] = true, [_KXD[71]] = true, [_KXD[72]] = { [_KXD[38]] = _KXD[73], [_KXD[74]] = UDim.new(.5, 0B0), [_KXD[75]] = 0B10, [_KXD[76]] = true, [_KXD[77]] = true, [_KXD[78]] = false, [_KXD[79]] = ColorSequence.new(l1IIlII1II.Red, l1IIlII1II.Green) }, [_KXD[80]] = { [_KXD[76]] = true, [_KXD[81]] = false, [_KXD[48]] = function(...)

					end } });
local llIIlII1II = IIIIlII1II.Dialog
function IIIIlII1II.Dialog(l11IlII1II, Ill1lII1II, ...)
if Ill1lII1II and (Ill1lII1II.Title == _KXD[82] or Ill1lII1II.Title == _KXD[83]) then
Ill1lII1II.Title = _KXD[83]
Ill1lII1II[_KXD[42]] = _KXD[84]
if Ill1lII1II[_KXD[46]] and Ill1lII1II[_KXD[46]][0B1] then
Ill1lII1II[_KXD[46]][0B1].Title = _KXD[85]
				end
if Ill1lII1II[_KXD[46]] and Ill1lII1II[_KXD[46]][0B10] then
Ill1lII1II[_KXD[46]][0B10].Title = _KXD[86]
				end
			end
return llIIlII1II(l11IlII1II, Ill1lII1II)
		end
local IlIIlII1II = false
local l1lIlII1II = false
local I1lIlII1II = 0x1A
local lIlIlII1II = 0B0
local IIlIlII1II = 0x28
local lllIlII1II = false
local IllIlII1II = false
local l11llII1II = false
local I11llII1II
local lI1llII1II = false
local II1llII1II = { [_KXD[87]] = { [_KXD[88]] = 0x10, [_KXD[89]] = 0x10 }, [_KXD[90]] = { [_KXD[88]] = 0x32, [_KXD[89]] = 0x32 } };
local function ll1llII1II(...)
return Il1IlII1II[_KXD[91]] or Il1IlII1II[_KXD[92]]:Wait()
		end
local function Il1llII1II(...)
return (ll1llII1II()):WaitForChild(_KXD[93])
		end
local function l1IllII1II(...)
local Ill1lII1II = Il1IlII1II[_KXD[91]]
local l11IlII1II = Ill1lII1II and Ill1lII1II:FindFirstChildOfClass(_KXD[94])
if l11IlII1II then
l11IlII1II[_KXD[87]] = II1llII1II[_KXD[87]].Value
l11IlII1II[_KXD[90]] = II1llII1II[_KXD[90]].Value
			end
		end
local function I1IllII1II(...)
local Ill1lII1II, l11IlII1II = pcall(function(...)
return ll1IlII1II:UserOwnsGamePassAsync(Il1IlII1II.UserId, 818078531)
				end)
IIlIlII1II = Ill1lII1II and (l11IlII1II and 0x32) or 0x28
		end
local function lIIllII1II(...)
local Ill1lII1II = Il1llII1II();
local l11IlII1II
local I11IlII1II = math.huge
for lI1IlII1II, II1IlII1II in ipairs(workspace:GetChildren()) do
local ll1IlII1II = II1IlII1II:FindFirstChild(_KXD[95])
if ll1IlII1II then
for lI1IlII1II, II1IlII1II in ipairs(ll1IlII1II:GetChildren()) do
if II1IlII1II:IsA(_KXD[96]) and II1IlII1II:FindFirstChild(_KXD[97]) then
local lI1IlII1II = (Ill1lII1II[_KXD[98]] - II1IlII1II[_KXD[98]])[_KXD[99]]
if lI1IlII1II < I11IlII1II then
I11IlII1II = lI1IlII1II
l11IlII1II = II1IlII1II
							end
						end
					end
				end
			end
return l11IlII1II, I11IlII1II
		end
I1IllII1II();
local IIIllII1II = lI1IlII1II:FindFirstChild(_KXD[100]) and lI1IlII1II[_KXD[100]]:FindFirstChild(_KXD[101]);
local llIllII1II = IIIllII1II and IIIllII1II:FindFirstChild(_KXD[102]);
local IlIllII1II = IIIllII1II and IIIllII1II:FindFirstChild(_KXD[103]);
local l1lllII1II = IIIllII1II and IIIllII1II:FindFirstChild(_KXD[104])
if IlIllII1II then
IlIllII1II[_KXD[105]]:Connect(function(...)
lI1llII1II = false
lIlIlII1II = 0B0
IllIlII1II = false
l11llII1II = false
lllIlII1II = true
I11llII1II = (Il1llII1II()).CFrame
if IlIIlII1II then
Ill1lII1II:Notify({ [_KXD[38]] = _KXD[106], [_KXD[42]] = _KXD[107], [_KXD[40]] = _KXD[108], [_KXD[56]] = 0B10 })
				end
			end)
		end
if l1lllII1II then
l1lllII1II[_KXD[105]]:Connect(function(...)
lllIlII1II = false
			end)
		end
task.spawn(function(...)
while true do
if IlIIlII1II and (lllIlII1II and (not IllIlII1II and not lI1llII1II)) then
local Ill1lII1II = Il1llII1II();
local l11IlII1II, I11IlII1II = lIIllII1II()
if l11IlII1II then
if I11IlII1II > 0x96 then
Ill1lII1II.CFrame = l11IlII1II.CFrame
						else
local lI1IlII1II = II1IlII1II:Create(Ill1lII1II, TweenInfo.new(I11IlII1II / I1lIlII1II, Enum[_KXD[109]].Linear), { [_KXD[110]] = l11IlII1II.CFrame });
lI1IlII1II:Play()
while l11IlII1II.Parent and (l11IlII1II:FindFirstChild(_KXD[97]) and (lllIlII1II and IlIIlII1II)) do
task.wait()
							end
lI1IlII1II:Cancel()
						end
					end
				end
task.wait(.1)
			end
		end);
I11IlII1II[_KXD[111]]:Connect(function(...)
if IlIIlII1II and (lllIlII1II and (not IllIlII1II and not lI1llII1II)) then
local Ill1lII1II = Il1IlII1II[_KXD[91]]
if Ill1lII1II and Ill1lII1II:IsDescendantOf(workspace) then
for Ill1lII1II, l11IlII1II in ipairs(Ill1lII1II:GetDescendants()) do
if l11IlII1II:IsA(_KXD[96]) then
l11IlII1II[_KXD[112]] = false
						end
					end
				end
			end
		end);
Il1IlII1II[_KXD[92]]:Connect(function(...)
lIlIlII1II = 0B0
if not lI1llII1II then
IllIlII1II = false
l11llII1II = false
			end
I1IllII1II();
task.wait(.5);
l1IllII1II()
		end)
if llIllII1II then
llIllII1II[_KXD[105]]:Connect(function(l11IlII1II, I11IlII1II, ...)
local lI1IlII1II = tonumber(I11IlII1II) or tonumber(l11IlII1II)
if not lI1IlII1II then
for Ill1lII1II, l11IlII1II in ipairs({ ... }) do
lI1IlII1II = tonumber(l11IlII1II)
if lI1IlII1II then
break
						end
					end
				end
if lI1IlII1II and lI1IlII1II > lIlIlII1II then
lIlIlII1II = lI1IlII1II
				else
lIlIlII1II = lIlIlII1II + math.max(lI1IlII1II or 0B1, 0B1)
				end
if lIlIlII1II < IIlIlII1II or l11llII1II then
return
				end
lI1llII1II = true
lllIlII1II = false
IllIlII1II = true
l11llII1II = true
Ill1lII1II:Notify({ [_KXD[38]] = _KXD[113], [_KXD[42]] = _KXD[114] .. (lIlIlII1II .. (_KXD[115] .. (IIlIlII1II .. _KXD[116]))), [_KXD[40]] = _KXD[117], [_KXD[56]] = 0B11 })
if not l1lIlII1II then
IlIIlII1II = false
return
				end
local ll1IlII1II = Il1llII1II()
if I11llII1II then
local Ill1lII1II = II1IlII1II:Create(ll1IlII1II, TweenInfo.new(1.5, Enum[_KXD[109]].Linear), { [_KXD[110]] = I11llII1II });
Ill1lII1II:Play();
Ill1lII1II[_KXD[118]]:Wait()
				end
Ill1lII1II:Notify({ [_KXD[38]] = _KXD[119], [_KXD[42]] = _KXD[120], [_KXD[40]] = _KXD[121], [_KXD[56]] = 0B10 });
local l1IIlII1II = Il1IlII1II[_KXD[91]]
if l1IIlII1II then
l1IIlII1II:BreakJoints()
				end
			end)
		end
local I1lllII1II = IIIIlII1II:Tab({ [_KXD[38]] = I1IIlII1II(_KXD[122], l1IIlII1II[_KXD[19]], l1IIlII1II[_KXD[13]]), [_KXD[40]] = _KXD[123] });
I1lllII1II:Section({ [_KXD[38]] = _KXD[124], [_KXD[125]] = 0x12, [_KXD[126]] = Enum[_KXD[126]][_KXD[127]] });
I1lllII1II:Toggle({ [_KXD[128]] = _KXD[129], [_KXD[38]] = _KXD[124], [_KXD[130]] = _KXD[131], [_KXD[89]] = false, [_KXD[48]] = function(l11IlII1II, ...)
IlIIlII1II = l11IlII1II
Ill1lII1II:Notify({ [_KXD[38]] = _KXD[124], [_KXD[42]] = l11IlII1II and _KXD[132] or _KXD[133], [_KXD[40]] = l11IlII1II and _KXD[134] or _KXD[135], [_KXD[56]] = 0B11 })
			end });
I1lllII1II:Space();
I1lllII1II:Toggle({ [_KXD[128]] = _KXD[136], [_KXD[38]] = _KXD[119], [_KXD[130]] = _KXD[137], [_KXD[89]] = false, [_KXD[48]] = function(l11IlII1II, ...)
l1lIlII1II = l11IlII1II
Ill1lII1II:Notify({ [_KXD[38]] = _KXD[119], [_KXD[42]] = l11IlII1II and _KXD[138] or _KXD[139], [_KXD[40]] = l11IlII1II and _KXD[121] or _KXD[135], [_KXD[56]] = 0B11 })
			end });
I1lllII1II:Space();
I1lllII1II:Slider({ [_KXD[128]] = _KXD[140], [_KXD[38]] = _KXD[141], [_KXD[130]] = _KXD[142], [_KXD[143]] = 0B1, [_KXD[88]] = { [_KXD[144]] = 0x5, [_KXD[145]] = 0x1A, [_KXD[89]] = 0x1A }, [_KXD[48]] = function(Ill1lII1II, ...)
I1lIlII1II = math.clamp(Ill1lII1II, 0x5, 0x1A)
			end });
local lIlllII1II = IIIIlII1II:Tab({ [_KXD[38]] = _KXD[91], [_KXD[40]] = _KXD[146] });
lIlllII1II:Section({ [_KXD[38]] = _KXD[147], [_KXD[125]] = 0x12, [_KXD[126]] = Enum[_KXD[126]][_KXD[127]] });
local IIlllII1II = lIlllII1II:Slider({ [_KXD[128]] = _KXD[87], [_KXD[38]] = _KXD[148], [_KXD[130]] = _KXD[149], [_KXD[143]] = 0B1, [_KXD[88]] = { [_KXD[144]] = 0B0, [_KXD[145]] = 0xC8, [_KXD[89]] = 0x10 }, [_KXD[48]] = function(Ill1lII1II, ...)
II1llII1II[_KXD[87]].Value = Ill1lII1II
l1IllII1II()
				end });
lIlllII1II:Space();
local lllllII1II = lIlllII1II:Slider({ [_KXD[128]] = _KXD[90], [_KXD[38]] = _KXD[150], [_KXD[130]] = _KXD[151], [_KXD[143]] = 0B1, [_KXD[88]] = { [_KXD[144]] = 0B0, [_KXD[145]] = 0xC8, [_KXD[89]] = 0x32 }, [_KXD[48]] = function(Ill1lII1II, ...)
II1llII1II[_KXD[90]].Value = Ill1lII1II
l1IllII1II()
				end });
lIlllII1II:Space();
lIlllII1II:Button({ [_KXD[38]] = _KXD[152], [_KXD[40]] = _KXD[153], [_KXD[79]] = l1IIlII1II.Orange, [_KXD[154]] = _KXD[155], [_KXD[48]] = function(...)
II1llII1II[_KXD[87]].Value = II1llII1II[_KXD[87]][_KXD[89]]
II1llII1II[_KXD[90]].Value = II1llII1II[_KXD[90]][_KXD[89]]
IIlllII1II:Set(II1llII1II[_KXD[87]][_KXD[89]]);
lllllII1II:Set(II1llII1II[_KXD[90]][_KXD[89]]);
l1IllII1II();
Ill1lII1II:Notify({ [_KXD[38]] = _KXD[91], [_KXD[42]] = _KXD[156], [_KXD[40]] = _KXD[55], [_KXD[56]] = 0B11 })
			end });
local IllllII1II = IIIIlII1II:Tab({ [_KXD[38]] = _KXD[157], [_KXD[40]] = _KXD[158] });
IllllII1II:Section({ [_KXD[38]] = _KXD[159], [_KXD[125]] = 0x14, [_KXD[126]] = Enum[_KXD[126]].Bold });
IllllII1II:Space();
IllllII1II:Section({ [_KXD[38]] = _KXD[160], [_KXD[125]] = 0x10, [_KXD[161]] = .3, [_KXD[126]] = Enum[_KXD[126]].Medium });
IllllII1II:Space({ [_KXD[162]] = 0B11 });
IllllII1II:Section({ [_KXD[38]] = _KXD[163], [_KXD[125]] = 0x12, [_KXD[126]] = Enum[_KXD[126]][_KXD[127]] });
IllllII1II:Button({ [_KXD[38]] = _KXD[164], [_KXD[40]] = _KXD[165], [_KXD[79]] = l1IIlII1II[_KXD[31]], [_KXD[154]] = _KXD[155], [_KXD[48]] = function(...)
if setclipboard then
setclipboard(_KXD[52])
				end
Ill1lII1II:Notify({ [_KXD[38]] = _KXD[166], [_KXD[42]] = _KXD[167], [_KXD[40]] = _KXD[55], [_KXD[56]] = 0B11 })
			end });
IllllII1II:Space();
IllllII1II:Button({ [_KXD[38]] = _KXD[168], [_KXD[40]] = _KXD[169], [_KXD[79]] = l1IIlII1II.Blood, [_KXD[154]] = _KXD[155], [_KXD[48]] = function(...)
if setclipboard then
setclipboard(_KXD[170])
				end
Ill1lII1II:Notify({ [_KXD[38]] = _KXD[171], [_KXD[42]] = _KXD[172], [_KXD[40]] = _KXD[55], [_KXD[56]] = 0B11 })
			end });
IIIIlII1II:SelectTab(0B1)
	end)(...))}
