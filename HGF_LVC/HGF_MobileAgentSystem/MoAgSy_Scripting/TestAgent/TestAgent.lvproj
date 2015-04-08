<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
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
		<Item Name="MoAgSy_Base.lvlib" Type="Library" URL="../../../MoAgSy_Base.lvlib"/>
		<Item Name="TestAgent.lvlib" Type="Library" URL="../TestAgent.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
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
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
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
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
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
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_DSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/lvdsc/NI_DSC.lvlib"/>
				<Item Name="ERR_MergeErrors.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_MergeErrors.vi"/>
				<Item Name="PRC_DeleteProc.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DeleteProc.vi"/>
				<Item Name="dscProc.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/process/dscProc.dll"/>
				<Item Name="ERR_ErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_ErrorClusterFromErrorCode.vi"/>
				<Item Name="PRC_GetVarList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetVarList.vi"/>
				<Item Name="PRC_DeleteVar.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DeleteVar.vi"/>
				<Item Name="NET_resolveNVIORef.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_resolveNVIORef.vi"/>
				<Item Name="NET_tagURLdecode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_tagURLdecode.vi"/>
				<Item Name="PRC_CreateVar.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateVar.vi"/>
				<Item Name="PRC_GetProcList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetProcList.vi"/>
				<Item Name="PRC_CreateFolders.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateFolders.vi"/>
				<Item Name="ni_logos_GetURLComponents.vi" Type="VI" URL="/&lt;vilib&gt;/variable/logos/dll/ni_logos_GetURLComponents.vi"/>
				<Item Name="ni_tagger_lv_NewFolder.vi" Type="VI" URL="/&lt;vilib&gt;/variable/tagger/ni_tagger_lv_NewFolder.vi"/>
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
				<Item Name="PRC_CommitMultiple.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CommitMultiple.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Release Semaphore_71.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore_71.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="PRC_CreateProc.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateProc.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NI_SC_LVSCCommonFiles.lvlib" Type="Library" URL="/&lt;vilib&gt;/Statechart/Common/NI_SC_LVSCCommonFiles.lvlib"/>
				<Item Name="SCRT Dbg Rtn.vi" Type="VI" URL="/&lt;vilib&gt;/Statechart/Infrastructure/RTStatechart/Dbg/SCRT Dbg Rtn.vi"/>
				<Item Name="SCRT SDV Rtn.vi" Type="VI" URL="/&lt;vilib&gt;/Statechart/Infrastructure/RTStatechart/Dbg/SCRT SDV Rtn.vi"/>
				<Item Name="NI_InternetTK_FTP_VIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/internet/NI_InternetTK_FTP_VIs.lvlib"/>
				<Item Name="DataSocket Select URL.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dataskt.llb/DataSocket Select URL.vi"/>
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
			<Item Name="MoAgSy.lvlib" Type="Library" URL="../../../MoAgSy.lvlib"/>
			<Item Name="HGF_BaseClasses.lvlib" Type="Library" URL="../../../../HGF_BaseClasses/HGF_BaseClasses.lvlib"/>
			<Item Name="HGF_Auxiliary.lvlib" Type="Library" URL="../../../../HGF_Auxiliary/HGF_Auxiliary.lvlib"/>
			<Item Name="HGF_ObjectManager.lvlib" Type="Library" URL="../../../../HGF_ObjectManager/HGF_ObjectManager.lvlib"/>
			<Item Name="HGF_GPG.lvlib" Type="Library" URL="../../../../HGF_GPG/HGF_GPG.lvlib"/>
			<Item Name="HGF_DSC.lvlib" Type="Library" URL="../../../../HGF_DSC/HGF_DSC.lvlib"/>
			<Item Name="NVIORef.dll" Type="Document" URL="NVIORef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="HGF_SV.lvlib" Type="Library" URL="../../../../HGF_SV/HGF_SV.lvlib"/>
			<Item Name="logosbrw.dll" Type="Document" URL="/E/Program Files/National Instruments/LabVIEW 2009/resource/logosbrw.dll"/>
			<Item Name="nitaglv.dll" Type="Document" URL="nitaglv.dll">
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
			<Item Name="LVDimInterface.lvlib" Type="Library" URL="../../../../../DimLVEvent/LVDimInterface/LVDimInterface.lvlib"/>
			<Item Name="ni.var.rc" Type="Document" URL="/E/Program Files/National Instruments/LabVIEW 2009/resource/objmgr/ni.var.rc"/>
			<Item Name="HGF_Worker.lvlib" Type="Library" URL="../../../../HGF_Worker/HGF_Worker.lvlib"/>
			<Item Name="DimIndicators.lvlib" Type="Library" URL="../../../../../DimLVEvent/DimIndicators/DimIndicators.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
