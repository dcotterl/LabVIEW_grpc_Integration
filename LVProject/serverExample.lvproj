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
		<Item Name="helloWServer" Type="Folder">
			<Item Name="helloWServer.lvlib" Type="Library" URL="../Servers/helloWServer/helloWServer.lvlib"/>
		</Item>
		<Item Name="SimpleTests" Type="Folder">
			<Item Name="Client.vi" Type="VI" URL="../SimpleTests/Client.vi"/>
			<Item Name="Server.vi" Type="VI" URL="../SimpleTests/Server.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DatastreamGrpc.lvlib" Type="Library" URL="/&lt;vilib&gt;/DatastreamGrpc/DatastreamGrpc.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="niDataStreamGrpc.dll" Type="Document" URL="/&lt;vilib&gt;/DatastreamGrpc/External/niDataStreamGrpc.dll"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
