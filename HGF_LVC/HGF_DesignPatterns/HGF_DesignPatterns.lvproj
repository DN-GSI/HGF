<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
	<Property Name="NI.Project.Description" Type="Str">This project contains a collection of LVOOP Design Patterns.

Copyright 2008 GSI

Gesellschaft für Schwerionenforschung mbH
Planckstr. 1, 64291 Darmstadt, Germany
Contact: H.Brand@gsi.de or D.Beck@gsi.de

This file is part of the HGF LVOOP Design Pattern library.

    HGF LVOOP Design Pattern library is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    HGF LVOOP Design Pattern library is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with HGF LVOOP Design Pattern library.  If not, see &lt;http://www.gnu.org/licenses&gt;.
</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="license.txt" Type="Document" URL="../license.txt"/>
		<Item Name="HGF_Singleton.lvlib" Type="Library" URL="../HGF_Singleton/HGF_Singleton.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="HGF_Singleton" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">HGF_Singleton</Property>
				<Property Name="Comments" Type="Str">This zip-file contains the HGF_Singleton pattern example.</Property>
				<Property Name="DestinationID[0]" Type="Str">{2CE622D5-92B8-4F71-AA04-D384501E6449}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">2</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer/license.txt</Property>
				<Property Name="IncludedItems[1]" Type="Ref">/My Computer/HGF_Singleton.lvlib</Property>
				<Property Name="IncludeProject" Type="Bool">false</Property>
				<Property Name="Path[0]" Type="Path">../../../../../../../tmp/LV2009/builds/HGF_LVC/HGF_Singleton.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
		</Item>
	</Item>
</Project>
