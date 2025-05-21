<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="drivers" Type="Folder">
			<Item Name="NetA_AgNA" Type="Folder">
				<Item Name="NetA_AgNA.lvclass" Type="LVClass" URL="../drivers/NetA_AgNA/NetA_AgNA.lvclass"/>
				<Item Name="NetA_AgNA_MatchIDNStr.vi" Type="VI" URL="../drivers/NetA_AgNA/NetA_AgNA_MatchIDNStr.vi"/>
			</Item>
			<Item Name="NetA_RSZVL" Type="Folder">
				<Item Name="NetA_RSZVL.lvclass" Type="LVClass" URL="../drivers/NetA_RSZVL/NetA_RSZVL.lvclass"/>
				<Item Name="NetA_RSZVL_MatchIDNStr.vi" Type="VI" URL="../drivers/NetA_RSZVL/NetA_RSZVL_MatchIDNStr.vi"/>
			</Item>
			<Item Name="PSU" Type="Folder">
				<Item Name="PSU_N67" Type="Folder">
					<Item Name="PSU_N67.lvclass" Type="LVClass" URL="../drivers/PSU/PSU_N67/PSU_N67.lvclass"/>
					<Item Name="PSU_N67_MatchIDNStr.vi" Type="VI" URL="../drivers/PSU/PSU_N67/PSU_N67_MatchIDNStr.vi"/>
				</Item>
				<Item Name="PSU_N87" Type="Folder">
					<Item Name="PSU_N87.lvclass" Type="LVClass" URL="../drivers/PSU/PSU_N87/PSU_N87.lvclass"/>
					<Item Name="PSU_N87_MatchIDNStr.vi" Type="VI" URL="../drivers/PSU/PSU_N87/PSU_N87_MatchIDNStr.vi"/>
				</Item>
				<Item Name="PSU.lvclass" Type="LVClass" URL="../drivers/PSU/PSU.lvclass"/>
			</Item>
			<Item Name="PwrMtr_RSNRPZ" Type="Folder">
				<Item Name="PwrMtr_RSNRPZ.lvclass" Type="LVClass" URL="../drivers/PwrMtr_RSNRPZ/PwrMtr_RSNRPZ.lvclass"/>
				<Item Name="PwrMtr_RSNRPZ_MatchIDNStr.vi" Type="VI" URL="../drivers/PwrMtr_RSNRPZ/PwrMtr_RSNRPZ_MatchIDNStr.vi"/>
			</Item>
			<Item Name="PwrMtr_U2k" Type="Folder">
				<Item Name="PwrMtr_U2k.lvclass" Type="LVClass" URL="../drivers/PwrMtr_U2k/PwrMtr_U2k.lvclass"/>
				<Item Name="PwrMtr_U2k_MatchIDNStr.vi" Type="VI" URL="../drivers/PwrMtr_U2k/PwrMtr_U2k_MatchIDNStr.vi"/>
			</Item>
			<Item Name="SigGen_ESG" Type="Folder">
				<Item Name="SigGen_ESG.lvclass" Type="LVClass" URL="../drivers/SigGen_ESG/SigGen_ESG.lvclass"/>
				<Item Name="SigGen_ESG_MatchIDNStr.vi" Type="VI" URL="../drivers/SigGen_ESG/SigGen_ESG_MatchIDNStr.vi"/>
			</Item>
			<Item Name="SigGen_MXG" Type="Folder">
				<Item Name="SigGen_MXG.lvclass" Type="LVClass" URL="../drivers/SigGen_MXG/SigGen_MXG.lvclass"/>
				<Item Name="SigGen_MXG_MatchIDNStr.vi" Type="VI" URL="../drivers/SigGen_MXG/SigGen_MXG_MatchIDNStr.vi"/>
			</Item>
			<Item Name="SigGen_NIRF" Type="Folder">
				<Item Name="SigGen_NIRF.lvclass" Type="LVClass" URL="../drivers/SigGen_NIRF/SigGen_NIRF.lvclass"/>
				<Item Name="SigGen_NIRF_MatchIDNStr.vi" Type="VI" URL="../drivers/SigGen_NIRF/SigGen_NIRF_MatchIDNStr.vi"/>
			</Item>
			<Item Name="SpecA_ESA" Type="Folder">
				<Item Name="SpecA_ESA.lvclass" Type="LVClass" URL="../drivers/SpecA_ESA/SpecA_ESA.lvclass"/>
				<Item Name="SpecA_ESA_MatchIDNStr.vi" Type="VI" URL="../drivers/SpecA_ESA/SpecA_ESA_MatchIDNStr.vi"/>
			</Item>
			<Item Name="SpecA_MXA" Type="Folder">
				<Item Name="SpecA_MXA.lvclass" Type="LVClass" URL="../drivers/SpecA_MXA/SpecA_MXA.lvclass"/>
				<Item Name="SpecA_MXA_MatchIDNStr.vi" Type="VI" URL="../drivers/SpecA_MXA/SpecA_MXA_MatchIDNStr.vi"/>
			</Item>
		</Item>
		<Item Name="Instrument.lvclass" Type="LVClass" URL="../Instrument.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="_rszvl Default Instrument Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/_rszvl Default Instrument Setup.vi"/>
				<Item Name="_rszvl_check_error.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/_rszvl_check_error.vi"/>
				<Item Name="_rszvl_core_repcap_channel.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/_rszvl_core_repcap_channel.vi"/>
				<Item Name="Agilent ESA PSA Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent ESA PSA Series/Agilent ESA PSA Series.lvlib"/>
				<Item Name="Agilent ESG Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent ESG Series/Agilent ESG Series.lvlib"/>
				<Item Name="Agilent MXA Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent MXA Series/Agilent MXA Series.lvlib"/>
				<Item Name="Agilent N87XX Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent N87XX Series/Agilent N87XX Series.lvlib"/>
				<Item Name="Agilent N6700 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent N6700 Series/Agilent N6700 Series.lvlib"/>
				<Item Name="Agilent NA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent NA/Agilent NA.lvlib"/>
				<Item Name="Agilent PSG MXG Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent PSG MXG Series/Agilent PSG MXG Series.lvlib"/>
				<Item Name="Agilent U2000 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent U2000 Series/Agilent U2000 Series.lvlib"/>
				<Item Name="niRFSG Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Abort.vi"/>
				<Item Name="niRFSG Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Close.vi"/>
				<Item Name="niRFSG Configure Generation Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Generation Mode.vi"/>
				<Item Name="niRFSG Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Output Enabled.vi"/>
				<Item Name="niRFSG Configure RF.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure RF.vi"/>
				<Item Name="niRFSG Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Get Session Reference.vi"/>
				<Item Name="niRFSG Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initialize.vi"/>
				<Item Name="niRFSG Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initiate.vi"/>
				<Item Name="niRFSG IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG IVI Error Converter.vi"/>
				<Item Name="RSNRPZ Close.vi" Type="VI" URL="/&lt;instrlib&gt;/rsnrpz/rsnrpz.llb/RSNRPZ Close.vi"/>
				<Item Name="RSNRPZ Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/rsnrpz/rsnrpz.llb/RSNRPZ Initialize.vi"/>
				<Item Name="RSNRPZ Read Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/rsnrpz/rsnrpz.llb/RSNRPZ Read Measurement.vi"/>
				<Item Name="RSNRPZ Set Correction Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/rsnrpz/rsnrpz.llb/RSNRPZ Set Correction Frequency.vi"/>
				<Item Name="RSNRPZ VXIPnp Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/rsnrpz/rsnrpz.llb/RSNRPZ VXIPnp Error Converter.vi"/>
				<Item Name="RSNRPZ Zero.vi" Type="VI" URL="/&lt;instrlib&gt;/rsnrpz/rsnrpz.llb/RSNRPZ Zero.vi"/>
				<Item Name="rszvl Close.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/rszvl Close.vi"/>
				<Item Name="rszvl Configure Marker State.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Network Analyzer/Channels/Marker/rszvl Configure Marker State.vi"/>
				<Item Name="rszvl Configure Reference Oscillator.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/System/rszvl Configure Reference Oscillator.vi"/>
				<Item Name="rszvl Configure SAN Frequency Center Span.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Spectrum Analyzer/Configuration/rszvl Configure SAN Frequency Center Span.vi"/>
				<Item Name="rszvl Configure SAN Reference Level.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Spectrum Analyzer/Configuration/rszvl Configure SAN Reference Level.vi"/>
				<Item Name="rszvl Configure Source Power.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Network Analyzer/Channels/Source Power/rszvl Configure Source Power.vi"/>
				<Item Name="rszvl Configure Spectrogram Sweep.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/K14 - Spectrogram Measurement/Configuration/rszvl Configure Spectrogram Sweep.vi"/>
				<Item Name="rszvl Get OPC Timeout.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Utility/rszvl Get OPC Timeout.vi"/>
				<Item Name="rszvl Initialize with Options.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/rszvl Initialize with Options.vi"/>
				<Item Name="rszvl Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/rszvl Initialize.vi"/>
				<Item Name="rszvl Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Network Analyzer/Measurement/Low Level Measurement/rszvl Initiate.vi"/>
				<Item Name="rszvl Instrument Options.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Utility/rszvl Instrument Options.vi"/>
				<Item Name="rszvl Marker Search.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Network Analyzer/Channels/Marker/rszvl Marker Search.vi"/>
				<Item Name="rszvl Query Marker.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Network Analyzer/Measurement/rszvl Query Marker.vi"/>
				<Item Name="rszvl Query OPC.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Utility/rszvl Query OPC.vi"/>
				<Item Name="rszvl Query ViInt32.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Utility/Instrument IO/rszvl Query ViInt32.vi"/>
				<Item Name="rszvl Query ViString.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Utility/Instrument IO/rszvl Query ViString.vi"/>
				<Item Name="rszvl Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Utility/rszvl Reset.vi"/>
				<Item Name="rszvl Set OPC Timeout.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Utility/rszvl Set OPC Timeout.vi"/>
				<Item Name="rszvl Write Command.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Utility/Instrument IO/rszvl Write Command.vi"/>
				<Item Name="rszvl_burstType_WriteCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/callbacks/rszvl_burstType_WriteCallback.vi"/>
				<Item Name="rszvl_core_global.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/rszvl_core_global.vi"/>
				<Item Name="rszvl_FileStateSpecialFormat_WriteCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/callbacks/rszvl_FileStateSpecialFormat_WriteCallback.vi"/>
				<Item Name="rszvl_hex_ReadCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/callbacks/rszvl_hex_ReadCallback.vi"/>
				<Item Name="rszvl_hex_WriteCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/callbacks/rszvl_hex_WriteCallback.vi"/>
				<Item Name="rszvl_quotedInt_ReadCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/callbacks/rszvl_quotedInt_ReadCallback.vi"/>
				<Item Name="rszvl_quotedString_ReadCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/callbacks/rszvl_quotedString_ReadCallback.vi"/>
				<Item Name="rszvl_quotedString_WriteCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/callbacks/rszvl_quotedString_WriteCallback.vi"/>
				<Item Name="rszvl_rsidr_core.lvlib" Type="Library" URL="/&lt;instrlib&gt;/rszvl/_utility/rsidr_core.llb/rszvl_rsidr_core.lvlib"/>
				<Item Name="rszvl_stringToBin_ReadCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/callbacks/rszvl_stringToBin_ReadCallback.vi"/>
				<Item Name="rszvl_stringToBin_WriteCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/callbacks/rszvl_stringToBin_WriteCallback.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="subrszvl_core_attribute_express.vi" Type="VI" URL="/&lt;userlib&gt;/_express/rszvl/rszvl_core_attribute_expressSource.llb/subrszvl_core_attribute_express.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AgNA.dll" Type="Document" URL="AgNA.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Close.vi" Type="VI" URL="../../AgNA/Close.vi"/>
			<Item Name="Configure Frequency (Center Span).vi" Type="VI" URL="../../E4440A Spectrum Analyzer/Configure Frequency (Center Span).vi"/>
			<Item Name="Configure Level.vi" Type="VI" URL="../../E4440A Spectrum Analyzer/Configure Level.vi"/>
			<Item Name="Fetch Trace (Swept SA) (bytes override).vi" Type="VI" URL="../../../../../Module/RF Signal Processor/Common/SpecAn Tools/Fetch Trace (Swept SA) (bytes override).vi"/>
			<Item Name="GenericScpiRW.vi" Type="VI" URL="../drivers/NetA_AgNA/GenericScpiRW.vi"/>
			<Item Name="GetClassLibFromIDNStr.vi" Type="VI" URL="../subs/GetClassLibFromIDNStr.vi"/>
			<Item Name="GetClassPathfromIDNStrPath.vi" Type="VI" URL="../subs/GetClassPathfromIDNStrPath.vi"/>
			<Item Name="GetIDNStr.vi" Type="VI" URL="../subs/GetIDNStr.vi"/>
			<Item Name="GetMarkerMeasurement.vi" Type="VI" URL="../../E4440A Spectrum Analyzer/GetMarkerMeasurement.vi"/>
			<Item Name="Initialize and Config.vi" Type="VI" URL="../../AgNA/Initialize and Config.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="M9290A Init and Setup Single Sweep SpecAn.vi" Type="VI" URL="../../M9290 Spectrum Analyzer/M9290A Init and Setup Single Sweep SpecAn.vi"/>
			<Item Name="M9290A Set Freq and Acquire Peak.vi" Type="VI" URL="../../M9290 Spectrum Analyzer/M9290A Set Freq and Acquire Peak.vi"/>
			<Item Name="MethodNotImplemented.vi" Type="VI" URL="../../../Utilities/Tools/MethodNotImplemented.vi"/>
			<Item Name="MultipleErrorQuery.vi" Type="VI" URL="../drivers/NetA_AgNA/MultipleErrorQuery.vi"/>
			<Item Name="niRFSG.dll" Type="Document" URL="niRFSG.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PSA Acquire Zspan.vi" Type="VI" URL="../../E4440A Spectrum Analyzer/PSA Acquire Zspan.vi"/>
			<Item Name="PSA Alignment Progress Bar.vi" Type="VI" URL="../../E4440A Spectrum Analyzer/PSA Alignment Progress Bar.vi"/>
			<Item Name="PSA Configure Acquisition.vi" Type="VI" URL="../../E4440A Spectrum Analyzer/PSA Configure Acquisition.vi"/>
			<Item Name="PSA Marker Search.vi" Type="VI" URL="../../E4440A Spectrum Analyzer/PSA Marker Search.vi"/>
			<Item Name="PSA Poll OPC.vi" Type="VI" URL="../../E4440A Spectrum Analyzer/PSA Poll OPC.vi"/>
			<Item Name="PSA Read Trace (loop delay override).vi" Type="VI" URL="../../../../../Module/RF Signal Processor/Common/SpecAn Tools/PSA Read Trace (loop delay override).vi"/>
			<Item Name="PSA Wait for Operation Complete (loop delay override).vi" Type="VI" URL="../../../../../Module/RF Signal Processor/Common/SpecAn Tools/PSA Wait for Operation Complete (loop delay override).vi"/>
			<Item Name="PSA_SetRef.vi" Type="VI" URL="../../E4440A Spectrum Analyzer/PSA_SetRef.vi"/>
			<Item Name="PSAClose.vi" Type="VI" URL="../../E4440A Spectrum Analyzer/PSAClose.vi"/>
			<Item Name="PSAOpen.vi" Type="VI" URL="../../E4440A Spectrum Analyzer/PSAOpen.vi"/>
			<Item Name="Read Trace (Swept SA) (bytes override).vi" Type="VI" URL="../../../../../Module/RF Signal Processor/Common/SpecAn Tools/Read Trace (Swept SA) (bytes override).vi"/>
			<Item Name="rsnrpz_32.dll" Type="Document" URL="rsnrpz_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SelectMeasurement.vi" Type="VI" URL="../drivers/NetA_AgNA/SelectMeasurement.vi"/>
			<Item Name="Single Sweep + Peak Search.vi" Type="VI" URL="../../E4440A Spectrum Analyzer/Single Sweep + Peak Search.vi"/>
			<Item Name="StationCalibrationGetRouteLoss.vi" Type="VI" URL="../../StationCalibrationGetRouteLoss.vi"/>
			<Item Name="TriggerMode_TypeDef.ctl" Type="VI" URL="../../../../../../Tools/Station Calibration/RFSP MCT Calibration Tool/TypeDefs/TriggerMode_TypeDef.ctl"/>
			<Item Name="TriggerSource_TypeDef.ctl" Type="VI" URL="../../../../../../Tools/Station Calibration/RFSP MCT Calibration Tool/TypeDefs/TriggerSource_TypeDef.ctl"/>
			<Item Name="Utility MXA-PXA Wait for OPC.vi" Type="VI" URL="../../N9030B PXA Spectrum Analyzer/Utility MXA-PXA Wait for OPC.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Instrument Drivers" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E339150A-FEF6-4D40-8219-94BFD4AAD029}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Instrument Drivers</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/NGC_BUILDS/drivers</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8580AA8F-3AD0-4691-ACD4-DE64492BC032}</Property>
				<Property Name="Bld_version.build" Type="Int">8</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/NGC_BUILDS/drivers</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/NGC_BUILDS/drivers/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{94A7117B-6031-49D8-9BCE-2C5CC59DDF68}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Instrument.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/drivers</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
