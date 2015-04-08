﻿<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="14008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">HGF_BaseClasses.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../../HGF_BaseClasses.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">This is the HGF_NetworkVisitor class, the base class for all network data classes.

Author: H.Brand@gsi.de

History:
Revision 1.0.0.0: May 9, 2008 H.Brand@gsi.de; First release.

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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*%!!!*Q(C=\&gt;5R4C."%)8B"S,9V$&gt;!PE*&gt;Q3&gt;9S;H$OI*$#(W&amp;CMAN=1)(TJ#&amp;+C,99#W,%_!LG(^[;VB&lt;1NA3M%P!D(M9PZ[J`NT4'K3W`:!ON$OWL&gt;\=4OD8CA_(`K1\`8/I@KX[P?`^?U7\8Q@^`8@NV^_L?V$IN8\VS7H_&gt;`9@W@3^@7``&gt;\M_OEA`@=W?K8M2U:)7.+?:OK&amp;W3:\E3:\E3:\E12\E12\E12\E4O\E4O\E4O\E2G\E2G\E2G\E&lt;3=8O=B&amp;$CE:0"EI+:I53#['IO31?"*0YEE]@&amp;8C34S**`%E(CZ2YEE]C3@R*"ZO5_**0)EH]31?3D6*NJU=4_+BP!*0Y!E]A3@Q-+1#4Q!)"AM+"U6A+/A-4A*0Y!E]H#LQ"*\!%XA#$^U+0)%H]!3?Q--N&lt;6;C;&lt;K&gt;(!^FZ(A=D_.R0)[(UH)]DM@R/"\(QX"S0)\(14A$/M5BS,H*O=$ZYHA=$X`E?"S0YX%]DI?O^I3]T5SH[8:S0)&lt;(]"A?QW.Y+#($9XA-D_%R0*36Y4%]BM@Q'"['EO%R0)&lt;(A"C$-LS-9M;.RE6'9(DYN.6C\3F&amp;EVD&lt;J6K]KE7J7GSK2;2;(+K(LHK9KI?EGHT6J+IG3T5*KB_H1KMQKE&amp;5.X=8;MNR1VP1ZL1:&lt;5I&lt;UU;U)7X1X@L"&amp;W[X7WUW'SU7#]XH=]VG-UWH5YX(9YV')QW(1QU'AZ@8Q#8\SQPB],XU_WGSO\_^7D\=`LR:4XYNVZ/\RX`QP`1,P"NVLPW[T.%T5'='4A!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.3</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!"H$5F.31QU+!!.-6E.$4%*76Q!!&amp;11!!!3`!!!!)!!!&amp;/1!!!!V!!!!!B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7);3%&gt;'8UZF&gt;(&gt;P=GN7;8.J&gt;'^S,GRW9WRB=X-!!!!!!!#*&amp;!#!!!!Q!!!)!!!!!!!!"!!$!$Q!P!!@1)!#!!!!!!%!!1!'`````Q!!!!!!!!!!!!!!!/N7:O=$-920C8.$DJSH:;-!!!!-!!!!%!!!!!"17,:16GS?4+IH/P+M.[?.V"W-W9]!MA4JA!G9\0B#@A!!%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!%!!!!!!!!1!!!!!!!!!!!!!!!!!!!!!!!!!!1!!!!!!!!!HQ!"4&amp;:$1Q!!!!)!!F:*4%)!!!!!5&amp;2)-!!!!!5!!1!"!!!!!!)!!F:*5%E!!!!!!BB)2U:@5&amp;:4&gt;7*T9X*J9G6S,GRW9WRB=X-#"Q"16%AQ!!!!-1!"!!5!!!!13%&gt;'8V"75X6C=W.S;7*F=BB)2U:@5&amp;:4&gt;7*T9X*J9G6S,GRW9WRB=X-!!!!$!!!!!!%!!!!!!!)!!1!!!!!#!!!!!Q!!!!!#!!%!!!!!!#1!!!!=?*RDY'"A;G#YQ!$%D%!7EQ;1^9'"A9/"1Y!"!%WP"/A!!!"+!!!"'(C=9W$!"0_"!%AR-D!QX1$3,'DC9"L'JC&lt;!:3YOO[$CT&amp;!XMM+%A?\?![3:1(*1.2RA\T!Q81$C%_DG]%0J'5BC!*%2+.9!!!!!!!Q!!6:*2&amp;-!!!!!!!-!!!(R!!!$6(C=D6/`;R2"'0VW-OB%6X;226+E%*XCE"!5AVRRR=FN@AA(C;B*##%7JZ+)I/)C6WSR=LFC'6)%`!.M`!O%E(,$CJP?*GWQ/=&amp;5.H&lt;R@&lt;/X2QI$$OS]`9&lt;XP8FP:L=OC,&lt;OVO^^!IYZ2!%FV(H^\0E61EXF;&amp;1P'+UBXMFSCY_=MO\^=EWI`6[M*Y48$\"CWDJ)WVKG5A]MY[O&lt;GY68R@U'6U:BP1CVYA)I'5]@&lt;D,LB^8TI2?9J)M.5P"181&gt;+Y'4:[H,,Y,+6^NF."^36:?[-Q9GV;S,U2&amp;LBE7GDN.(0P0Y.Y-[]B*T&lt;_S;:9?;F*=E2+=SAOP'5&gt;&lt;`A7=+_+OH?*'^&lt;WPBL?:(-$-.8&lt;7MZ@;@K00RT(&amp;?B"_/6]XTE/Q)TAO]9H4&amp;]R\!U-\,U-@/WO&gt;8&lt;SX\?ZABT.E+:2*EZ;2&lt;FW2-P7`9/^^GG.XN1"@JN`3F=E(^Q,-W("(?`M]MTFNTUM:II1D6V$3THE!/E&lt;H7$+G].)S_T1+2^W/0&lt;YV8,-2?+:GU6:&gt;%-;B9W`VDI,H$WZJM[NNHH#7I&lt;/3U.P\.&lt;^/`RAL]`=OA%?!+]#L%)_!!Y$@TM="[(DI$PA$62]NP!'J#.832BN2R3*-5F]53MCYZY+&gt;[+^_+=&lt;@^LN"&lt;$W&lt;.V^:`]"8&amp;AK/!!!!!!!!!4!!!!#8C=9W"A9'2E!!)!!"1!!Q!!!!!-&amp;!#!.A!!"$%U,D!!!!!!$"1!A!!!!!1R.#YQ!!!!!!Q5!)!W!!!%-41O-!!!!!!-&amp;!#!!!!!"$%U,D!!!!!!$"1!A$9!!!1R.#YQ!!!!!"1"!!!!^6=VAHEGIIQO=V*/"EEZH1!!!!U!!!!!!!!!!!!!!!!!!!!!!!!!A0```````````````^LN8P`+L8_`UKV3H^N?VL`&lt;8M&lt;@`````````````````````Y!!!!'!"R_"AZ]1A92@%)'%4B#"AY91A9%)(Y'"%!)"B_!#!9E"``W*!#!BC1!A)&lt;]"_0W`A1C&amp;PE%)B&lt;YB#)7))1C&amp;E#(Y`9!!!!(`````!!!%!0```````````````````````````````````````````]D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S0``S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)```)!-D)!-A!S-D)!-D)!-A!S!$)S-D)!-D)S-D)S-D``]A!!-A!S!$)!-A!S-A!S!$)S-D)S-D)S!$)S-D)S0``S!$)!!$)!-A!S!$)S!$)!-A!S!!!S!$)!!$)S-D)```)!-D)!-D)!-A!S-D)S!$)S!$)!-D)!-A!S-D)S-D``]A!S-A!S-A!S!$)S-D)!-D)!!!!S-A!S-A!S-D)S0``S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)```)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D``]D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S0````````````````````````````````````````````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!0```Q!!!0```````Q!!!!!!!0``!!!!!!$```]!!0``````!!!!`Q!!!!$`!!!!!!!!``]!!!!!`Q!!!0]!``````]!!!$`!!!!!0]!!!!!!!$``Q!!!!$`!!!!`Q!!````!!!!!0]!!!!!`Q!!!!!!!0``!!!!!!$```]!!!!!``]!!!!!`Q!!!!$`!!!!!!!!``]!!!!!!!$`!!!!!0]!!!!!!!$```````]!!!!!!!$``Q!!!!!!!0]!!!$`!!!!!!!!!!!!!0]!!!!!!!!!!0``!!!!!0```````Q!!!!!!!!!!!!!!`Q!!!!!!!!!!``]!!!$`!!$`!!!!!!!!!0```````````````````Q$``Q!!!0]!!0]!!!!!!!!!!!!!`Q!!!!!!!!$`!!!!!0``!!!!`Q!!`Q!!!!!!!!!!!!$`!!!!!!!!!0]!!!!!``]!````````!!!!!!!!!0```````Q!!!0```````Q$``Q$`````````!!!!!!!!`Q!!!!$`!!!!`Q!!!!$`!0``!0``````!!$`!!!!!!$`!!!!!0]!!!$`!!!!!0]!``]!``````]!!!$`!!!!!0]!!!!!`Q!!!0]!!!!!`Q$``Q!!!0]!!!!!!0]!!!!!`Q!!!!$`!!!!`Q!!!!$`!0``!!$`!!!!!!!!`Q!!!!$```````]!!!$```````]!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$```````````````````````````````````````````]!!!!#!!%!!!!!!2)!!5:13&amp;!!!!!#!!*'5&amp;"*!!!!!BB)2U:@5&amp;:4&gt;7*T9X*J9G6S,GRW9WRB=X-#"Q"16%AQ!!!!-1!"!!5!!!!13%&gt;'8V"75X6C=W.S;7*F=BB)2U:@5&amp;:4&gt;7*T9X*J9G6S,GRW9WRB=X-!!!!$!!!!!!%!!!!!!!)!!1!!!!!#!!!!!!!!!!!"!!!!&lt;Q!#2%2131!!!!!!!BB)2U:@5&amp;:4&gt;7*T9X*J9G6S,GRW9WRB=X-#"Q"16%AQ!!!!-1!"!!5!!!!13%&gt;'8V"75X6C=W.S;7*F=BB)2U:@5&amp;:4&gt;7*T9X*J9G6S,GRW9WRB=X-!!!!$!!!!!!%!!!!!!!)!!1!!!!!#!!!!!!!!!!!"!!!!+A!$!!!!!!/P!!!(G8C=L:8.;R2*'-&lt;@'M&gt;9%R/MC&lt;L/A#'NV%3249SS@A7`5YG&lt;D14&gt;[,)'1&gt;PJVARK7LIH%V(Q!RMB"U_[72!&amp;"1GZ\/YBBU6"5"EUU*@M:=%.-PA0L"\]!OU:X_J*TV=WMR[=1T0&gt;8=`\6$XPL[I"&amp;PT#)I%M8(#"M,@Y:[],N:J$!.)N&amp;':_T6?"(31@A3S*%B&gt;WUI.M/J!FSVWIUZRGWC:'Y$7/TNX.L9*T=)7^R+%V,)L&amp;;FV9J$H,QD`Q$/.`,/=D]`WK97BEVUAW]$.P?E_PW19;ALV;8M-N*!N%L!A'\:8\V%(&gt;ZP*JK)6'P:)B&amp;ZBQ[EW?7956U@K*6Z,UQ#1Z\*=%,,E;*C9GCK*Q8N4M47/TV%RCW??EJYKG!457TXTL;7I^$@I]^XV%5`;[H,M565I8=Q?6+$PLLXD3NR*.\M\`F!WYM)2H&gt;N-I@;H^-\^_P`UH%#$J)T1XF@M&gt;8J'?=+^MAD?W!@P!(2*L*[Q0&lt;`N=7'-\A;.1#0ARX0-;%@1&lt;M65WIMNL2%C--#BWYPL`&gt;%)%USM&lt;/UY.75H&gt;6)TD3PS5;FH+'4/25J/[IKF*&gt;8;0NAEHOEE')-U]0'!J"/%BX#H.WY#RM4(-!+^&amp;[8;5,O/:ACY]MRI`=[U9HH1NBL=$QR-@$JS1!=&lt;;!T[V!9^;Q\OO,&lt;+\(NE.M]L*F&lt;'\Y?OTOV%YD2=KW)6&lt;-![`6?&amp;Q5VZ5QOYYKO\$L3K;T;CZ7-&lt;O/0L=^XWKM&lt;N&amp;/+Q#XH(@KQ$P[/BI*&lt;TN"8C$B/4BN;&gt;SHX+@*-,4O2@Q&amp;TTT%!Z)";H$JK!4E5@(+`2I![W=W(.T%KN6TV_JA4SV\0M^85@W`&gt;1X&gt;-S+GYFDODG\)??&amp;%VH(-SJ[T,3Y%6(9"LR+NJ@S=)&gt;]/H&gt;"GZ`/GTVT&lt;?V?4#&gt;W#',^)$\58]YT/A]:H2HR"/(%=^?,![-!_"5D,YOD9]YY7L]QDA7G/CRG&lt;V?M,8"&amp;[XFG9&gt;FWL1%&gt;&lt;PKFXZ7P+V`;8A'8PAP;8$YJ$&lt;7T9AMP2LM426T@TZ626UF'&gt;@`+D&amp;A`PHHMQI.Q2*Z^[7D`D_KQ&gt;_9IKK79?FR0J(2./7Y;JR5^J1]G&amp;=M9-O.[KX*A!-]GX@2?JR*7)GG9SMF"9^B3"IRB*7EI=7-QJ:N**4G10]2;1R(;(WM0.F_&gt;2[/BXJ,_U_GH1Y70)?XD)F&gt;N!/P%+6^U9;HI;(D%OO7U;4@N:,?2?4S#PK'X[&gt;PUXY80:8JP17F0Q1VSFN^MIJ(0U!UW+A!!!!!%!!!!,Q!!!!1!!!!!!!!!$!!"1E2)5!!!!!!!!Q!!!'5!!!"V?*RD9'!I&amp;*"A_M&gt;1^Z?"3?!LE#(^FY&amp;:U)`R.Q-$JZ`!93$.+#!*&amp;*&lt;^S]!OK!U7VD[CS]%!";JMD"S3()=&amp;/=!S(#U;$0```V=J9O4Y?O1;8.%2(TB4::9]BQ1!:1A:GA!!!!!!!!1!!!!(!!!$6!!!!!=!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'&amp;C4X*E:8)5!)!!!!!!!A!&amp;!!=!!!Q!1!!"`````Q!!!!%!!1!!!!)!!!!!!!!!!1!!!!!!!!!&lt;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'FN:8.U97VQ&amp;!#!!!!!!!%!"1!(!!!"!!$&amp;B\[W!!!!!!!!!#:-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;-98.U18"Q&lt;'FF:&amp;2J&lt;76T&gt;'&amp;N="1!A!!!!!!"!!5!"Q!!!1!!R9?_NA!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6(FQ:52F=W-5!)!!!!!!!1!)!$$`````!!%!!!!!!'I!!!!$!%R!=!!?!!!Q&amp;5B(2F^#98.F1WRB=X.F=SZM&gt;GRJ9BB)2U:@5&amp;:4&gt;7*T9X*J9G6S,GRW9WRB=X-!!"")2U:@5&amp;:4&gt;7*T9X*J9G6S!!!-1&amp;-(=G&amp;X2'&amp;U91!+!&amp;!!!A!!!!%!!1!#!!!!!!!!!"Z-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;%:GRU2'&amp;U96.J?G55!)!!!!!!!1!&amp;!!-!!!%!!!!!!!A!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B&amp;!#!!!!!!!-!4%"Q!"Y!!$!63%&gt;'8U*B=W6$&lt;'&amp;T=W6T,GRW&lt;'FC'%B(2F^16F.V9H.D=GFC:8)O&lt;(:D&lt;'&amp;T=Q!!%%B(2F^16F.V9H.D=GFC:8)!!!R!5Q&gt;S98&gt;%982B!!I!5!!#!!!!!1!"!!)!!!!"-"6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)93%&gt;'8V"75X6C=W.S;7*F=CZM&gt;G.M98.T!!!!!!!!!!!!!!!!&amp;!#!!!!!!!%!"!!!!!%!!!!!!!!!!!!!!!!!)6^O;6^-98.U3WZP&gt;WZ0&gt;WZJ&lt;G&gt;-6E.M98.T1WRV=X2F=B1!A!!!!!!"!!A!-0````]!!1!!!!!!BA!!!!-!4%"Q!"Y!!$!63%&gt;'8U*B=W6$&lt;'&amp;T=W6T,GRW&lt;'FC'%B(2F^16F.V9H.D=GFC:8)O&lt;(:D&lt;'&amp;T=Q!!%%B(2F^16F.V9H.D=GFC:8)!!!R!5Q&gt;S98&gt;%982B!#:!5!!#!!!!!2J)2U:@4G6U&gt;W^S;V:J=WFU&lt;X)O&lt;(:D&lt;'&amp;T=Q!!!1!#!!!!!!!!!!1!"!!+!!!!"!!!!,I!!!"%!!!!!1!!!!-!!!!*R9?_VA!!!!!!!!!!!!!!%!!!!!H&amp;B\\7!!!!&amp;Q!!!!!!!!!1!!!!#=&gt;&amp;4)-!!!!O!!!!!!!!!"!!!!"&amp;!!!!"5*S97ZE!!!!!TAO.1!!!!-Y,D9!!!!&amp;1H*B&lt;G1!!!!$/#YV!!!!!TAO.A!!!!6#=G&amp;O:!!!!!-Y,D9!!!!$/3YQ!!!!!!!!+!!!!!)!!!5!!!!!#1!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!%!!!!!!!!!!!!!!!!!!!#B'J93!!!!!$)$/A*6616"!%Y!#1!!!!)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#LKCI_K[IK0KOK+D[LKCI_!!!!!$)$/A)!!!!`!!!!!!!!!!!!!!%N!!!#*8C=H6!^3Q."%(W8.&lt;EERO4]3"2"O&gt;*#AG"H&gt;2C*&amp;C,"A\2[(XNSO("B&gt;Z.97.DZDSTN`$`[$ZT&gt;#QK;1O4"\LQXMW^G&amp;M!W,I-*^I'D\M8Z]/9U5HQA)K7Y[IO:S/-&gt;IY\'Y427C=RD,EF/4!(A`5Q"L3"U:41`CX3%2XS]0&lt;__!'$,L8?.?M8VP*$XYVTFOPAS\SV**6LA-"CB1I\/XE"-F?&lt;3,T,@PP!H-J^&amp;GPOJ[6UFI)G5+N`"C,!&amp;R4'22O##:?)/^?#*&amp;&gt;?[&amp;(C2Q3.`"B&gt;V..AUT8##@`Y.6B#C&lt;;&gt;&gt;29PJBZ4['^&lt;%'A\_P!6666%TBQ-;[N9;$]H)BY&gt;V'N6AQ[Z&lt;ACXQ7`H/&lt;&amp;K5X_&amp;ACRR"1V8ILK'.$LJ7\V(5-&gt;%HZF&amp;T2A!!!!!!!'5!!1!#!!-!"!!!!%A!$Q1!!!!!$Q$9!.5!!!"2!!]%!!!!!!]!W!$6!!!!7A!0"!!!!!!0!.A!V1!!!'/!!)1!A!!!$Q$9!.5)5W6H&lt;W5A65E)5W6H&lt;W5A65E)5W6H&lt;W5A65E"-!!!!&amp;*45E-.#A!$4&amp;:$1UR#6F=!!"5%!!!%PQ!!!#!!!"4E!!!!!!!!!!!!!!!A!!!!.!!!"+A!!!!A4%F#4A!!!!!!!!'14&amp;:45A!!!!!!!!'E5F242Q!!!!!!!!'Y1U.46!!!!!!!!!(-4%FW;1!!!!!!!!(A1U^/5!!!!!!!!!(U6%UY-!!!!!!!!!))2%:%5Q!!!!!!!!)=4%FE=Q!!!!!!!!)Q6EF$2!!!!!!!!!*%2U.%31!!!!!!!!*9&gt;G6S=Q!!!!1!!!*M5U.45A!!!!!!!!,12U.15A!!!!!!!!,E35.04A!!!!!!!!,Y;7.M/!!!!!!!!!--1V"$-A!!!!!!!!-A4%FG=!!!!!!!!!-U2F")9A!!!!!!!!.)2F"421!!!!!!!!.=6F"%5!!!!!!!!!.Q4%FC:!!!!!!!!!/%1E2)9A!!!!!!!!/91E2421!!!!!!!!/M6EF55Q!!!!!!!!0!2&amp;2)5!!!!!!!!!05466*2!!!!!!!!!0I3%**4A!!!!!!!!0]3%*62A!!!!!!!!113%F46!!!!!!!!!1E5&amp;*5)!!!!!!!!!1Y6E.55!!!!!!!!!2-2F2"1A!!!!!!!!2A!!!!!0````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!]!!!!!!!!!!$`````!!!!!!!!!-Q!!!!!!!!!!0````]!!!!!!!!!Y!!!!!!!!!!!`````Q!!!!!!!!$I!!!!!!!!!!$`````!!!!!!!!!9Q!!!!!!!!!!0````]!!!!!!!!"F!!!!!!!!!!!`````Q!!!!!!!!']!!!!!!!!!!$`````!!!!!!!!!AQ!!!!!!!!!!0````]!!!!!!!!#(!!!!!!!!!!!`````Q!!!!!!!!15!!!!!!!!!!4`````!!!!!!!!"#Q!!!!!!!!!"`````]!!!!!!!!%0!!!!!!!!!!)`````Q!!!!!!!!2-!!!!!!!!!!H`````!!!!!!!!"&amp;Q!!!!!!!!!#P````]!!!!!!!!%&lt;!!!!!!!!!!!`````Q!!!!!!!!2]!!!!!!!!!!$`````!!!!!!!!"*1!!!!!!!!!!0````]!!!!!!!!%K!!!!!!!!!!!`````Q!!!!!!!!5M!!!!!!!!!!$`````!!!!!!!!#4!!!!!!!!!!!0````]!!!!!!!!*/!!!!!!!!!!!`````Q!!!!!!!!J1!!!!!!!!!!$`````!!!!!!!!$A1!!!!!!!!!!0````]!!!!!!!!/$!!!!!!!!!!!`````Q!!!!!!!!Y5!!!!!!!!!!$`````!!!!!!!!$C1!!!!!!!!!!0````]!!!!!!!!/E!!!!!!!!!!!`````Q!!!!!!!![9!!!!!!!!!!$`````!!!!!!!!%@!!!!!!!!!!!0````]!!!!!!!!2_!!!!!!!!!!!`````Q!!!!!!!")!!!!!!!!!!!$`````!!!!!!!!%EA!!!!!!!!!!0````]!!!!!!!!3F!!!!!!!!!!!`````Q!!!!!!!",!!!!!!!!!!!$`````!!!!!!!!%U1!!!!!!!!!A0````]!!!!!!!!5?!!!!!!73%&gt;'8UZF&gt;(&gt;P=GN7;8.J&gt;'^S,G.U&lt;!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>
<Name></Name>
<Val>!!!!!B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7);3%&gt;'8UZF&gt;(&gt;P=GN7;8.J&gt;'^S,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!!!!!!!$!!%!!!!!!!%!!!!!!Q!Y1(!!(A!"+B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)33%&gt;'8V"71G&amp;T:3ZM&gt;G.M98.T!!!#5&amp;9!!!R!5Q&gt;S98&gt;%982B!(Q!]=2=-C%!!!!$&amp;5B(2F^#98.F1WRB=X.F=SZM&gt;GRJ9BJ)2U:@4G6U&gt;W^S;V:J=WFU&lt;X)O&lt;(:D&lt;'&amp;T=R:)2U:@4G6U&gt;W^S;V:J=WFU&lt;X)O9X2M!#R!5!!#!!!!!2V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!)!!!!#!!!!!!!!!!%!!!!"+B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)33%&gt;'8V"71G&amp;T:3ZM&gt;G.M98.T!!!!!!!!!!!!!"1!A!!!!!!"!!1!!!!"!!!!!!!!!!!!!!!!!B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)43%&gt;'8V:J=WFU&lt;X)O&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!)5)!#!!!!!!!!!!!!!!%!!!!!!!)!!!!!!Q")1(!!(A!",R6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)83%&gt;'8V"75(6C&lt;'FT;'6S,GRW9WRB=X-!$UB(2F^16F"V9GRJ=WBF=A!-1&amp;-(=G&amp;X2'&amp;U91"]!0(%&lt;KP`!!!!!R6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7);3%&gt;'8UZF&gt;(&gt;P=GN7;8.J&gt;'^S,GRW9WRB=X-73%&gt;'8UZF&gt;(&gt;P=GN7;8.J&gt;'^S,G.U&lt;!!M1&amp;!!!A!!!!%&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!#!!!!!A!!!!!!!!!"!!!!!3]63%&gt;'8U*B=W6$&lt;'&amp;T=W6T,GRW&lt;'FC&amp;UB(2F^16F"V9GRJ=WBF=CZM&gt;G.M98.T!!!!!!!!!!!!&amp;!#!!!!!!!%!"!!!!!%!!!!!!!!!!!!!!!!#&amp;5B(2F^#98.F1WRB=X.F=SZM&gt;GRJ9B.)2U:@6GFT;82P=CZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!1!!!!!!!Q!!!!!$!%R!=!!?!!!Q&amp;5B(2F^#98.F1WRB=X.F=SZM&gt;GRJ9BB)2U:@5&amp;:4&gt;7*T9X*J9G6S,GRW9WRB=X-!!"")2U:@5&amp;:4&gt;7*T9X*J9G6S!!!-1&amp;-(=G&amp;X2'&amp;U91"]!0(%&lt;KVH!!!!!R6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7);3%&gt;'8UZF&gt;(&gt;P=GN7;8.J&gt;'^S,GRW9WRB=X-73%&gt;'8UZF&gt;(&gt;P=GN7;8.J&gt;'^S,G.U&lt;!!M1&amp;!!!A!!!!%&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!#!!!!!P````]!!!!"!!!!!4!63%&gt;'8U*B=W6$&lt;'&amp;T=W6T,GRW&lt;'FC'%B(2F^16F.V9H.D=GFC:8)O&lt;(:D&lt;'&amp;T=Q!!!!!!!!!!!!!!!"1!A!!!!!!"!!1!!!!"!!!!!!!!!!!!!!!!!B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)43%&gt;'8V:J=WFU&lt;X)O&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!)5)!#!!!!!!!!!!!!!1!!!#V)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)[3%&gt;'8UZF&gt;(&gt;P=GN%982B,GRW9WRB=X-</Val>
</String>
</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"=!!!!!B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)43%&gt;'8V:J=WFU&lt;X)O&lt;(:D&lt;'&amp;T=V"53$!!!!!G!!%!"!!!#UB(2F^7;8.J&gt;'^S%UB(2F^7;8.J&gt;'^S,GRW9WRB=X-!!!!!</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="HGF_NetworkVisitor.ctl" Type="Class Private Data" URL="HGF_NetworkVisitor.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
		<Item Name="initialize.vi" Type="VI" URL="../initialize.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*D!!!!%!"-1(!!(A!!-B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7);3%&gt;'8UZF&gt;(&gt;P=GN7;8.J&gt;'^S,GRW9WRB=X-!!!^)2U:@4G6U&gt;W^S;U2B&gt;'%!"!!!!"B!5R*J&lt;GFU;7&amp;M;8JB&gt;'FP&lt;E2B&gt;'%!!!R!)1:T&gt;'&amp;U&gt;8-!!!N!!Q!%9W^E:1!!%%!Q`````Q:T&lt;X6S9W5!!#"!5!!$!!-!"!!&amp;%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;E!Q`````QRC;7ZB=HF4&gt;(*J&lt;G=!!!F!!1!#34A!!":!1!!"`````Q!)#%EY)%&amp;S=G&amp;Z!!!71#%1=(*F='6O:&amp;.J?G5`)#B5+1!!;U!7!!-:9GFH,76O:'FB&lt;CQA&lt;G6U&gt;W^S;S"P=G2F=B*O982J&gt;G5M)'BP=X1A&lt;X*E:8).&lt;'FU&gt;'RF,76O:'FB&lt;A!!*W*Z&gt;'60=G2F=C!I-$JC;7=N:7ZE;7&amp;O,#"O:82X&lt;X*L)'^S:'6S+1"11(!!(A!!-B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7);3%&gt;'8UZF&gt;(&gt;P=GN7;8.J&gt;'^S,GRW9WRB=X-!!".E&gt;8!A3%&gt;'8UZF&gt;(&gt;P=GN%982B!!R!)1:G&lt;X6O:$]!!":!5!!$!!-!"!!&amp;#76S=G^S)'^V&gt;!#%!0!!&amp;!!!!!%!!1!#!!%!"A!"!!=!#1!+!!%!#Q!"!!%!$!!"!!%!$1!"!!Y$!!%1!!#3!!!!!!!!!!!!!!!)!!!!!!!!!!I!!!!!!!!#!!!!!A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!)U!!!!!!!!!!!!!!!E!!!!!!!!!$15!!!!"!!]!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1117782544</Property>
		</Item>
	</Item>
	<Item Name="get_data.vi" Type="VI" URL="../get_data.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'U!!!!#Q"-1(!!(A!!-B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7);3%&gt;'8UZF&gt;(&gt;P=GN7;8.J&gt;'^S,GRW9WRB=X-!!!^)2U:@4G6U&gt;W^S;U2B&gt;'%!"!!!!!R!)1:T&gt;'&amp;U&gt;8-!!!N!!Q!%9W^E:1!!%%!Q`````Q:T&lt;X6S9W5!!#"!5!!$!!)!!Q!%%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!5%"Q!"Y!!$)63%&gt;'8U*B=W6$&lt;'&amp;T=W6T,GRW&lt;'FC'EB(2F^/:82X&lt;X*L6GFT;82P=CZM&gt;G.M98.T!!!4:(6Q)%B(2F^/:82X&lt;X*L2'&amp;U91!+1&amp;-%:'&amp;U91!!$%!B"WZP)'RJ&lt;GM!&amp;E"1!!-!!A!$!!1*:8*S&lt;X)A&lt;X6U!*E!]!!5!!!!!1!"!!%!!1!&amp;!!%!!1!"!!%!!1!"!!%!!1!'!!%!"Q!)!!%!#1-!!2!!!")!!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$1!!!!!!!!!*!!!!#1!!!!!!!!!."1!6!!!!!!!!!!!!!!!!!!!"!!!!!!!!!!%!#A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1115685392</Property>
	</Item>
	<Item Name="set_rawData.vi" Type="VI" URL="../set_rawData.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;S!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;"!=!!?!!!S&amp;5B(2F^#98.F1WRB=X.F=SZM&gt;GRJ9BJ)2U:@4G6U&gt;W^S;V:J=WFU&lt;X)O&lt;(:D&lt;'&amp;T=Q!!%W2V=#")2U:@4G6U&gt;W^S;U2B&gt;'%!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!-1&amp;-(=G&amp;X2'&amp;U91"-1(!!(A!!-B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7);3%&gt;'8UZF&gt;(&gt;P=GN7;8.J&gt;'^S,GRW9WRB=X-!!!^)2U:@4G6U&gt;W^S;U2B&gt;'%!91$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A#!!"Y!!!.#!!!!!!!!!!!!!!.#Q!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!#!!!!")!!!U!!!!-!!!!!!!!!!!!!!%!#1!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082270208</Property>
	</Item>
	<Item Name="get_rawData.vi" Type="VI" URL="../get_rawData.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;S!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!R!5Q&gt;S98&gt;%982B!&amp;"!=!!?!!!S&amp;5B(2F^#98.F1WRB=X.F=SZM&gt;GRJ9BJ)2U:@4G6U&gt;W^S;V:J=WFU&lt;X)O&lt;(:D&lt;'&amp;T=Q!!%W2V=#")2U:@4G6U&gt;W^S;U2B&gt;'%!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1"-1(!!(A!!-B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7);3%&gt;'8UZF&gt;(&gt;P=GN7;8.J&gt;'^S,GRW9WRB=X-!!!^)2U:@4G6U&gt;W^S;U2B&gt;'%!91$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A#!!"Y!!!.#!!!!!!!!!E!!!!.#Q!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!!!!!!"!!!!U!!!!-!!!!!!!!!!!!!!%!#1!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082270208</Property>
	</Item>
	<Item Name="get_PV.vi" Type="VI" URL="../get_PV.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(?!!!!#A"-1(!!(A!!-B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7);3%&gt;'8UZF&gt;(&gt;P=GN7;8.J&gt;'^S,GRW9WRB=X-!!!^)2U:@4G6U&gt;W^S;U2B&gt;'%!"!!!!!R!)1:T&gt;'&amp;U&gt;8-!!!N!!Q!%9W^E:1!!%%!Q`````Q:T&lt;X6S9W5!!#"!5!!$!!)!!Q!%%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!5%"Q!"Y!!$)63%&gt;'8U*B=W6$&lt;'&amp;T=W6T,GRW&lt;'FC'EB(2F^/:82X&lt;X*L6GFT;82P=CZM&gt;G.M98.T!!!4:(6Q)%B(2F^/:82X&lt;X*L2'&amp;U91"!1(!!(A!!+B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)33%&gt;'8V"71G&amp;T:3ZM&gt;G.M98.T!!!+3%&gt;78V"71G&amp;T:1!!&amp;E"1!!-!!A!$!!1*:8*S&lt;X)A&lt;X6U!*E!]!!5!!!!!1!"!!%!!1!&amp;!!%!!1!"!!%!!1!"!!%!!1!'!!%!"Q!"!!%!#!)!!2!!!"!!!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$1!!!!!!!!!*!!!!!!!!!!!!!!!."1!6!!!!!!!!!!!!!!!!!!!"!!!!!!!!!!%!#1!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082270208</Property>
	</Item>
	<Item Name="set_PV.vi" Type="VI" URL="../set_PV.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(S!!!!#A"11(!!(A!!-B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7);3%&gt;'8UZF&gt;(&gt;P=GN7;8.J&gt;'^S,GRW9WRB=X-!!"*)2U:@4G6U&gt;W^S;V:J=WFU&lt;X)!!!1!!!"-1(!!(A!!-"6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)93%&gt;'8V"75X6C=W.S;7*F=CZM&gt;G.M98.T!!!13%&gt;'8V"75X6C=W.S;7*F=A!!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!)%"1!!-!!Q!%!!54:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1"51(!!(A!!-B6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7);3%&gt;'8UZF&gt;(&gt;P=GN7;8.J&gt;'^S,GRW9WRB=X-!!":E&gt;8!A3%&gt;'8UZF&gt;(&gt;P=GN7;8.J&gt;'^S!!!71&amp;!!!Q!$!!1!"1FF=H*P=C"P&gt;81!G1$Q!"1!!!!"!!)!!1!"!!9!!1!"!!%!!1!"!!%!!1!"!!=!!1!"!!%!!1!)!A!"%!!!%A!!!!!!!!!)!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!.!!!!!!!!!!!!!!!!!!!!!!!!!!U&amp;!"5!!!!!!!!!!!!!!!!!!!%!!!!!!!!!!1!*!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1343103488</Property>
	</Item>
	<Item Name="HGF_NetworkVisitor.appendData2Variant.vi" Type="VI" URL="../HGF_NetworkVisitor.appendData2Variant.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;:!!!!#A!/1&amp;-);7ZJ&gt;%2B&gt;'%!!!1!!!"-1(!!(A!!-"6)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)93%&gt;'8V"75X6C=W.S;7*F=CZM&gt;G.M98.T!!!13%&gt;'8V"75X6C=W.S;7*F=A!!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!)%"1!!-!!Q!%!!54:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!31&amp;--:(6Q)'FO;82%982B!!!71&amp;!!!Q!$!!1!"1FF=H*P=C"P&gt;81!B!$Q!"1!!!!"!!)!!1!"!!9!!1!"!!%!!1!"!!%!!1!"!!=!!1!"!!%!!1!)!A!"%!!!#A!!!!!!!!!)!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!.!!!!!!!!!!!!!!!!!!!!!!!!!!U&amp;!!!!!1!*!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1343103488</Property>
	</Item>
</LVClass>
