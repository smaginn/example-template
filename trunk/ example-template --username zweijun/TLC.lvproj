<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
	<Property Name="CCSymbols" Type="Str">DEPLOY,TRUE;</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Integration" Type="Folder">
			<Item Name="tlc_Initialize.vi" Type="VI" URL="../Integration/tlc_Initialize.vi"/>
			<Item Name="tlc_Shutdown.vi" Type="VI" URL="../Integration/tlc_Shutdown.vi"/>
			<Item Name="tlc_Record Dialog Box.vi" Type="VI" URL="../Integration/tlc_Record Dialog Box.vi"/>
			<Item Name="tlc_Record.vi" Type="VI" URL="../Integration/tlc_Record.vi"/>
			<Item Name="tlc_Play_Update Cue.vi" Type="VI" URL="../Integration/tlc_Play_Update Cue.vi"/>
			<Item Name="tlc_Play.vi" Type="VI" URL="../Integration/tlc_Play.vi"/>
			<Item Name="tlc_Load.vi" Type="VI" URL="../Integration/tlc_Load.vi"/>
			<Item Name="tlc_Stop.vi" Type="VI" URL="../Integration/tlc_Stop.vi"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="About" Type="Folder">
				<Item Name="About.vi" Type="VI" URL="../Modules/About/About.vi"/>
			</Item>
			<Item Name="Cue" Type="Folder">
				<Item Name="tlc_Cue Module.vi" Type="VI" URL="../Modules/Cue/tlc_Cue Module.vi"/>
			</Item>
			<Item Name="Display" Type="Folder">
				<Item Name="tlc_Display_Command Control.ctl" Type="VI" URL="../Modules/Display/tlc_Display_Command Control.ctl"/>
				<Item Name="tlc_Display Module.vi" Type="VI" URL="../Modules/Display/tlc_Display Module.vi"/>
			</Item>
			<Item Name="Error" Type="Folder">
				<Item Name="tlc_Error Module.vi" Type="VI" URL="../Modules/Error/tlc_Error Module.vi"/>
				<Item Name="tlc_Error Module Command Control.ctl" Type="VI" URL="../Modules/Error/tlc_Error Module Command Control.ctl"/>
			</Item>
			<Item Name="File" Type="Folder">
				<Item Name="tlc_File Module.vi" Type="VI" URL="../Modules/File/tlc_File Module.vi"/>
			</Item>
			<Item Name="Hardware" Type="Folder">
				<Item Name="tlc_Hardware Module.vi" Type="VI" URL="../Modules/Hardware/tlc_Hardware Module.vi"/>
			</Item>
			<Item Name="Timing" Type="Folder">
				<Item Name="tlc_Timing Command Control.ctl" Type="VI" URL="../Modules/Timing/tlc_Timing Command Control.ctl"/>
				<Item Name="tlc_Timing Module.vi" Type="VI" URL="../Modules/Timing/tlc_Timing Module.vi"/>
				<Item Name="tlc_Timing Module Unit Test.vi" Type="VI" URL="../Modules/Timing/tlc_Timing Module Unit Test.vi"/>
				<Item Name="tlc_Timing Stop Module.vi" Type="VI" URL="../Modules/Timing/tlc_Timing Stop Module.vi"/>
				<Item Name="tlc_Timing Stop Module Control.ctl" Type="VI" URL="../Modules/Timing/tlc_Timing Stop Module Control.ctl"/>
			</Item>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="tlc_User Event Reference.ctl" Type="VI" URL="../Controls/tlc_User Event Reference.ctl"/>
			<Item Name="tlc_Consumer Queue Reference.ctl" Type="VI" URL="../Controls/tlc_Consumer Queue Reference.ctl"/>
			<Item Name="tlc_Consumer Control.ctl" Type="VI" URL="../Controls/tlc_Consumer Control.ctl"/>
			<Item Name="tlc_Functions.ctl" Type="VI" URL="../Controls/tlc_Functions.ctl"/>
			<Item Name="tlc_Cue_Information.ctl" Type="VI" URL="../Controls/tlc_Cue_Information.ctl"/>
			<Item Name="channel.ctl" Type="VI" URL="../Controls/channel.ctl"/>
			<Item Name="tlc_User Interface Command.ctl" Type="VI" URL="../Controls/tlc_User Interface Command.ctl"/>
			<Item Name="tlc_Display Queue Reference.ctl" Type="VI" URL="../Controls/tlc_Display Queue Reference.ctl"/>
			<Item Name="Record Button.ctl" Type="VI" URL="../Controls/Record Button.ctl"/>
			<Item Name="Stop Button.ctl" Type="VI" URL="../Controls/Stop Button.ctl"/>
			<Item Name="Play Button.ctl" Type="VI" URL="../Controls/Play Button.ctl"/>
		</Item>
		<Item Name="Shared" Type="Folder">
			<Item Name="Clear Specific Error.vi" Type="VI" URL="../Shared/Clear Specific Error.vi"/>
		</Item>
		<Item Name="TLC Main.vi" Type="VI" URL="../TLC Main.vi"/>
		<Item Name="tlc_Menu.rtm" Type="Document" URL="../Menu/tlc_Menu.rtm"/>
		<Item Name="tlc.ico" Type="Document" URL="../Icons/tlc.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
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
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
			</Item>
			<Item Name="tlc_User Interface Data Type.ctl" Type="VI" URL="../Controls/tlc_User Interface Data Type.ctl"/>
			<Item Name="Light Open.vi" Type="VI" URL="../API/Hardware/Light Open.vi"/>
			<Item Name="Refnum Enum.ctl" Type="VI" URL="../API/Hardware/Refnum Enum.ctl"/>
			<Item Name="Light Write.vi" Type="VI" URL="../API/Hardware/Light Write.vi"/>
			<Item Name="Light Close.vi" Type="VI" URL="../API/Hardware/Light Close.vi"/>
			<Item Name="Cue State.ctl" Type="VI" URL="../Controls/Cue State.ctl"/>
			<Item Name="Light Color Controller.vi" Type="VI" URL="../API/Hardware/Light Color Controller.vi"/>
			<Item Name="Play.ctl" Type="VI" URL="../Controls/Play.ctl"/>
			<Item Name="tlc_Cue_Information Command.ctl" Type="VI" URL="../Modules/Cue/tlc_Cue_Information Command.ctl"/>
			<Item Name="tlc_File_Command Control.ctl" Type="VI" URL="../Modules/File/tlc_File_Command Control.ctl"/>
			<Item Name="tlc_Hardware_Command Control.ctl" Type="VI" URL="../Modules/Hardware/tlc_Hardware_Command Control.ctl"/>
			<Item Name="tlc_Timing Module Unit Test States.ctl" Type="VI" URL="../Modules/Timing/tlc_Timing Module Unit Test States.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Theater Light Control" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{A858754F-79FB-416B-8A00-6A8A2CD6D004}</Property>
				<Property Name="App_applicationName" Type="Str">TLC.exe</Property>
				<Property Name="App_companyName" Type="Str">National Instruments</Property>
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_fileDescription" Type="Str">Theater Light Control</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{241F6B8E-212F-4AA1-B07B-8F9FB9CAFFA6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{39593262-D1C1-486B-9C65-B85902993EE6}</Property>
				<Property Name="App_internalName" Type="Str">Theater Light Control</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2008 National Instruments</Property>
				<Property Name="App_productName" Type="Str">Theater Light Control</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Theater Light Control</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">TLC.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Exercise 10-3/Builds/Executable/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Exercise 10-3/Builds/Executable/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/tlc.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{5FE8CCF1-F0D5-447E-AF0A-E4A8E9EC75B4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TLC Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Modules/About/About.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="TLC Installer" Type="Installer">
				<Property Name="arpCompany" Type="Str">National Instruments</Property>
				<Property Name="arpURL" Type="Str">http://www.NationalInstruments.com/</Property>
				<Property Name="AutoIncrement" Type="Bool">true</Property>
				<Property Name="BuildLabel" Type="Str">TLC Installer</Property>
				<Property Name="BuildLocation" Type="Path">../Builds/Installer</Property>
				<Property Name="DirInfo.Count" Type="Int">2</Property>
				<Property Name="DirInfo.DefaultDir" Type="Str">{66906AF0-B668-4AFF-AE99-4D4FD3ECC600}</Property>
				<Property Name="DirInfo[0].DirName" Type="Str">TLC</Property>
				<Property Name="DirInfo[0].DirTag" Type="Str">{66906AF0-B668-4AFF-AE99-4D4FD3ECC600}</Property>
				<Property Name="DirInfo[0].ParentTag" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="DirInfo[1].DirName" Type="Str">data</Property>
				<Property Name="DirInfo[1].DirTag" Type="Str">{46B32144-20BC-4A7C-B7DD-1CA10CD1B19C}</Property>
				<Property Name="DirInfo[1].ParentTag" Type="Str">{66906AF0-B668-4AFF-AE99-4D4FD3ECC600}</Property>
				<Property Name="DistID" Type="Str">{C9DB7DD1-F6E3-4B0C-8E2B-2212EFA8C982}</Property>
				<Property Name="DistParts.Count" Type="Int">1</Property>
				<Property Name="DistPartsInfo[0].FlavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPartsInfo[0].ProductID" Type="Str">{47FFFF8E-A6E7-4C9A-AB7B-1BE0FE29A95A}</Property>
				<Property Name="DistPartsInfo[0].ProductName" Type="Str">NI LabVIEW Run-Time Engine 8.5</Property>
				<Property Name="DistPartsInfo[0].UpgradeCode" Type="Str">{99D796C3-2E53-4839-A25B-22C26B029103}</Property>
				<Property Name="FileInfo.Count" Type="Int">2</Property>
				<Property Name="FileInfo[0].DirTag" Type="Str">{66906AF0-B668-4AFF-AE99-4D4FD3ECC600}</Property>
				<Property Name="FileInfo[0].FileName" Type="Str">TLC.exe</Property>
				<Property Name="FileInfo[0].FileTag" Type="Str">{A858754F-79FB-416B-8A00-6A8A2CD6D004}</Property>
				<Property Name="FileInfo[0].Type" Type="Int">3</Property>
				<Property Name="FileInfo[0].TypeID" Type="Ref">/My Computer/Build Specifications/Theater Light Control</Property>
				<Property Name="FileInfo[1].DirTag" Type="Str">{66906AF0-B668-4AFF-AE99-4D4FD3ECC600}</Property>
				<Property Name="FileInfo[1].FileName" Type="Str">TLC.aliases</Property>
				<Property Name="FileInfo[1].FileTag" Type="Str">{241F6B8E-212F-4AA1-B07B-8F9FB9CAFFA6}</Property>
				<Property Name="FileInfo[1].Type" Type="Int">3</Property>
				<Property Name="FileInfo[1].TypeID" Type="Ref">/My Computer/Build Specifications/Theater Light Control</Property>
				<Property Name="InstSpecVersion" Type="Str">8508002</Property>
				<Property Name="LicenseFile" Type="Ref"></Property>
				<Property Name="OSCheck" Type="Int">0</Property>
				<Property Name="OSCheck_Vista" Type="Bool">false</Property>
				<Property Name="ProductName" Type="Str">TLC</Property>
				<Property Name="ProductVersion" Type="Str">1.0.0</Property>
				<Property Name="ReadmeFile" Type="Ref"></Property>
				<Property Name="ShortcutInfo.Count" Type="Int">1</Property>
				<Property Name="ShortcutInfo[0].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
				<Property Name="ShortcutInfo[0].FileTag" Type="Str">{A858754F-79FB-416B-8A00-6A8A2CD6D004}</Property>
				<Property Name="ShortcutInfo[0].FileTagDir" Type="Str">{66906AF0-B668-4AFF-AE99-4D4FD3ECC600}</Property>
				<Property Name="ShortcutInfo[0].Name" Type="Str">Theater Light Controller</Property>
				<Property Name="ShortcutInfo[0].SubDir" Type="Str">TLC</Property>
				<Property Name="UpgradeCode" Type="Str">{0B6D062B-1133-40B5-A58C-AE3223BF95BD}</Property>
			</Item>
		</Item>
	</Item>
</Project>
