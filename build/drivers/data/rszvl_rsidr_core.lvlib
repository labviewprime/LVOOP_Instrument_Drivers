<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.Description" Type="Str">6.8.2.72
- added additional checks in fgv_debug.vi, only affecting the DEBUG mode

6.8.1.71
- trim_string_of_wspaces_and_quotes.vi only trim quotes when there are symetrical and there are no quotes in the middle of the string. This way, complexe string responses,  for example catalogs are not incorrectly trimmed.
- wait_for_OPC.vi: the OPC polling loop does not wait the polling interval at the last iteration, OPC timeout is masked if at the same time the expected STB status occures
- check_instrument_error.vi - fixed wrong error message for VISA Timeout

6.8.0.66
- changed all icons: device glyph from the PC card to hmc8012 icon, other minor icon changes
- io_bin_data_to_PC_from_instrument.vi renamed to io_bin_data_instrument_to_PCfile.vi, added new VI io_bin_data_instrument_to_PC.vi
- io_bin_data_from_file_to_instrument.vi renamed to io_bin_data_PCfile_to_instrument.vi, added new VI io_bin_data_PC_to_instrument.vi
- io_read_long_data.vi - first read chunk size is always 2048 bytes. This allows for optimal use of reading long or short data
- fgv_debug.vi now reports an error in case of detection binary block header.
- fixed bug in io_bin_data_PCfile_to_instrument.vi and io_bin_data_PC_to_instrument.vi. In case of data size being multiple of chunk size, the VIs attempted to write a null sized data resulting in instrument error.
- convert_double_to_string.vi has now formatting string '%.;%#.12g'
- added private VI 'fgv_session_error_info.vi' that puts additional info into error cluster (release mode)
- changed wait_for_OPC.vi delay VI from metronom to wait
- added AdditionalFlags bit 7 STB polling plan: 0 - Normal, 1 - Slower, starting with 25ms pause

6.7.1.56
- Fixed io_bin_data_to_PC_from_instrument.vi - file open mode 'open or create' changed to 'replace or create'
- improved RepCap error messages

6.7.0.55
- Added Driver ID debug info into the error message.
- Added 'String to add before' input to convert_boolean_to_ON_OFF_string.vi
- Added error_message.vi entries from rscma driver 1.5.400
- Added max elements count to all array conversion VIs
- io_set_VISA_timeout.vi don't set the attribute if the current value is equal to the required value
- io_attr_write.vi / io_attr_query.vi / io_write_with_OPC_synchro.vi / io_query_with_OPC_synchro.vi now work also with SOCKET connection
- check_instrument_error.vi leaves a mark in the TOUT error message to prevent further *STB?/viReadSTB calls
- Added input string control to choose the error query SCPI command. The default value is 'SYST:ERR?'
- added more pattern controls to fgv_debug.vi

6.6.0.51
- added default value input to string-&gt;double conversion


6.5.1.50
- added conversion VIs: convert_string_to_booleanArray.vi, convert_booleanArray_to_string.vi
- added AdditionalFlags bit 6 - Before checking for an error, query the *OPC? in check_instrument_error.vi
- added *OPC? querying VI - io_read_OPC.vi
- added error_message.vi
- improved RepCap error message if RepCaps order is wrong
- optimized check_instrument_error.vi

6.4.0.45
- Added attribute_Express_subVI.vi
- Added session_set_instrument_options.vi to format *OPT? response to session data InstalledOptions
- Added feature that the presence of K0 means all K-options are present
- changed logging_write.vi to report the same WARNING only the first time 

6.3.4.43
- All the controls from sub-diagrams moved to the Top-level diagram to improve the performance
- cosmetic changes to all VIs

6.3.3.41
- rsidr_core.lvlib:initialize_driver_session.vi - default value for session additional flags changed to 0b100

6.3.2.40
- io_bin_data_to_PC_from_instrument.vi for ASRL and SOCKET setting the TermChar En before clearing the junk from the buffer
- io_clear_before_read.vi - more detailed error message is provided in case the status clearing cannot be performed successfully.
- read_timeout_error.vi message in case of ASRL and SOCKET leaves the OPC Timeout out.

6.3.0.37
- in io_clear.vi for ASRL interface VISA Flush is performed
- fixed fgv_debug.vi
- initialize_driver_session.vi now perform also VISA Open
- Tested with ASRL, USB-TMC, GPIB, TCPIP-SOCKET
- all the functions where ASRL and TCPIP-SOCKET would cause an error due to the viReadSTB adjusted to work properly with *STB? instead
- error_filter.vi has now VISA in/out

6.2.1.35
- Added convert_boolean_to_ON_OFF_string.vi

6.2.0.34
- Added AdditinalFlags value to session data
- bit 0 is used in io_bin_data_from_file_to_instrument.vi for viRead / viClear switch
- bit 1 is used in io_bin_data_to_PC_from_instrument.vi for adding LF to the end

6.1.3.33
- Optimized error message for a special case of RepCap replacement error
- Sequential RepCaps in error messages are  shown in range groups instead of every element
- after reading defined binary data block length the junk is deleted with VISA Clear instead of reading the additional 2 bytes

6.1.2.30
- Fixed issues related to syst:err? when timeout error occured
- Fixed check_set_ID_response.vi

6.1.1.29
- cosmetic changes of all structure labels

6.1.0.28
- check_instrument_error.vi changed to do the syst:err? even when the timeout error  is on the input
- Added public io_read_ESR.vi
- Added public trim_string_of_wspaces_and_quotes.vi
- Added public selector_compose_cmd.vi
- Added special error message to the fgv_attributes.vi in case of empty attributes list

6.0.6.25
- added special error message if RepCap IDs are empty.
- in Debug mode, the 'SetCommand' is split if the binary block is detected. Then, only 'before' part is checked
- instrument_error_query.vi - changed the criterium for no error in the error queue from detecting the string 'no error' to detecting ' "no error" ' string
- added private VI read_timeout_error.vi to be used in io_xxx function to better describe timeout errors when reading.

6.0.5.23
- cosmetic changes to all the VIs
- added new VIs for simplified attribute read: attribute_read_int32_simple.vi, attribute_read_string_simple.vi
- added new VI for reading a cache value or a default value, changed all attribute_read_xxx VIs to use this new VI in simulation mode

6.0.4.22
- added new public VI for resetting all the repcaps: rep_cap_init_all.vi
- Fixed all io_attr_query.vi simulation mode values reading for I32, I64
- changed the check_set_ID_response.vi default RegEx parsing string to "(Rohde-Schwarz|Rohde&amp;Schwarz|HAMEG),([^,]+)"

6.0.2.20
- Increased read buffer in io_read and io_query VIs from 1024 to 2048bytes
- Fixed io_query_with_OPC_synchro.vi read buffer size default value from 1024 to 0 bytes - read all the available data
- added vi rep_cap_get_count.vi
- fixed packing and unpacking of special Rep Cap types
- a duplicated RepCap Name ID is no more added, but replaced. If the CmdValue is the same as before, the packing of the RepCap is skipped completely and the old value is used.
- unified all VI icons

6.0.1.18
- added Debug and Release text to all the Disabled Diagrams to automate creation of debug / release version of the rsidr_core
- added create_callback_error.vi to all the cases as default where the callbacks are handled
- cosmetic changes in all the core VIs
- added list of instrument options to the error message when the option is missing.
- changed io_bin_data_from_file_to_instrument.vi to send the SendEndEn=True before the last chunk and not sending an empty string. This was neutral for NI VISA, but R&amp;S VISA have generated an error. 
- in case of io_read.vi and io_read_long_data.vi TOUT error the message is converted to more human-readable form
- fixed the bug when re-composing the error message had 2x debug info inside.

6.0.0.11
- first released version</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(_!!!*Q(C=\&gt;4"=2J"%!81FMM(8]H!21K&gt;!CG11K@!V5&gt;3["2)A21["6,A[+P]7)V&gt;0EE8OWR6;6;.Y-`MT'.WW9CN@9HY(-^PN?_PNP@@([_WD`[0`P@&gt;`U9TZNO&lt;A`ZSCXD;J'J5KV+Z@&lt;PHE9^]Z#-@_=B&lt;XP+7N\TF,3^ZS5N?]J+80/5J4XH+5Z\S\:#(0/1BNSND]&lt;(1G(2--!;DR(A:HO%:HO(R-9:H?):H?)&lt;(E"C?Y2G?Y2E?J]8Q$-`Q$-`QG'K4T(&lt;)?9&lt;(^.%]T&gt;-]T&gt;-]FITG;9#W7*OY49)2L&lt;/^;:\G;2ZPIXG;JXG;JXFU2`-U4`-U4`-Y:&gt;O6XD301]ZDGCC?YCG?YCE?5U@R&amp;%`R&amp;%`R7#[+JXA+ICR9*E?)=F):5$Y54`(Y&amp;]640-640-7D;\N#N?X-1`-YZ$T*ETT*ETT*9YJ)HO2*HO2*(N.']C20]C20]FAKEC&gt;ZEC&gt;"UK+7DT2:/D%.3E(S_.POFNSO5G_3X)\VUXSZ570&gt;A,&amp;OL&amp;AX4+Q&lt;)&gt;9&amp;DH8B9FW17"M&gt;;Q.D&lt;5SM,RTLC]1#RFIYVI3R"M&lt;&gt;[UV&gt;V57&gt;V5E&gt;V5(NV?ZR[B]??,`@YX;\R@6[D=PF%O@T/5[H5RS0RTA=$L(@\W/XW`V[7HVVP,3HH]_F&lt;^\`CXJZ,PU0T]&lt;Y&amp;-_`0?&lt;NU1_[`-%`!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">6.8.2.72</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Types" Type="Folder">
			<Item Name="type_Attribute.ctl" Type="VI" URL="../type_Attribute.ctl"/>
			<Item Name="type_Attribute_Data_Type.ctl" Type="VI" URL="../type_Attribute_Data_Type.ctl"/>
			<Item Name="type_Session_Data.ctl" Type="VI" URL="../type_Session_Data.ctl"/>
			<Item Name="type_Error_Codes.ctl" Type="VI" URL="../type_Error_Codes.ctl"/>
			<Item Name="type_Logging_Parameter.ctl" Type="VI" URL="../type_Logging_Parameter.ctl"/>
		</Item>
		<Item Name="Conversions" Type="Folder">
			<Item Name="convert_string_to_int32.vi" Type="VI" URL="../convert_string_to_int32.vi"/>
			<Item Name="convert_string_to_int64.vi" Type="VI" URL="../convert_string_to_int64.vi"/>
			<Item Name="convert_string_to_double.vi" Type="VI" URL="../convert_string_to_double.vi"/>
			<Item Name="convert_string_to_boolean.vi" Type="VI" URL="../convert_string_to_boolean.vi"/>
			<Item Name="convert_double_to_string.vi" Type="VI" URL="../convert_double_to_string.vi"/>
			<Item Name="convert_boolean_to_ON_OFF_string.vi" Type="VI" URL="../convert_boolean_to_ON_OFF_string.vi"/>
			<Item Name="convert_string_to_doubleArray.vi" Type="VI" URL="../convert_string_to_doubleArray.vi"/>
			<Item Name="convert_string_to_booleanArray.vi" Type="VI" URL="../convert_string_to_booleanArray.vi"/>
			<Item Name="convert_string_to_int32Array.vi" Type="VI" URL="../convert_string_to_int32Array.vi"/>
			<Item Name="convert_string_to_stringsArray.vi" Type="VI" URL="../convert_string_to_stringsArray.vi"/>
			<Item Name="convert_doubleArray_to_string.vi" Type="VI" URL="../convert_doubleArray_to_string.vi"/>
			<Item Name="convert_stringArray_to_string.vi" Type="VI" URL="../convert_stringArray_to_string.vi"/>
			<Item Name="convert_int32Array_to_string.vi" Type="VI" URL="../convert_int32Array_to_string.vi"/>
			<Item Name="convert_stringArray_to_doubleArray.vi" Type="VI" URL="../convert_stringArray_to_doubleArray.vi"/>
			<Item Name="convert_stringArray_to_intArray.vi" Type="VI" URL="../convert_stringArray_to_intArray.vi"/>
			<Item Name="convert_booleanArray_to_string.vi" Type="VI" URL="../convert_booleanArray_to_string.vi"/>
		</Item>
		<Item Name="Attributes RW" Type="Folder">
			<Item Name="attribute_read.vi" Type="VI" URL="../attribute_read.vi"/>
			<Item Name="attribute_write.vi" Type="VI" URL="../attribute_write.vi"/>
			<Item Name="attribute_cache_read.vi" Type="VI" URL="../attribute_cache_read.vi"/>
			<Item Name="attribute_cache_write.vi" Type="VI" URL="../attribute_cache_write.vi"/>
			<Item Name="attribute_Express_SubVI.vi" Type="VI" URL="../attribute_Express_SubVI.vi"/>
		</Item>
		<Item Name="Error Handling" Type="Folder">
			<Item Name="error_cluster_from_error_code.vi" Type="VI" URL="../error_cluster_from_error_code.vi"/>
			<Item Name="error_filter.vi" Type="VI" URL="../error_filter.vi"/>
			<Item Name="instrument_error_query.vi" Type="VI" URL="../instrument_error_query.vi"/>
			<Item Name="enum_to_error_code.vi" Type="VI" URL="../enum_to_error_code.vi"/>
			<Item Name="error_message.vi" Type="VI" URL="../error_message.vi"/>
			<Item Name="check_instrument_error.vi" Type="VI" URL="../check_instrument_error.vi"/>
		</Item>
		<Item Name="Logging" Type="Folder">
			<Item Name="logging_set.vi" Type="VI" URL="../logging_set.vi"/>
			<Item Name="logging_start.vi" Type="VI" URL="../logging_start.vi"/>
			<Item Name="logging_stop.vi" Type="VI" URL="../logging_stop.vi"/>
			<Item Name="logging_write.vi" Type="VI" URL="../logging_write.vi"/>
			<Item Name="logging_set_split.vi" Type="VI" URL="../logging_set_split.vi"/>
			<Item Name="logging_info_write.vi" Type="VI" URL="../logging_info_write.vi"/>
		</Item>
		<Item Name="Instrument IO" Type="Folder">
			<Item Name="io_clear_buffers.vi" Type="VI" URL="../io_clear_buffers.vi"/>
			<Item Name="io_write.vi" Type="VI" URL="../io_write.vi"/>
			<Item Name="io_write_with_OPC_synchro.vi" Type="VI" URL="../io_write_with_OPC_synchro.vi"/>
			<Item Name="io_query_with_OPC_synchro.vi" Type="VI" URL="../io_query_with_OPC_synchro.vi"/>
			<Item Name="io_read.vi" Type="VI" URL="../io_read.vi"/>
			<Item Name="io_query.vi" Type="VI" URL="../io_query.vi"/>
			<Item Name="io_read_long_data.vi" Type="VI" URL="../io_read_long_data.vi"/>
			<Item Name="io_query_long_data.vi" Type="VI" URL="../io_query_long_data.vi"/>
			<Item Name="io_attr_write.vi" Type="VI" URL="../io_attr_write.vi"/>
			<Item Name="io_attr_query.vi" Type="VI" URL="../io_attr_query.vi"/>
			<Item Name="io_bin_data_instrument_to_PC.vi" Type="VI" URL="../io_bin_data_instrument_to_PC.vi"/>
			<Item Name="io_bin_data_instrument_to_PCfile.vi" Type="VI" URL="../io_bin_data_instrument_to_PCfile.vi"/>
			<Item Name="io_bin_data_PCfile_to_instrument.vi" Type="VI" URL="../io_bin_data_PCfile_to_instrument.vi"/>
			<Item Name="io_bin_data_PC_to_instrument.vi" Type="VI" URL="../io_bin_data_PC_to_instrument.vi"/>
			<Item Name="io_get_StatusByte.vi" Type="VI" URL="../io_get_StatusByte.vi"/>
			<Item Name="io_set_VISA_timeout.vi" Type="VI" URL="../io_set_VISA_timeout.vi"/>
			<Item Name="io_clear_before_read.vi" Type="VI" URL="../io_clear_before_read.vi"/>
			<Item Name="io_parse_bin_data_header.vi" Type="VI" URL="../io_parse_bin_data_header.vi"/>
			<Item Name="io_read_ESR.vi" Type="VI" URL="../io_read_ESR.vi"/>
			<Item Name="io_read_OPC.vi" Type="VI" URL="../io_read_OPC.vi"/>
		</Item>
		<Item Name="Session" Type="Folder">
			<Item Name="initialize_driver_session.vi" Type="VI" URL="../initialize_driver_session.vi"/>
			<Item Name="close_driver_session.vi" Type="VI" URL="../close_driver_session.vi"/>
			<Item Name="session_get_data.vi" Type="VI" URL="../session_get_data.vi"/>
			<Item Name="session_set_data.vi" Type="VI" URL="../session_set_data.vi"/>
			<Item Name="session_set_instrument_options.vi" Type="VI" URL="../session_set_instrument_options.vi"/>
		</Item>
		<Item Name="Repeated Capability" Type="Folder">
			<Item Name="rep_cap_compose_cmd.vi" Type="VI" URL="../rep_cap_compose_cmd.vi"/>
			<Item Name="rep_cap_init_all.vi" Type="VI" URL="../rep_cap_init_all.vi"/>
			<Item Name="rep_cap_get_count.vi" Type="VI" URL="../rep_cap_get_count.vi"/>
			<Item Name="rep_cap_remove.vi" Type="VI" URL="../rep_cap_remove.vi"/>
			<Item Name="rep_cap_reset.vi" Type="VI" URL="../rep_cap_reset.vi"/>
			<Item Name="rep_cap_add.vi" Type="VI" URL="../rep_cap_add.vi"/>
			<Item Name="selector_compose_cmd.vi" Type="VI" URL="../selector_compose_cmd.vi"/>
		</Item>
		<Item Name="Misc" Type="Folder">
			<Item Name="get_enum_value.vi" Type="VI" URL="../get_enum_value.vi"/>
			<Item Name="check_option.vi" Type="VI" URL="../check_option.vi"/>
			<Item Name="check_instr_type.vi" Type="VI" URL="../check_instr_type.vi"/>
			<Item Name="check_range.vi" Type="VI" URL="../check_range.vi"/>
			<Item Name="check_set_ID_response.vi" Type="VI" URL="../check_set_ID_response.vi"/>
			<Item Name="decode_STB.vi" Type="VI" URL="../decode_STB.vi"/>
			<Item Name="delay.vi" Type="VI" URL="../delay.vi"/>
			<Item Name="match_first_string.vi" Type="VI" URL="../match_first_string.vi"/>
			<Item Name="calculate_crc_32.vi" Type="VI" URL="../calculate_crc_32.vi"/>
			<Item Name="attribute_read_int32_simple.vi" Type="VI" URL="../attribute_read_int32_simple.vi"/>
			<Item Name="attribute_read_string_simple.vi" Type="VI" URL="../attribute_read_string_simple.vi"/>
			<Item Name="attribute_get_cache_or_default_value.vi" Type="VI" URL="../attribute_get_cache_or_default_value.vi"/>
			<Item Name="trim_string_of_wspaces_and_quotes.vi" Type="VI" URL="../trim_string_of_wspaces_and_quotes.vi"/>
		</Item>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="FGV" Type="Folder">
			<Item Name="fgv_attributes.vi" Type="VI" URL="../fgv_attributes.vi"/>
			<Item Name="fgv_cache.vi" Type="VI" URL="../fgv_cache.vi"/>
			<Item Name="fgv_range_tables.vi" Type="VI" URL="../fgv_range_tables.vi"/>
			<Item Name="fgv_rep_caps.vi" Type="VI" URL="../fgv_rep_caps.vi"/>
			<Item Name="fgv_sessions.vi" Type="VI" URL="../fgv_sessions.vi"/>
			<Item Name="fgv_session_error_info.vi" Type="VI" URL="../fgv_session_error_info.vi"/>
			<Item Name="fgv_debug.vi" Type="VI" URL="../fgv_debug.vi"/>
		</Item>
		<Item Name="Repeated Capability" Type="Folder">
			<Item Name="rep_cap_variant_to_cmd_value_string.vi" Type="VI" URL="../rep_cap_variant_to_cmd_value_string.vi"/>
			<Item Name="rep_cap_unpack.vi" Type="VI" URL="../rep_cap_unpack.vi"/>
			<Item Name="rep_cap_pack.vi" Type="VI" URL="../rep_cap_pack.vi"/>
			<Item Name="rep_cap_find_name.vi" Type="VI" URL="../rep_cap_find_name.vi"/>
			<Item Name="rep_cap_get_nameIDs_range.vi" Type="VI" URL="../rep_cap_get_nameIDs_range.vi"/>
		</Item>
		<Item Name="Logging" Type="Folder">
			<Item Name="logging_set_parameter.vi" Type="VI" URL="../logging_set_parameter.vi"/>
			<Item Name="logging_get_parameter.vi" Type="VI" URL="../logging_get_parameter.vi"/>
			<Item Name="logging_session_set_parameter.vi" Type="VI" URL="../logging_session_set_parameter.vi"/>
			<Item Name="logging_data_string_to_log_string.vi" Type="VI" URL="../logging_data_string_to_log_string.vi"/>
			<Item Name="logging_last_driver_VI.vi" Type="VI" URL="../logging_last_driver_VI.vi"/>
		</Item>
		<Item Name="Error Handling" Type="Folder">
			<Item Name="create_attribute_error.vi" Type="VI" URL="../create_attribute_error.vi"/>
			<Item Name="add_attribute_name_to_error_message.vi" Type="VI" URL="../add_attribute_name_to_error_message.vi"/>
			<Item Name="check_attribute.vi" Type="VI" URL="../check_attribute.vi"/>
			<Item Name="io_read_errors.vi" Type="VI" URL="../io_read_errors.vi"/>
			<Item Name="get_rep_cap_error.vi" Type="VI" URL="../get_rep_cap_error.vi"/>
			<Item Name="create_callback_error.vi" Type="VI" URL="../create_callback_error.vi"/>
		</Item>
		<Item Name="Callbacks Handling" Type="Folder">
			<Item Name="callback_check_call.vi" Type="VI" URL="../callback_check_call.vi"/>
			<Item Name="callback_range_table_call.vi" Type="VI" URL="../callback_range_table_call.vi"/>
			<Item Name="callback_status_call.vi" Type="VI" URL="../callback_status_call.vi"/>
			<Item Name="callback_range_call.vi" Type="VI" URL="../callback_range_call.vi"/>
		</Item>
		<Item Name="Attributes RW" Type="Folder">
			<Item Name="attribute_read_int64.vi" Type="VI" URL="../attribute_read_int64.vi"/>
			<Item Name="attribute_read_double.vi" Type="VI" URL="../attribute_read_double.vi"/>
			<Item Name="attribute_read_boolean.vi" Type="VI" URL="../attribute_read_boolean.vi"/>
			<Item Name="attribute_read_string.vi" Type="VI" URL="../attribute_read_string.vi"/>
			<Item Name="attribute_read_int32.vi" Type="VI" URL="../attribute_read_int32.vi"/>
			<Item Name="attribute_write_int32.vi" Type="VI" URL="../attribute_write_int32.vi"/>
			<Item Name="attribute_write_int64.vi" Type="VI" URL="../attribute_write_int64.vi"/>
			<Item Name="attribute_write_double.vi" Type="VI" URL="../attribute_write_double.vi"/>
			<Item Name="attribute_write_boolean.vi" Type="VI" URL="../attribute_write_boolean.vi"/>
			<Item Name="attribute_write_string.vi" Type="VI" URL="../attribute_write_string.vi"/>
			<Item Name="attribute_write_none.vi" Type="VI" URL="../attribute_write_none.vi"/>
		</Item>
		<Item Name="Misc" Type="Folder">
			<Item Name="get_call_chain.vi" Type="VI" URL="../get_call_chain.vi"/>
			<Item Name="binary_search.vi" Type="VI" URL="../binary_search.vi"/>
			<Item Name="session_check_list.vi" Type="VI" URL="../session_check_list.vi"/>
			<Item Name="wait_for_OPC.vi" Type="VI" URL="../wait_for_OPC.vi"/>
			<Item Name="get_fast_cmd_settings.vi" Type="VI" URL="../get_fast_cmd_settings.vi"/>
			<Item Name="fast_cmd_compose.vi" Type="VI" URL="../fast_cmd_compose.vi"/>
		</Item>
	</Item>
	<Item Name="VI_Tree.vi" Type="VI" URL="../VI_Tree.vi">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
</Library>
