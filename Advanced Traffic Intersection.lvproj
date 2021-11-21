<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Cycle Status.ctl" Type="VI" URL="../Cycle Status.ctl"/>
		<Item Name="Cycle.vi" Type="VI" URL="../Cycle.vi"/>
		<Item Name="Global Indicators.vi" Type="VI" URL="../Global Indicators.vi"/>
		<Item Name="Grade Gate.ctl" Type="VI" URL="../Grade Gate.ctl"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="PedX Signal.ctl" Type="VI" URL="../PedX Signal.ctl"/>
		<Item Name="Reset.ctl" Type="VI" URL="../Reset.ctl"/>
		<Item Name="Resting.vi" Type="VI" URL="../Resting.vi"/>
		<Item Name="State Control.ctl" Type="VI" URL="../State Control.ctl"/>
		<Item Name="Traffic Signal.ctl" Type="VI" URL="../Traffic Signal.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
