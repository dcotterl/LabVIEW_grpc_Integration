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
		<Item Name="rfwefewrwer" Type="Folder">
			<Item Name="rfwefewrwer.lvlib" Type="Library" URL="../Servers/rfwefewrwer/rfwefewrwer.lvlib"/>
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
		<Item Name="Build Specifications" Type="Build">
			<Item Name="HelloWServer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{726CCE5A-E977-4127-BF96-A1A4BBF662B3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F3BEA7C2-8AF3-4369-97D0-042827979394}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B549F3AD-9CC9-458F-AF23-CFA10850CE90}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HelloWServer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/HelloWServer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3952E716-6E1E-4DC3-B3A0-AB2C6410A83E}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">HWServer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/HelloWServer/HWServer.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/HelloWServer/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5ADB4223-91BE-4C06-BCE4-8AD4463AEE14}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/helloWServer/helloWServer.lvlib/helloWServer.lvclass/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments Corporation (U.K.) Ltd</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HelloWServer</Property>
				<Property Name="TgtF_internalName" Type="Str">HelloWServer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 National Instruments Corporation (U.K.) Ltd</Property>
				<Property Name="TgtF_productName" Type="Str">HelloWServer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E76B6589-65FC-461C-B7FF-FB09F9D731FE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">HWServer.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
