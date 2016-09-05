<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"=&gt;MQ%!8143;(8.6"2CVM#WJ",7Q,SN&amp;(N&lt;!NK!7VM#WI"&lt;8A0$%94UZ2$P%E"Y.?G@I%A7=11U&gt;M\7P%FXB^VL\`NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAG_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y!#/7SO!!!!!!</Property>
	<Property Name="NI.Lib.Locked" Type="Str">BE02562164307BEA33F66E9F208747F4</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="Camera" Type="Folder">
		<Item Name="OV2640" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="OV2640_BurstFIFO_Open.vi" Type="VI" URL="../OV2640_BurstFIFO_Open.vi"/>
			<Item Name="OV2640_BurstFIFO_Read.vi" Type="VI" URL="../OV2640_BurstFIFO_Read.vi"/>
			<Item Name="OV2640_BurstFIFO_Close.vi" Type="VI" URL="../OV2640_BurstFIFO_Close.vi"/>
			<Item Name="OV2640_Capture.vi" Type="VI" URL="../OV2640_Capture.vi"/>
			<Item Name="OV2640_Init.vi" Type="VI" URL="../OV2640_Init.vi"/>
			<Item Name="OV2640_SetJPEG.vi" Type="VI" URL="../OV2640_SetJPEG.vi"/>
		</Item>
	</Item>
	<Item Name="JSON" Type="Folder">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="JSON_GetInput.vi" Type="VI" URL="../JSON_GetInput.vi"/>
		<Item Name="JSON_Get1DValue.vi" Type="VI" URL="../JSON_Get1DValue.vi"/>
		<Item Name="JSON_Get2DValue.vi" Type="VI" URL="../JSON_Get2DValue.vi"/>
		<Item Name="JSON_Get3DValue.vi" Type="VI" URL="../JSON_Get3DValue.vi"/>
		<Item Name="JSON_Create.vi" Type="VI" URL="../JSON_Create.vi"/>
		<Item Name="JSON_SetValue.vi" Type="VI" URL="../JSON_SetValue.vi"/>
		<Item Name="JSON_GetStringOutput.vi" Type="VI" URL="../JSON_GetStringOutput.vi"/>
		<Item Name="JSON_SetValueAsRef.vi" Type="VI" URL="../JSON_SetValueAsRef.vi"/>
	</Item>
	<Item Name="OneWire" Type="Folder">
		<Item Name="DS18X20" Type="Folder">
			<Item Name="DS18X20_Init.vi" Type="VI" URL="../DS18X20_Init.vi"/>
			<Item Name="DS18X20_Read.vi" Type="VI" URL="../DS18X20_Read.vi"/>
		</Item>
	</Item>
	<Item Name="RFID" Type="Folder">
		<Item Name="MFRC522" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="MFRC522_Init.vi" Type="VI" URL="../MFRC522_Init.vi"/>
			<Item Name="MFRC522_PerformSelfTest.vi" Type="VI" URL="../MFRC522_PerformSelfTest.vi"/>
			<Item Name="MFRC522_GetType.vi" Type="VI" URL="../MFRC522_GetType.vi"/>
			<Item Name="MFRC522_getUID.vi" Type="VI" URL="../MFRC522_getUID.vi"/>
			<Item Name="MFRC522_IsCardPresent.vi" Type="VI" URL="../MFRC522_IsCardPresent.vi"/>
			<Item Name="MFRC522_AntennaOn.vi" Type="VI" URL="../MFRC522_AntennaOn.vi"/>
			<Item Name="MFRC522_AntennaOff.vi" Type="VI" URL="../MFRC522_AntennaOff.vi"/>
			<Item Name="MFRC522_GetAntennaGain.vi" Type="VI" URL="../MFRC522_GetAntennaGain.vi"/>
			<Item Name="MFRC522_SetAntennaGain.vi" Type="VI" URL="../MFRC522_SetAntennaGain.vi"/>
			<Item Name="MFRC522_startReadWrite.vi" Type="VI" URL="../MFRC522_startReadWrite.vi"/>
			<Item Name="MFRC522_stopReadWrite.vi" Type="VI" URL="../MFRC522_stopReadWrite.vi"/>
			<Item Name="MFRC522_readMIFARE.vi" Type="VI" URL="../MFRC522_readMIFARE.vi"/>
			<Item Name="MFRC522_writeMIFARE.vi" Type="VI" URL="../MFRC522_writeMIFARE.vi"/>
			<Item Name="MFRC522_Reset.vi" Type="VI" URL="../MFRC522_Reset.vi"/>
			<Item Name="MFRC522_SetAccessKey.vi" Type="VI" URL="../MFRC522_SetAccessKey.vi"/>
		</Item>
	</Item>
	<Item Name="RTC" Type="Folder">
		<Item Name="DS1307" Type="Folder">
			<Item Name="DS1307_Init.vi" Type="VI" URL="../DS1307_Init.vi"/>
		</Item>
		<Item Name="DS3231" Type="Folder">
			<Item Name="DS3231_Init.vi" Type="VI" URL="../DS3231_Init.vi"/>
		</Item>
		<Item Name="MCP79410" Type="Folder">
			<Item Name="MCP79410_Init.vi" Type="VI" URL="../MCP79410_Init.vi"/>
		</Item>
		<Item Name="RTC_GetDateTime.vi" Type="VI" URL="../RTC_GetDateTime.vi"/>
		<Item Name="RTC_SetDateTime.vi" Type="VI" URL="../RTC_SetDateTime.vi"/>
	</Item>
	<Item Name="SERVO" Type="Folder">
		<Item Name="SERVO_attach.vi" Type="VI" URL="../SERVO_attach.vi"/>
		<Item Name="SERVO_attachOpt.vi" Type="VI" URL="../SERVO_attachOpt.vi"/>
		<Item Name="SERVO_checkAttached.vi" Type="VI" URL="../SERVO_checkAttached.vi"/>
		<Item Name="SERVO_detach.vi" Type="VI" URL="../SERVO_detach.vi"/>
		<Item Name="SERVO_read.vi" Type="VI" URL="../SERVO_read.vi"/>
		<Item Name="SERVO_readPulseWidth.vi" Type="VI" URL="../SERVO_readPulseWidth.vi"/>
		<Item Name="SERVO_write.vi" Type="VI" URL="../SERVO_write.vi"/>
		<Item Name="SERVO_writePulseWidth.vi" Type="VI" URL="../SERVO_writePulseWidth.vi"/>
	</Item>
	<Item Name="Shield" Type="Folder">
		<Item Name="ADC" Type="Folder">
			<Item Name="ARD-LTC2499" Type="Folder">
				<Item Name="24AA025E48_getEUI48.vi" Type="VI" URL="../24AA025E48_getEUI48.vi"/>
				<Item Name="24AA025E48_Init.vi" Type="VI" URL="../24AA025E48_Init.vi"/>
				<Item Name="24AA025E48_Read.vi" Type="VI" URL="../24AA025E48_Read.vi"/>
				<Item Name="24AA025E48_Write.vi" Type="VI" URL="../24AA025E48_Write.vi"/>
				<Item Name="LTC2499_ChangeChannel.vi" Type="VI" URL="../LTC2499_ChangeChannel.vi"/>
				<Item Name="LTC2499_ChangeConfiguration.vi" Type="VI" URL="../LTC2499_ChangeConfiguration.vi"/>
				<Item Name="LTC2499_Init.vi" Type="VI" URL="../LTC2499_Init.vi"/>
				<Item Name="LTC2499_Read.vi" Type="VI" URL="../LTC2499_Read.vi"/>
				<Item Name="LTC2499_ReadAndChangeChannel.vi" Type="VI" URL="../LTC2499_ReadAndChangeChannel.vi"/>
				<Item Name="LTC2499_ReadTemperature.vi" Type="VI" URL="../LTC2499_ReadTemperature.vi"/>
			</Item>
		</Item>
	</Item>
	<Item Name="SingleWire" Type="Folder">
		<Item Name="DHT" Type="Folder">
			<Item Name="DHT_Init.vi" Type="VI" URL="../DHT_Init.vi"/>
			<Item Name="DHT_Read.vi" Type="VI" URL="../DHT_Read.vi"/>
		</Item>
	</Item>
	<Item Name="SPI" Type="Folder">
		<Item Name="MAX31855" Type="Folder">
			<Item Name="MAX31855_Init.vi" Type="VI" URL="../MAX31855_Init.vi"/>
			<Item Name="MAX31855_Read.vi" Type="VI" URL="../MAX31855_Read.vi"/>
		</Item>
		<Item Name="MCP3208" Type="Folder">
			<Item Name="MCP3208_Init.vi" Type="VI" URL="../MCP3208_Init.vi"/>
			<Item Name="MCP3208_Read.vi" Type="VI" URL="../MCP3208_Read.vi"/>
			<Item Name="MCP3208_ReadDiff.vi" Type="VI" URL="../MCP3208_ReadDiff.vi"/>
		</Item>
	</Item>
	<Item Name="Translator.vi" Type="VI" URL="../Translator.vi"/>
</Library>
<?sig 8D1DA946366D90EF9FE1B122323BFD6E?>
