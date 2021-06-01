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
		<Item Name="R_W_sqlDatabase.vi" Type="VI" URL="../R_W_sqlDatabase.vi"/>
		<Item Name="SQL Close.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/SQL Close.vi"/>
		<Item Name="SQL Execute.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/SQL Execute.vi"/>
		<Item Name="SQL Open.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/SQL Open.vi"/>
		<Item Name="SQL Select.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/SQL Select.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="ADODBCommand Create.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/ADODBCommand Create.vi"/>
			<Item Name="ADODBCommand Destroy.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/ADODBCommand Destroy.vi"/>
			<Item Name="ADODBCommand Execute.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/ADODBCommand Execute.vi"/>
			<Item Name="ADODBCommand Set Active Connection.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/ADODBCommand Set Active Connection.vi"/>
			<Item Name="ADODBCommand Set Command Text.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/ADODBCommand Set Command Text.vi"/>
			<Item Name="ADODBConnection Close.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/ADODBConnection Close.vi"/>
			<Item Name="ADODBConnection Create.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/ADODBConnection Create.vi"/>
			<Item Name="ADODBConnection Destroy.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/ADODBConnection Destroy.vi"/>
			<Item Name="ADODBConnection Execute.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/ADODBConnection Execute.vi"/>
			<Item Name="ADODBConnection Open.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/ADODBConnection Open.vi"/>
			<Item Name="ADODBField Get String Value.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/ADODBField Get String Value.vi"/>
			<Item Name="ADODBFields Get Count.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/ADODBFields Get Count.vi"/>
			<Item Name="ADODBFields Item.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/ADODBFields Item.vi"/>
			<Item Name="ADODBRecordset Destroy.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/ADODBRecordset Destroy.vi"/>
			<Item Name="ADODBRecordset Get Fields.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/ADODBRecordset Get Fields.vi"/>
			<Item Name="ADODBRecordset Get Row String Value.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/ADODBRecordset Get Row String Value.vi"/>
			<Item Name="ADODBRecordset Get Table String Value.vi" Type="VI" URL="../SQLToolkitLabVIEW2017/SQLToolkit.llb/ADODBRecordset Get Table String Value.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
