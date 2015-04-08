<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="GPG" Type="Folder">
			<Item Name="HGF_GPG.lvlib" Type="Library" URL="../../HGF_GPG/HGF_GPG.lvlib"/>
		</Item>
		<Item Name="SV" Type="Folder">
			<Item Name="HGF_SV.lvlib" Type="Library" URL="../../HGF_SV/HGF_SV.lvlib"/>
			<Item Name="HGF_DSC.lvlib" Type="Library" URL="../../HGF_DSC/HGF_DSC.lvlib"/>
		</Item>
		<Item Name="HGF Classes" Type="Folder">
			<Item Name="HGF_BaseClasses.lvlib" Type="Library" URL="../../HGF_BaseClasses/HGF_BaseClasses.lvlib"/>
			<Item Name="HGF_Auxiliary.lvlib" Type="Library" URL="../../HGF_Auxiliary/HGF_Auxiliary.lvlib"/>
			<Item Name="HGF_ObjectManager.lvlib" Type="Library" URL="../../HGF_ObjectManager/HGF_ObjectManager.lvlib"/>
		</Item>
		<Item Name="MoAgSy.lvlib" Type="Library" URL="../MoAgSy.lvlib"/>
		<Item Name="MoAgSy_Base.lvlib" Type="Library" URL="../MoAgSy_Base.lvlib"/>
		<Item Name="Host.ico" Type="Document" URL="../Host.ico"/>
		<Item Name="license.txt" Type="Document" URL="../../license.txt"/>
		<Item Name="Gnu GPL V3.rtf" Type="Document" URL="../../../../User/Brand/Gnu GPL V3.rtf"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Get Rendezvous Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Get Rendezvous Status.vi"/>
				<Item Name="Resize Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Resize Rendezvous.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="NI_DSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/lvdsc/NI_DSC.lvlib"/>
				<Item Name="ERR_MergeErrors.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_MergeErrors.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="PRC_GetProcList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetProcList.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="ERR_ErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_ErrorClusterFromErrorCode.vi"/>
				<Item Name="PRC_CreateProc.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateProc.vi"/>
				<Item Name="PRC_GetVarList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetVarList.vi"/>
				<Item Name="PRC_DeleteVar.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DeleteVar.vi"/>
				<Item Name="NET_resolveNVIORef.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_resolveNVIORef.vi"/>
				<Item Name="NET_tagURLdecode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_tagURLdecode.vi"/>
				<Item Name="PRC_DeleteProc.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DeleteProc.vi"/>
				<Item Name="PRC_CreateVar.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateVar.vi"/>
				<Item Name="PRC_CommitMultiple.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CommitMultiple.vi"/>
				<Item Name="dscProc.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/process/dscProc.dll"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="SCRT Dbg Rtn.vi" Type="VI" URL="/&lt;vilib&gt;/Statechart/Infrastructure/RTStatechart/Dbg/SCRT Dbg Rtn.vi"/>
				<Item Name="SCRT SDV Rtn.vi" Type="VI" URL="/&lt;vilib&gt;/Statechart/Infrastructure/RTStatechart/Dbg/SCRT SDV Rtn.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="PRC_CreateFolders.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateFolders.vi"/>
				<Item Name="ni_logos_GetURLComponents.vi" Type="VI" URL="/&lt;vilib&gt;/variable/logos/dll/ni_logos_GetURLComponents.vi"/>
				<Item Name="ni_tagger_lv_NewFolder.vi" Type="VI" URL="/&lt;vilib&gt;/variable/tagger/ni_tagger_lv_NewFolder.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="DataSocket Select URL.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dataskt.llb/DataSocket Select URL.vi"/>
				<Item Name="PRC_DataType2Prototype.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DataType2Prototype.vi"/>
				<Item Name="NI_Variable.lvlib" Type="Library" URL="/&lt;vilib&gt;/variable/NI_Variable.lvlib"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="NI_SC_LVSCCommonFiles.lvlib" Type="Library" URL="/&lt;vilib&gt;/Statechart/Common/NI_SC_LVSCCommonFiles.lvlib"/>
				<Item Name="NI_InternetTK_FTP_VIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/internet/NI_InternetTK_FTP_VIs.lvlib"/>
				<Item Name="FTP Session.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/ftp/ftp0.llb/FTP Session.ctl"/>
				<Item Name="FTP Session Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/ftp/ftp0.llb/FTP Session Data.ctl"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="FTP Status" Type="VI" URL="/&lt;vilib&gt;/addons/internet/ftp/ftp2.llb/FTP Status"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="NI_InternetTK_Common_VIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/internet/NI_InternetTK_Common_VIs.lvlib"/>
				<Item Name="FTP Type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/ftp/ftp0.llb/FTP Type.ctl"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Keyed Array.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/utils/keyedarr.llb/Keyed Array.ctl"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Case Matching.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/utils/strutil.llb/Case Matching.ctl"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
			</Item>
			<Item Name="nitaglv.dll" Type="Document" URL="nitaglv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NVIORef.dll" Type="Document" URL="NVIORef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SCT Get Types.vi" Type="VI" URL="/E/Program Files/National Instruments/LabVIEW 2009/resource/dialog/variable/SCT Get Types.vi"/>
			<Item Name="SCT Default Types.ctl" Type="VI" URL="/E/Program Files/National Instruments/LabVIEW 2009/resource/dialog/variable/SCT Default Types.ctl"/>
			<Item Name="SCT Get LVRTPath.vi" Type="VI" URL="/E/Program Files/National Instruments/LabVIEW 2009/resource/dialog/variable/SCT Get LVRTPath.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ni.var.rc" Type="Document" URL="/E/Program Files/National Instruments/LabVIEW 2009/resource/objmgr/ni.var.rc"/>
			<Item Name="logosbrw.dll" Type="Document" URL="/E/Program Files/National Instruments/LabVIEW 2009/resource/logosbrw.dll"/>
			<Item Name="LVDimInterface.lvlib" Type="Library" URL="../../../DimLVEvent/LVDimInterface/LVDimInterface.lvlib"/>
			<Item Name="DimIndicators.lvlib" Type="Library" URL="../../../DimLVEvent/DimIndicators/DimIndicators.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="MoAgSy_Host" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{8BF9F659-2F8D-42FB-B53B-C85AE2CCE05D}</Property>
				<Property Name="App_applicationName" Type="Str">MoAgSy_Host.exe</Property>
				<Property Name="App_autoIncrement" Type="Bool">true</Property>
				<Property Name="App_companyName" Type="Str">GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="App_fileDescription" Type="Str">MoAgSy_Host

Contact: Freddy.Berck@gmx.de or H.Brand@gsi.de</Property>
				<Property Name="App_fileVersion.build" Type="Int">2</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8439978D-92C4-48F5-95B7-1C42A1263139}</Property>
				<Property Name="App_INI_GUID" Type="Str">{54CABECC-F9F4-4030-AA60-A98895445F3C}</Property>
				<Property Name="App_internalName" Type="Str">MoAgSy_Host</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="App_productName" Type="Str">MoAgSy_Host</Property>
				<Property Name="App_useFFRTE" Type="Bool">true</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">This executable runs a Host for the LVOOP Mobile Agent System.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MoAgSy_Host</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MoAgSy_Host.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/F/tmp/LV2009/builds/HGF_LVC/MoAgSy/Application/MoAgSy_Host.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/F/tmp/LV2009/builds/HGF_LVC/MoAgSy/Application/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">DIM</Property>
				<Property Name="Destination[2].path" Type="Path">/F/tmp/LV2009/builds/HGF_LVC/MoAgSy/Application/DIM</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[3].destName" Type="Str">GPG</Property>
				<Property Name="Destination[3].path" Type="Path">/F/tmp/LV2009/builds/HGF_LVC/MoAgSy/Application/GPG</Property>
				<Property Name="Destination[3].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Host.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{7B17A6B9-8F69-40C8-AB6A-61EFA0CB57F0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MoAgSy.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/MoAgSy.lvlib/Run Host.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/HGF Classes/HGF_BaseClasses.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/HGF Classes/HGF_Auxiliary.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/HGF Classes/HGF_ObjectManager.lvlib</Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/HGF Classes/HGF_Auxiliary.lvlib/isFriend.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/HGF Classes/HGF_BaseClasses.lvlib/ThreadPool/HGF_ThreadWorker.lvclass/private/callThread.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
			</Item>
			<Item Name="Mobile Agent System" Type="Installer">
				<Property Name="arpCompany" Type="Str">GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="arpContact" Type="Str">H.Brand@gsi.de</Property>
				<Property Name="arpURL" Type="Str">http://www.gsi.de/</Property>
				<Property Name="AutoIncrement" Type="Bool">true</Property>
				<Property Name="BldInfo.Count" Type="Int">1</Property>
				<Property Name="BldInfo[0].Dir" Type="Str">{89D724FB-A976-49BD-A646-271637C4C2B6}</Property>
				<Property Name="BldInfo[0].Tag" Type="Ref">/My Computer/Build Specifications/MoAgSy_Host</Property>
				<Property Name="BuildLabel" Type="Str">Mobile Agent System</Property>
				<Property Name="BuildLocation" Type="Path">../../../../../../../tmp/LV2009/builds/HGF_LVC/MoAgSy/Installer</Property>
				<Property Name="DirInfo.Count" Type="Int">4</Property>
				<Property Name="DirInfo.DefaultDir" Type="Str">{89D724FB-A976-49BD-A646-271637C4C2B6}</Property>
				<Property Name="DirInfo[0].DirName" Type="Str">HGF_MobileAgent</Property>
				<Property Name="DirInfo[0].DirTag" Type="Str">{89D724FB-A976-49BD-A646-271637C4C2B6}</Property>
				<Property Name="DirInfo[0].ParentTag" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="DirInfo[1].DirName" Type="Str">data</Property>
				<Property Name="DirInfo[1].DirTag" Type="Str">{51F61494-6C25-452E-8E21-24138D0B3319}</Property>
				<Property Name="DirInfo[1].ParentTag" Type="Str">{89D724FB-A976-49BD-A646-271637C4C2B6}</Property>
				<Property Name="DirInfo[2].DirName" Type="Str">DIM</Property>
				<Property Name="DirInfo[2].DirTag" Type="Str">{5847D579-C743-44F1-95F3-D27D450B6CE5}</Property>
				<Property Name="DirInfo[2].ParentTag" Type="Str">{89D724FB-A976-49BD-A646-271637C4C2B6}</Property>
				<Property Name="DirInfo[3].DirName" Type="Str">GPG</Property>
				<Property Name="DirInfo[3].DirTag" Type="Str">{CE76EBFF-3642-48E8-B59C-456ECB14D64A}</Property>
				<Property Name="DirInfo[3].ParentTag" Type="Str">{89D724FB-A976-49BD-A646-271637C4C2B6}</Property>
				<Property Name="DistID" Type="Str">{58851E2B-2454-4CA7-9C3C-E2DC2B2F369F}</Property>
				<Property Name="DistParts.Count" Type="Int">3</Property>
				<Property Name="DistPartsInfo[0].FlavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPartsInfo[0].ProductID" Type="Str">{0AAB121C-8EA7-49F5-B37C-DF117FB46771}</Property>
				<Property Name="DistPartsInfo[0].ProductName" Type="Str">NI LabVIEW Run-Time Engine 2009 SP1</Property>
				<Property Name="DistPartsInfo[0].UpgradeCode" Type="Str">{1DA01FF3-1E36-4A14-802B-D195819E159B}</Property>
				<Property Name="DistPartsInfo[1].FlavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPartsInfo[1].ProductID" Type="Str">{6DA4250C-7819-4F09-A430-F335AEE5807F}</Property>
				<Property Name="DistPartsInfo[1].ProductName" Type="Str">NI Enhanced DSC Deployment Support for LabVIEW 2009 SP1</Property>
				<Property Name="DistPartsInfo[1].UpgradeCode" Type="Str">{F6554679-52D2-43E8-BE38-5CB4B9B8F92A}</Property>
				<Property Name="DistPartsInfo[2].FlavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPartsInfo[2].ProductID" Type="Str">{39196150-E2F8-4502-82E3-B54C1F8E0920}</Property>
				<Property Name="DistPartsInfo[2].ProductName" Type="Str">NI Distributed System Manager 2009 SP1</Property>
				<Property Name="DistPartsInfo[2].UpgradeCode" Type="Str">{38953690-FC7E-4766-9045-A8C5DF9AEDE9}</Property>
				<Property Name="FileInfo.Count" Type="Int">3</Property>
				<Property Name="FileInfo[0].Attributes" Type="Int">1</Property>
				<Property Name="FileInfo[0].DirTag" Type="Str">{89D724FB-A976-49BD-A646-271637C4C2B6}</Property>
				<Property Name="FileInfo[0].FileName" Type="Str">MoAgSy_Host.exe</Property>
				<Property Name="FileInfo[0].FileTag" Type="Str">{8BF9F659-2F8D-42FB-B53B-C85AE2CCE05D}</Property>
				<Property Name="FileInfo[0].Type" Type="Int">3</Property>
				<Property Name="FileInfo[0].TypeID" Type="Ref">/My Computer/Build Specifications/MoAgSy_Host</Property>
				<Property Name="FileInfo[1].Attributes" Type="Int">2</Property>
				<Property Name="FileInfo[1].DirTag" Type="Str">{89D724FB-A976-49BD-A646-271637C4C2B6}</Property>
				<Property Name="FileInfo[1].FileName" Type="Str">MoAgSy_Host.aliases</Property>
				<Property Name="FileInfo[1].FileTag" Type="Str">{8439978D-92C4-48F5-95B7-1C42A1263139}</Property>
				<Property Name="FileInfo[1].Type" Type="Int">3</Property>
				<Property Name="FileInfo[1].TypeID" Type="Ref">/My Computer/Build Specifications/MoAgSy_Host</Property>
				<Property Name="FileInfo[2].DirTag" Type="Str">{89D724FB-A976-49BD-A646-271637C4C2B6}</Property>
				<Property Name="FileInfo[2].FileName" Type="Str">MoAgSy_Host.ini</Property>
				<Property Name="FileInfo[2].FileTag" Type="Str">{54CABECC-F9F4-4030-AA60-A98895445F3C}</Property>
				<Property Name="FileInfo[2].Type" Type="Int">3</Property>
				<Property Name="FileInfo[2].TypeID" Type="Ref">/My Computer/Build Specifications/MoAgSy_Host</Property>
				<Property Name="InstSpecVersion" Type="Str">9018011</Property>
				<Property Name="LicenseFile" Type="Ref">/My Computer/Gnu GPL V3.rtf</Property>
				<Property Name="OSCheck" Type="Int">0</Property>
				<Property Name="OSCheck_Vista" Type="Bool">false</Property>
				<Property Name="ProductName" Type="Str">HGF Mobile Agent System</Property>
				<Property Name="ProductVersion" Type="Str">1.0.3</Property>
				<Property Name="ReadmeFile" Type="Ref"></Property>
				<Property Name="ShortcutInfo.Count" Type="Int">1</Property>
				<Property Name="ShortcutInfo[0].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
				<Property Name="ShortcutInfo[0].FileTag" Type="Str">{8BF9F659-2F8D-42FB-B53B-C85AE2CCE05D}</Property>
				<Property Name="ShortcutInfo[0].FileTagDir" Type="Str">{89D724FB-A976-49BD-A646-271637C4C2B6}</Property>
				<Property Name="ShortcutInfo[0].Name" Type="Str">MoAgSy_Host</Property>
				<Property Name="ShortcutInfo[0].SubDir" Type="Str">HGF Mobile Agent System</Property>
				<Property Name="UpgradeCode" Type="Str">{930BC752-3030-46BB-97E0-06E89DCEE188}</Property>
				<Property Name="WindowMessage" Type="Str">This is a prototype of the  HGF Mobile Agent System.</Property>
				<Property Name="WindowTitle" Type="Str">Installer for HGF Mobile Agent System</Property>
			</Item>
			<Item Name="HGF_MobileAgent" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">HGF_MobileAgent</Property>
				<Property Name="Comments" Type="Str">This zip-file contains the HGF MoAgSy_Base classes.</Property>
				<Property Name="DestinationID[0]" Type="Str">{6683335C-D84B-4558-AFD8-B9E02C4CE851}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">4</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer/MoAgSy.lvlib</Property>
				<Property Name="IncludedItems[1]" Type="Ref">/My Computer/MoAgSy_Base.lvlib</Property>
				<Property Name="IncludedItems[2]" Type="Ref">/My Computer/Host.ico</Property>
				<Property Name="IncludedItems[3]" Type="Ref">/My Computer/license.txt</Property>
				<Property Name="IncludeProject" Type="Bool">false</Property>
				<Property Name="Path[0]" Type="Path">../../../../../../../tmp/LV2009/builds/HGF_LVC/HGF_MobileAgent.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
		</Item>
	</Item>
</Project>
