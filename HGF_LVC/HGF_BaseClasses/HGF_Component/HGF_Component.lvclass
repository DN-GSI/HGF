﻿<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="14008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">HGF_BaseClasses.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../../HGF_BaseClasses.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">This is the abstract HGF_Component class that belongs to the Composite pattern.

Child classes need to specify the necessary dynamic dispatch VIs.

Author: H.Brand@gsi.de

History:
Revision 1.0.0.1: Jan 17, 2008 H.Brand@gsi.de; First release.

Copyright 2008 GSI

Gesellschaft für Schwerionenforschung mbH
Planckstr. 1, 64291 Darmstadt, Germany
Contact: H.Brand@gsi.de or D.Beck@gsi.de

This file is part of the HGF LVOOP base class library.

    HGF LVOOP base class library is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    HGF LVOOP base class library is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with HGF LVOOP base class library.  If not, see http://www.gnu.org/licenses/.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*7!!!*Q(C=\&gt;5R&lt;F."%-&lt;R$U2"[RMA&amp;VRA$E$D+`A+=Q5XC:,36ZC'!\CFN&amp;"++/9'S(+2XK%D5B1^`LM?PZA5&gt;E/E&amp;.H('O@&lt;X&gt;F@XFO^3,V^F$ZI/.&gt;_HGT\]6\OV0DY=&gt;1UDB_'HWLI-(U`0J:8G[/DK7X]M'I`366.T]?LZL]7RJ]N0`I__E`^`G?;XNJ&lt;?^XN_OQB@P(T`%\N2520?N#&gt;&lt;GL&lt;$5G?Z%G?Z%G?Z%%?Z%%?Z%%?Z%\OZ%\OZ%\OZ%:OZ%:OZ%:OZ0UC&amp;\H)21YJW4T:+#G;&amp;%AG1V(SE8A34_**00SIR*.Y%E`C34R-5?**0)EH]31?FCHR**\%EXA3$[7[*0N&amp;DC@R5&amp;["*`!%HM!4?.B3A3=!"*M&amp;B9-C-"1-"F]#4_!*0(R6Y!E]A3@Q""['&amp;8A#4_!*0)'(*@WO2.?UCRQ0:?2Y()`D=4S/B^*S0)\(]4A?R].W=DS/RU%Y'TL&amp;)=B:Z%RQ@H!]DI@`Z(A=D_.R0)[(I@[%P._:JGE8/2\$9XA-D_%R0*31Y4%]BM@Q'"\+SP!9(M.D?!Q07]HQ'"\$9U#-4&gt;F?2D&amp;DI4(*#!Q0``JJM@[5IEOM8V)&gt;8N7B6"UWV3&amp;3(1\61V=^4.6$5NV]V5V6X3T646$^=CKU#K0;2,7Y4&gt;3/TQV^46`2F`1&amp;@5[@U;@U36P[HS@O&gt;DNN.BONVWON6CMNFUMN&amp;AP.ZX0.:D..JV..*J0R.@#*;XQB0,W8\L]-Q].WW0\Z^HDT_`,TV&gt;XNVZO\8^_(\9_,KR@_/`M+XIV[L_0;X+/`OF8D!Q!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.1</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.CoreWirePen" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6)0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D)W-D9V0#^797Q_$1I],V5T-DY.#DR6-T)_$1I]4G&amp;N:4Z#97.L:X*P&gt;7ZE)%.P&lt;'^S0#^/97VF0AU+0&amp;:B&lt;$YR.D=X.T)R.4QP6G&amp;M0AU+0#^6-T)_$1I]1WRV=X2F=DY.#DR/97VF0E:J&lt;'QA5'&amp;U&gt;'6S&lt;DQP4G&amp;N:4Y.#DR/&gt;7V&amp;&lt;(2T0DA],UZV&lt;56M&gt;(-_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-$QP4G&amp;N:4Y.#DR797Q_-4)X0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$%],UZB&lt;75_$1I]6G&amp;M0D%S.TQP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!S0#^/97VF0AU+0&amp;:B&lt;$YR-D=],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-TQP4G&amp;N:4Y.#DR797Q_-4)X0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$1],UZB&lt;75_$1I]6G&amp;M0D%S.TQP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!V0#^/97VF0AU+0&amp;:B&lt;$YR-D=],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.DQP4G&amp;N:4Y.#DR797Q_-4)X0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$=],UZB&lt;75_$1I]6G&amp;M0D%S.TQP6G&amp;M0AU+0#^6/$Y.#DQP1WRV=X2F=DY.#DR*-49_$1I]4G&amp;N:4Z8;72U;$QP4G&amp;N:4Y.#DR797Q_-4QP6G&amp;M0AU+0#^*-49_$1I]26=_$1I]4G&amp;N:4Z.&lt;W2F0#^/97VF0AU+0%.I&lt;WFD:4Z$&lt;X"Z0#^$;'^J9W5_$1I]1WBP;7.F0E^S0#^$;'^J9W5_$1I]1WBP;7.F0E6Y9WRV=WFW:3"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z#;81A1WRF98)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%.P=(E],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%^S0#^$;'^J9W5_$1I]1WBP;7.F0EZP=C"&amp;?'.M&gt;8.J&gt;G5A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%*J&gt;#"$&lt;'6B=DQP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U680AU+0%6-0AU+0%ZB&lt;75_5X2Z&lt;'5],UZB&lt;75_$1I]1WBP;7.F0F.P&lt;'FE0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WA],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'^U0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WAA2'^U0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WAA2'^U)%2P&gt;$QP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U6-0AU+0%6-0AU+0%ZB&lt;75_2GFM&lt;#"3&gt;7RF0#^/97VF0AU+0%.I&lt;WFD:4Z&amp;&gt;G6O)%^E:$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z8;7ZE;7ZH0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I]25Q_$1I]4G&amp;N:4Z&amp;&lt;G1A1W&amp;Q=TQP4G&amp;N:4Y.#DR$;'^J9W5_2'6G986M&gt;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z'&lt;'&amp;U0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I],U.M&gt;8.U:8)_$1I!!!!!</Property>
	<Property Name="NI.LVClass.EdgeWirePen" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6!0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D)W-D9V0#^797Q_$1I],V5T-DY.#DR6-T)_$1I]4G&amp;N:4Z#97.L:X*P&gt;7ZE)%.P&lt;'^S0#^/97VF0AU+0&amp;:B&lt;$YR.D=X.T)R.4QP6G&amp;M0AU+0#^6-T)_$1I]1WRV=X2F=DY.#DR/97VF0E:J&lt;'QA5'&amp;U&gt;'6S&lt;DQP4G&amp;N:4Y.#DR/&gt;7V&amp;&lt;(2T0DA],UZV&lt;56M&gt;(-_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-$QP4G&amp;N:4Y.#DR797Q_-T%],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-4QP4G&amp;N:4Y.#DR797Q_-T%],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-DQP4G&amp;N:4Y.#DR797Q_-T%],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-TQP4G&amp;N:4Y.#DR797Q_-T%],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.$QP4G&amp;N:4Y.#DR797Q_-T%],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.4QP4G&amp;N:4Y.#DR797Q_-T%],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.DQP4G&amp;N:4Y.#DR797Q_-T%],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.TQP4G&amp;N:4Y.#DR797Q_-T%],V:B&lt;$Y.#DQP64A_$1I],U.M&gt;8.U:8)_$1I]34%W0AU+0%ZB&lt;75_6WFE&gt;'A],UZB&lt;75_$1I]6G&amp;M0D-],V:B&lt;$Y.#DQP34%W0AU+0%680AU+0%ZB&lt;75_47^E:4QP4G&amp;N:4Y.#DR$;'^J9W5_1W^Q?4QP1WBP;7.F0AU+0%.I&lt;WFD:4Z0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z&amp;?'.M&gt;8.J&gt;G5A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_1GFU)%.M:7&amp;S0#^$;'^J9W5_$1I]1WBP;7.F0EZP&gt;#"$&lt;X"Z0#^$;'^J9W5_$1I]1WBP;7.F0EZP&gt;#"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X)A28BD&lt;(6T;8:F)%^S0#^$;'^J9W5_$1I]1WBP;7.F0EZP&gt;#"#;81A1WRF98)],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;6TY.#DR&amp;4$Y.#DR/97VF0F.U?7RF0#^/97VF0AU+0%.I&lt;WFD:4Z4&lt;WRJ:$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%98.I0#^$;'^J9W5_$1I]1WBP;7.F0E2P&gt;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%98.I)%2P&gt;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%98.I)%2P&gt;#"%&lt;X1],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DR&amp;4$Y.#DR/97VF0E:J&lt;'QA5H6M:4QP4G&amp;N:4Y.#DR$;'^J9W5_28:F&lt;C"0:'1],U.I&lt;WFD:4Y.#DR$;'^J9W5_6WFO:'FO:TQP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U6-0AU+0%6-0AU+0%ZB&lt;75_27ZE)%.B=(-],UZB&lt;75_$1I]1WBP;7.F0E2F:G&amp;V&lt;(1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2GRB&gt;$QP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U6-0AU+0#^$&lt;(6T&gt;'6S0AU+!!!!!!</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!":?5F.31QU+!!.-6E.$4%*76Q!!%91!!!4;!!!!)!!!%71!!!!Q!!!!!B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)63%&gt;'8U.P&lt;8"P&lt;G6O&gt;#ZM&gt;G.M98.T!!!!C21!A!!!-!!!#!!!!!!!!!1!!Q!]!,Q!(U#!!A!!!!!"!!%!"P````]!!!!!!!!!!!!!!!!U",S05R\04\S,:6PW&amp;A4$!!!!$!!!!"!!!!!!;S4&lt;-&amp;LN5%']T-YBW?;-5&gt;1&gt;D.G0!,)%[9!*G/TY1HY!!"!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"!!!!!!!!%!!!!!!!!!!!!!!!!!!!!!!!!!!%!!!!!!!!!#=!!5R71U-!!!!"!!*735R#!!!!!&amp;"53$!!!!!&amp;!!%!!1!!!!!#!!-!!!!!!A!"!!!!!!!C!!!!'HC=9W"H9'JAO-!!R)R!&amp;J-'E07"A9&amp;$A!%!1^Y%XQ!!!!!!3!!!!2BYH'.AQ!4`A1")-4)Q-&amp;U!UCRIYG!;RK9GQ'5O,LOAYMR1.\,#B)(OXA/EG5"S5$610T#&gt;!?)4[/&lt;Q1_E:3')!B\-IR1!!!!Q!!6:*2&amp;-!!!!!!!-!!!'?!!!#Z(C=O]()Q*"J&lt;'(GQ-4!Q!RECT!U-#4HJ[4S-A$Z$""QBIE"$JSBN/'"QW![G"(#&lt;X\$U_WC)N"=IS,"R.]K!B4J^F%2[@229?FE58E"6H'%ZX#X2]ZR2RM1LZM$+(\=295$R!(3,#$[@W!'3.6DM(E#10.%OBMKA":U!N5"?1J!GA6)SU#U]I#UP/!''SU!=MVGB$[A3B[A!S3!$O"!&gt;E4L!8[8!S$FB[(_#!#KZGCI5'&lt;A&lt;W%"?SPK]0%'%[CH9,KC$D.=:I$Z5Q#(3W#??=%*=^&amp;DINQTZ1$`NB-\1$&lt;SORY%[`M-VM="6#^Q]#&amp;,&gt;[-#-0R\*Y*)I""0:QC(R(%8$BURI#L'%S#(&gt;0,!1JDDM$05[7%A!UJ5"$J.1!ZE!9G#V83T(8@1-!"SDTO)-)#JD"FAKM)$Z!?(ABN!XAY1!41N\D"$!$1&gt;;$&amp;A"WF!&lt;!-U[$71@AOE&amp;9%[^9"U.:$_$+20-%,EXQ"J$3!.=AA\!S2"-4*Q-#RB8-8YF@%0)T-4&amp;Z-AERA4$GO)!M\_,K\)@&amp;C["1"*")W^!!!!!!!4!!!!#8C=9W"A9'2E!!)!!"1!!Q!!!!!-&amp;!#!.A!!"$%U,D!!!!!!$"1!A!!!!!1R.#YQ!!!!!!Q5!)!W!!!%-41O-!!!!!!-&amp;!#!!!!!"$%U,D!!!!!!$"1!A$9!!!1R.#YQ!!!!!"1"!!!!^6=VAHEGIIQO=V*/"EEZH1!!!!U!!!!!!!!!!!!!!!!!!!!!!!!!5Q!!!%^5;'FT)'FT)(2I:3"B9H.U=G&amp;D&gt;#")2U:@1W^N='^O:7ZU)'.M98.T)(2I981A9G6M&lt;WZH=S"U&lt;S"U;'5A1W^N='^T;82F)("B&gt;(2F=GYO!!!!!)$```````````A````\X``@^\0^P`"^*H`PYZ[`\^O^`^`(@(```````````Y!!!!'!(A!"A''!!9'!9!''!"A"B!!9!95!?!'%Q=A"B,&gt;I!98/_!'([@A"B`HY!9@Z_!'([@A"B]D`A9/)@]'!S@_"A$`_!9!$_!'!!?!"`````Q!!"!$````````````````````````````````````````````)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D``]D)S-A!!!!!!-D)S-D)S-D)S-D)S-D)S-D)S-D)S0``S-D)S!$)S-D)!-D)S-D)S-D)S-D)S-D)S!$)S-D)```)S-A!S-D)S!$)S!!!S-D)S-D)S-A!S-A!S-D)S-D``]D)S!!!!!!!S-D)S-A!S!!!S!!!S-A!!-D)S-D)S0``S-A!S-D)S-D)S!!!!-D)S!!!S-D)S!$)!-D)S-D)```)S!$)S-D)S-A!S-A!S-D)!-D)S-A!S-D)S-D)S-D``]A!S-D)S-D)S!!!!-D)S!$)S-D)S!!!!-D)S-D)S0``S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)`````````````````````````````````````````````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!")*9AI)%!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!")*9!!!!!)+#"!!!!!!!!!!!!!!!!!$``Q!!!!!!")*9!!!!!!!!!!##AA1!!!!!!!!!!!!!!0``!!!!!)*9!!!!!!!!!!!!!!!!AI)!!!!!!!!!!!!!``]!!!!!7&amp;B9!!!!!!!!!!!!!!#MAA!!!!!!!!!!!!$``Q!!!!"9!)*9!!!!!!!!!!#ML+R9!!!!!!!!!!!!!0``!!!!!&amp;A!!)+#7!!!!!#ML+Q!!&amp;A!!!!!!!!!!!!!``]!!!!!7!!!`Q##AFC#L+Q!``]!7!!!!!!!!!!!!!$``Q!!!!"9!0]/`Q"9AKSM!0]/$P^9!!!!!!!!!!!!!0``!!!!!&amp;D`$AY/`Q##!!$`$AY/`VA!!!!!!!!!!!!!``]!!!!!7!\`$P]/`Y)!!0``$P]/7!!!!!!!!!!!!!$``Q!!!!"9$A\`$A\`AA!!`Q\`$AZ9!!!!!!!!!!!!!0``!!!!!&amp;A/$P]/`Q##!!$`$P]/$FA!!!!!!!!!!!!!``]!!!!!AAY/``]!!))!!!$``Q[#ACML+Q!!!!!!!!$``Q!!!!!!7&amp;D`!!!!AA!!!!##AFAL+SML+SM!!!!!!0``!!!!!!!!!&amp;C#!!##!!##AFAL+SML+SM!!!!!!!!!``]!!!!!!!!!!!"9AI+#ACYL+SML+SML!!!!!!!!!!$``Q!!!!!!!!!!!!!!7#YL+SML+SML!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!L+SML!!!!!!!!!!!!!!!!````````````````````````````````````````````!!!!!A!"!!!!!!!-!!&amp;'5%B1!!!!!!!$!!!#WA!!"@BYH+W515A552T'`W^&gt;Y[VIP&gt;EU8&gt;"WEVG63N#A.#GT^6FOC"G&lt;&lt;?8"6H@,3D,=.@+C"%.AY%8"1_!B)I^V].!V9OH18$RVS'!2OO&gt;"3=D:[@^GH"FXT;V$=RC'Y8X`\\XP_]U!&amp;'_Q+F=7JD1A&lt;"-@?D1IC;M%).V)9??K?Q[MH`Q#5OYD'H41@L&lt;KSJ*K$5LD;BVNYD/QDKPV6XI^H.!`MT6=?I$Z=&amp;C*"I@C;K6U2=YQ_6WV0&amp;.M4:7ABMW3L/OG\0^*:Z5R.!3F1&gt;SF2J)&amp;QI_ZX5JN8_R21J(&amp;7U]D^2ED02IQLJ;.SZF[H)D7(]W2=T!*L[W2A#-&lt;9(FZW2&amp;*JKD/W%;LU%SC[A8-&amp;&gt;"YO6K4F$-H$5W*K:F$T9Y0^W@HR&gt;[&amp;+&amp;^[G+M-J;B\;BVZUP,C@KXDD\I2$=LF4)D[[&amp;L]+SG\JLQ(!C1^308P_D@5PZ6[21P'7C]7%7QD,),0%1W/+[LL$LANLQ'9.WJQ7T7=%T6=-GLQ]"E'4A`T@_G"O^/V.:WD%]F59DQQ&gt;D=Q0"J,*A/0R_]`C;53A8AM&amp;&gt;P&lt;U(GO_FL%[97:!1&gt;5A"OC-,!\\4&amp;97FL#!0$O3.N27CFH&lt;*VEH'&lt;14DTO*#&gt;=H?1O9(*][`I^E6[QT:8,\%7(W60)L-4SNZ8$\/H`T_Q:2'EKH^EIB'#E!(]NJGA8MS&amp;523";1./+GOE=:E0I%\&amp;]#D&amp;\&gt;C_T)=P,:H:B93'@W4;&lt;74=B*L0+CL[N&lt;QNS.`6V[)/($LGE&amp;/O)KY%GQ;$_!UW;U31(VMP\QBL^"VA0^M3'&lt;I3\II'L1Q]3Q[G^882TN;J:TM2Q_E[\2Z'#&gt;J!,R"IWC@;)V6YDG#9LG)XO`4ZG2#A5P!8"W]#XSJ[:9"9BG.4H[&gt;XF26=`4&gt;D`7BK2O6ZI!?P#Y&gt;-;60"/\Q=7&amp;L(3-/VCCRANEH[%,N,.^"@\&lt;ZTOM:8+#LRR&amp;=EP`&lt;4K.S]*MRY!!!!!!!1!!!!H!!!!"!!!!!!!!!!-!!&amp;#2%B1!!!!!!!$!!!!:1!!!(6YH'.A9#A5E'$[RV$XFY&amp;*Y#O1)@W8A6H1D`%X!Q/HH]"B)-UI)!E5FPX,Q#[I$2&lt;70K,,Q1!&amp;KGS-(*)=BQ5ZQ$)=,2I-````6SFCZ0B[Z"J=U2%@/&amp;.FFDS("!"F#"G;!!!!!!!!"!!!!!=!!!*1!!!!"Q!!!#&amp;@&lt;GF@4'&amp;T&gt;%NO&lt;X&gt;O4X&gt;O;7ZH4&amp;:$&lt;'&amp;T=U.M&gt;8.U:8)5!)!!!!!!!1!)!$$`````!!%!!!!!!!Y!!!!"!!9!5!!!!!%!!!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'&amp;C4X*E:8)5!)!!!!!!!A!&amp;!!=!!!Q!1!!"`````Q!!!!%!!1!!!!%!!!!!!!!!!!!!!"N-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5;7VF=X2B&lt;8!5!)!!!!!!!1!&amp;!!=!!!%!!-K'9C=!!!!!!!!!*ER71WRB=X.1=GFW982F2'&amp;U95RB=X2"=("M;76E6'FN:8.U97VQ&amp;!#!!!!!!!%!"1!(!!!"!!$+BG)H!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5?8"F2'6T9R1!A!!!!!!"!!A!-0````]!!1!!!!!!4A!!!!)!+%"Q!"Y!!!Z-97*73568)%^C;G6D&gt;!!/4'&amp;C6EF&amp;6S"09GJF9X1!!"Z!5!!"!!!63%&gt;'8U.P&lt;8"P&lt;G6O&gt;#ZM&gt;G.M98.T!!%!!1!!!!!!!!!?4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'&amp;4;8JF&amp;!#!!!!!!!%!"1!$!!!"!!!!!!!%!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;%:GRU2'&amp;U921!A!!!!!!#!#B!=!!?!!!/4'&amp;C6EF&amp;6S"09GJF9X1!$ERB9F:*26=A4W*K:7.U!!!?1&amp;!!!1!!&amp;5B(2F^$&lt;WVQ&lt;WZF&lt;H1O&lt;(:D&lt;'&amp;T=Q!"!!%!!!!!!!!!!!!!!!1!!Q!*!!!!"!!!!%I!!!"%!!!!!1!!!!-!!!!&amp;R9?_WA!!!!!!!!!!!!!!%!!!!!8&amp;B\\;!!!!&amp;Q!!!!!!!!!1!!!!"=&gt;&amp;4)9!!!!O!!!!!!!!!"!!!!"&amp;!!!!"5*S97ZE!!!!!TAO.1!!!!-Y,D9!!!!&amp;1H*B&lt;G1!!!!$/#YV!!!!!TAO.A!!!!6#=G&amp;O:!!!!!-Y,D9!!!!$/3YQ!!!!!!!!+!!!!!)!!!5!!!!!"A!!!!!!!!!%!15"P1),!U-!!!!!!!!!!!!!!!9!!!#!!!!!!!%!!!!!!!!!!!!!!!!!!!#B'J93!!!!!$)$/A*6616"!%Y!#1!!!!)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#LKCI_K[IK0KOK+D[LKCI_!!!!!$)$/A)!!!!`!!!!!!!!!!!!!!%.!!!"OXC=D9`.3M.1%)7`^09HL7VNV9)&lt;*3M6&amp;W\[!M&amp;A62!M,H3J_&lt;G23GR#=VN=OP,B@"J^!S&gt;J2;1OZ-"=TD@$X$0!A#-X9R_[6XZQ?XFWZVQ(4TIU;Z[-T`?XY""1AYPTU@WJHWMP]@.=ZS@*)JE%*@83ZSS&gt;[KE2&amp;B&lt;&gt;`G];GI2D&gt;YQ&amp;?VYSTYW?/7HMF+./.JMM@+/&gt;S$=_.2%N)L!_K)B2+]O1+EWXA9K42WTX6;5X:AFU'N/4\9I[$7QVDW*W_@-_WG7+FD)PE?Q&gt;SR&gt;..DDY:\9+5OJ&amp;E7G&lt;"YF6:32L(,JM3LN14^CX+CONEZ^/P^4S3)MN)5AE3][JU;&lt;$NPA&gt;?4PQ"&lt;-)4ZQ!!!!!!!"F!!%!!A!$!!1!!!")!!]%!!!!!!]!W!$6!!!!51!0"!!!!!!0!.A!V1!!!&amp;I!$Q1!!!!!$Q$9!.5!!!"DA!#%!)!!!!]!W!$6#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*!4!!!!"35V*$$1I!!UR71U.-1F:8!!!2B!!!".I!!!!A!!!2:!!!!!!!!!!!!!!!)!!!!$1!!!4)!!!!)5R*1EY!!!!!!!!"H%R75V)!!!!!!!!"M&amp;*55U=!!!!!!!!"R%.$5V1!!!!!!!!"W%R*&gt;GE!!!!!!!!"\%.04F!!!!!!!!!#!&amp;2./$!!!!!!!!!#&amp;%2'2&amp;-!!!!!!!!#+%R*:(-!!!!!!!!#0&amp;:*1U1!!!!!!!!#5%&gt;$2%E!!!!!!!!#:(:F=H-!!!!%!!!#?&amp;.$5V)!!!!!!!!#X%&gt;$5&amp;)!!!!!!!!#]&amp;.55E=!!!!!!!!$"%F$4UY!!!!!!!!$''FD&lt;$A!!!!!!!!$,%.11T)!!!!!!!!$1%R*:H!!!!!!!!!$6%:13')!!!!!!!!$;%:15U5!!!!!!!!$@&amp;:12&amp;!!!!!!!!!$E%R*9G1!!!!!!!!$J%*%3')!!!!!!!!$O%*%5U5!!!!!!!!$T&amp;:*6&amp;-!!!!!!!!$Y%253&amp;!!!!!!!!!$^%V6351!!!!!!!!%#%B#35Y!!!!!!!!%(%B#659!!!!!!!!%-%B*5V1!!!!!!!!%2&amp;"36#!!!!!!!!!%7&amp;:$6&amp;!!!!!!!!!%&lt;%:515)!!!!!!!!%A!!!!!$`````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!.!!!!!!!!!!!`````Q!!!!!!!!$%!!!!!!!!!!$`````!!!!!!!!!.A!!!!!!!!!!0````]!!!!!!!!!Y!!!!!!!!!!!`````Q!!!!!!!!%-!!!!!!!!!!$`````!!!!!!!!!21!!!!!!!!!!0````]!!!!!!!!"0!!!!!!!!!!!`````Q!!!!!!!!')!!!!!!!!!!$`````!!!!!!!!!:A!!!!!!!!!!0````]!!!!!!!!$0!!!!!!!!!!%`````Q!!!!!!!!.5!!!!!!!!!!@`````!!!!!!!!!W1!!!!!!!!!#0````]!!!!!!!!$&gt;!!!!!!!!!!*`````Q!!!!!!!!/%!!!!!!!!!!L`````!!!!!!!!!Z1!!!!!!!!!!0````]!!!!!!!!$J!!!!!!!!!!!`````Q!!!!!!!!/]!!!!!!!!!!$`````!!!!!!!!!^!!!!!!!!!!!0````]!!!!!!!!%+!!!!!!!!!!!`````Q!!!!!!!!3M!!!!!!!!!!$`````!!!!!!!!#,!!!!!!!!!!!0````]!!!!!!!!)O!!!!!!!!!!!`````Q!!!!!!!!D)!!!!!!!!!!$`````!!!!!!!!#[A!!!!!!!!!!0````]!!!!!!!!,M!!!!!!!!!!!`````Q!!!!!!!!OY!!!!!!!!!!$`````!!!!!!!!#]A!!!!!!!!!!0````]!!!!!!!!-.!!!!!!!!!!!`````Q!!!!!!!!Q]!!!!!!!!!!$`````!!!!!!!!$J!!!!!!!!!!!0````]!!!!!!!!/G!!!!!!!!!!!`````Q!!!!!!!![A!!!!!!!!!!$`````!!!!!!!!$OA!!!!!!!!!!0````]!!!!!!!!0.!!!!!!!!!!!`````Q!!!!!!!!^A!!!!!!!!!!$`````!!!!!!!!$_1!!!!!!!!!A0````]!!!!!!!!1_!!!!!!23%&gt;'8U.P&lt;8"P&lt;G6O&gt;#ZD&gt;'Q!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>
<Name></Name>
<Val>!!!!!B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)63%&gt;'8U.P&lt;8"P&lt;G6O&gt;#ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!!!!"A!"!!!!!!!!!1!!!!%!"A"1!!!!!1!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!)5)!#!!!!!!!!!@``!!!!!1!!!!!!!1%!!!!"!!9!5!!!!!%!!!!!!!(````_!!!!!!%13%&gt;'8U*B=W5O&lt;(:D&lt;'&amp;T=Q"16%AQ!!!!!!!!!!!!#&amp;#!!A!!!!!!!!%!!!!"!!!!!!!#!1!!!!%!"A"1!!!!!1!!!!!!!@````Y!!!!!!B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)63%&gt;'8V:J=WFU97*M:3ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!A!!!!!!!!!"!!!!!!!$!1!!!!%!"A"1!!!!!1!!!!!!!@````Y!!!!!!B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)63%&gt;'8V:J=WFU97*M:3ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!!!"!!!!!!!!!!!!!!%!"A"1!!!!!1!!!!!!!@````Y!!!!!!B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)63%&gt;'8V:J=WFU97*M:3ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!!!"!!!!!!!"!!!!!!)!+%"Q!"Y!!!Z-97*73568)%^C;G6D&gt;!!/4'&amp;C6EF&amp;6S"09GJF9X1!!(!!]=K'9C=!!!!$&amp;5B(2F^#98.F1WRB=X.F=SZM&gt;GRJ9B6)2U:@1W^N='^O:7ZU,GRW9WRB=X-23%&gt;'8U.P&lt;8"P&lt;G6O&gt;#ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"`````Q!!!!!!!!!!!!!#&amp;5B(2F^#98.F1WRB=X.F=SZM&gt;GRJ9B6)2U:@6GFT;82B9GRF,GRW9WRB=X.16%AQ!!!!!!!!!!!!#1#!!!!!!!!!!!!!!!%!!!!63%&gt;'8U.P&lt;8"P&lt;G6O&gt;#ZM&gt;G.M98.T</Val>
</String>
</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"C!!!!!B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)63%&gt;'8V:J=WFU97*M:3ZM&gt;G.M98.T5&amp;2)-!!!!#I!!1!%!!!.3%&gt;'8V:J=WFU97*M:26)2U:@6GFT;82B9GRF,GRW9WRB=X-!!!!!</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="HGF_Component.ctl" Type="Class Private Data" URL="HGF_Component.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="get_allComponents.vi" Type="VI" URL="../get_allComponents.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(B!!!!#Q")1(!!(A!!,26)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)63%&gt;'8U.P&lt;8"P&lt;G6O&gt;#ZM&gt;G.M98.T!"")2U:@1W^N='^O:7ZU)'FO!!!%!!!!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!)%"1!!-!!A!$!!14:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1")1(!!(A!!,26)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)63%&gt;'8U.P&lt;8"P&lt;G6O&gt;#ZM&gt;G.M98.T!"&amp;)2U:@1W^N='^O:7ZU)'^V&gt;!"-1(!!(A!!,26)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)63%&gt;'8U.P&lt;8"P&lt;G6O&gt;#ZM&gt;G.M98.T!"6)2U:@1W^N='^O:7ZU,GRW9WRB=X-!'%"!!!(`````!!=+1W^N='^O:7ZU=Q!!&amp;E"1!!-!!A!$!!1*:8*S&lt;X)A&lt;X6U!)1!]!!5!!!!!1!"!!%!!1!&amp;!!%!!1!"!!%!!1!"!!%!!1!'!!%!#!!"!!%!#1-!!2!!!*!!!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!C1!!!!!!!!!*!!!!!!!!!!!!!!!*!!!!!!%!#A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">16777352</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1084760592</Property>
	</Item>
</LVClass>
