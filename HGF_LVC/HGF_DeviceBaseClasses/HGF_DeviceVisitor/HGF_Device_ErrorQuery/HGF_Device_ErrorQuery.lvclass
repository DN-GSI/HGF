﻿<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="14008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">HGF_DeviceBaseClasses.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../../../HGF_DeviceBaseClasses.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">This is the HGF_Device_ErrorQuery visitor class.

Author: H.Brand@gsi.de

History:
Revision 1.0.0.0: Mar 17, 2008 H.Brand@gsi.de; First release.

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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*(!!!*Q(C=\&gt;5R&lt;FJ"%-&lt;R,V%+NZ3J%O(#J9OZ!F@A#F.9CF,3JL(%&amp;?9+.&amp;2WQQ5IZAII.]"()0]X(L!&gt;3X[&amp;%S?&amp;&gt;VE-X\\&gt;`&lt;&amp;P^3R6/:-_[4"7NC_7]8ZNN].,KH&lt;`^KS`MO/&lt;HP&lt;8U'W.0`7@"DW-V[0RR`L&lt;_N6`DTAO^`L@.^9`5P2?XMO`,4^'$_F@0\-@.$S);%E,GN.-QV+(*%`S*%`S*%`S)!`S)!`S)!^S*X&gt;S*X&gt;S*X&gt;S)T&gt;S)T&gt;S)T@SKO1C&amp;\H))37,*QMFES94*"&gt;$5@+7?"*0YEE]@&amp;8C34S**`%E(CZ2YEE]C3@R*"['+@%EHM34?")05Z5EKZ,D34R-L]!4?!*0Y!E],+H!%Q##R9+*AUFA+/A-0A3?Q".Y_+D!%XA#4_!*0(1L]!3?Q".Y!A^$;F?C.%-FR]-U=DS/R`%Y(M@$V()]DM@R/"\(QX*S0)\(14A,/J.$E$0)O=$ZYHA=$X`E?"S0YX%]DI?OOE.?/T.IBEK/R`!9(M.D?!Q05]DQ'"\$9XA-$^0+]"A?QW.Y$!^,S@!9(M.D1)R&amp;76\':-:!YS)D-$S][L29X;5IC676_P#K$[8[M+E0E@JQK'_[_G;K&lt;Z*[]^7&lt;KNYM^3;I@ZQ;L=;I&amp;V%0(C\5HP=&gt;&lt;5.&lt;U:;U"7V/G^'GN-EQ^!^@O.`PN&gt;PNN.FMN&amp;KNN&amp;QON6AM.*`0.:P..*V/.:F-4I_"L^44!_(J=_HW`-PBZO\\Y@LCW`JG@&lt;7_P@T]]QX_F`Y(TU:^V/.ZW;.@;51!:!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.1</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!"ZC5F.31QU+!!.-6E.$4%*76Q!!'5Q!!!57!!!!)!!!'3Q!!!!_!!!!!BN)2U:@2'6W;7.F1G&amp;T:5.M98.T:8-O&lt;(:M;7)&gt;3%&gt;'8U2F&gt;GFD:6^&amp;=H*P=F&amp;V:8*Z,GRW9WRB=X-!!!!!!)E5!)!!!$!!!!A!!!!!!!!%!!-!0!#]!"^!A!)!!!!!!1!"!!&lt;`````!!!!!!!!!!!!!!!!-%JDJ88C75+\+&amp;D1BOP&lt;K1!!!!Q!!!!1!!!!!.=ZK0MU6YZ)K?:#Z+K*/\,5(9T:DQ#S"/G!#:DM_%*_!!!1!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1!!!!!!!"!!!!!!!!!!!!!!!!!!!!!!!!!!"!!!!!!!!!!H!!&amp;-6E.$!!!!!1!#6EF-1A!!!!"16%AQ!!!!"1!"!!%!!!!!!A!$!!!!!!)!!1!!!!!!*A!!!"ZYH'0A:'"K9,D!!-3-$EQ.4"F!VA='!1Y')!RA!!"AF!8"!!!!!!"+!!!"'(C=9W$!"0_"!%AR-D!QX1,3,'DC9"L'JC&lt;!:3YOO[$CT&amp;!XMM+%A?\?![3:1(*1.:RA\T!Q814C%_DG]%0J'5BC!*.&gt;+.I!!!!!!!Q!!6:*2&amp;-!!!!!!!-!!!+I!!!%0(C=D640;R."&amp;([4(&gt;I6)\/(7(0I)&gt;AZ2#FNKE7C2FRJ;KMNW&amp;^7L:A?KF+F9A]^2/ABMAFE(3)+^3`QZ&amp;EIP:FWIVM1,SW?CG$R9+-Z3!7P[XO4J02AQ9'&gt;DT?]^\XP?T.*T!"Y=$JZZA7CQ1!CE)/:RX@P(1'-I&lt;YEB\X6V]#?MK&gt;RH.6DJR:7;7EZCT);%I5)HKBB'8'(*8?ZX.%:F&lt;#H"O@]3SG+F)HH@FK;&amp;#$K&amp;M(I,'6^UXQ7]E65,IM.8-T$+)&lt;)%&gt;PLJ7%KW4GMK3V3UR%#O$(JV"+9E],=4J2AIY4Y-SAS0/MM::G\C-=,-H\:R5X:$-%E7O3T?&amp;V+G#TZ8%P3SANF54C/7"LAR/J]Y,JYA'$0(C;FSUYFE:HWXG)YAPX-8,9$2*\L=5VZ@K[X-;RGT:1(G^#=HX7!Q_;1&gt;AYVH&lt;Z'ROPDZ&amp;3K#:FU*W3MY&lt;A^FQ4R;D6X$H?P_#8R+@&amp;2Z'F#9PG^]YN6N]H&amp;699TC&gt;G5LM:9950E^87&gt;5GX)&amp;-801I@63,WVV:!1V:?_U@.(*1O"S.-YV%86@@;TOSF+,?2J$GN`/DY`]9-IKGX\[\;KL34?Z]A]6.A3TY^3@&gt;@Z&lt;J(`(A3"7#K,Z8+6XB&lt;+76I4?6.L8KMG30!I*YOF%9*W&gt;95LG_["O_'^S60^_AJ.6`3P/B7:G&lt;Z^RY0@?KYGPA*L&gt;:OLJ`0YI%MP;=?DM$NB2PWUW5F#W@J_1K&gt;C?D/.KZIEAA6JO&lt;VU):QVXY2K]?VY%50@DNT5-0MV2*!&gt;*/0W@!T&lt;L.#'&lt;"E0VH9$6AP?("NJ`+Z/QL`8@@R3Q##'H)]1_R%@)DZ"\%*]BUU92-%S[HG^C(&amp;%%N9+)=X"Q)2;;$&gt;UQ5A&lt;1];9==P)'!?U_[`6&gt;SX&gt;PT^O`B`]"&gt;5Y^)E!!!!4!!!!#8C=9W"A9'2E!!)!!"1!!Q!!!!!-&amp;!#!.A!!"$%U,D!!!!!!$"1!A!!!!!1R.#YQ!!!!!!Q5!)!W!!!%-41O-!!!!!!-&amp;!#!!!!!"$%U,D!!!!!!$"1!A$9!!!1R.#YQ!!!!!"1"!!!!^6=VAHEGIIQO=V*/"EEZH1!!!!U!!!!!!!!!!!!!!!!!!!!!!!!!.!!!!$"5;'FT)'FT)(2I:3")2U:@2'6W;7.F8U6S=G^S586F=HEA&gt;GFT;82P=C"D&lt;'&amp;T=SY!!!#!````````````````NC-@`\8P&lt;`_&amp;*WWPN;^KL\9P'&gt;``````````````````````A!!!!9!!!!'!"Q!"AZ]!!92@!!'%4A!"AY9!!9%)!!'"%!!"B_!!!9E=!!G*%!!&amp;C2GX;&lt;]2*5'`H3&gt;*PE!!!&lt;YA!!'))!!"E#!!!@````]!!!1!````````````````````````````````````````````S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)```)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D``Q$)S!$)S!!!!-A!!!$)S!!!!-D)S-D)S-D)S-D)S0``!-D)!-A!S-D)S!$)S-D)!-D)!-D)S-D)S-D)S-D)``]!!!!!S!$)!!$)!!$)S-A!S-A!S-A!S-A!S!$)S-D``Q$)S!$)!-D)!-A!S-D)S!$)S!$)!-A!S!$)!-D)S0``!-D)!-D)!!!!S!$)S-D)!!!!S-A!!-D)S!$)S-D)```)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D``]D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S0``S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)S-D)`````````````````````````````````````````````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!$```]!!!!!!!!!!!!!!!!!!!$``Q!!!!!!````!!$``````Q!!!!!!!!!!!!!!!!!!!0``!!!!!0]!!!$`!0``````!!!!!!!!!!!!!!!!!!!!``]!!!!!`Q!!!0]!!0```Q!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!````!!!!!0``!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!`Q!!!!$`!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!$`!!!!`Q!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!$```````]!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!`Q!!`Q!!!0```Q!!!!!!!!!!!!!!!!!!`Q!!``]!!!$`!!$`!!!!`Q!!!!!!!!!!!!!!!!!!!!!!`Q$``Q!!!0]!!0]!!!$``Q!!``]!``]!````!0``!0]!!0``!0```````Q!!!0]!!!$`!!$`!!$`!0]!`Q!!!!!!``]!`````````Q!!````!0]!!0]!!0```Q$`!!$`!!$``Q$``````Q!!`Q!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!0``````!!!!`Q!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!$`!!!!!!$`!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!`Q!!!!!!!0]!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````Q!!!!)!!1!!!!!!$!!"2F")5!!!!!!!!Q!!!.I!!!!!!"1!&amp;!!9!!!!!!$+!"U!!!$%````7A!!!!!!&amp;!!5!"A!!!!!!0```Q!!C6"/2QU+'AI!!!!.35B%5A!!!"1!!!!5#!)!!!!#[YJ;!!!!&lt;5F%162YH,X3[QH!)!R'U=S?!4*'FCC&amp;4N&amp;V_E*&lt;B44.&amp;[%8`8G)CD1.2-&gt;?5D&amp;TQ4/9C(2Y$;?K@W'KQ@B%W\61`-AB8'55GW-`]0UWZFA0N]!=']-P-H$M.(:O'XXN^EP"W-H!CN2BQ3O9M_WN["$!B&lt;@L;A!!!!"*25Z%LE*AALW^P&lt;W^P1!!!!!!Y!!!!!!!&amp;!!5!"A!!!!!!.!!(1!!!-L```^5!!!!!!!5!"1!'!!!!!!!````!!#*5%Z($1I;#A!!!!V*3%23!!!!&amp;!!!!"1)!A!!!!,LCFI!!!"T352"6(C=N&gt;,"$9!A$%$2TOY!DM%34:./Q4J!A).5+3W'(TW1_#*5)@Q)SHVP251&gt;8][9?=$2(#)?QV#&lt;,46=HEPV;E!ML&lt;C"Z-,##_H'4WG;^POIZ^_M(VD$SV'&lt;]/QDL\?N`&amp;[G;3N^901U90&lt;8-?W7!&gt;OY]!5$)1L&lt;!!!!!%F&amp;4E3O1G##AI,!Q-#^!!!(*1!!%&lt;RYH+V987R4:2B_4^O.UW[$U\*O;],IW8)[.G2D722Q194213#!M*`Q%Q.U&lt;&lt;&gt;6NH9Z017]%*:9;X;"CBC-+)L"4,H#";.=\!+BT*^?C)O"##;67W`]329)UN8X_]YZ0;&gt;&gt;VUZ#FXTZ&gt;PL_@?`\P-`\H1*9LX)VBFEYE1+'G](.DB29@!E').\-AP*JC!(8S`Q,4+7$3=&amp;'NJ?\:ZBFFK7AX*&gt;I9&amp;P&gt;9`!83K=`4;_!3(K7OY_CJ:Q$D6F3M-38K,:O&amp;Z+==(G:-&amp;;C7L6#,8?+G48M%ZQ0W&amp;02%$K%;#.:L=X-,$$O/J-J7L`&lt;%`2("@,5X-Q[K%FT#DBXIE)5ECP1)LK_,JO=ABNQ2T5*;,)2LFSZICF::;5''M9[IH-$N8["K1)[.H?C.CQE6V%&gt;C[QTB4K+(\&gt;T^AS*H3DFKCZV*TB52&lt;XD[J&amp;PK,\=TN4'P(K$+;A5EBWMA\XPOVN3M3@[$4$!R!_R[?HU4`!0`'X&gt;2;J!:7V9##("O.I:LBP`\5\"SGD#="AS'@Y2LN&amp;+G.2+L#?6W%)L98;0=;#6YES25LB.]@L;T5/2M/18_6!`\RXSB-0]C"AY[J(]P-]D??97[16XQL'7*)!YI`A!/ZAQ@:0[B)&gt;A@(Q==Y#LJLI"6;O&amp;:%&lt;0KJR'4&lt;J03R\RKC8P25S?_W(0!%GAK^WAQN:)98O2LC*&gt;&gt;WI1&lt;E-)7\H=%,-A`.T4B`!;2.;*8!B@B1HYI1!=V]J+/AB0I.:VO&amp;J!:RXKH-S#]!4[O;\[+14BZ_&gt;#?%,VF9(QW&lt;.H=S(=HI'QC7&amp;E#%&gt;PJ2_H(R-AXUX@BDPQ"Q7SE7K]B+6"4QRBE$`2BRW%&lt;.S/E`2PJ?GX;\AV90[&amp;QPHH$9$9&amp;?,VJ7(*)U8#/77I3-(HPE3J)SAEKX3G/1SY$CR:+*VLOB2.GQ3B(F3DU2&lt;1M&amp;C?AC]1R$9B;6?2:3-]#J79L(1[&lt;88+"W2GD8T=+??W%L`ES3:;2U3Y?NG`A;UH2B=A;6SQZ0_U;8:KR&lt;W%R88N"^="%"[G3:7Z!`D&amp;NSHYT&amp;J$O#HO3$-LVX&gt;ME$/_@H8("DY1ZHO[?DPZRHV.@+#@^Q2ZPSC'E%C]XIAI_HU]\L&gt;MWN'.%NZ"P`@)M%=]UM2,)4Y1^!7]B'%]`$'0'!Q%"YCI./C2_'!IRUC,R&gt;)6'"C5GLV$!?]2&amp;0,T')5C%Z(E1'2\Z%G13P3,I;$%DW#($G&amp;90D\M(`*\*;,9?8RES"-)]JX%!&amp;6',&gt;XTP8)]^"OU-ET.B1&gt;$IO3.30SQ0RDB_V&amp;D/#4[U3VOBTV3!,V[_D!9+ER$;T(8M!&gt;=\5:EKNB"5A-FU6V)6%J09$]!&lt;-7_)TVB6HMCEJ@,G\!H8FF!4ZC1TSUUA-UBHV`J#]YFTR95!['2Q&gt;K[-KWS/Q8(@!H7)&lt;K4TA\B]H*B\&amp;HC=4'KL91G'FI*&amp;@Q^";`Z%C9(4FK,DPE897!VY&amp;+Z)WWFX0(IU3.M"VTFW""ZIS&lt;M*`)%_UFSN&lt;4W;`VU!POJ45A;K&gt;675.UPA]6I;8*S%CXB3BP,E!XNR3D#5Z%[MML12O,LG^M&amp;MCDBN$KS:INGWA#D'=6IVAB*ASY;6@]*I`%O0"JP6D4)V'^A.-&gt;U!^-)&amp;:C9JO)$-Z&lt;J:BS&lt;!8FMGBJC"MXU7WB[LZ"=DA&gt;62B`*_CJ9F4X&amp;]YS0NV%TH(M";)97_#I("HFO!/^ERK.:(9^WO+DJSOD/=8A[-R\.SHCMV@P,K`.O:DS;F@&amp;9G_VH:L\DH=(D^7:&gt;5JKA42O0]_@]08X/"`55'F9J&gt;&amp;00)+'.M#2'E%KEZP#)XRPI$XA6TP.CUT;'GXD2,U8%)"*IX[O55D1.B6&gt;+'G*'?DP%`HU@2RWX/&lt;=3J(-8K;4SA8&lt;055G&amp;4G1=&lt;U5P/LJ*K"Q6K?!=I9+W&lt;#IQY:]&gt;8M^,"&gt;04UTF5A%`G5M'(G0LWL/&lt;$C45$:;B8J0H+I8SBT3?,&amp;GM_D/9D/2K:G(B+W7594@742Z/(G/;,*JO9SF*Q8IZGC6T#;VL',2D.LX&gt;`QWACM1MUGB,CAFBZW#K\I`P6OHW,&lt;N_M\2`]H%U`(_@=V]H(!7]7&lt;Y60&gt;+X163&lt;44SH34YQ@2&lt;F9X5GM;U-^M.U.IUTJ;:O&gt;&gt;)@A!)P&gt;6K6OKWT6[L:;-&lt;Q(\`@K].S+&gt;CYI/-`=ZQ`/_S+UO]DQ*,=_]D*54BNRJT]=^ATYCY^0L%N06FV9YP):L-P;0(5R:@,]P3\HX_HW5\L^T?T[&lt;Z@^(.86@SH[[;6_U-.4]9-Z0#30Y\+=V\N?_,*Q:Z-=EO[O.+H&gt;L?(I=*\XPPX;O*A@2RY^J&gt;\55_L,+K6O59J6A$2ZP!JZR5!@O7@G@%0,D:3L]/ICZ&amp;6-RS\&gt;$'4P455SPZ?QX9)\85C![]4Q4K&lt;!\NZMO]:N)S'SW^B/\DS_E_,L;26\HJW*X]\]IB,@E&gt;'-XI+PG5P#/3&gt;&lt;]R^SRC-'!!!!!!!!"!!!!%Y!!!!%!!!!!!!!!!Q!!5*%3&amp;!!!!!!!!-!!!"F!!!!&gt;8C=9W"A+"3190L(50?8A5HA+Z!B`:?"7&gt;#0]4=$![?@Q'%AT3AA#237`=P!,KA.&amp;N9_IMP"!!7K&lt;)Q=EBS("4H!-BQN'AT```^8+7,E_(LE'FT2%2]Y5W770)=%!'5)':I!!!!!!!!%!!!!"Q!!!MI!!!!(!!!!'ER71WRB=X.1=GFW982F2'&amp;U962B9E^S:'6S&amp;!#!!!!!!!)!"1!(!!!-!%!!!@````]!!!!"!!%!!!!$!!!!!!!!!!%!!!!#!!!!!!!!!"N-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5;7VF=X2B&lt;8!5!)!!!!!!!1!&amp;!!=!!!%!!-7(PLE!!!!!!!!!*ER71WRB=X.1=GFW982F2'&amp;U95RB=X2"=("M;76E6'FN:8.U97VQ&amp;!#!!!!!!!%!"1!(!!!"!!$&amp;B\[Z!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5?8"F2'6T9R1!A!!!!!!"!!A!-0````]!!1!!!!!!5Q!!!!5!$%!B"H.U982V=Q!!"1!$!!!91%!!!@````]!!1JF=H*P=E.P:'6T!!!71$$`````$'6S=G^S476T=W&amp;H:1!!$!"1!!-!!!!#!!-!!1!%!!!!!!!!!"Z-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;%:GRU2'&amp;U96.J?G55!)!!!!!!!1!&amp;!!-!!!%!!!!!!!E!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B&amp;!#!!!!!!!5!$%!B"H.U982V=Q!!"1!$!!!91%!!!@````]!!1JF=H*P=E.P:'6T!!!71$$`````$'6S=G^S476T=W&amp;H:1!!$!"1!!-!!!!#!!-!!1!%!!!!!!!!!!!!!!!!!!!!!#&amp;@&lt;GF@4'&amp;T&gt;%NO&lt;X&gt;O4X&gt;O;7ZH4&amp;:$&lt;'&amp;T=U.M&gt;8.U:8)5!)!!!!!!!1!)!$$`````!!%!!!!!!(%!!!!&amp;!!R!)1:T&gt;'&amp;U&gt;8-!!!5!!Q!!'%"!!!(`````!!%+:8*S&lt;X*$&lt;W2F=Q!!&amp;E!Q`````QRF=H*P=EVF=X.B:W5!!#J!5!!$!!!!!A!$(5B(2F^%:8:J9W6@28*S&lt;X*2&gt;76S?3ZM&gt;G.M98.T!!%!"!!!!!!!!!!!!!1!"Q!,!!!!"!!!!+E!!!"%!!!!!1!!!!-!!!!,R9?_VA!!!!!!!!!!!!!!%!!!!!P&amp;B\\7!!!!&amp;Q!!!!!!!!!1!!!!#]&gt;&amp;4)-!!!!O!!!!!!!!!"!!!!"&amp;!!!!"5*S97ZE!!!!!TAO.1!!!!-Y,D9!!!!&amp;1H*B&lt;G1!!!!$/#YV!!!!!TAO.A!!!!6#=G&amp;O:!!!!!-Y,D9!!!!$/3YQ!!!!!!!!+!!!!!)!!!5!!!!!#Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!%!!!!!!!!!!!!!!!!!!!#B'J93!!!!!$)$/A*6616"!%Y!#1!!!!)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#LKCI_K[IK0KOK+D[LKCI_!!!!!$)$/A)!!!!`!!!!!!!!!!!!!!%[!!!#!(C=F6",4M-Q&amp;"T844]B1-OHN+"+[::&amp;B=1&amp;,!+&amp;$6,B!M5U4F5J5F$M6,"DB]3.W,$D0H!#?(9+8=!'0]E;TTS0ZRH!0A)RK'ED4;%"$RTI#A(W31P-6XG?Z6%7+R)\YMCSA?-OF&gt;:SJI"H@,Q^P&lt;Y!Y!=8Z[0*K6L-J_J%;B7F5GOFB_ECH&gt;`W6^LET"J=&amp;3J`)'VKOXJ`KV/49CD'.B1KY0UI,&lt;22?:AFI&lt;M7XO8TB41KD+72&amp;.Y$@-1!?S@I%)\"U"2V]#3&gt;I3%??8:N3E*F#6L/P)%G@&amp;\%#;I9)-$0_+3YE:&gt;^!&gt;;RQ=V^4.ZD#L3'42T_)V\&amp;@H$.&lt;ARE@508KBC269AN&lt;,P](H:)`#ZP7&lt;_:F&lt;,LKBS7I5//^I%[U#:9)^!CN&amp;=G2*&gt;QGX#04AT]#`'R:_Q!!!!!!(=!!1!#!!-!"1!!!&amp;A!$Q1!!!!!$Q$9!.5!!!"B!!]%!!!!!!]!W!$6!!!!;A!0"!!!!!!0!.A!V1!!!(/!!)1!A!!!$Q$9!.5!!!"VA!#%!!0I!!]!\1$@#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*!4!"-!"35V*$$1I!!UR71U.-1F:8!!!:4!!!"29!!!!A!!!:,!!!!!!!!!!!!!!!)!!!!$1!!!4]!!!!)ER*1EY!!!!!!!!"K%R75V)!!!!!!!!"P&amp;*55U=!!!!!!!!"U%.$5V1!!!!!!!!"Z%R*&gt;GE!!!!!!!!"_%.04F!!!!!!!!!#$&amp;2./$!!!!!!!!!#)%2'2&amp;-!!!!!!!!#.%R*:(-!!!!!!!!#3&amp;:*1U1!!!!!!!!#8%&gt;$2%E!!!!!!!!#=(:F=H-!!!!%!!!#B&amp;.$5V)!!!!!!!!#[%&gt;$5&amp;)!!!!!!!!#`&amp;.55E=!!!!!!!!$%%F$4UY!!!!!!!!$*'FD&lt;$A!!!!!!!!$/%.11T)!!!!!!!!$4%R*:H!!!!!!!!!$9%2435U!!!!"!!!$&gt;%:13')!!!!!!!!$H%:15U5!!!!!!!!$M&amp;:12&amp;!!!!!!!!!$R%R*9G1!!!!!!!!$W%*%3')!!!!!!!!$\%*%5U5!!!!!!!!%!&amp;:*6&amp;-!!!!!!!!%&amp;%253&amp;!!!!!!!!!%+%V6351!!!!!!!!%0%B#35Y!!!!!!!!%5%B#659!!!!!!!!%:%B*5V1!!!!!!!!%?&amp;"36#!!!!!!!!!%D&amp;:$6&amp;!!!!!!!!!%I%:515)!!!!!!!!%N!!!!!$`````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!2!!!!!!!!!!!`````Q!!!!!!!!$5!!!!!!!!!!$`````!!!!!!!!!/A!!!!!!!!!!0````]!!!!!!!!!]!!!!!!!!!!!`````Q!!!!!!!!%=!!!!!!!!!!$`````!!!!!!!!!31!!!!!!!!!!0````]!!!!!!!!"5!!!!!!!!!!!`````Q!!!!!!!!'A!!!!!!!!!!$`````!!!!!!!!!&lt;!!!!!!!!!!!0````]!!!!!!!!%8!!!!!!!!!!%`````Q!!!!!!!!2U!!!!!!!!!!@`````!!!!!!!!")1!!!!!!!!!#0````]!!!!!!!!%F!!!!!!!!!!*`````Q!!!!!!!!3E!!!!!!!!!!L`````!!!!!!!!",1!!!!!!!!!!0````]!!!!!!!!%R!!!!!!!!!!!`````Q!!!!!!!!4=!!!!!!!!!!$`````!!!!!!!!"0!!!!!!!!!!!0````]!!!!!!!!&amp;+!!!!!!!!!!!`````Q!!!!!!!!7M!!!!!!!!!!$`````!!!!!!!!#&lt;!!!!!!!!!!!0````]!!!!!!!!*O!!!!!!!!!!#`````Q!!!!!!!!H)!!!!!!!!!!0`````!!!!!!!!#KA!!!!!!!!!!0````]!!!!!!!!,D!!!!!!!!!!!`````Q!!!!!!!"+Y!!!!!!!!!!$`````!!!!!!!!%M!!!!!!!!!!!0````]!!!!!!!!3S!!!!!!!!!!!`````Q!!!!!!!",9!!!!!!!!!!$`````!!!!!!!!%U1!!!!!!!!!!0````]!!!!!!!!44!!!!!!!!!!!`````Q!!!!!!!"9=!!!!!!!!!!$`````!!!!!!!!&amp;C1!!!!!!!!!!0````]!!!!!!!!7,!!!!!!!!!!!`````Q!!!!!!!":U!!!!!!!!!!$`````!!!!!!!!&amp;M!!!!!!!!!!!0````]!!!!!!!!7\!!!!!!!!!!!`````Q!!!!!!!"&gt;Q!!!!!!!!!)$`````!!!!!!!!',!!!!!!'5B(2F^%:8:J9W6@28*S&lt;X*2&gt;76S?3ZD&gt;'Q!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>
<Name></Name>
<Val>!!!!!BN)2U:@2'6W;7.F1G&amp;T:5.M98.T:8-O&lt;(:M;7)&gt;3%&gt;'8U2F&gt;GFD:6^&amp;=H*P=F&amp;V:8*Z,GRW9WRB=X.16%AQ!!!!!!!!!!!!!!!!!!Y!!1!!!!!!!!%!!!!"!!9!5!!!!!%!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!#&amp;#!!A!!!!!!!!4``Q!!!!%!!!!!!!%"!!!!!1!'!&amp;!!!!!"!!!!!!!"`````A!!!!!#'UB(2F^%:8:J9W6#98.F1WRB=X.F=SZM&gt;GRJ9BF)2U:@2'6W;7.F6GFT;82P=CZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!1!!!!!!!!)!!!!"!!9!5!!!!!%!!!!!!!(````_!!!!!!)&lt;3%&gt;'8U2F&gt;GFD:5*B=W6$&lt;'&amp;T=W6T,GRW&lt;'FC'5B(2F^%:8:J9W67;8.J&gt;'^S,GRW9WRB=X.16%AQ!!!!!!!!!!!!#&amp;#!!A!!!!!!!!!!!!!"!!!!!!!!!Q!!!!%!"A"1!!!!!1!!!!!!!@````Y!!!!!!BN)2U:@2'6W;7.F1G&amp;T:5.M98.T:8-O&lt;(:M;7):3%&gt;'8U2F&gt;GFD:6:J=WFU&lt;X)O&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!)5)!#!!!!!!!!!!!!!!%!!!!!!!!%!!!!!1!'!&amp;!!!!!"!!!!!!!"`````A!!!!!#'UB(2F^%:8:J9W6#98.F1WRB=X.F=SZM&gt;GRJ9BF)2U:@2'6W;7.F6GFT;82P=CZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!1!!!!!!!11!!!!%!"&amp;!!Q!+=G6T&gt;7RU1W^E:1!!&amp;E!Q`````QVS:8.V&lt;(2.:8.T97&gt;F!!R!)1&gt;Q98.T:71`!)9!]=1$TIQ!!!!$'UB(2F^%:8:J9W6#98.F1WRB=X.F=SZM&gt;GRJ9BN)2U:@2'6W;7.F8V.F&lt;':5:8.U,GRW9WRB=X-83%&gt;'8U2F&gt;GFD:6^4:7RG6'6T&gt;#ZD&gt;'Q!,E"1!!-!!!!"!!)&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!$!!!!!````````````````Q!!!!!!!!!!!!!!!!!#'UB(2F^%:8:J9W6#98.F1WRB=X.F=SZM&gt;GRJ9BF)2U:@2'6W;7.F6GFT;82P=CZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!1!!!!!!!!5!!!!%!"&amp;!!Q!+=G6T&gt;7RU1W^E:1!!&amp;E!Q`````QVS:8.V&lt;(2.:8.T97&gt;F!!R!)1&gt;Q98.T:71`!)9!]=1$TIQ!!!!$'UB(2F^%:8:J9W6#98.F1WRB=X.F=SZM&gt;GRJ9BN)2U:@2'6W;7.F8V.F&lt;':5:8.U,GRW9WRB=X-83%&gt;'8U2F&gt;GFD:6^4:7RG6'6T&gt;#ZD&gt;'Q!,E"1!!-!!!!"!!)&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!$!!!!!@````Y!!!!!!!!!!!!!!!!!!BN)2U:@2'6W;7.F1G&amp;T:5.M98.T:8-O&lt;(:M;7):3%&gt;'8U2F&gt;GFD:6:J=WFU&lt;X)O&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!)5)!#!!!!!!!!!!!!!!%!!!!!!!!'!!!!"!!21!-!#H*F=X6M&gt;%.P:'5!!":!-0````].=G6T&gt;7RU476T=W&amp;H:1!-1#%(='&amp;T=W6E0Q#'!0(%!][-!!!!!RN)2U:@2'6W;7.F1G&amp;T:5.M98.T:8-O&lt;(:M;7)&lt;3%&gt;'8U2F&gt;GFD:6^4:7RG6'6T&gt;#ZM&gt;G.M98.T&amp;UB(2F^%:8:J9W6@5W6M:F2F=X1O9X2M!#Z!5!!$!!!!!1!#(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!Q!!!!(````_!!!!!!!!!!!!!!!!!!)&lt;3%&gt;'8U2F&gt;GFD:5*B=W6$&lt;'&amp;T=W6T,GRW&lt;'FC'5B(2F^%:8:J9W67;8.J&gt;'^S,GRW9WRB=X.16%AQ!!!!!!!!!!!!#&amp;#!!A!!!!!!!!!!!!!"!!!!!!!!"Q!!!!1!%5!$!!JS:8.V&lt;(2$&lt;W2F!!!71$$`````$8*F=X6M&gt;%VF=X.B:W5!$%!B"X"B=X.F:$]!BA$RR!0/D!!!!!-&lt;3%&gt;'8U2F&gt;GFD:5*B=W6$&lt;'&amp;T=W6T,GRW&lt;'FC'UB(2F^%:8:J9W6@5W6M:F2F=X1O&lt;(:D&lt;'&amp;T=R&gt;)2U:@2'6W;7.F8V.F&lt;':5:8.U,G.U&lt;!!O1&amp;!!!Q!!!!%!!BV$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!-!!!!"`````A!!!!!!!!!!!!!!!!!#'UB(2F^%:8:J9W6#98.F1WRB=X.F=SZM&gt;GRJ9BF)2U:@2'6W;7.F6GFT;82P=CZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!1!!!!!!!1=!!!!&amp;!"B!-0````]/:(*J&gt;G6S5G6W;8.J&lt;WY!!"J!-0````]1:GFS&lt;8&gt;B=G63:8:J=WFP&lt;A!!%%!Q`````Q:W:7ZE&lt;X)!!!Z!-0````]&amp;&lt;7^E:7Q!@A$RR!0DMA!!!!-&lt;3%&gt;'8U2F&gt;GFD:5*B=W6$&lt;'&amp;T=W6T,GRW&lt;'FC&amp;EB(2F^%:8:J9W6@352/,GRW9WRB=X-33%&gt;'8U2F&gt;GFD:6^*2%YO9X2M!$"!5!!%!!!!!1!#!!-&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!%!!!!"0````````````````````]!!!!(&gt;7ZL&lt;G^X&lt;A!!!!&gt;V&lt;GNO&lt;X&gt;O!!!!"X6O;WZP&gt;WY!!!!(&gt;7ZL&lt;G^X&lt;A!!!!!#'UB(2F^%:8:J9W6#98.F1WRB=X.F=SZM&gt;GRJ9BF)2U:@2'6W;7.F6GFT;82P=CZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!1!!!!!!!!A!!!!&amp;!"B!-0````]/:(*J&gt;G6S5G6W;8.J&lt;WY!!"J!-0````]1:GFS&lt;8&gt;B=G63:8:J=WFP&lt;A!!%%!Q`````Q:W:7ZE&lt;X)!!!Z!-0````]&amp;&lt;7^E:7Q!@A$RR!0DMA!!!!-&lt;3%&gt;'8U2F&gt;GFD:5*B=W6$&lt;'&amp;T=W6T,GRW&lt;'FC&amp;EB(2F^%:8:J9W6@352/,GRW9WRB=X-33%&gt;'8U2F&gt;GFD:6^*2%YO9X2M!$"!5!!%!!!!!1!#!!-&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!%!!!!!@````Y!!!!(&gt;7ZL&lt;G^X&lt;A!!!!&gt;V&lt;GNO&lt;X&gt;O!!!!"X6O;WZP&gt;WY!!!!(&gt;7ZL&lt;G^X&lt;A!!!!!#'UB(2F^%:8:J9W6#98.F1WRB=X.F=SZM&gt;GRJ9BF)2U:@2'6W;7.F6GFT;82P=CZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!1!!!!!!!!E!!!!&amp;!"B!-0````]/:(*J&gt;G6S5G6W;8.J&lt;WY!!"J!-0````]1:GFS&lt;8&gt;B=G63:8:J=WFP&lt;A!!%%!Q`````Q:W:7ZE&lt;X)!!!Z!-0````]&amp;&lt;7^E:7Q!@A$RR!0DMA!!!!-&lt;3%&gt;'8U2F&gt;GFD:5*B=W6$&lt;'&amp;T=W6T,GRW&lt;'FC&amp;EB(2F^%:8:J9W6@352/,GRW9WRB=X-33%&gt;'8U2F&gt;GFD:6^*2%YO9X2M!$"!5!!%!!!!!1!#!!-&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!%!!!!!@````Y!!!!(&gt;7ZL&lt;G^X&lt;A!!!!&gt;V&lt;GNO&lt;X&gt;O!!!!"X6O;WZP&gt;WY!!!!(&gt;7ZL&lt;G^X&lt;A!!!!!#'UB(2F^%:8:J9W6#98.F1WRB=X.F=SZM&gt;GRJ9BF)2U:@2'6W;7.F6GFT;82P=CZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!1!!!!!!!!!!!!!&amp;!"B!-0````]/:(*J&gt;G6S5G6W;8.J&lt;WY!!"J!-0````]1:GFS&lt;8&gt;B=G63:8:J=WFP&lt;A!!%%!Q`````Q:W:7ZE&lt;X)!!!Z!-0````]&amp;&lt;7^E:7Q!@A$RR!0DMA!!!!-&lt;3%&gt;'8U2F&gt;GFD:5*B=W6$&lt;'&amp;T=W6T,GRW&lt;'FC&amp;EB(2F^%:8:J9W6@352/,GRW9WRB=X-33%&gt;'8U2F&gt;GFD:6^*2%YO9X2M!$"!5!!%!!!!!1!#!!-&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!%!!!!!@````Y!!!!(&gt;7ZL&lt;G^X&lt;A!!!!&gt;V&lt;GNO&lt;X&gt;O!!!!"X6O;WZP&gt;WY!!!!(&gt;7ZL&lt;G^X&lt;A!!!!!#'UB(2F^%:8:J9W6#98.F1WRB=X.F=SZM&gt;GRJ9BF)2U:@2'6W;7.F6GFT;82P=CZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!1!!!!!!!1!!!!!&amp;!!R!)1:T&gt;'&amp;U&gt;8-!!!5!!Q!!'%"!!!(`````!!%+:8*S&lt;X*$&lt;W2F=Q!!&amp;E!Q`````QRF=H*P=EVF=X.B:W5!!)I!]=1$]H]!!!!$'UB(2F^%:8:J9W6#98.F1WRB=X.F=SZM&gt;GRJ9BV)2U:@2'6W;7.F8U6S=G^S586F=HEO&lt;(:D&lt;'&amp;T=RF)2U:@2'6W;7.F8U6S=G^S586F=HEO9X2M!#Z!5!!$!!!!!A!$(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!"!!!!!0```````````````]!!!!!!!!!!!!!!!!!!BN)2U:@2'6W;7.F1G&amp;T:5.M98.T:8-O&lt;(:M;7):3%&gt;'8U2F&gt;GFD:6:J=WFU&lt;X)O&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!)5)!#!!!!!!!!!!!!#1!!!$2)2U:@2'6W;7.F1G&amp;T:5.M98.T:8-O&lt;(:M;7)[3%&gt;'8U2F&gt;GFD:6^3:8.F&gt;#ZM&gt;G.M98.T!!!!'%B(2F^%:8:J9W6@5G6T:81O&lt;(:D&lt;'&amp;T=Q!!!"N)2U:@2'6W;7.F8V.F&lt;':5:8.U,GRW9WRB=X-!!!!X3%&gt;'8U2F&gt;GFD:5*B=W6$&lt;'&amp;T=W6T,GRW&lt;'FC/EB(2F^%:8:J9W6@5W6M:F2F=X1O&lt;(:D&lt;'&amp;T=Q!!!"N)2U:@2'6W;7.F8V.F&lt;':5:8.U,GRW9WRB=X-!!!!73%&gt;'8U2F&gt;GFD:6^*2%YO&lt;(:D&lt;'&amp;T=Q!!!$*)2U:@2'6W;7.F1G&amp;T:5.M98.T:8-O&lt;(:M;7)[3%&gt;'8U2F&gt;GFD:6^*2%YO&lt;(:D&lt;'&amp;T=Q!!!":)2U:@2'6W;7.F8UF%4CZM&gt;G.M98.T!!!!(5B(2F^%:8:J9W6@28*S&lt;X*2&gt;76S?3ZM&gt;G.M98.T</Val>
</String>
</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.ParentClassLinkInfo" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"C!!!!!BN)2U:@2'6W;7.F1G&amp;T:5.M98.T:8-O&lt;(:M;7):3%&gt;'8U2F&gt;GFD:6:J=WFU&lt;X)O&lt;(:D&lt;'&amp;T=V"53$!!!!!A!!%!!Q!!'5B(2F^%:8:J9W67;8.J&gt;'^S,GRW9WRB=X-!!!!!</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="HGF_Device_ErrorQuery.ctl" Type="Class Private Data" URL="HGF_Device_ErrorQuery.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="action.vi" Type="VI" URL="../action.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)R!!!!#Q";1(!!(A!!/RN)2U:@2'6W;7.F1G&amp;T:5.M98.T:8-O&lt;(:M;7)&gt;3%&gt;'8U2F&gt;GFD:6^&amp;=H*P=F&amp;V:8*Z,GRW9WRB=X-!&amp;5B(2F^%:8:J9W6@28*S&lt;X*2&gt;76S?1!%!!!!2%"Q!"Y!!#U63%&gt;'8U*B=W6$&lt;'&amp;T=W6T,GRW&lt;'FC&amp;5B(2F^7;8.J&gt;'&amp;C&lt;'5O&lt;(:D&lt;'&amp;T=Q!.3%&gt;'8V:J=WFU97*M:1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!A1&amp;!!!Q!$!!1!"2.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!&amp;Z!=!!?!!!\'UB(2F^%:8:J9W6#98.F1WRB=X.F=SZM&gt;GRJ9BV)2U:@2'6W;7.F8U6S=G^S586F=HEO&lt;(:D&lt;'&amp;T=Q!::(6Q)%B(2F^%:8:J9W6@28*S&lt;X*2&gt;76S?1")1(!!(A!!,26)2U:@1G&amp;T:5.M98.T:8-O&lt;(:M;7)63%&gt;'8V:J=WFU97*M:3ZM&gt;G.M98.T!"&amp;E&gt;8!A3%&gt;'8V:J=WFU97*M:1!71&amp;!!!Q!$!!1!"1FF=H*P=C"P&gt;81!B!$Q!"1!!!!"!!)!!1!"!!9!!1!"!!%!!1!"!!%!!1!"!!=!!1!)!!%!!1!*!Q!"%!!!EA!!!!!!!!!+!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#.!!!!!!!!!!U#!!!!!!!!!!!!!!U&amp;!!!!!1!+!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">16777344</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1343103504</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="get_errorInfo.vi" Type="VI" URL="../get_errorInfo.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(N!!!!$!";1(!!(A!!/RN)2U:@2'6W;7.F1G&amp;T:5.M98.T:8-O&lt;(:M;7)&gt;3%&gt;'8U2F&gt;GFD:6^&amp;=H*P=F&amp;V:8*Z,GRW9WRB=X-!&amp;5B(2F^%:8:J9W6@28*S&lt;X*2&gt;76S?1!%!!!!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!)%"1!!-!!A!$!!14:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1"?1(!!(A!!/RN)2U:@2'6W;7.F1G&amp;T:5.M98.T:8-O&lt;(:M;7)&gt;3%&gt;'8U2F&gt;GFD:6^&amp;=H*P=F&amp;V:8*Z,GRW9WRB=X-!'72V=#")2U:@2'6W;7.F8U6S=G^S586F=HE!"1!$!!!91%!!!@````]!"QJF=H*P=E.P:'6T!!!71$$`````$'6S=G^S476T=W&amp;H:1!!&amp;E"1!!-!!A!$!!1*:8*S&lt;X)A&lt;X6U!*E!]!!5!!!!!1!"!!%!!1!&amp;!!%!!1!"!!%!!1!"!!%!!1!'!!)!#!!*!!%!#A)!!2!!!"!!!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$1!!!!E!!!!*!!!!#1!!!!!!!!!."1!6!!!!!!!!!!!!!!!!!!!"!!!!!!!!!!%!#Q!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1343103488</Property>
	</Item>
</LVClass>