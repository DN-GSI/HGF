<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">E__Program_Files_National_Instruments_LabVIEW_8_5_data</Property>
	<Property Name="Alarm Database Path" Type="Str">E:\Program Files\National Instruments\LabVIEW 8.5\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">E__Program_Files_National_Instruments_LabVIEW_8_5_data</Property>
	<Property Name="Database Path" Type="Str">E:\Program Files\National Instruments\LabVIEW 8.5\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">true</Property>
	<Property Name="Enable Data Logging" Type="Bool">true</Property>
	<Property Name="NI.Lib.Description" Type="Str">This library contains the HGF Base Class library.

HGF means: Helmholz, GSI &amp; FAIR

Dependencies: HGF_Auxiliary.lvlib

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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*(!!!*Q(C=\&gt;5R4C."%)8B"^I!C=D:BCN@I;\A+`A!*(5&amp;JRP[#H5&amp;8W%#3ZNAC4I"S!%RUM2E\.`NMG7UUNI3)!C9=1`DV^06HW&gt;;A^3X+_G(8EZNG`^O:`2LUT`;(1\(8&lt;,P\U%`&lt;I\/V@P&lt;B&gt;7T(\CLO8EV8P_/0[`_XH=US\(PD&lt;``R+&lt;P\8P\X/XXS58[Y7PW1OV&amp;2%N;U*RG;F/^*(G3*XG3*XG3"XG1"XG1"XG1/\G4/\G4/\G4'\G2'\G2'\G2^ZV=Z#)8/;2E]G3CJ'B3),E9CJ*$YEE]C3@R]&amp;7**`%EHM34?,B%C3@R**\%EXA9JM34?"*0YEE]F/K3\$MZHM2$?17?Q".Y!E`A95I&amp;HA!14"95$IL!5.!:H!3?Q".Y/&amp;8A#4S"*`!%(LI6?!*0Y!E]A9=B`;Z%V\3&gt;(!^FZ(A=D_.R0)[(UH)]DM@R/"\(QX2S0)\(14A4/M5BS"HE8/"]=4S/BT^S0)\(]4A?RU.8@U,?\UT4N*U=D_%R0)&lt;(]"A?3MDQ'"\$9XA-$W6F?!S0Y4%]BI?J:(A-D_%R)-;E4#_DG$(1O-A)$!_@PFKM0[8I%OO\6)N8N3B6CUWVC&amp;3,1`8161^4^:"5.V^V5V5X3X546$^/B6:B6*/I"L=,.8,=UA&lt;;CL;E,7BTWIQWJ5X;U(?_="R(&lt;&lt;&gt;&lt;$=/AV7KFZ8+JR7+B_8SOW7SG[83KS72S?!X]9D_]%&amp;[`FRZ_XNT?0YX$H_@(^@X&gt;O'\H$^?0NR`]P`1,P"NVK?/[X+/`,/XWXQ!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.1.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="Composite" Type="Folder">
		<Item Name="HGF_Component.lvclass" Type="LVClass" URL="../HGF_Component/HGF_Component.lvclass"/>
		<Item Name="HGF_Composite.lvclass" Type="LVClass" URL="../HGF_Composite/HGF_Composite.lvclass"/>
		<Item Name="HGF_Leaf.lvclass" Type="LVClass" URL="../HGF_Leaf/HGF_Leaf.lvclass"/>
	</Item>
	<Item Name="Events" Type="Folder">
		<Item Name="Triggered" Type="Folder">
			<Item Name="HGF_Notifier.lvclass" Type="LVClass" URL="../HGF_Notifier/HGF_Notifier.lvclass"/>
			<Item Name="HGF_Occurrence.lvclass" Type="LVClass" URL="../HGF_Occurrence/HGF_Occurrence.lvclass"/>
			<Item Name="HGF_Queue.lvclass" Type="LVClass" URL="../HGF_Queue/HGF_Queue.lvclass"/>
		</Item>
		<Item Name="Internal" Type="Folder">
			<Item Name="HGF_NextMultiple.lvclass" Type="LVClass" URL="../HGF_NextMultiple/HGF_NextMultiple.lvclass"/>
			<Item Name="HGF_Rendezvous.lvclass" Type="LVClass" URL="../HGF_Rendezvous/HGF_Rendezvous.lvclass"/>
			<Item Name="HGF_Wait.lvclass" Type="LVClass" URL="../HGF_Wait/HGF_Wait.lvclass"/>
		</Item>
		<Item Name="HGF_Event.lvclass" Type="LVClass" URL="../HGF_Event/HGF_Event.lvclass"/>
		<Item Name="HGF_Timing.lvclass" Type="LVClass" URL="../HGF_Timing/HGF_Timing.lvclass"/>
		<Item Name="HGF_InternalEvent.lvclass" Type="LVClass" URL="../HGF_InternalEvent/HGF_InternalEvent.lvclass"/>
		<Item Name="HGF_TriggeredEvent.lvclass" Type="LVClass" URL="../HGF_TriggeredEvent/HGF_TriggeredEvent.lvclass"/>
		<Item Name="HGF_NetworkEvent.lvclass" Type="LVClass" URL="../HGF_NetworkEvent/HGF_NetworkEvent.lvclass/HGF_NetworkEvent.lvclass"/>
		<Item Name="FAIR_StartEvent.lvclass" Type="LVClass" URL="../FAIR_StartEvent/FAIR_StartEvent.lvclass"/>
	</Item>
	<Item Name="Exceptions" Type="Folder">
		<Item Name="HGF_Exception.lvclass" Type="LVClass" URL="../HGF_Exception/HGF_Exception.lvclass"/>
	</Item>
	<Item Name="ProcessVariables" Type="Folder">
		<Item Name="HGF_PVBase.lvclass" Type="LVClass" URL="../HGF_PVBase/HGF_PVBase.lvclass"/>
		<Item Name="HGF_PVPublisher.lvclass" Type="LVClass" URL="../HGF_PVPublisher/HGF_PVPublisher.lvclass"/>
		<Item Name="HGF_PVObjectPublisher.lvclass" Type="LVClass" URL="../HGF_PVObjectPublisher/HGF_PVObjectPublisher.lvclass"/>
		<Item Name="HGF_PVSubscriber.lvclass" Type="LVClass" URL="../HGF_PVSubscriber/HGF_PVSubscriber.lvclass"/>
		<Item Name="HGF_PVDataConverter.lvclass" Type="LVClass" URL="../HGF_PVDataConverter/HGF_PVDataConverter.lvclass"/>
		<Item Name="HGF_VariantDataObject.lvclass" Type="LVClass" URL="../HGF_VariantDataObject/HGF_VariantDataObject.lvclass"/>
	</Item>
	<Item Name="ThreadPool" Type="Folder">
		<Item Name="HGF_ThreadPool.lvclass" Type="LVClass" URL="../HGF_ThreadPool/HGF_ThreadPool.lvclass"/>
		<Item Name="HGF_ThreadWorker.lvclass" Type="LVClass" URL="../HGF_ThreadWorker/HGF_ThreadWorker.lvclass"/>
		<Item Name="HGF_TimeoutWorker.lvclass" Type="LVClass" URL="../../HGF_Worker/HGF_TimeoutWorker/HGF_TimeoutWorker.lvclass"/>
		<Item Name="HGF_ThreadTask.lvclass" Type="LVClass" URL="../HGF_ThreadTask/HGF_ThreadTask.lvclass"/>
		<Item Name="HGF_TaskOnce.lvclass" Type="LVClass" URL="../HGF_TaskOnce/HGF_TaskOnce.lvclass"/>
		<Item Name="HGF_TaskLoop.lvclass" Type="LVClass" URL="../HGF_TaskLoop/HGF_TaskLoop.lvclass"/>
	</Item>
	<Item Name="Visitor" Type="Folder">
		<Item Name="HGF_Visitor.lvclass" Type="LVClass" URL="../HGF_Visitor/HGF_Visitor.lvclass"/>
		<Item Name="HGF_Visitable.lvclass" Type="LVClass" URL="../HGF_Visitable/HGF_Visitable.lvclass"/>
		<Item Name="HGF_Stop.lvclass" Type="LVClass" URL="../HGF_Stop/HGF_Stop.lvclass"/>
		<Item Name="HGF_NetworkVisitor.lvclass" Type="LVClass" URL="../HGF_NetworkVisitor/HGF_NetworkVisitor.lvclass"/>
	</Item>
	<Item Name="HGF_Reference.lvclass" Type="LVClass" URL="../HGF_Reference/HGF_Reference.lvclass"/>
	<Item Name="HGF_Factory.lvclass" Type="LVClass" URL="../HGF_Factory/HGF_Factory.lvclass"/>
	<Item Name="HGF_Base.lvclass" Type="LVClass" URL="../HGF_Base/HGF_Base.lvclass"/>
	<Item Name="license.txt" Type="Document" URL="../license.txt"/>
</Library>
