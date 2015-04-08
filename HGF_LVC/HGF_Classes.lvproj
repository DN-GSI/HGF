<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.Project.Description" Type="Str">This project contains all HGF class libraries and some HGF auxiliary VIs.

HGF means: Helmholz, GSI &amp; FAIR

Author: H.Brand@gsi.de

History:
Revision 1.0.0.0: Aug 26, 2010 H.Brand@gsi.de; First release.

Copyright 2010 GSI

GSI Helmholtzzentrum für Schwerionenforschung GmbH
Planckstr. 1, 64291 Darmstadt, Germany
Contact: H.Brand@gsi.de or D.Beck@gsi.de

This file is part of the HGF LVOOP class library.

    HGF LVOOP class library is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    HGF LVOOP class library is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with HGF LVOOP class library.  If not, see http://www.gnu.org/licenses/.</Property>
	<Property Name="varPersistentID:{83E34E23-F070-444A-8966-987278643398}" Type="Ref">/My Computer/MyApp.lvlib/SV/Iteration</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="externalLibs" Type="Folder">
			<Item Name="LVDimInterface.lvlib" Type="Library" URL="../../DimLVEvent/LVDimInterface/LVDimInterface.lvlib"/>
			<Item Name="DimIndicators.lvlib" Type="Library" URL="../../DimLVEvent/DimIndicators/DimIndicators.lvlib"/>
			<Item Name="UtilityLib.lvlib" Type="Library" URL="../../UtilityLib/UtilityLib.lvlib"/>
		</Item>
		<Item Name="HGF_Auxiliary.lvlib" Type="Library" URL="../HGF_Auxiliary/HGF_Auxiliary.lvlib"/>
		<Item Name="HGF_BaseClasses.lvlib" Type="Library" URL="../HGF_BaseClasses/HGF_BaseClasses.lvlib"/>
		<Item Name="HGF_ObjectManager.lvlib" Type="Library" URL="../HGF_ObjectManager/HGF_ObjectManager.lvlib"/>
		<Item Name="HGF_FGV.lvlib" Type="Library" URL="../HGF_BaseClasses/HGF_FGV/HGF_FGV.lvlib"/>
		<Item Name="HGF_DeviceBaseClasses.lvlib" Type="Library" URL="../HGF_DeviceBaseClasses/HGF_DeviceBaseClasses.lvlib"/>
		<Item Name="HGF_DeviceFSM.lvlib" Type="Library" URL="../HGF_StateCharts/HGF_DeviceFSM.lvlib"/>
		<Item Name="HGF_ApplicationBaseClasses.lvlib" Type="Library" URL="../HGF_ApplicationBaseClasses/HGF_ApplicationBaseClasses.lvlib"/>
		<Item Name="HGF_StateCharts.lvlib" Type="Library" URL="../HGF_StateCharts/HGF_StateCharts.lvlib"/>
		<Item Name="HGF_DIM.lvlib" Type="Library" URL="../HGF_DIM/HGF_DIM.lvlib"/>
		<Item Name="HGF_SV.lvlib" Type="Library" URL="../HGF_SV/HGF_SV.lvlib"/>
		<Item Name="HGF_DSC.lvlib" Type="Library" URL="../HGF_DSC/HGF_DSC.lvlib"/>
		<Item Name="HGF_IMAQ.lvlib" Type="Library" URL="../HGF_IMAQ/HGF_IMAQ.lvlib"/>
		<Item Name="HGF_VisionTools.lvlib" Type="Library" URL="../../VisionTools/HGF_VisionTools/HGF_VisionTools.lvlib"/>
		<Item Name="HGF_GPG.lvlib" Type="Library" URL="../HGF_GPG/HGF_GPG.lvlib"/>
		<Item Name="MyApp.lvlib" Type="Library" URL="../../HGF_DesignPatterns/Apps/MyApp/MyApp.lvlib"/>
		<Item Name="license.txt" Type="Document" URL="../license.txt"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Get Rendezvous Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Get Rendezvous Status.vi"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Resize Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Resize Rendezvous.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="IMAQ Snap.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqhl.llb/IMAQ Snap.vi"/>
				<Item Name="imgIsNewStyleInterface.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgIsNewStyleInterface.vi"/>
				<Item Name="SessionLookUp.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/SessionLookUp.vi"/>
				<Item Name="IMAQ StillColor Setup.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqcolor.llb/IMAQ StillColor Setup.vi"/>
				<Item Name="IMAQ StillColor Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqcolor.llb/IMAQ StillColor Attribute.vi"/>
				<Item Name="imgUpdateErrorCluster.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgUpdateErrorCluster.vi"/>
				<Item Name="IMAQ Sequence.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqhl.llb/IMAQ Sequence.vi"/>
				<Item Name="IMAQ Init.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqhl.llb/IMAQ Init.vi"/>
				<Item Name="imgInterfaceOpen.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgInterfaceOpen.vi"/>
				<Item Name="imgSessionOpen.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionOpen.vi"/>
				<Item Name="IMAQRegisterSession.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/IMAQRegisterSession.vi"/>
				<Item Name="imgClose.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgClose.vi"/>
				<Item Name="imgPushScalingAndROI.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgPushScalingAndROI.vi"/>
				<Item Name="imgSetGetRoiInternal.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSetGetRoiInternal.vi"/>
				<Item Name="imgSetChannel.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSetChannel.vi"/>
				<Item Name="imgSetGetScaling.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSetGetScaling.vi"/>
				<Item Name="imgSetRoi.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSetRoi.vi"/>
				<Item Name="IMAQ Configure List.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Configure List.vi"/>
				<Item Name="imgCreateBufList.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgCreateBufList.vi"/>
				<Item Name="imgBufferElement.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgBufferElement.vi"/>
				<Item Name="imgSessionAttribute.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionAttribute.vi"/>
				<Item Name="imgDisposeBufList.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgDisposeBufList.vi"/>
				<Item Name="IMAQ Configure Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Configure Buffer.vi"/>
				<Item Name="IMAQ Image Datatype to Image Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/vision/DatatypeConversion.llb/IMAQ Image Datatype to Image Cluster.vi"/>
				<Item Name="IMAQ Start.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Start.vi"/>
				<Item Name="imgEnsureEqualBorders.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgEnsureEqualBorders.vi"/>
				<Item Name="imgGetBufList.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgGetBufList.vi"/>
				<Item Name="imgMemLock.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgMemLock.vi"/>
				<Item Name="imgSessionConfigure.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionConfigure.vi"/>
				<Item Name="imgSessionAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionAcquire.vi"/>
				<Item Name="IMAQ Wait Signal.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqsignalio.llb/IMAQ Wait Signal.vi"/>
				<Item Name="imgWaitForIMAQOccurrence.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgWaitForIMAQOccurrence.vi"/>
				<Item Name="IMAQ Image Cluster to Image Datatype.vi" Type="VI" URL="/&lt;vilib&gt;/vision/DatatypeConversion.llb/IMAQ Image Cluster to Image Datatype.vi"/>
				<Item Name="IMAQ Stop.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Stop.vi"/>
				<Item Name="imgSessionStopAcquisition.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionStopAcquisition.vi"/>
				<Item Name="imgPopScalingAndROI.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgPopScalingAndROI.vi"/>
				<Item Name="IMAQ Close.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqhl.llb/IMAQ Close.vi"/>
				<Item Name="IMAQUnregisterSession.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/IMAQUnregisterSession.vi"/>
				<Item Name="imgSnap.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSnap.vi"/>
				<Item Name="IMAQ Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqhl.llb/IMAQ Attribute.vi"/>
				<Item Name="IMAQ RectToCoord.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ RectToCoord.vi"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQ GetImagePixelPtr" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImagePixelPtr"/>
				<Item Name="IMAQ Grab Acquire.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqhl.llb/IMAQ Grab Acquire.vi"/>
				<Item Name="IMAQ Grab Acquire Old Style.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/IMAQ Grab Acquire Old Style.vi"/>
				<Item Name="imgReconstructimage.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgReconstructimage.vi"/>
				<Item Name="imgGetBitsPerComponent.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgGetBitsPerComponent.vi"/>
				<Item Name="IMAQ Image Bit Depth" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Image Bit Depth"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="imgGrabArea.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgGrabArea.vi"/>
				<Item Name="IMAQ Grab Setup.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqhl.llb/IMAQ Grab Setup.vi"/>
				<Item Name="imgGrabSetup.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgGrabSetup.vi"/>
				<Item Name="imgAssociateBufListWithInterface.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgAssociateBufListWithInterface.vi"/>
				<Item Name="imgPopScalingAndROIWhenFinished.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgPopScalingAndROIWhenFinished.vi"/>
				<Item Name="IMAQ Copy Acquired Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Copy Acquired Buffer.vi"/>
				<Item Name="IMAQ Copy Acquired Buffer Old Style.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/IMAQ Copy Acquired Buffer Old Style.vi"/>
				<Item Name="imgCopyAreaWithOccur.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgCopyAreaWithOccur.vi"/>
				<Item Name="IMAQ Get Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Get Buffer.vi"/>
				<Item Name="imgSessionWaitBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionWaitBuffer.vi"/>
				<Item Name="IMAQ Status.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Status.vi"/>
				<Item Name="imgSessionStatus.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionStatus.vi"/>
				<Item Name="imgGetImageFromBufList.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgGetImageFromBufList.vi"/>
				<Item Name="IMAQ Fit ROI.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Fit ROI.vi"/>
				<Item Name="imgSessionFitROI.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionFitROI.vi"/>
				<Item Name="IMAQ Set User LUT.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqll.llb/IMAQ Set User LUT.vi"/>
				<Item Name="imgSessionSetUserLUT8bit.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionSetUserLUT8bit.vi"/>
				<Item Name="imgSessionSetUserLUT16bit.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionSetUserLUT16bit.vi"/>
				<Item Name="IMAQ Configure Trigger3.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/imaqsignalio.llb/IMAQ Configure Trigger3.vi"/>
				<Item Name="imgSessionTriggerConfigure3.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionTriggerConfigure3.vi"/>
				<Item Name="imgSessionLineTrigSource2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/DLLCalls.llb/imgSessionLineTrigSource2.vi"/>
				<Item Name="NI_DSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/lvdsc/NI_DSC.lvlib"/>
				<Item Name="PRC_GetVarList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetVarList.vi"/>
				<Item Name="dscProc.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/process/dscProc.dll"/>
				<Item Name="ERR_ErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_ErrorClusterFromErrorCode.vi"/>
				<Item Name="PRC_DeleteVar.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DeleteVar.vi"/>
				<Item Name="NET_resolveNVIORef.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_resolveNVIORef.vi"/>
				<Item Name="NET_tagURLdecode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_tagURLdecode.vi"/>
				<Item Name="PRC_CreateVar.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateVar.vi"/>
				<Item Name="PRC_GetProcList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetProcList.vi"/>
				<Item Name="PRC_CreateFolders.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateFolders.vi"/>
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
				<Item Name="ERR_MergeErrors.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_MergeErrors.vi"/>
				<Item Name="PRC_CreateProc.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateProc.vi"/>
				<Item Name="PRC_DeleteProc.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DeleteProc.vi"/>
				<Item Name="NI_SC_LVSCCommonFiles.lvlib" Type="Library" URL="/&lt;vilib&gt;/Statechart/Common/NI_SC_LVSCCommonFiles.lvlib"/>
				<Item Name="SCRT Dbg Rtn.vi" Type="VI" URL="/&lt;vilib&gt;/Statechart/Infrastructure/RTStatechart/Dbg/SCRT Dbg Rtn.vi"/>
				<Item Name="SCRT SDV Rtn.vi" Type="VI" URL="/&lt;vilib&gt;/Statechart/Infrastructure/RTStatechart/Dbg/SCRT SDV Rtn.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="IMAQ AVI Create" Type="VI" URL="/&lt;vilib&gt;/vision/Avi1.llb/IMAQ AVI Create"/>
				<Item Name="AviRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi1.llb/AviRefnum.ctl"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ GetFileInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ GetFileInfo"/>
				<Item Name="Simple Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Simple Grid Descriptor"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ AVI Close" Type="VI" URL="/&lt;vilib&gt;/vision/Avi1.llb/IMAQ AVI Close"/>
				<Item Name="IMAQ AVI Write Frame" Type="VI" URL="/&lt;vilib&gt;/vision/Avi1.llb/IMAQ AVI Write Frame"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Subscribe All Local Processes.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/controls/Alarms and Events/internal/Subscribe All Local Processes.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="ALM_Error_Resolve.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Error_Resolve.vi"/>
				<Item Name="ALM_Alarm_Status.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Alarm_Status.vi"/>
				<Item Name="ALM_Make_Summary.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Make_Summary.vi"/>
				<Item Name="ALM_Get_Alarms.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Get_Alarms.vi"/>
				<Item Name="nialarms.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/nialarms.dll"/>
				<Item Name="ALM_GetTagURLs.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_GetTagURLs.vi"/>
				<Item Name="HIST_FormatTagname&amp;ProcessFilterSpec.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/alarm/HIST_FormatTagname&amp;ProcessFilterSpec.vi"/>
				<Item Name="NET_GetHostName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_GetHostName.vi"/>
				<Item Name="dscCommn.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/common/dscCommn.dll"/>
				<Item Name="PTH_ConstructCustomURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/path/PTH_ConstructCustomURL.vi"/>
				<Item Name="CTL_defaultProcessName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_defaultProcessName.vi"/>
				<Item Name="ALM_Test_For_Valid_Alarm.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Test_For_Valid_Alarm.vi"/>
				<Item Name="ALM_Test_Zero.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Test_Zero.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="MAX_launchViewProxy.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/hdv/maxctl/MAX_launchViewProxy.vi"/>
				<Item Name="MAX_path.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/hdv/maxctl/MAX_path.vi"/>
				<Item Name="MAX_hdv5Installed.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/hdv/maxctl/MAX_hdv5Installed.vi"/>
				<Item Name="MAX_hdvPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/hdv/maxctl/MAX_hdvPath.vi"/>
				<Item Name="MAX_getViewID.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/hdv/maxctl/MAX_getViewID.vi"/>
				<Item Name="dscLvHtv.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/historical/internal/hdv/dscLvHtv.dll"/>
				<Item Name="MAX_PatternMatch.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/hdv/maxctl/MAX_PatternMatch.vi"/>
				<Item Name="HDV_validateScf&amp;Db.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/hdv/callHDV/HDV_validateScf&amp;Db.vi"/>
				<Item Name="CTL_checkPathExist.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_checkPathExist.vi"/>
				<Item Name="dscHistD.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/historical/internal/dscHistD.dll"/>
				<Item Name="CTL_hdProxyManager.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_hdProxyManager.vi"/>
				<Item Name="CTL_hdManager.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_hdManager.vi"/>
				<Item Name="CTL_hdManagerBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_hdManagerBuffer.vi"/>
				<Item Name="CTL_findDSCApp.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_findDSCApp.vi"/>
				<Item Name="CIT_ReadTimeout.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CIT_ReadTimeout.vi"/>
				<Item Name="dsc_PrefsPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/info/dsc_PrefsPath.vi"/>
				<Item Name="CTL_defaultHistDB.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_defaultHistDB.vi"/>
				<Item Name="HDV_preparemax.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/hdv/callHDV/HDV_preparemax.vi"/>
				<Item Name="HDV_preparehypertrend.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/hdv/callHDV/HDV_preparehypertrend.vi"/>
				<Item Name="NI_3dgraph.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/NI_3dgraph.lvlib"/>
				<Item Name="HDV_filterinvalidTags.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/hdv/callHDV/HDV_filterinvalidTags.vi"/>
				<Item Name="PTH_GetURLComponent.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/path/PTH_GetURLComponent.vi"/>
				<Item Name="CTL_getArrayPathAndTraceName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_getArrayPathAndTraceName.vi"/>
				<Item Name="CTL_getDBPathandTraceList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_getDBPathandTraceList.vi"/>
				<Item Name="CTL_resolveSourceDBURLInput.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_resolveSourceDBURLInput.vi"/>
				<Item Name="CTL_dbURLdecode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_dbURLdecode.vi"/>
				<Item Name="PTH_EmptyOrNotAPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/path/PTH_EmptyOrNotAPath.vi"/>
				<Item Name="PTH_IsUNC.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/path/PTH_IsUNC.vi"/>
				<Item Name="CTL_dbNameValid.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_dbNameValid.vi"/>
				<Item Name="NET_convertLocalhostURLToMachineURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_convertLocalhostURLToMachineURL.vi"/>
				<Item Name="NET_localhostToMachineName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_localhostToMachineName.vi"/>
				<Item Name="NET_IsComputerLocalhost.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_IsComputerLocalhost.vi"/>
				<Item Name="CTL_getDBFromDir.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_getDBFromDir.vi"/>
				<Item Name="CTL_extractURLMDPformat.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_extractURLMDPformat.vi"/>
				<Item Name="NET_resolveTagURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_resolveTagURL.vi"/>
				<Item Name="NET_handleDotInTagName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_handleDotInTagName.vi"/>
				<Item Name="HIST_GetHistTagListCORE.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_GetHistTagListCORE.vi"/>
				<Item Name="CTL_getAllDBInfo.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_getAllDBInfo.vi"/>
				<Item Name="CTL_lookupTagURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_lookupTagURL.vi"/>
				<Item Name="ERR_GetErrText.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_GetErrText.vi"/>
				<Item Name="HDV_checkTimeBoundary.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/hdv/callHDV/HDV_checkTimeBoundary.vi"/>
				<Item Name="ni_logos_ValidatePSPItemName.vi" Type="VI" URL="/&lt;vilib&gt;/variable/logos/dll/ni_logos_ValidatePSPItemName.vi"/>
				<Item Name="ni_logos_BuildURL.vi" Type="VI" URL="/&lt;vilib&gt;/variable/logos/dll/ni_logos_BuildURL.vi"/>
				<Item Name="PRC_ConvertDBAttr.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_ConvertDBAttr.vi"/>
				<Item Name="citadel_ConvertDatabasePathToName.vi" Type="VI" URL="/&lt;vilib&gt;/citadel/citadel_ConvertDatabasePathToName.vi"/>
				<Item Name="ni_citadel_lv.dll" Type="Document" URL="/&lt;vilib&gt;/citadel/ni_citadel_lv.dll"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="imaq.dll" Type="Document" URL="imaq.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NVIORef.dll" Type="Document" URL="NVIORef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="logosbrw.dll" Type="Document" URL="/&lt;resource&gt;/logosbrw.dll"/>
			<Item Name="SCT Get Types.vi" Type="VI" URL="/&lt;resource&gt;/dialog/variable/SCT Get Types.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libc-2.10.1.so" Type="Document" URL="/lib/libc-2.10.1.so"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="HGF_DataAnalyzer.lvlib" Type="Library" URL="../../HGF_DesignPatterns/Apps/HGF_DataAnalyzer/HGF_DataAnalyzer.lvlib"/>
			<Item Name="SCT Default Types.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/variable/SCT Default Types.ctl"/>
			<Item Name="SCT Get LVRTPath.vi" Type="VI" URL="/&lt;resource&gt;/dialog/variable/SCT Get LVRTPath.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="HGF_BaseClasses" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">HGF_BaseClasses</Property>
				<Property Name="Comments" Type="Str">This zip-file contains the HGF LVOOP base classes.</Property>
				<Property Name="DestinationID[0]" Type="Str">{49699A0A-1678-4394-95E0-E0B4AF5F289C}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">7</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer/HGF_Auxiliary.lvlib</Property>
				<Property Name="IncludedItems[1]" Type="Ref">/My Computer/HGF_BaseClasses.lvlib</Property>
				<Property Name="IncludedItems[2]" Type="Ref">/My Computer/HGF_ObjectManager.lvlib</Property>
				<Property Name="IncludedItems[3]" Type="Ref">/My Computer/HGF_FGV.lvlib</Property>
				<Property Name="IncludedItems[4]" Type="Ref">/My Computer/HGF_DeviceBaseClasses.lvlib</Property>
				<Property Name="IncludedItems[5]" Type="Ref">/My Computer/HGF_ApplicationBaseClasses.lvlib</Property>
				<Property Name="IncludedItems[6]" Type="Ref">/My Computer/license.txt</Property>
				<Property Name="IncludeProject" Type="Bool">false</Property>
				<Property Name="Path[0]" Type="Path">../../../../../../tmp/LV2009/builds/HGF_LVC/HGF_BaseClasses.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
			<Item Name="HGF_SharedVariable" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">HGF_SharedVariable</Property>
				<Property Name="Comments" Type="Str">This zip-file contains classes to interface to Shared Variables.

The included classes depend on:
- HGF_BaseClasses.lvlib in HGF_BaseClasses.zip
</Property>
				<Property Name="DestinationID[0]" Type="Str">{691380DA-4B13-494F-A2DD-10C55A0BFD19}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">2</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer/HGF_SV.lvlib</Property>
				<Property Name="IncludedItems[1]" Type="Ref">/My Computer/license.txt</Property>
				<Property Name="IncludeProject" Type="Bool">false</Property>
				<Property Name="Path[0]" Type="Path">../../../../../../tmp/LV2009/builds/HGF_LVC/HGF_SharedVariable.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
			<Item Name="HGF_DSC" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">HGF_DSC</Property>
				<Property Name="Comments" Type="Str">This zip-file contains classes to access Shared Variables via DSC Module (Data Logging and Supervisory Control).

The included classes depend on:
- HGF_BaseClasses.lvlib in HGF_BaseClasses.zip
- HGF_SV.lvlib included in HGF_SharedVariable.zip</Property>
				<Property Name="DestinationID[0]" Type="Str">{229D854C-2937-48FE-8114-0A12D98D7FE4}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">2</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer/HGF_DSC.lvlib</Property>
				<Property Name="IncludedItems[1]" Type="Ref">/My Computer/license.txt</Property>
				<Property Name="IncludeProject" Type="Bool">false</Property>
				<Property Name="Path[0]" Type="Path">../../../../../../tmp/LV2009/builds/HGF_LVC/HGF_DSC.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
			<Item Name="HGF_DIM" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">HGF_DIM</Property>
				<Property Name="Comments" Type="Str">This zip-file contains classes to interface to DIM.

The included classes depend on:
- HGF_BaseClasses.lvlib in HGF_BaseClasses.zip</Property>
				<Property Name="DestinationID[0]" Type="Str">{0DED8977-ECEF-45E1-B5B6-EA204FCA109B}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">2</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer/HGF_DIM.lvlib</Property>
				<Property Name="IncludedItems[1]" Type="Ref">/My Computer/license.txt</Property>
				<Property Name="IncludeProject" Type="Bool">false</Property>
				<Property Name="Path[0]" Type="Path">../../../../../../tmp/LV2009/builds/HGF_LVC/HGF_DIM.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
			<Item Name="HGF_IMAQ" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">HGF_IMAQ</Property>
				<Property Name="Comments" Type="Str">This zip-file contains classes to access cameras via NI-IMAQ or NI-IMAQdx.

The included classes depend on:
- HGF_BaseClasses.lvlib in HGF_BaseClasses.zip</Property>
				<Property Name="DestinationID[0]" Type="Str">{07676E54-D728-42A7-8AB3-868DC3A44398}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">3</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer/HGF_IMAQ.lvlib</Property>
				<Property Name="IncludedItems[1]" Type="Ref">/My Computer/HGF_VisionTools.lvlib</Property>
				<Property Name="IncludedItems[2]" Type="Ref">/My Computer/license.txt</Property>
				<Property Name="IncludeProject" Type="Bool">false</Property>
				<Property Name="Path[0]" Type="Path">../../../../../../tmp/LV2009/builds/HGF_LVC/HGF_IMAQ.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
			<Item Name="HGF_DeviceFSM" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">HGF_DeviceFSM</Property>
				<Property Name="Comments" Type="Str">This zip-file contains classes to drive stationary device agents by using the StateChart Module.

The included classes depend on:
- HGF_BaseClasses.lvlib in HGF_BaseClasses.zip
</Property>
				<Property Name="DestinationID[0]" Type="Str">{4BBA07A3-9F4F-4493-B198-1C64BED21F20}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">2</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer/HGF_DeviceFSM.lvlib</Property>
				<Property Name="IncludedItems[1]" Type="Ref">/My Computer/license.txt</Property>
				<Property Name="IncludeProject" Type="Bool">false</Property>
				<Property Name="Path[0]" Type="Path">../../../../../../tmp/LV2009/builds/HGF_LVC/HGF_DeviceFSMs.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
			<Item Name="HGF_GPG" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">HGF_GPG</Property>
				<Property Name="Comments" Type="Str">This zip-file contains the HGF GPG base classes.</Property>
				<Property Name="DestinationID[0]" Type="Str">{49699A0A-1678-4394-95E0-E0B4AF5F289C}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">2</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer/HGF_GPG.lvlib</Property>
				<Property Name="IncludedItems[1]" Type="Ref">/My Computer/license.txt</Property>
				<Property Name="IncludedItems[2]" Type="Ref">/My Computer/HGF_FGV.lvlib</Property>
				<Property Name="IncludedItems[3]" Type="Ref">/My Computer/HGF_BaseClasses.lvlib</Property>
				<Property Name="IncludedItems[4]" Type="Ref">/My Computer/HGF_DeviceBaseClasses.lvlib</Property>
				<Property Name="IncludedItems[5]" Type="Ref">/My Computer/HGF_ApplicationBaseClasses.lvlib</Property>
				<Property Name="IncludeProject" Type="Bool">false</Property>
				<Property Name="Path[0]" Type="Path">../../../../../../tmp/LV2009/builds/HGF_LVC/HGF_GPG.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
		</Item>
	</Item>
</Project>
