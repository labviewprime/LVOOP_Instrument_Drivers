<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for Agilent,ESA and PSA series.

1.0: Initial Release, Spectrum Analyzer personality supported.
2.0: Phase Noise and Noise Figure personalities are now supported.
2.1: Graphs are added to Log Plot and Monitor Spectrum.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(_!!!*Q(C=\&gt;4"=2J"%!81FMM(8]H!21K&gt;!CG11K@!V5&gt;3["2)A21["6,A[+P]7)V&gt;0EE8OWR6;6;.Y-`MT'.WW9CN@9HY(-^PN?_PNP@@([_WD`[0`P@&gt;`U9TZNO&lt;A`ZSCXD;J'J5KV+Z@&lt;PHE9^]Z#-@_=B&lt;XP+7N\TF,3^ZS5N?]J+80/5J4XH+5Z\S\:#(0/1BNSND]&lt;(1G(2--!;DR(A:HO%:HO(R-9:H?):H?)&lt;(E"C?Y2G?Y2E?J]8Q$-`Q$-`QG'K4T(&lt;)?9&lt;(^.%]T&gt;-]T&gt;-]FITG;9#W7*OY49)2L&lt;/^;:\G;2ZPIXG;JXG;JXFU2`-U4`-U4`-Y:&gt;O6XD301]ZDGCC?YCG?YCE?5U@R&amp;%`R&amp;%`R7#[+JXA+ICR9*E?)=F):5$Y54`(Y&amp;]640-640-7D;\N#N?X-1`-YZ$T*ETT*ETT*9YJ)HO2*HO2*(N.']C20]C20]FAKEC&gt;ZEC&gt;"UK+7DT2:/D%.3E(S_.POFNSO5G_3X)\VUXSZ570&gt;A,&amp;OL&amp;AX4+Q&lt;)&gt;9&amp;DH8B9FW17"M&gt;;Q.D&lt;5SM,RTLC]1#RFIYVI3R"M&lt;&gt;[UV&gt;V57&gt;V5E&gt;V5(NV?ZR[B]??,`@YX;\R@6[D=PF%O@T/5[H5RS0RTA=$L(@\W/XW`V[7HVVP,3HH]_F&lt;^\`CXJZ,PU0T]&lt;Y&amp;-_`0?&lt;NU1_[`-%`!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">2.1.4.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Public" Type="Folder">
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Action-Status.mnu" Type="Document" URL="../data41/Action-Status.mnu"/>
			<Item Name="Query Phase Noise Marker.vi" Type="VI" URL="../Query Phase Noise Marker.vi"/>
			<Item Name="Get Limit State.vi" Type="VI" URL="../Get Limit State.vi"/>
			<Item Name="Calibrate Noise Figure.vi" Type="VI" URL="../Calibrate Noise Figure.vi"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="Advanced" Type="Folder">
				<Item Name="Advanced.mnu" Type="Document" URL="../data49/Advanced.mnu"/>
				<Item Name="Configure Amplitude Characteristics.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Amplitude Characteristics.vi"/>
				<Item Name="Configure Correction.vi" Type="VI" URL="../Configure Correction.vi"/>
				<Item Name="Configure Demodulation.vi" Type="VI" URL="../Configure Demodulation.vi"/>
				<Item Name="Configure Gate Time.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Gate Time.vi"/>
				<Item Name="Configure Limit Line.vi" Type="VI" URL="../Configure Limit Line.vi"/>
				<Item Name="Configure Radio Standard.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Radio Standard.vi"/>
				<Item Name="Define Limit Line.vi" Type="VI" URL="../Define Limit Line.vi"/>
				<Item Name="Delete Correction.vi" Type="VI" URL="../Delete Correction.vi"/>
				<Item Name="Delete Limit Line.vi" Type="VI" URL="../Delete Limit Line.vi"/>
			</Item>
			<Item Name="Marker" Type="Folder">
				<Item Name="Marker.mnu" Type="Document" URL="../data51/Marker.mnu"/>
				<Item Name="Configure Marker Characteristics.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Marker Characteristics.vi"/>
				<Item Name="Configure Marker Frequency Counter.vi" Type="VI" URL="../Configure Marker Frequency Counter.vi"/>
				<Item Name="Configure Marker Search.vi" Type="VI" URL="../Configure Marker Search.vi"/>
				<Item Name="Configure Marker Type.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Marker Type.vi"/>
				<Item Name="Marker Search.vi" Type="VI" URL="../Marker Search.vi"/>
				<Item Name="Set Instrument From Marker.vi" Type="VI" URL="../Agilent ESA PSA Series/Set Instrument From Marker.vi"/>
			</Item>
			<Item Name="Measurement" Type="Folder">
				<Item Name="Measurement.mnu" Type="Document" URL="../data53/Measurement.mnu"/>
				<Item Name="Configure Measurement (Adjacent Channel Power).vi" Type="VI" URL="../Configure Measurement (Adjacent Channel Power).vi"/>
				<Item Name="Configure Measurement (Burst Power).vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Measurement (Burst Power).vi"/>
				<Item Name="Configure Measurement (Channel Power).vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Measurement (Channel Power).vi"/>
				<Item Name="Configure Measurement (Harmonics Distortion).vi" Type="VI" URL="../Configure Measurement (Harmonics Distortion).vi"/>
				<Item Name="Configure Measurement (Intermod).vi" Type="VI" URL="../Configure Measurement (Intermod).vi"/>
				<Item Name="Configure Measurement (Multi-Carrier Power).vi" Type="VI" URL="../Configure Measurement (Multi-Carrier Power).vi"/>
				<Item Name="Configure Measurement (Occupied Bandwidth).vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Measurement (Occupied Bandwidth).vi"/>
				<Item Name="Configure Measurement (Power State CCDF).vi" Type="VI" URL="../Configure Measurement (Power State CCDF).vi"/>
				<Item Name="Configure Measurement (Spectrum Emissions Mask).vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Measurement (Spectrum Emissions Mask).vi"/>
				<Item Name="Configure Measurement (Spurious Emissions).vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Measurement (Spurious Emissions).vi"/>
				<Item Name="Configure Measurement Averaging.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Measurement Averaging.vi"/>
				<Item Name="Configure Measurement RRC Filter.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Measurement RRC Filter.vi"/>
				<Item Name="Configure Measurement.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Measurement.vi"/>
				<Item Name="Configure Multi-Carrier Power Carriers.vi" Type="VI" URL="../Configure Multi-Carrier Power Carriers.vi"/>
				<Item Name="Configure Offset And Limits List (Adjacent Channel Power).vi" Type="VI" URL="../Configure Offset And Limits List (Adjacent Channel Power).vi"/>
				<Item Name="Configure Offset And Limits List (Multi-Carrier Power).vi" Type="VI" URL="../Configure Offset And Limits List (Multi-Carrier Power).vi"/>
				<Item Name="Configure Offset And Limits List (Spectrum Emissions Mask - Frequency And Bandwidth).vi" Type="VI" URL="../Configure Offset And Limits List (Spectrum Emissions Mask - Frequency And Bandwidth).vi"/>
				<Item Name="Configure Offset And Limits List (Spectrum Emissions Mask - Relative And Absolute Limits).vi" Type="VI" URL="../Configure Offset And Limits List (Spectrum Emissions Mask - Relative And Absolute Limits).vi"/>
				<Item Name="Configure Offset And Limits List.vi" Type="VI" URL="../Configure Offset And Limits List.vi"/>
				<Item Name="Configure Range Table (Harmonic Distortion).vi" Type="VI" URL="../Configure Range Table (Harmonic Distortion).vi"/>
				<Item Name="Configure Range Table (Spurious Emissions - Frequency And Bandwidth).vi" Type="VI" URL="../Configure Range Table (Spurious Emissions - Frequency And Bandwidth).vi"/>
				<Item Name="Configure Range Table (Spurious Emissions - Peak).vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Range Table (Spurious Emissions - Peak).vi"/>
				<Item Name="Configure Range Table (Spurious Emissions - Sweep And Limit).vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Range Table (Spurious Emissions - Sweep And Limit).vi"/>
				<Item Name="Configure Range Table.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Range Table.vi"/>
				<Item Name="Disable Measurement.vi" Type="VI" URL="../Disable Measurement.vi"/>
				<Item Name="Optimize Reference Level.vi" Type="VI" URL="../Optimize Reference Level.vi"/>
			</Item>
			<Item Name="Trigger" Type="Folder">
				<Item Name="Trigger.mnu" Type="Document" URL="../data55/Trigger.mnu"/>
				<Item Name="Configure Trigger Characteristics (RF Burst).vi" Type="VI" URL="../Configure Trigger Characteristics (RF Burst).vi"/>
				<Item Name="Configure Trigger Characteristics (TV).vi" Type="VI" URL="../Configure Trigger Characteristics (TV).vi"/>
				<Item Name="Configure Trigger Characteristics (Video).vi" Type="VI" URL="../Configure Trigger Characteristics (Video).vi"/>
				<Item Name="Configure Trigger Characteristics.vi" Type="VI" URL="../Configure Trigger Characteristics.vi"/>
				<Item Name="Configure Trigger.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Trigger.vi"/>
			</Item>
			<Item Name="Phase Noise" Type="Folder">
				<Item Name="phasenoise" Type="Document" URL="../phasenoise"/>
				<Item Name="Configure Log Plot.vi" Type="VI" URL="../Configure Log Plot.vi"/>
				<Item Name="Configure RF Mixer Maximum Power.vi" Type="VI" URL="../Configure RF Mixer Maximum Power.vi"/>
				<Item Name="Configure Spot Frequency.vi" Type="VI" URL="../Configure Spot Frequency.vi"/>
				<Item Name="Configure Carrier Signal.vi" Type="VI" URL="../Configure Carrier Signal.vi"/>
				<Item Name="Configure Monitor Spectrum.vi" Type="VI" URL="../Configure Monitor Spectrum.vi"/>
				<Item Name="Configure Marker.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Marker.vi"/>
				<Item Name="Configure DANL Measurement.vi" Type="VI" URL="../Configure DANL Measurement.vi"/>
			</Item>
			<Item Name="Noise Figure" Type="Folder">
				<Item Name="noisefigure" Type="Document" URL="../noisefigure"/>
				<Item Name="Configure System.vi" Type="VI" URL="../Configure System.vi"/>
				<Item Name="Configure RF Input.vi" Type="VI" URL="../Configure RF Input.vi"/>
				<Item Name="Configure Downconverter.vi" Type="VI" URL="../Configure Downconverter.vi"/>
				<Item Name="Configure Upconverter.vi" Type="VI" URL="../Configure Upconverter.vi"/>
				<Item Name="Configure Noise Source.vi" Type="VI" URL="../Configure Noise Source.vi"/>
				<Item Name="Configure NF Monitor Spectrum.vi" Type="VI" URL="../Configure NF Monitor Spectrum.vi"/>
				<Item Name="Configure NF Monitor Spectrum Frequency.vi" Type="VI" URL="../Configure NF Monitor Spectrum Frequency.vi"/>
				<Item Name="Configure NF Monitor Spectrum Bandwidth.vi" Type="VI" URL="../Configure NF Monitor Spectrum Bandwidth.vi"/>
				<Item Name="Configure Noise Figure.vi" Type="VI" URL="../Configure Noise Figure.vi"/>
				<Item Name="Configure Calibration ENR Table.vi" Type="VI" URL="../Configure Calibration ENR Table.vi"/>
				<Item Name="Configure Measurement ENR Table.vi" Type="VI" URL="../Configure Measurement ENR Table.vi"/>
				<Item Name="Configure NF Frequency.vi" Type="VI" URL="../Configure NF Frequency.vi"/>
				<Item Name="Configure Spot ENR.vi" Type="VI" URL="../Configure Spot ENR.vi"/>
				<Item Name="Configure DUT Loss Compensation.vi" Type="VI" URL="../Configure DUT Loss Compensation.vi"/>
				<Item Name="Configure NF Correction.vi" Type="VI" URL="../Configure NF Correction.vi"/>
			</Item>
			<Item Name="Configure.mnu" Type="Document" URL="../data42/Configure.mnu"/>
			<Item Name="Configure Acquisition.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Acquisition.vi"/>
			<Item Name="Configure Averaging.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Averaging.vi"/>
			<Item Name="Configure Frequency.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Frequency.vi"/>
			<Item Name="Configure Frequency (Center Span).vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Frequency (Center Span).vi"/>
			<Item Name="Configure Frequency (Start Stop).vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Frequency (Start Stop).vi"/>
			<Item Name="Configure Frequency Offset.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Frequency Offset.vi"/>
			<Item Name="Configure Input Coupling.vi" Type="VI" URL="../Configure Input Coupling.vi"/>
			<Item Name="Configure Level.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Level.vi"/>
			<Item Name="Configure Normalize.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Normalize.vi"/>
			<Item Name="Configure Sweep Coupling.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Sweep Coupling.vi"/>
			<Item Name="Configure Trace Operation.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Trace Operation.vi"/>
			<Item Name="Configure Trace Operation (Add,Subtract).vi" Type="VI" URL="../Configure Trace Operation (Add,Subtract).vi"/>
			<Item Name="Configure Trace Operation (Exchange,Copy).vi" Type="VI" URL="../Configure Trace Operation (Exchange,Copy).vi"/>
			<Item Name="Configure Trace Operation (Subtract Display Line).vi" Type="VI" URL="../Configure Trace Operation (Subtract Display Line).vi"/>
			<Item Name="Configure Trace Type.vi" Type="VI" URL="../Agilent ESA PSA Series/Configure Trace Type.vi"/>
			<Item Name="Select Personality.vi" Type="VI" URL="../Select Personality.vi"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Phase Noise" Type="Folder">
					<Item Name="Fetch Measurement (Carrier Power - Frequency).vi" Type="VI" URL="../Fetch Measurement (Carrier Power - Frequency).vi"/>
					<Item Name="Fetch Measurement (RMS Phase Noise).vi" Type="VI" URL="../Fetch Measurement (RMS Phase Noise).vi"/>
					<Item Name="Fetch Measurement (Residual FM).vi" Type="VI" URL="../Fetch Measurement (Residual FM).vi"/>
					<Item Name="Fetch Measurement (Spot Noise).vi" Type="VI" URL="../Fetch Measurement (Spot Noise).vi"/>
					<Item Name="Fetch Measurement (Trace Data).vi" Type="VI" URL="../Fetch Measurement (Trace Data).vi"/>
					<Item Name="Fetch Measurement (DANL Floor).vi" Type="VI" URL="../Fetch Measurement (DANL Floor).vi"/>
					<Item Name="Fetch Measurement (Monitor Spectrum).vi" Type="VI" URL="../Fetch Measurement (Monitor Spectrum).vi"/>
					<Item Name="Fetch Measurement (Initial Carrier Frequency).vi" Type="VI" URL="../Fetch Measurement (Initial Carrier Frequency).vi"/>
					<Item Name="Fetch Measurement (Carrier Frequency Deviation).vi" Type="VI" URL="../Fetch Measurement (Carrier Frequency Deviation).vi"/>
					<Item Name="Fetch Measurement (Single Sideband Noise).vi" Type="VI" URL="../Fetch Measurement (Single Sideband Noise).vi"/>
					<Item Name="Fetch Measurement (Carrier Phase Noise Data).vi" Type="VI" URL="../Fetch Measurement (Carrier Phase Noise Data).vi"/>
					<Item Name="Fetch Measurement (Carrier Frequency Data).vi" Type="VI" URL="../Fetch Measurement (Carrier Frequency Data).vi"/>
					<Item Name="Fetch Measurement (Carrier Power Data).vi" Type="VI" URL="../Fetch Measurement (Carrier Power Data).vi"/>
				</Item>
				<Item Name="Noise Figure" Type="Folder">
					<Item Name="Fetch Measurement (Gain).vi" Type="VI" URL="../Fetch Measurement (Gain).vi"/>
					<Item Name="Fetch Measurement (Noise Figure).vi" Type="VI" URL="../Fetch Measurement (Noise Figure).vi"/>
					<Item Name="Fetch Measurement (Noise Factor).vi" Type="VI" URL="../Fetch Measurement (Noise Factor).vi"/>
					<Item Name="Fetch Measurement (Cold Power Density).vi" Type="VI" URL="../Fetch Measurement (Cold Power Density).vi"/>
					<Item Name="Fetch Measurement (Hot Power Density).vi" Type="VI" URL="../Fetch Measurement (Hot Power Density).vi"/>
					<Item Name="Fetch Measurement (Effective Temperature).vi" Type="VI" URL="../Fetch Measurement (Effective Temperature).vi"/>
					<Item Name="Fetch Measurement (Tcold).vi" Type="VI" URL="../Fetch Measurement (Tcold).vi"/>
					<Item Name="Fetch Measurement (Y Factor).vi" Type="VI" URL="../Fetch Measurement (Y Factor).vi"/>
				</Item>
				<Item Name="Data_Low Level.mnu" Type="Document" URL="../data44/Data_Low Level.mnu"/>
				<Item Name="Abort.vi" Type="VI" URL="../Agilent ESA PSA Series/Abort.vi"/>
				<Item Name="Fetch Measurement.vi" Type="VI" URL="../Agilent ESA PSA Series/Fetch Measurement.vi"/>
				<Item Name="Fetch Measurement (Channel Power).vi" Type="VI" URL="../Fetch Measurement (Channel Power).vi"/>
				<Item Name="Fetch Measurement (Harmonic Distortion).vi" Type="VI" URL="../Fetch Measurement (Harmonic Distortion).vi"/>
				<Item Name="Fetch Measurement (Occupied Bandwidth).vi" Type="VI" URL="../Agilent ESA PSA Series/Fetch Measurement (Occupied Bandwidth).vi"/>
				<Item Name="Fetch Measurement (Others).vi" Type="VI" URL="../Agilent ESA PSA Series/Fetch Measurement (Others).vi"/>
				<Item Name="Fetch Measurement (Spectrum Emissions).vi" Type="VI" URL="../Fetch Measurement (Spectrum Emissions).vi"/>
				<Item Name="Fetch Phase Noise Measurement.vi" Type="VI" URL="../Fetch Phase Noise Measurement.vi"/>
				<Item Name="Fetch Noise Figure Measurement.vi" Type="VI" URL="../Fetch Noise Figure Measurement.vi"/>
				<Item Name="Fetch Trace.vi" Type="VI" URL="../Agilent ESA PSA Series/Fetch Trace.vi"/>
				<Item Name="Send Software Trigger.vi" Type="VI" URL="../Agilent ESA PSA Series/Send Software Trigger.vi"/>
				<Item Name="Wait for Operation Complete.vi" Type="VI" URL="../Agilent ESA PSA Series/Wait for Operation Complete.vi"/>
				<Item Name="Initiate.vi" Type="VI" URL="../Agilent ESA PSA Series/Initiate.vi"/>
			</Item>
			<Item Name="Phase Noise" Type="Folder">
				<Item Name="Read Measurement (Carrier Power - Frequency).vi" Type="VI" URL="../Read Measurement (Carrier Power - Frequency).vi"/>
				<Item Name="Read Measurement (RMS Phase Noise).vi" Type="VI" URL="../Read Measurement (RMS Phase Noise).vi"/>
				<Item Name="Read Measurement (Residual FM).vi" Type="VI" URL="../Read Measurement (Residual FM).vi"/>
				<Item Name="Read Measurement (Spot Noise).vi" Type="VI" URL="../Read Measurement (Spot Noise).vi"/>
				<Item Name="Read Measurement (Trace Data).vi" Type="VI" URL="../Read Measurement (Trace Data).vi"/>
				<Item Name="Read Measurement (DANL Floor).vi" Type="VI" URL="../Read Measurement (DANL Floor).vi"/>
				<Item Name="Read Measurement (Monitor Spectrum).vi" Type="VI" URL="../Read Measurement (Monitor Spectrum).vi"/>
				<Item Name="Read Measurement (Initial Carrier Frequency).vi" Type="VI" URL="../Read Measurement (Initial Carrier Frequency).vi"/>
				<Item Name="Read Measurement (Carrier Frequency Deviation).vi" Type="VI" URL="../Read Measurement (Carrier Frequency Deviation).vi"/>
				<Item Name="Read Measurement (Single Sideband Noise).vi" Type="VI" URL="../Read Measurement (Single Sideband Noise).vi"/>
				<Item Name="Read Measurement (Carrier Phase Noise Data).vi" Type="VI" URL="../Read Measurement (Carrier Phase Noise Data).vi"/>
				<Item Name="Read Measurement (Carrier Frequency Data).vi" Type="VI" URL="../Read Measurement (Carrier Frequency Data).vi"/>
				<Item Name="Read Measurement (Carrier Power Data).vi" Type="VI" URL="../Read Measurement (Carrier Power Data).vi"/>
			</Item>
			<Item Name="Noise Figure" Type="Folder">
				<Item Name="Read Measurement (Gain).vi" Type="VI" URL="../Read Measurement (Gain).vi"/>
				<Item Name="Read Measurement (Noise Figure).vi" Type="VI" URL="../Read Measurement (Noise Figure).vi"/>
				<Item Name="Read Measurement (Noise Factor).vi" Type="VI" URL="../Read Measurement (Noise Factor).vi"/>
				<Item Name="Read Measurement (Cold Power Density).vi" Type="VI" URL="../Read Measurement (Cold Power Density).vi"/>
				<Item Name="Read Measurement (Hot Power Density).vi" Type="VI" URL="../Read Measurement (Hot Power Density).vi"/>
				<Item Name="Read Measurement (Effective Temperature).vi" Type="VI" URL="../Read Measurement (Effective Temperature).vi"/>
				<Item Name="Read Measurement (Tcold).vi" Type="VI" URL="../Read Measurement (Tcold).vi"/>
				<Item Name="Read Measurement (Y Factor).vi" Type="VI" URL="../Read Measurement (Y Factor).vi"/>
			</Item>
			<Item Name="Data.mnu" Type="Document" URL="../data45/Data.mnu"/>
			<Item Name="Query Marker.vi" Type="VI" URL="../Agilent ESA PSA Series/Query Marker.vi"/>
			<Item Name="Read Measurement.vi" Type="VI" URL="../Agilent ESA PSA Series/Read Measurement.vi"/>
			<Item Name="Read Measurement (Channel Power).vi" Type="VI" URL="../Read Measurement (Channel Power).vi"/>
			<Item Name="Read Measurement (Harmonic Distortion).vi" Type="VI" URL="../Read Measurement (Harmonic Distortion).vi"/>
			<Item Name="Read Measurement (Occupied Bandwidth).vi" Type="VI" URL="../Agilent ESA PSA Series/Read Measurement (Occupied Bandwidth).vi"/>
			<Item Name="Read Measurement (Others).vi" Type="VI" URL="../Agilent ESA PSA Series/Read Measurement (Others).vi"/>
			<Item Name="Read Measurement (Spectrum Emissions).vi" Type="VI" URL="../Read Measurement (Spectrum Emissions).vi"/>
			<Item Name="Read Noise Figure Measurement.vi" Type="VI" URL="../Read Noise Figure Measurement.vi"/>
			<Item Name="Read Phase Noise Measurement.vi" Type="VI" URL="../Read Phase Noise Measurement.vi"/>
			<Item Name="Read Trace.vi" Type="VI" URL="../Agilent ESA PSA Series/Read Trace.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Utility.mnu" Type="Document" URL="../data46/Utility.mnu"/>
			<Item Name="Error Query.vi" Type="VI" URL="../Agilent ESA PSA Series/Error Query.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../Agilent ESA PSA Series/Reset.vi"/>
			<Item Name="Revision Query.vi" Type="VI" URL="../Agilent ESA PSA Series/Revision Query.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="../Agilent ESA PSA Series/Self-Test.vi"/>
			<Item Name="Log Plot Save-Recall Setup.vi" Type="VI" URL="../Log Plot Save-Recall Setup.vi"/>
			<Item Name="Phase Noise Display Setup.vi" Type="VI" URL="../Phase Noise Display Setup.vi"/>
			<Item Name="Table Save-Recall Setup.vi" Type="VI" URL="../Table Save-Recall Setup.vi"/>
			<Item Name="Store Measurement Results.vi" Type="VI" URL="../Store Measurement Results.vi"/>
			<Item Name="Monitor Spectrum Display Setup.vi" Type="VI" URL="../Monitor Spectrum Display Setup.vi"/>
			<Item Name="Noise Figure Display Setup.vi" Type="VI" URL="../Noise Figure Display Setup.vi"/>
		</Item>
		<Item Name="Close.vi" Type="VI" URL="../Agilent ESA PSA Series/Close.vi"/>
		<Item Name="dir.mnu" Type="Document" URL="../data47/dir.mnu"/>
		<Item Name="Initialize.vi" Type="VI" URL="../Agilent ESA PSA Series/Initialize.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="../Agilent ESA PSA Series/VI Tree.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Classify Error.vi" Type="VI" URL="../Classify Error.vi"/>
		<Item Name="Create Boolean Commands.vi" Type="VI" URL="../Agilent ESA PSA Series/Create Boolean Commands.vi"/>
		<Item Name="Create Double Commands.vi" Type="VI" URL="../Agilent ESA PSA Series/Create Double Commands.vi"/>
		<Item Name="Create Int Commands.vi" Type="VI" URL="../Create Int Commands.vi"/>
		<Item Name="Default Instrument Setup.vi" Type="VI" URL="../Agilent ESA PSA Series/Default Instrument Setup.vi"/>
	</Item>
</Library>
