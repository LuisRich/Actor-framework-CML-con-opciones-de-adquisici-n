<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="User Interface" Type="Folder">
			<Item Name="GUI_Actor.lvlib" Type="Library" URL="../GUI_Actor/GUI_Actor.lvlib"/>
		</Item>
		<Item Name="Logging Actor" Type="Folder">
			<Item Name="TXT" Type="Folder">
				<Item Name="Logging_txt.lvlib" Type="Library" URL="../Logging_txt/Logging_txt.lvlib"/>
			</Item>
			<Item Name="TDMS" Type="Folder">
				<Item Name="Logging_tdms.lvlib" Type="Library" URL="../Logging_tdms/Logging_tdms.lvlib"/>
			</Item>
		</Item>
		<Item Name="Signal_Generation_NO_Interface" Type="Folder">
			<Item Name="Signal_Gen.lvlib" Type="Library" URL="../Signal_Gen/Signal_Gen.lvlib"/>
		</Item>
		<Item Name="Contador_GUI" Type="Folder">
			<Item Name="Contador_Bin_Actor.lvlib" Type="Library" URL="../Contador_Bin_Actor/Contador_Bin_Actor.lvlib"/>
		</Item>
		<Item Name="Aumentar_Contador" Type="Folder">
			<Item Name="Aumentar_contador.lvlib" Type="Library" URL="../Aumentar_contador/Aumentar_contador.lvlib"/>
		</Item>
		<Item Name="Logging_Contador" Type="Folder">
			<Item Name="Txt" Type="Folder">
				<Item Name="Logging_Contador_Actor.lvlib" Type="Library" URL="../Logging_Contador_Actor/Logging_Contador_Actor.lvlib"/>
			</Item>
			<Item Name="TDMS" Type="Folder">
				<Item Name="Logging_Contador_Actor_TDMS.lvlib" Type="Library" URL="../Logging_Contador_Actor_TDMS/Logging_Contador_Actor_TDMS.lvlib"/>
			</Item>
		</Item>
		<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
		<Item Name="Prueba_p_crear_ruta.vi" Type="VI" URL="../Prueba_p_crear_ruta.vi"/>
		<Item Name="Launcher_contador.vi" Type="VI" URL="../Contador_Bin_Actor/Launcher_contador.vi"/>
		<Item Name="Launcher General.vi" Type="VI" URL="../Launcher General.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="Move t0 to the end.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Move t0 to the end.vi"/>
				<Item Name="Ex_Extract Single Tone.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/ToneBlock.llb/Ex_Extract Single Tone.vi"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
