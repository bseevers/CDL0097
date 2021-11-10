<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Hardware" Type="Folder">
			<Item Name="GetCyclicDataTC110.vi" Type="VI" URL="../Hardware/GetCyclicDataTC110.vi"/>
			<Item Name="GetInitialDataMVP15.vi" Type="VI" URL="../Hardware/GetInitialDataMVP15.vi"/>
			<Item Name="GetInitialDataTC110.vi" Type="VI" URL="../Hardware/GetInitialDataTC110.vi"/>
			<Item Name="PfeifferMVP15.vi" Type="VI" URL="../Hardware/PfeifferMVP15.vi"/>
			<Item Name="PfeifferMVP15Cmds.ctl" Type="VI" URL="../Hardware/PfeifferMVP15Cmds.ctl"/>
			<Item Name="PfeifferTC110.vi" Type="VI" URL="../Hardware/PfeifferTC110.vi"/>
			<Item Name="PfeifferTC110Cmds.ctl" Type="VI" URL="../Hardware/PfeifferTC110Cmds.ctl"/>
		</Item>
		<Item Name="GetCyclicDataMVP15.vi" Type="VI" URL="../Hardware/GetCyclicDataMVP15.vi"/>
		<Item Name="HMI.vi" Type="VI" URL="../HMI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Pfeiffer Vacuum ActiveLine Read Data.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum ActiveLine Read Data.vi"/>
				<Item Name="Pfeiffer Vacuum ASM340 Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum ASM340 Measure.vi"/>
				<Item Name="Pfeiffer Vacuum Diaphragm Pumps Status requests .vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum Diaphragm Pumps Status requests .vi"/>
				<Item Name="Pfeiffer Vacuum Digiline Adjust.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum Digiline Adjust.vi"/>
				<Item Name="Pfeiffer Vacuum Digiline Relay Switch Point.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum Digiline Relay Switch Point.vi"/>
				<Item Name="Pfeiffer Vacuum Handheld Vacuum Gauge.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum Handheld Vacuum Gauge.vi"/>
				<Item Name="Pfeiffer Vacuum HiLobe Status requests.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum HiLobe Status requests.vi"/>
				<Item Name="Pfeiffer Vacuum HiScroll Status requests .vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum HiScroll Status requests .vi"/>
				<Item Name="Pfeiffer Vacuum HLT5xx Calibration.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum HLT5xx Calibration.vi"/>
				<Item Name="Pfeiffer Vacuum HLT5xx Current State.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum HLT5xx Current State.vi"/>
				<Item Name="Pfeiffer Vacuum HLT5xx Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum HLT5xx Measure.vi"/>
				<Item Name="Pfeiffer Vacuum HLT5xx Miscellaneous.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum HLT5xx Miscellaneous.vi"/>
				<Item Name="Pfeiffer Vacuum HLT5xx Operating Turbopump.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum HLT5xx Operating Turbopump.vi"/>
				<Item Name="Pfeiffer Vacuum HLT5xx Special.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum HLT5xx Special.vi"/>
				<Item Name="Pfeiffer Vacuum Integrated Sensors Read Data.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum Integrated Sensors Read Data.vi"/>
				<Item Name="Pfeiffer Vacuum MiniTest Current State.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum MiniTest Current State.vi"/>
				<Item Name="Pfeiffer Vacuum MiniTest Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum MiniTest Measure.vi"/>
				<Item Name="Pfeiffer Vacuum ModulLine Read Data.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum ModulLine Read Data.vi"/>
				<Item Name="Pfeiffer Vacuum OnTool General operating info.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum OnTool General operating info.vi"/>
				<Item Name="Pfeiffer Vacuum OnTool Inert Gas System.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum OnTool Inert Gas System.vi"/>
				<Item Name="Pfeiffer Vacuum OnTool Miscellaneous.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum OnTool Miscellaneous.vi"/>
				<Item Name="Pfeiffer Vacuum OnTool Monitoring Operating Pumpsys.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum OnTool Monitoring Operating Pumpsys.vi"/>
				<Item Name="Pfeiffer Vacuum OnTool Operating adjustment.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum OnTool Operating adjustment.vi"/>
				<Item Name="Pfeiffer Vacuum Turbo access control.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum Turbo access control.vi"/>
				<Item Name="Pfeiffer Vacuum Turbo Config A D input output.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum Turbo Config A D input output.vi"/>
				<Item Name="Pfeiffer Vacuum Turbo General operating information.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum Turbo General operating information.vi"/>
				<Item Name="Pfeiffer Vacuum Turbo heat cool.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum Turbo heat cool.vi"/>
				<Item Name="Pfeiffer Vacuum Turbo Miscellaneous.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum Turbo Miscellaneous.vi"/>
				<Item Name="Pfeiffer Vacuum Turbo Operating adjustment.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum Turbo Operating adjustment.vi"/>
				<Item Name="Pfeiffer Vacuum Turbo Pumping station controlling.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum Turbo Pumping station controlling.vi"/>
				<Item Name="Pfeiffer Vacuum Turbo Run up time.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum Turbo Run up time.vi"/>
				<Item Name="Pfeiffer Vacuum Turbo Temperatur info.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum Turbo Temperatur info.vi"/>
				<Item Name="Pfeiffer Vacuum Turbo Vent Valve ctrl.vi" Type="VI" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Examples/Pfeiffer Vacuum Turbo Vent Valve ctrl.vi"/>
				<Item Name="Pfeiffer Vacuum.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Pfeiffer Vacuum/Pfeiffer Vacuum.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="MGI Caller&apos;s VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Caller&apos;s VI Reference.vi"/>
				<Item Name="MGI Current VI&apos;s Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Current VI&apos;s Reference.vi"/>
				<Item Name="MGI Exit if Runtime.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Exit if Runtime.vi"/>
				<Item Name="MGI Level&apos;s VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Level&apos;s VI Reference.vi"/>
				<Item Name="MGI Top Level VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Top Level VI Reference.vi"/>
				<Item Name="MGI VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AMC.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AMC/AMC.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Tools_KeyedArray.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/Keyed Array/Tools_KeyedArray.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CDL0097 Gas Valves" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{14ACD388-8570-4984-8933-C1B3FDCE5E69}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BAE55279-E430-4517-91EA-37000449259B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E928EF59-05CD-4205-96E5-46F6C98D59A9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CDL0097 Gas Valves</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/CDL0097 Gas Valves</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6633DB94-3C96-469B-B2A5-3E85748CAC19}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CDL0097GVInd.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/CDL0097 Gas Valves/CDL0097GVInd.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/CDL0097 Gas Valves/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1A7DC4A5-2C44-4B62-BD9C-0C3B13E48C0C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/HMI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Resonetics</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CDL0097 Gas Valves</Property>
				<Property Name="TgtF_internalName" Type="Str">CDL0097 Gas Valves</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright c 2020 Resonetics</Property>
				<Property Name="TgtF_productName" Type="Str">CDL0097 Gas Valves</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CB2FA835-C6C5-4046-9CA0-C22850531677}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CDL0097GVInd.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="CDL97 Gas Valve Ind Install" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">GasValves</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{FDC71AD0-F0E0-4FC7-8089-844A57E44CFA}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Hutchinson Technology</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/GasValves/CDL97 Gas Valve Ind Install</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">CDL97 Gas Valve Ind Install</Property>
				<Property Name="INST_defaultDir" Type="Str">{FDC71AD0-F0E0-4FC7-8089-844A57E44CFA}</Property>
				<Property Name="INST_installerName" Type="Str">CDL97 GV install.exe</Property>
				<Property Name="INST_productName" Type="Str">GasValves</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.9</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">19018002</Property>
				<Property Name="MSI_arpCompany" Type="Str">Resonetics</Property>
				<Property Name="MSI_distID" Type="Str">{AB3F6110-F47C-49D9-AE0F-49A6FF9B4182}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{1A935412-1A74-4BD3-8923-482009F67CAA}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{FDC71AD0-F0E0-4FC7-8089-844A57E44CFA}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{FDC71AD0-F0E0-4FC7-8089-844A57E44CFA}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">CDL0097GVInd.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">CDL0097GVInd</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">GasValves</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{CB2FA835-C6C5-4046-9CA0-C22850531677}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">CDL0097 Gas Valves</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/CDL0097 Gas Valves</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
