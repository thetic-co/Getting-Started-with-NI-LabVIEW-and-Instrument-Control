<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="install_me" Type="Folder">
			<Item Name="cti_lib_cti_visa_drivers-0.2.3.5.vip" Type="Document" URL="../install_me/cti_lib_cti_visa_drivers-0.2.3.5.vip"/>
			<Item Name="readme.md" Type="Document" URL="../install_me/readme.md"/>
		</Item>
		<Item Name="Session 01" Type="Folder">
			<Item Name="demo" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="controls" Type="Folder">
					<Item Name="Serial - Settings.ctl" Type="VI" URL="../Serial - Settings.ctl"/>
				</Item>
				<Item Name="demo - first VI.vi" Type="VI" URL="../demo - first VI.vi"/>
				<Item Name="demo - first VI with defaults.vi" Type="VI" URL="../demo - first VI with defaults.vi"/>
				<Item Name="demo - niScope EX Simulated Acquisition.vi" Type="VI" URL="../demo - niScope EX Simulated Acquisition.vi"/>
				<Item Name="demo - Simple Serial.vi" Type="VI" URL="../demo - Simple Serial.vi"/>
				<Item Name="demo - Simple Serial with conversion.vi" Type="VI" URL="../demo - Simple Serial with conversion.vi"/>
				<Item Name="timeseries.csv" Type="Document" URL="../timeseries.csv"/>
			</Item>
			<Item Name="solutions" Type="Folder">
				<Item Name="homework - display CSV data.vi" Type="VI" URL="../homework - display CSV data.vi"/>
			</Item>
		</Item>
		<Item Name="Session 02" Type="Folder">
			<Item Name="demo" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="demo - first while loop.vi" Type="VI" URL="../demo - first while loop.vi"/>
				<Item Name="demo - tunnel while loop.vi" Type="VI" URL="../demo - tunnel while loop.vi"/>
				<Item Name="demo - first for loop.vi" Type="VI" URL="../demo - first for loop.vi"/>
				<Item Name="demo - shift register while loop.vi" Type="VI" URL="../demo - shift register while loop.vi"/>
				<Item Name="demo - auto-index tunnel for loop.vi" Type="VI" URL="../demo - auto-index tunnel for loop.vi"/>
				<Item Name="demo - auto-index ascii for loop.vi" Type="VI" URL="../demo - auto-index ascii for loop.vi"/>
				<Item Name="demo - pico adc continuous.vi" Type="VI" URL="../demo - pico adc continuous.vi"/>
				<Item Name="demo - pico adc finite.vi" Type="VI" URL="../demo - pico adc finite.vi"/>
				<Item Name="demo - DAQmx continuous.vi" Type="VI" URL="../demo - DAQmx continuous.vi"/>
				<Item Name="demo - math to file.vi" Type="VI" URL="../demo - math to file.vi"/>
				<Item Name="demo - cluster intro.vi" Type="VI" URL="../demo - cluster intro.vi"/>
				<Item Name="demo - wf chart.vi" Type="VI" URL="../demo - wf chart.vi"/>
				<Item Name="demo - xy graph.vi" Type="VI" URL="../demo - xy graph.vi"/>
			</Item>
			<Item Name="solutions" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="homework - wf chart with running average.vi" Type="VI" URL="../homework - wf chart with running average.vi"/>
				<Item Name="homework - formula xy graph.vi" Type="VI" URL="../homework - formula xy graph.vi"/>
			</Item>
		</Item>
		<Item Name="Session 03" Type="Folder">
			<Item Name="demo" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="demo - long bad VI.vi" Type="VI" URL="../demo - long bad VI.vi"/>
				<Item Name="FSM - template by thetic.vi" Type="VI" URL="../FSM - template by thetic.vi"/>
				<Item Name="demo - FSM automated test.vi" Type="VI" URL="../demo - FSM automated test.vi"/>
			</Item>
			<Item Name="solutions" Type="Folder">
				<Item Name="homework - wf chart with running average and fileIO.vi" Type="VI" URL="../homework - wf chart with running average and fileIO.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
