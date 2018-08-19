<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
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
		<Item Name="LET Output v1.vi" Type="VI" URL="../LET Output v1.vi"/>
		<Item Name="LET Output v2.vi" Type="VI" URL="../LET Output v2.vi"/>
		<Item Name="LET Output v3.vi" Type="VI" URL="../LET Output v3.vi"/>
		<Item Name="LET Transfer v1.vi" Type="VI" URL="../LET Transfer v1.vi"/>
		<Item Name="LET Transfer v2.vi" Type="VI" URL="../LET Transfer v2.vi"/>
		<Item Name="LET Transfer v3.vi" Type="VI" URL="../LET Transfer v3.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Agilent B2900 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent B2900 Series/Agilent B2900 Series.lvlib"/>
				<Item Name="Agilent B2900 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/agilent_b2900_series/Agilent B2900 Series/Agilent B2900 Series.lvlib"/>
				<Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent B2900 Series/Public/Utility/Error Query.vi"/>
				<Item Name="KE6485 Close.vi" Type="VI" URL="/&lt;instrlib&gt;/KE6485/KE6485.LLB/KE6485 Close.vi"/>
				<Item Name="KE6485 Configure Aperture Info.vi" Type="VI" URL="/&lt;instrlib&gt;/KE6485/KE6485.LLB/KE6485 Configure Aperture Info.vi"/>
				<Item Name="KE6485 Configure Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/KE6485/KE6485.LLB/KE6485 Configure Measurement.vi"/>
				<Item Name="KE6485 Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/KE6485/KE6485.LLB/KE6485 Fetch.vi"/>
				<Item Name="KE6485 Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/KE6485/KE6485.LLB/KE6485 Initialize.vi"/>
				<Item Name="KE6485 Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/KE6485/KE6485.LLB/KE6485 Initiate.vi"/>
				<Item Name="KE6485 IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/KE6485/KE6485.LLB/KE6485 IVI Error Converter.vi"/>
				<Item Name="LXI Command String.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent B2900 Series/Private/LXI Command String.vi"/>
				<Item Name="Read Measurement Result (Multiple Points).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent B2900 Series/Public/Data/Read Measurement Result (Multiple Points).vi"/>
				<Item Name="Read Measurement Result (Single Point).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent B2900 Series/Public/Data/Read Measurement Result (Single Point).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="IVI Error Message Builder.vi" Type="VI" URL="/&lt;vilib&gt;/errclust.llb/IVI Error Message Builder.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="KE6485_32.DLL" Type="Document" URL="KE6485_32.DLL">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LEToutputV3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{38C7C0C4-B04B-4649-B12B-AC8867F9291C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7F88E408-BBA7-412C-ABC8-D7E2DA3BC176}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LEToutputV3</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../LET v1/application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">LEToutputV3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/application/LEToutputV3.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FBA244E3-FCE0-48D2-8C46-7966A9D8AB13}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LET Output v3.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">xxx</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LEToutputV3</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">1</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">LEToutputV3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 xxx</Property>
				<Property Name="TgtF_productName" Type="Str">LEToutputV3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{622239EB-D415-4BF3-A385-59384FB50208}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LEToutputV3.exe</Property>
			</Item>
			<Item Name="LEToutV3" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LET v1</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{80CA002F-4AAB-4457-B002-F3166E622BEF}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{EF367060-8B96-4290-BB4D-13D435408C89}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2010</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{9F6EADB1-707C-41AF-8F3D-FB856FA8BD1C}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{6A996EAF-F118-4C11-AD14-8029547085CB}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI Measurement &amp; Automation Explorer 5.5</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{AE940F24-CC0E-4148-9A96-10FB04D9796D}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">xxx</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../LET v1/application/LEToutV3</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">LEToutV3</Property>
				<Property Name="INST_defaultDir" Type="Str">{80CA002F-4AAB-4457-B002-F3166E622BEF}</Property>
				<Property Name="INST_productName" Type="Str">LET v1</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="MSI_arpCompany" Type="Str">xxx</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.xxx.com/</Property>
				<Property Name="MSI_distID" Type="Str">{16738065-DC35-415F-A4FE-854239B69056}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{CAC328A1-D111-4EE3-8DE1-092A5F110919}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{80CA002F-4AAB-4457-B002-F3166E622BEF}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{80CA002F-4AAB-4457-B002-F3166E622BEF}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">LEToutputV3.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">LEToutputV3</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">LET v1</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{622239EB-D415-4BF3-A385-59384FB50208}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">LEToutputV3</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/LEToutputV3</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="LETtransferV3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E5B17D11-645F-4D19-98C9-81D6B73C58D6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C6FDB56F-9105-4FBB-97D0-D4D84DC7CF89}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.FALSE.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LETtransferV3</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../LET v1/application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">LETtransferV3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/application/LETtransferV3.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3D1BEF04-469E-45BE-B487-223125ACE7AF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LET Transfer v3.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">xxx</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LETtransferV3</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">LETtransferV3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 xxx</Property>
				<Property Name="TgtF_productName" Type="Str">LETtransferV3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{80A89D71-E2C0-42F9-A225-D597769D8AC7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LETtransferV3.exe</Property>
			</Item>
			<Item Name="LETtransV3" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LET v1</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{E520F483-10ED-4967-82C7-7B10FAD593BF}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{EF367060-8B96-4290-BB4D-13D435408C89}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2010</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{9F6EADB1-707C-41AF-8F3D-FB856FA8BD1C}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{6A996EAF-F118-4C11-AD14-8029547085CB}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI Measurement &amp; Automation Explorer 5.5</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{AE940F24-CC0E-4148-9A96-10FB04D9796D}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">xxx</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../LET v1/application/LETtransV3</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">LETtransV3</Property>
				<Property Name="INST_defaultDir" Type="Str">{E520F483-10ED-4967-82C7-7B10FAD593BF}</Property>
				<Property Name="INST_productName" Type="Str">LET v1</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="MSI_arpCompany" Type="Str">xxx</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.xxx.com/</Property>
				<Property Name="MSI_distID" Type="Str">{D903622E-842E-42A4-8B3A-AEEA517DF69F}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{E40D57FA-DF85-4319-9026-1B17BE84906E}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{E520F483-10ED-4967-82C7-7B10FAD593BF}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{E520F483-10ED-4967-82C7-7B10FAD593BF}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">LETtransferV3.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">LETtransferV3</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">LET v1</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{80A89D71-E2C0-42F9-A225-D597769D8AC7}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">LETtransferV3</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/LETtransferV3</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
