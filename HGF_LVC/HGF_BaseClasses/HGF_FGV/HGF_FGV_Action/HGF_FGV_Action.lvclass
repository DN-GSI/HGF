﻿<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="12008004">
	<Property Name="NI.Lib.ContainingLib" Type="Str">HGF_FGV.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../../HGF_FGV.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">This is the HGF_FGV_Action class, the base class for all FGV actions.

This class specifies a protected dynamic dispatch VI.
- action: to be implemented by child classes to perform some action on the FGV.

Author: H.Brand@gsi.de

History:
Revision 1.0.0.1: Jan 29, 2008 H.Brand@gsi.de; First release.

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
	<Property Name="NI.Lib.Icon" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*-!!!*Q(C=\&gt;5`4BN"&amp;-@R8R"&amp;7B&gt;5;:#P]+\AHMJ8?'V+NWEC_1)5\QI_A"N@9)MH=9$)IE"+O;F3/^]:0YSBQ%A*E)*:T\,_T&lt;_0&gt;U?,V-NH[6S\5W6YNLSEH;8WJX;UK[@NQ\Y_;&gt;@$_.Z5Y_OD@&lt;_D];KL`5L(YY@B(D%=D2`OR``N\XO_`5422`EI\VO_H&gt;SEL\ZH0[G^C+B*$;J447WJ8:)H?:)H?:)H?:!(?:!(?:!(O:-\O:-\O:-\O:%&lt;O:%&lt;O:%&lt;?4`)23ZSE5.+&amp;E]73C:.*EA[1V&amp;S3DS**`%E(LYK]33?R*.Y%A^&gt;F(A34_**0)G(95I]C3@R**\%QV2&gt;EPUARZ.YG&amp;["*`!%HM!4?&amp;B3A3=!")M&amp;%Q?4Q&amp;$1'&amp;Q%HM!4?,B5Y!E]A3@Q""[;&amp;8A#4_!*0)'()@WO2.?UARQ0U]DR/"\(YXA=$V0,]4A?R_.Y(!`,S@%Y(A@B,/B-$E(/)+?$]]8R/"\_S0%Y(M@D?"Q04@U*?&lt;]T4&gt;-/=DS'R`!9(M.D?*B#BM@Q'"\$9XC96I&lt;(]"A?QW.Y7%K'R`!9(A.C,-LS-C9T"BK&gt;D-$Q]/G\R@J4CC[R@ECV?67&lt;5L8:6*N)N4F5$VXV-&amp;50388T64&gt;6&gt;&lt;.5.U(VYV2I&amp;5;VC'JQ[[C2]Z;[I;[I3_K#/K@/K&amp;0KJ!X^RRX(=&gt;2WO^6GM^&amp;KN&gt;*SO&gt;2CM&gt;"]0N&gt;M.N.U/N6E-DG]"CYZ$C_%R__FOYO&lt;X@D\ZP&lt;H^@JK`0(^^N?8^&gt;=X_&amp;`[(\Q&lt;&gt;;&lt;D?&lt;F(@Q#?;1;-!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">302022660</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.2</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.CoreWirePen" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6)0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D)W-D9V0#^797Q_$1I],V5T-DY.#DR6-T)_$1I]4G&amp;N:4Z#97.L:X*P&gt;7ZE)%.P&lt;'^S0#^/97VF0AU+0&amp;:B&lt;$YR.D=X.T)R.4QP6G&amp;M0AU+0#^6-T)_$1I]1WRV=X2F=DY.#DR/97VF0E:J&lt;'QA5'&amp;U&gt;'6S&lt;DQP4G&amp;N:4Y.#DR/&gt;7V&amp;&lt;(2T0DA],UZV&lt;56M&gt;(-_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-$QP4G&amp;N:4Y.#DR797Q_-4!S0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$%],UZB&lt;75_$1I]6G&amp;M0D%Q-DQP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!S0#^/97VF0AU+0&amp;:B&lt;$YR-$)],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-TQP4G&amp;N:4Y.#DR797Q_-4!S0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$1],UZB&lt;75_$1I]6G&amp;M0D%Q-DQP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!V0#^/97VF0AU+0&amp;:B&lt;$YR-$)],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.DQP4G&amp;N:4Y.#DR797Q_-4!S0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$=],UZB&lt;75_$1I]6G&amp;M0D%Q-DQP6G&amp;M0AU+0#^6/$Y.#DQP1WRV=X2F=DY.#DR*-49_$1I]4G&amp;N:4Z8;72U;$QP4G&amp;N:4Y.#DR797Q_-4QP6G&amp;M0AU+0#^*-49_$1I]26=_$1I]4G&amp;N:4Z.&lt;W2F0#^/97VF0AU+0%.I&lt;WFD:4Z$&lt;X"Z0#^$;'^J9W5_$1I]1WBP;7.F0E^S0#^$;'^J9W5_$1I]1WBP;7.F0E6Y9WRV=WFW:3"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z#;81A1WRF98)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%.P=(E],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%^S0#^$;'^J9W5_$1I]1WBP;7.F0EZP=C"&amp;?'.M&gt;8.J&gt;G5A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%*J&gt;#"$&lt;'6B=DQP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U680AU+0%6-0AU+0%ZB&lt;75_5X2Z&lt;'5],UZB&lt;75_$1I]1WBP;7.F0F.P&lt;'FE0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WA],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'^U0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WAA2'^U0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WAA2'^U)%2P&gt;$QP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U6-0AU+0%6-0AU+0%ZB&lt;75_2GFM&lt;#"3&gt;7RF0#^/97VF0AU+0%.I&lt;WFD:4Z&amp;&gt;G6O)%^E:$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z8;7ZE;7ZH0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I]25Q_$1I]4G&amp;N:4Z&amp;&lt;G1A1W&amp;Q=TQP4G&amp;N:4Y.#DR$;'^J9W5_2'6G986M&gt;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z'&lt;'&amp;U0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I],U.M&gt;8.U:8)_$1I!!!!!</Property>
	<Property Name="NI.LVClass.EdgeWirePen" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6!0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D)W-D9V0#^797Q_$1I],V5T-DY.#DR6-T)_$1I]4G&amp;N:4Z#97.L:X*P&gt;7ZE)%.P&lt;'^S0#^/97VF0AU+0&amp;:B&lt;$YR.D=X.T)R.4QP6G&amp;M0AU+0#^6-T)_$1I]1WRV=X2F=DY.#DR/97VF0E:J&lt;'QA5'&amp;U&gt;'6S&lt;DQP4G&amp;N:4Y.#DR/&gt;7V&amp;&lt;(2T0DA],UZV&lt;56M&gt;(-_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-$QP4G&amp;N:4Y.#DR797Q_.4%],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-4QP4G&amp;N:4Y.#DR797Q_.4%],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-DQP4G&amp;N:4Y.#DR797Q_.4%],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-TQP4G&amp;N:4Y.#DR797Q_.4%],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.$QP4G&amp;N:4Y.#DR797Q_.4%],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.4QP4G&amp;N:4Y.#DR797Q_.4%],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.DQP4G&amp;N:4Y.#DR797Q_.4%],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.TQP4G&amp;N:4Y.#DR797Q_.4%],V:B&lt;$Y.#DQP64A_$1I],U.M&gt;8.U:8)_$1I]34%W0AU+0%ZB&lt;75_6WFE&gt;'A],UZB&lt;75_$1I]6G&amp;M0D-],V:B&lt;$Y.#DQP34%W0AU+0%680AU+0%ZB&lt;75_47^E:4QP4G&amp;N:4Y.#DR$;'^J9W5_1W^Q?4QP1WBP;7.F0AU+0%.I&lt;WFD:4Z0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z&amp;?'.M&gt;8.J&gt;G5A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_1GFU)%.M:7&amp;S0#^$;'^J9W5_$1I]1WBP;7.F0EZP&gt;#"$&lt;X"Z0#^$;'^J9W5_$1I]1WBP;7.F0EZP&gt;#"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X)A28BD&lt;(6T;8:F)%^S0#^$;'^J9W5_$1I]1WBP;7.F0EZP&gt;#"#;81A1WRF98)],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;6TY.#DR&amp;4$Y.#DR/97VF0F.U?7RF0#^/97VF0AU+0%.I&lt;WFD:4Z4&lt;WRJ:$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%98.I0#^$;'^J9W5_$1I]1WBP;7.F0E2P&gt;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%98.I)%2P&gt;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%98.I)%2P&gt;#"%&lt;X1],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DR&amp;4$Y.#DR/97VF0E:J&lt;'QA5H6M:4QP4G&amp;N:4Y.#DR$;'^J9W5_28:F&lt;C"0:'1],U.I&lt;WFD:4Y.#DR$;'^J9W5_6WFO:'FO:TQP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U6-0AU+0%6-0AU+0%ZB&lt;75_27ZE)%.B=(-],UZB&lt;75_$1I]1WBP;7.F0E2F:G&amp;V&lt;(1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2GRB&gt;$QP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U6-0AU+0#^$&lt;(6T&gt;'6S0AU+!!!!!!</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!"4D5F.31QU+!!.-6E.$4%*76Q!!%#A!!!3\!!!!)!!!%!A!!!!J!!!!!AV)2U:@2E&gt;7,GRW&lt;'FC&amp;EB(2F^'2V:@17.U;7^O,GRW9WRB=X-!!!!!!!#)%A#!"!!Q!!!)!!!!!!!!"!!$!$Q!P!!@1)!#!!!!!!%!!1!'`````Q!!!!!!!!!!!!!!!'8=/=\=176%FXYIIP&amp;+9(E!!!!-!!!!%!!!!!!1W*NO1OJP4IV_"F&gt;7&amp;.*YV"W-W9]!MA4JA!G9\0B#@A!!%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"!!!!!!!!!!!!!!!!!!!!!!!!!!%*(&lt;#`Z^1:)`\PF3(@VJ-;9!!!!1-&amp;]M+_':.$$AA)'"Z&lt;Z(0A!!!'-!!5R71U-X3%&gt;'8U:(6CZM&gt;GRJ9DJ)2U:@2E&gt;78U&amp;D&gt;'FP&lt;CZM&gt;G.M98.T/EB(2F^'2V:@17.U;7^O,G.U&lt;!!!!!!!!1!#6EF-1A!!!!!!!&amp;"53$!!!!!&amp;!!%!!1!!!!!#!!-!!!!!!A!"!!!!!!!=!!!!%(C=9W"D9"*A%'#U9""A-G!19!!!"0=!N!!!!%A!!!%E?*RD9-!%`Y%!3$%S-$!^!.)M;/*A'M;G.E!W&amp;ZM&gt;O/Q&amp;C4-T1"T,#B&gt;F"+JFOA*EA+39507#R-(_1Q&amp;M7-Q'!)1!+'E!!!"'!!&amp;73524.UB(2F^'2V9O&lt;(:M;7)[3%&gt;'8U:(6F^"9X2J&lt;WYO&lt;(:D&lt;'&amp;T=TJ)2U:@2E&gt;78U&amp;D&gt;'FP&lt;CZD&gt;'Q!!!!!!!!!!Q!!!!!!\Q!!!8BYH,P!Q-#1;7RB*M$)Q-!-R##1H*_3SA3EG3&amp;=BB3I/!AY1WH$!Y@".%R0]RO?&lt;B=6C?9@&lt;0QN#C$_$S&lt;_6EEA!SAKUOWD)N!NW/GCQN,*I`*@K0E)TW($!S#3A?%R!UQ`#V!F2U/&amp;0!.`KRB1Y(C$!^4I4B;6&amp;W!F2VD!WFA/)\FD"UA25%!:KDCM_1V(&gt;YG+1+=*2&amp;-XWX%(D1-A]RR%/M#5AQ?9=LE!UHU"&lt;#Z(X''H0`]:X`T0YVE/&amp;."E9'3Y![36A44)7(9'*L$:D!SM$%]:XD"]:PD&amp;]*_"?/$M\_++T!?&amp;*Q#?UU01!!!!!!Y3!9!)!!!'-4)O-#YR!!!!!!!!$")!A!1!!!1R-CYQ!!!!!!Y3!9!)!!!'-4)O-#YR!!!!!!!!$")!A!1!!!1R-CYQ!!!!!!Y3!9!)!!!'-4)O-#YR!!!!!!!!&amp;!%!!!$V6T7#?3;CD#ZT5EY'34G&gt;!!!!$1!!!!!!!!!!!!!!!!!!!!!!!!"*!!!!262I;8-A;8-A&gt;'BF)%B(2F^'2V:@17.U;7^O)'.M98.T,#"U;'5A9G&amp;T:3"D&lt;'&amp;T=S"G&lt;X)A97RM)%:(6C"B9X2J&lt;WZT,A!!!!!!!)$````````````````D&amp;=``\P80X_;6NE`OWY8@\ROW&lt;`````````````````````_!!!!"A!!(!9!!`Q'!(`]"A0`Y!9$`!!'!=!!"A(``Q9"!!%'!2!""A%1%19"+.E'!4E2"A&amp;&amp;%19"2-E'!1!""A%!!19"``]'!!!!"`````Q!!"!$````````````````````````````````````````````)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D``]D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S0``S-A!!!$)S!!!!-A!S!$)S-A!!-D)S-D)S-D)S-D)```)S!$)S-A!S-D)S!$)!-D)S!!!S-D)S-D)!-D)S-D``]D)!!$)S!$)!!$)!-A!S-A!S-A!S-A!!-A!!-D)S0``S-A!S-D)!-D)!-D)!-D)S!!!!!$)!-D)S!$)S-D)```)S!$)S-D)!!!!S-A!S-D)!-D)!-D)!!$)S!$)S-D``]D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S0``S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)```)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D`````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!0```Q!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!0``````````!!!!!!!!!0``!!!!!!!!!!!!!0````````````````]!!!!!!!!!``]!!!!!!!!!`````````````````Q!!!!!!!!!!!!$``Q!!!!!!!!$``````````Q!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!$```]!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!0``````````````````````!!!!!!$``Q!!!!!!!!!!`Q!!!!!!!!!!!!!!!!!!!0]!!!!!!0``!!!!!!!!!!$`!!!!`Q!!!!!!!!!!!!!!`Q!!!!!!``]!!!!!!!!!!0]!!!$`!!!!!!!!!0]!!!$`!!!!!!$``Q!!!!!!!!!!`Q!!`Q$`!!!!``]!``]!!0]!!!!!!0``!!!!!!!!!!$`!!$```]!!0]!!!$`!!!!`Q!!!!!!``]!!!!!!!!!!0]!`Q!!!0]!`Q!!!0]!!!$`!!!!!!$``Q!!!!!!!!!!`Q$`!!!!`Q!!``]!!0]!!0]!!!!!!0``!!!!!!!!!!$`!!!!!!!!!!!!!!!!!!!!`Q!!!!!!``]!!!!!!!!!!0]!!!!!!!!!!!!!!!!!!!$`!!!!!!$``Q!!!!!!!!!!``````````````````````]!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!````````````````````````````````````````````!!!!!A!"!!!!!!"'!!&amp;'5%B1.UB(2F^'2V9O&lt;(:M;7)[3%&gt;'8U:(6F^"9X2J&lt;WYO&lt;(:D&lt;'&amp;T=TJ)2U:@2E&gt;78U&amp;D&gt;'FP&lt;CZD&gt;'Q!!!!!!!!!!Q!!!!!#&gt;A!!"/.YH+W5TWM4124(XSR&lt;G13FM\'V87R*,.M@C!&amp;2V"L]%?R5K:3CR)+(A!FO`!'NU@Q14_VF,R';3S#)5%31(071AV?2Y'5P08GQSN,`Q%N2;$@LGUVXE[;;EQEMST+@^ZVZ\]-!S"9&lt;FJKQ9A.BW`AS&lt;U.1.QF!)UJB\]=7S1[1!:89%+?,&lt;&amp;.KEB%&lt;$OPG"$X.3`!4FTJPH5G)/S&lt;&lt;QK7(G)K6AD&lt;U[_;1=F/TG0:B2#PV?38\Y4B&lt;)UXJLB&lt;_2&gt;?-,+;"-37?3J1UA@!4MGS-X5I`S2C;_"K)5N5N'&lt;#"=8-UJVG47"'D0\&gt;+6K!-\\S3A#7HI&amp;[PNS'F"5WYWZA74"GJ.V$JQ931S7P7+:=*NJA+-HMZ0.SMC,U,K"M^SEW'+()PP#/8P3Q?NO.`Z2\:-+":V[B+N`2P@5&gt;O'R_"!'H=I]Y0ZTO]AP@+AJC#OT;%ARC0%:&lt;!^Y1.*QV43I(M:28BJ4M'W2P$*4''[_Y9!LT%X.&amp;+INOYM0==O.Q9'ZV:+O9,G6QE_S"S@SG&gt;TU??ZBY`4R=S%4V&gt;3"_=U'6O"M[+UYMQ6QY9""G?1;KTWVGIV7L9!(SWU3P=6)=US_=5^T3[XX'^X4G2WO\=6?Q=`XXHI?D??%RSB97WKG&gt;1696V\W;@KO@_P[LHU;#6&lt;F74_&amp;`OI&gt;W&amp;&amp;N3B;B+J:5DW9+;27&gt;WHKJPCZ@23^?*"6:.?FK^KN6LN6D8GKSI4UF,6W("WH6U5&amp;NML1QJ3LL!17/D9/&gt;X]5P3P&amp;:L1O%06@S^AMRCW;M-AHQF^9H.#@TJ(:^E[4B8PIG.UH7YXPPJX4W0?*YU.S*%&lt;WOMQ(@Y$6]JH3!!!!!!!"!!!!#!!!!"'!!&amp;#2%B1.UB(2F^'2V9O&lt;(:M;7)[3%&gt;'8U:(6F^"9X2J&lt;WYO&lt;(:D&lt;'&amp;T=TJ)2U:@2E&gt;78U&amp;D&gt;'FP&lt;CZD&gt;'Q!!!!!!!!!!Q!!!!!!:1!!!(6YH'.A9#A5E'$[RV$XFY&amp;*Y#O1)@W8A6H1D`%X!Q/HH]"B)-UI)!E5FPX,Q#[I$2&lt;70K,,Q1!&amp;KGS-(*)=BQ5ZQ$)=,2I-````6SFCZ0B[Z"J=U2%@/&amp;.FFDS("!"F#"G;!!!!!!!!"!!!!!=!!!&amp;&amp;!!!!"1!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;597*0=G2F=B)!A!1!!!!#!!5!"Q!!$!"!!!(`````!!!!!1!"!!!!!!!!!!!!!!!&lt;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'FN:8.U97VQ%A#!"!!!!!%!"1!(!!!"!!$&amp;B\[V!!!!!!!!!#:-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;-98.U18"Q&lt;'FF:&amp;2J&lt;76T&gt;'&amp;N=")!A!1!!!!"!!5!"Q!!!1!!R9?_N1!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6(FQ:52F=W-3!)!%!!!!!1!)!$$`````!!%!!!!!!!Y!!!!"!!9!5!!!!!%!!!!!!!!!!!!?4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'&amp;4;8JF%A#!"!!!!!%!"1!$!!!"!!!!!!!!!!!!!!!!!!!!!!1!!A!)!!!!"!!!!%!!!!"%!!!!!1!!!!-!!!!#R9?_WA!!!!!!!!!!!!!!%!!!!!,&amp;B\\;!!!!&amp;Q!!!!!!!!!1!!!!!M&gt;&amp;4-)!!!!O!!!!!!!!!"!!!!"&amp;!!!!"5*S97ZE!!!!!TAO.1!!!!-Y,D9!!!!&amp;1H*B&lt;G1!!!!$/#YV!!!!!TAO.A!!!!6#=G&amp;O:!!!!!-Y,D9!!!!$/3YQ!!!!!!!!+!!!!!)!!!5!!!!!!A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!%!!!!!!!!!!!!!!!!!!!#B'J93!!!!!$)$/A*6616"!%Y!#1!!!!)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#LKCI_K[IK0KOK+D[LKCI_!!!!!$)$/A)!!!!`!!!!!!!!!!!!!!$S!!!"@8C=D9_^4A*"&amp;)7`=9#&amp;622"\5SGM,#S]187G#S7R))7VPX243;O91&gt;C;?=4W&gt;LZ1097XI5R*NK1E^S@=__==Q=YZI(0D^@X.U$X&lt;]&lt;R,"Z0,_T+FH=HPJN&gt;J;[M(I6-&lt;6,8QT^U[CTHU12/L_WS&gt;PH#6)6:&lt;ZKH2&lt;F+8'[SR#7U"92EI,Z1UGD@=CFFF\F5?]*-W+%FY\-N.(N2A#\M0&gt;XI26?X&lt;E0E6=&amp;!8D?K05+^T!L#2EW\Z]Q\\)J87\+%4B-5`I17M3Q9^DE1MM&amp;!B([A00YTPZ0$.4:@5QR&amp;%4E$-?M1U'@%E?4A'R*109I!!!!!!&amp;]!!1!#!!-!"!!!!%A!$11!!!!!$1$1!,E!!!"0!!U%!!!!!!U!U!#Z!!!!6A!."!!!!!!.!.!!O1!!!&amp;W!!)1!A!!!$1$1!,E'6'&amp;I&lt;WVB"F2B;'^N91:597BP&lt;7%"-!"35V*$$1I!!UR71U.-1F:8!!!1+!!!",M!!!!A!!!1#!!!!!!!!!!!!!!!)!!!!$1!!!3I!!!!)%R*1EY!!!!!!!!"E%R75V)!!!!!!!!"J&amp;*55U=!!!!!!!!"O%^#5U=!!!!!!!!"T%.$5U=!!!!!!!!"Y%R*&gt;GE!!!!!!!!"^%.04F!!!!!!!!!##&amp;2./$!!!!!!!!!#(%2'2&amp;-!!!!!!!!#-%R*:(-!!!!!!!!#2&amp;:*1U1!!!!!!!!#7(:F=H-!!!!%!!!#&lt;&amp;.$5V)!!!!!!!!#U%&gt;$5&amp;)!!!!!!!!#Z&amp;.55E=!!!!!!!!#_%F$4UY!!!!!!!!$$'FD&lt;$A!!!!!!!!$)%.11T)!!!!!!!!$.%R*:H!!!!!!!!!$3%:13')!!!!!!!!$8%:15U5!!!!!!!!$=%R*9G1!!!!!!!!$B%*%3')!!!!!!!!$G%*%5U5!!!!!!!!$L&amp;:*6&amp;-!!!!!!!!$Q%253&amp;!!!!!!!!!$V%V6351!!!!!!!!$[%B#35Y!!!!!!!!$`%B#659!!!!!!!!%%%B*5V1!!!!!!!!%*&amp;"36#!!!!!!!!!%/&amp;:$6&amp;!!!!!!!!!%4%:515)!!!!!!!!%9!!!!!$`````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!-!!!!!!!!!!!`````Q!!!!!!!!#]!!!!!!!!!!$`````!!!!!!!!!.!!!!!!!!!!!0````]!!!!!!!!!Z!!!!!!!!!!!`````Q!!!!!!!!$Y!!!!!!!!!!$`````!!!!!!!!!7!!!!!!!!!!!0````]!!!!!!!!";!!!!!!!!!!!`````Q!!!!!!!!')!!!!!!!!!!$`````!!!!!!!!!&gt;1!!!!!!!!!!0````]!!!!!!!!#)!!!!!!!!!!%`````Q!!!!!!!!-5!!!!!!!!!!@`````!!!!!!!!!SA!!!!!!!!!#0````]!!!!!!!!$/!!!!!!!!!!*`````Q!!!!!!!!.-!!!!!!!!!!L`````!!!!!!!!!VQ!!!!!!!!!!0````]!!!!!!!!$=!!!!!!!!!!!`````Q!!!!!!!!/)!!!!!!!!!!$`````!!!!!!!!!ZQ!!!!!!!!!!0````]!!!!!!!!$\!!!!!!!!!!!`````Q!!!!!!!!2Q!!!!!!!!!!$`````!!!!!!!!#(1!!!!!!!!!!0````]!!!!!!!!)@!!!!!!!!!!!`````Q!!!!!!!!D)!!!!!!!!!!$`````!!!!!!!!#U1!!!!!!!!!!0````]!!!!!!!!,4!!!!!!!!!!!`````Q!!!!!!!!O9!!!!!!!!!!$`````!!!!!!!!$!1!!!!!!!!!!0````]!!!!!!!!-$!!!!!!!!!!!`````Q!!!!!!!!V9!!!!!!!!!!$`````!!!!!!!!$7!!!!!!!!!!!0````]!!!!!!!!.;!!!!!!!!!!!`````Q!!!!!!!!WQ!!!!!!!!!!$`````!!!!!!!!$@Q!!!!!!!!!!0````]!!!!!!!!/+!!!!!!!!!!!`````Q!!!!!!!![M!!!!!!!!!)$`````!!!!!!!!$[1!!!!!%EB(2F^'2V:@17.U;7^O,G.U&lt;!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>
<Name></Name>
<Val>!!!!!AV)2U:@2E&gt;7,GRW&lt;'FC&amp;EB(2F^'2V:@17.U;7^O,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!!!!!!!$!!%!!!!!!!!!!!!!!1!'!&amp;!!!!!"!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!"``]!!!!"!!!!!!!"!!!!!!%!"A"1!!!!!1!!!!!!!@````Y!!!!!!B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)43%&gt;'8U:B9X2P=HEO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!)5)!#!!!!!!%!!!!!!!%!!!!!!!)!!!!!!1!'!&amp;!!!!!"!!!!!!!"`````A!!!!!#&amp;5B(2F^#98.F1WRB=X.F=SZM&gt;GRJ9B.)2U:@2G&amp;D&gt;'^S?3ZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!</Val>
</String>
</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"&gt;!!!!!B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)43%&gt;'8U:B9X2P=HEO&lt;(:D&lt;'&amp;T=V"53$!!!!!H!!%!"1!!!!N)2U:@2G&amp;D&gt;'^S?2.)2U:@2G&amp;D&gt;'^S?3ZM&gt;G.M98.T!!!!!!</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="HGF_FGV_Action.ctl" Type="Class Private Data" URL="HGF_FGV_Action.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
		<Item Name="action.vi" Type="VI" URL="../action.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(&amp;!!!!$!"!1(!!(A!!*AV)2U:@2E&gt;7,GRW&lt;'FC&amp;EB(2F^'2V:@17.U;7^O,GRW9WRB=X-!!!Z)2U:@2E&gt;78U&amp;D&gt;'FP&lt;A!!"!!!!#B!=!!?!!!/4'&amp;C6EF&amp;6S"09GJF9X1!$ERB9F:*26=A4W*K:7.U!!!51%!!!@````]!!A&gt;09GJF9X2T!!R!)1:T&gt;'&amp;U&gt;8-!!!N!!Q!%9W^E:1!!%%!Q`````Q:T&lt;X6S9W5!!#"!5!!$!!1!"1!'%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!2%"Q!"Y!!#9.3%&gt;'8U:(6CZM&gt;GRJ9B:)2U:@2E&gt;78U&amp;D&gt;'FP&lt;CZM&gt;G.M98.T!!!3:(6Q)%B(2F^'2V:@17.U;7^O!!!91%!!!@````]!!ANE&gt;8!A4W*K:7.U=Q!71&amp;!!!Q!%!!5!"AFF=H*P=C"P&gt;81!B!$Q!"1!!!!"!!-!!1!"!!=!!1!"!!%!!1!"!!%!!1!"!!A!!1!*!!%!!1!+!A!"%!!!E!!!!!!!!!))!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#.!!!!!!!!!!U#!!!!!!!!!!!!!!U&amp;!!!!!1!,!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">16777344</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1117782528</Property>
		</Item>
	</Item>
	<Item Name="doAction.vi" Type="VI" URL="../doAction.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(;!!!!$!"!1(!!(A!!*AV)2U:@2E&gt;7,GRW&lt;'FC&amp;EB(2F^'2V:@17.U;7^O,GRW9WRB=X-!!!Z)2U:@2E&gt;78U&amp;D&gt;'FP&lt;A!!"!!!!#B!=!!?!!!/4'&amp;C6EF&amp;6S"09GJF9X1!$ERB9F:*26=A4W*K:7.U!!!51%!!!@````]!!A&gt;09GJF9X2T!!R!)1:T&gt;'&amp;U&gt;8-!!!N!!Q!%9W^E:1!!%%!Q`````Q:T&lt;X6S9W5!!#"!5!!$!!1!"1!'%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!2%"Q!"Y!!#9.3%&gt;'8U:(6CZM&gt;GRJ9B:)2U:@2E&gt;78U&amp;D&gt;'FP&lt;CZM&gt;G.M98.T!!!3:(6Q)%B(2F^'2V:@17.U;7^O!!!91%!!!@````]!!ANE&gt;8!A4W*K:7.U=Q!71&amp;!!!Q!%!!5!"AFF=H*P=C"P&gt;81!G1$Q!"1!!!!"!!-!!1!"!!=!!1!"!!%!!1!"!!%!!1!"!!A!!1!*!!%!!1!+!Q!"%!!!%A!!!!!!!!%+!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!.!!!!!!!!!!U#!!!!!!!!!!!!!!U&amp;!"5!!!!!!!!!!!!!!!!!!!%!!!!!!!!!!1!,!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1117782544</Property>
	</Item>
</LVClass>
