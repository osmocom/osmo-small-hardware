<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="audio-modem-riser">
<packages>
<package name="5650090-7">
<description>According to TE Drawing No C-5650090 Pattern B</description>
<pad name="A11" x="-1.91" y="1.27" drill="1.02"/>
<pad name="A10" x="-3.18" y="3.81" drill="1.02"/>
<pad name="A9" x="-4.45" y="1.27" drill="1.02"/>
<pad name="A8" x="-5.72" y="3.81" drill="1.02"/>
<pad name="A7" x="-6.99" y="1.27" drill="1.02"/>
<pad name="A6" x="-8.26" y="3.81" drill="1.02"/>
<pad name="A5" x="-9.53" y="1.27" drill="1.02"/>
<pad name="A4" x="-10.8" y="3.81" drill="1.02"/>
<pad name="A3" x="-12.07" y="1.27" drill="1.02"/>
<pad name="A2" x="-13.34" y="3.81" drill="1.02"/>
<pad name="A1" x="-14.61" y="1.27" drill="1.02"/>
<pad name="B11" x="-1.91" y="-3.81" drill="1.02"/>
<pad name="B10" x="-3.18" y="-1.27" drill="1.02"/>
<pad name="B9" x="-4.45" y="-3.81" drill="1.02"/>
<pad name="B8" x="-5.72" y="-1.27" drill="1.02"/>
<pad name="B7" x="-6.99" y="-3.81" drill="1.02"/>
<pad name="B6" x="-8.26" y="-1.27" drill="1.02"/>
<pad name="B5" x="-9.53" y="-3.81" drill="1.02"/>
<pad name="B4" x="-10.8" y="-1.27" drill="1.02"/>
<pad name="B3" x="-12.07" y="-3.81" drill="1.02"/>
<pad name="B2" x="-13.34" y="-1.27" drill="1.02"/>
<pad name="B1" x="-14.61" y="-3.81" drill="1.02"/>
<pad name="B12" x="1.91" y="-1.27" drill="1.02"/>
<pad name="B13" x="3.18" y="-3.81" drill="1.02"/>
<pad name="B14" x="4.45" y="-1.27" drill="1.02"/>
<pad name="B15" x="5.72" y="-3.81" drill="1.02"/>
<pad name="B16" x="6.99" y="-1.27" drill="1.02"/>
<pad name="B17" x="8.26" y="-3.81" drill="1.02"/>
<pad name="B18" x="9.53" y="-1.27" drill="1.02"/>
<pad name="B19" x="10.8" y="-3.81" drill="1.02"/>
<pad name="B20" x="12.07" y="-1.27" drill="1.02"/>
<pad name="B21" x="13.34" y="-3.81" drill="1.02"/>
<pad name="B22" x="14.61" y="-1.27" drill="1.02"/>
<pad name="B23" x="15.88" y="-3.81" drill="1.02"/>
<pad name="A12" x="1.91" y="3.81" drill="1.02"/>
<pad name="A13" x="3.18" y="1.27" drill="1.02"/>
<pad name="A14" x="4.45" y="3.81" drill="1.02"/>
<pad name="A15" x="5.72" y="1.27" drill="1.02"/>
<pad name="A16" x="6.99" y="3.81" drill="1.02"/>
<pad name="A17" x="8.26" y="1.27" drill="1.02"/>
<pad name="A18" x="9.53" y="3.81" drill="1.02"/>
<pad name="A19" x="10.8" y="1.27" drill="1.02"/>
<pad name="A20" x="12.07" y="3.81" drill="1.02"/>
<pad name="A21" x="13.34" y="1.27" drill="1.02"/>
<pad name="A22" x="14.61" y="3.81" drill="1.02"/>
<pad name="A23" x="15.88" y="1.27" drill="1.02"/>
<hole x="0" y="0" drill="2.44"/>
<hole x="17.78" y="0" drill="2.44"/>
<wire x1="-17.925" y1="4.45" x2="19.925" y2="4.45" width="0.127" layer="21"/>
<wire x1="-17.925" y1="-4.44" x2="19.925" y2="-4.44" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="AMR-SLOT-PWR">
<pin name="GND" x="-15.24" y="-12.7" length="middle" direction="pas"/>
<pin name="+3.3VD" x="-15.24" y="-7.62" length="middle" direction="pas"/>
<pin name="+3.3VDUAL/SB" x="-15.24" y="-5.08" length="middle" direction="pas"/>
<pin name="+5VD" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="+12V" x="-15.24" y="10.16" length="middle" direction="pas"/>
<pin name="-12V" x="-15.24" y="7.62" length="middle" direction="pas"/>
<pin name="+5VDUAL/SB" x="-15.24" y="2.54" length="middle" direction="pas"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="12.7" y="-15.24" size="1.27" layer="95" rot="R180">&gt;NAME</text>
</symbol>
<symbol name="AMR-SLOT-AC97">
<pin name="AC97_SDATA_OUT" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="!AC97_RESET" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="AC97_SDATA_IN3" x="-15.24" y="10.16" length="middle" direction="out"/>
<pin name="AC97_SDATA_IN2" x="-15.24" y="7.62" length="middle" direction="out"/>
<pin name="AC97_MSTRCLK" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="AC97_BITCLK" x="-15.24" y="-5.08" length="middle"/>
<pin name="AC97_SDATA_IN0" x="-15.24" y="2.54" length="middle" direction="out"/>
<pin name="AC97_SDATA_IN1" x="-15.24" y="5.08" length="middle" direction="out"/>
<pin name="AC97_SYNC" x="-15.24" y="-2.54" length="middle" direction="in"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="17.78" y="-15.24" size="1.27" layer="95" rot="R180">&gt;NAME</text>
</symbol>
<symbol name="AMR-SLOT-MISC">
<pin name="!AUDIO_MUTE" x="-7.62" y="22.86" length="middle" direction="in"/>
<pin name="MONO_OUT/PC_BEEP" x="-7.62" y="12.7" length="middle" direction="pas"/>
<pin name="!PRIMARY_DN" x="-7.62" y="20.32" length="middle" direction="in"/>
<pin name="AUDIO_PWRDN" x="-7.62" y="17.78" length="middle" direction="in"/>
<pin name="AUDIO_PHONE" x="-7.62" y="10.16" length="middle" direction="pas"/>
<pin name="!USB_OC" x="-7.62" y="2.54" length="middle" direction="out"/>
<pin name="USB_DP" x="-7.62" y="0" length="middle"/>
<pin name="USB_DN" x="-7.62" y="-2.54" length="middle"/>
<pin name="S/P-DIF_IN" x="-7.62" y="7.62" length="middle" direction="in"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="22.86" y2="-5.08" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="25.4" width="0.254" layer="94"/>
<wire x1="22.86" y1="25.4" x2="-2.54" y2="25.4" width="0.254" layer="94"/>
<text x="22.86" y="-5.08" size="1.27" layer="95" rot="R180">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AMR-SLOT">
<gates>
<gate name="PWR" symbol="AMR-SLOT-PWR" x="-30.48" y="40.64"/>
<gate name="AC97" symbol="AMR-SLOT-AC97" x="-30.48" y="5.08"/>
<gate name="G$1" symbol="AMR-SLOT-MISC" x="-5.08" y="27.94"/>
</gates>
<devices>
<device name="" package="5650090-7">
<connects>
<connect gate="AC97" pin="!AC97_RESET" pad="B18"/>
<connect gate="AC97" pin="AC97_BITCLK" pad="A23"/>
<connect gate="AC97" pin="AC97_MSTRCLK" pad="B23"/>
<connect gate="AC97" pin="AC97_SDATA_IN0" pad="A21"/>
<connect gate="AC97" pin="AC97_SDATA_IN1" pad="A19"/>
<connect gate="AC97" pin="AC97_SDATA_IN2" pad="B21"/>
<connect gate="AC97" pin="AC97_SDATA_IN3" pad="B19"/>
<connect gate="AC97" pin="AC97_SDATA_OUT" pad="B17"/>
<connect gate="AC97" pin="AC97_SYNC" pad="A17"/>
<connect gate="G$1" pin="!AUDIO_MUTE" pad="B1"/>
<connect gate="G$1" pin="!PRIMARY_DN" pad="B6"/>
<connect gate="G$1" pin="!USB_OC" pad="A8"/>
<connect gate="G$1" pin="AUDIO_PHONE" pad="A2"/>
<connect gate="G$1" pin="AUDIO_PWRDN" pad="A1"/>
<connect gate="G$1" pin="MONO_OUT/PC_BEEP" pad="B3"/>
<connect gate="G$1" pin="S/P-DIF_IN" pad="A13"/>
<connect gate="G$1" pin="USB_DN" pad="A11"/>
<connect gate="G$1" pin="USB_DP" pad="A10"/>
<connect gate="PWR" pin="+12V" pad="B9"/>
<connect gate="PWR" pin="+3.3VD" pad="B15"/>
<connect gate="PWR" pin="+3.3VDUAL/SB" pad="A15"/>
<connect gate="PWR" pin="+5VD" pad="B11"/>
<connect gate="PWR" pin="+5VDUAL/SB" pad="A7"/>
<connect gate="PWR" pin="-12V" pad="B7"/>
<connect gate="PWR" pin="GND" pad="A6 A9 A12 A14 A16 A18 A20 A22 B2 B8 B10 B12 B16 B20 B22"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="2X09">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<text x="-11.43" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
</package>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="2X09/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="10.16" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-12.065" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="13.335" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-5.461" x2="-9.779" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-4.699" x2="-9.779" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-5.461" x2="10.541" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-4.699" x2="10.541" y2="-2.921" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X9">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X9" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X09">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X09/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rc-sysmocom">
<packages>
<package name="0805">
<description>&lt;b&gt;0805 (2012 Metric)&lt;/b&gt;</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" roundness="30"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" roundness="30"/>
<text x="-1.778" y="1.143" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-1.778" y="-1.7145" size="0.508" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>&lt;b&gt;1206 (3216 Metric)&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1" roundness="30" cream="no"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1" roundness="30" cream="no"/>
<text x="-2.54" y="1.143" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-1.5875" y="-1.905" size="0.508" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<polygon width="0.3048" layer="31">
<vertex x="-1.984375" y="0.714375"/>
<vertex x="-1.190625" y="0.714375"/>
<vertex x="-0.714375" y="0"/>
<vertex x="-1.190625" y="-0.714375"/>
<vertex x="-1.984375" y="-0.714375"/>
</polygon>
<polygon width="0.3048" layer="31">
<vertex x="0.714375" y="0"/>
<vertex x="1.190625" y="0.714375"/>
<vertex x="1.984375" y="0.714375"/>
<vertex x="1.984375" y="-0.714375"/>
<vertex x="1.190625" y="-0.714375"/>
</polygon>
</package>
<package name="0603">
<description>&lt;b&gt; 0603 (1608 Metric)&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1" roundness="30"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1" roundness="30"/>
<text x="-1.7145" y="1.143" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-1.7145" y="-1.7145" size="0.508" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1" roundness="30"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1" roundness="30"/>
<text x="-1.4605" y="1.0795" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-1.4605" y="-1.5875" size="0.508" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1" roundness="30" cream="no"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1" roundness="30" cream="no"/>
<text x="-1.27" y="0.7939" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-1.3336" size="0.508" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
<polygon width="0.127" layer="31">
<vertex x="-0.714375" y="0.238125"/>
<vertex x="-0.396875" y="0.238125"/>
<vertex x="-0.238125" y="0"/>
<vertex x="-0.396875" y="-0.238125"/>
<vertex x="-0.714375" y="-0.238125"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="0.238125" y="0"/>
<vertex x="0.396875" y="0.238125"/>
<vertex x="0.714375" y="0.238125"/>
<vertex x="0.714375" y="-0.238125"/>
<vertex x="0.396875" y="-0.238125"/>
</polygon>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1" roundness="30"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1" roundness="30"/>
<text x="-0.9525" y="0.4763" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-0.9525" y="-1.1113" size="0.508" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1" roundness="30" cream="no"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1" roundness="30" cream="no"/>
<text x="-1.5875" y="0.9525" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-1.5875" y="-1.4923" size="0.508" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<polygon width="0.127" layer="31">
<vertex x="0.635" y="0.3175"/>
<vertex x="1.11125" y="0.3175"/>
<vertex x="1.11125" y="-0.3175"/>
<vertex x="0.635" y="-0.3175"/>
<vertex x="0.396875" y="0"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="-1.11125" y="0.3175"/>
<vertex x="-0.635" y="0.3175"/>
<vertex x="-0.396875" y="0"/>
<vertex x="-0.635" y="-0.3175"/>
<vertex x="-1.11125" y="-0.3175"/>
</polygon>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1" roundness="30"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1" roundness="30"/>
<text x="-1.27" y="0.635" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.508" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1" roundness="30" cream="no"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1" roundness="30" cream="no"/>
<text x="-1.905" y="1.27" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-1.9049" y="-1.651" size="0.508" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<polygon width="0.127" layer="31">
<vertex x="-1.508125" y="0.555625"/>
<vertex x="-0.873125" y="0.555625"/>
<vertex x="-0.47625" y="0"/>
<vertex x="-0.873125" y="-0.555625"/>
<vertex x="-1.508125" y="-0.555625"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="0.47625" y="0"/>
<vertex x="0.873125" y="0.555625"/>
<vertex x="1.508125" y="0.555625"/>
<vertex x="1.508125" y="-0.555625"/>
<vertex x="0.873125" y="-0.555625"/>
</polygon>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1" roundness="30"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1" roundness="30"/>
<text x="-1.905" y="0.9525" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-1.905" y="-1.5875" size="0.508" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
High volt MLC; no solder stop between for higher isolation&lt;br&gt;
Source: http://www.avx.com/docs/catalogs/aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1" roundness="30" cream="no"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1" roundness="30" cream="no"/>
<text x="-2.233" y="1.827" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
<wire x1="-2.8575" y1="1.27" x2="2.8575" y2="1.27" width="0.06" layer="39"/>
<wire x1="2.8575" y1="1.27" x2="2.8575" y2="-1.27" width="0.06" layer="39"/>
<wire x1="2.8575" y1="-1.27" x2="-2.8575" y2="-1.27" width="0.06" layer="39"/>
<wire x1="-2.8575" y1="-1.27" x2="-2.8575" y2="1.27" width="0.06" layer="39"/>
<polygon width="0.1" layer="29">
<vertex x="-0.9525" y="1.27"/>
<vertex x="0.9525" y="1.27"/>
<vertex x="0.9525" y="-1.27"/>
<vertex x="-0.9525" y="-1.27"/>
</polygon>
<polygon width="0.2" layer="31">
<vertex x="-2.619375" y="0.9525"/>
<vertex x="-2.619375" y="-0.9525"/>
<vertex x="-1.74625" y="-0.9525"/>
<vertex x="-1.27" y="0"/>
<vertex x="-1.74625" y="0.9525"/>
</polygon>
<polygon width="0.2" layer="31">
<vertex x="1.27" y="0"/>
<vertex x="1.74625" y="0.9525"/>
<vertex x="2.54" y="0.9525"/>
<vertex x="2.54" y="-0.9525"/>
<vertex x="1.74625" y="-0.9525"/>
</polygon>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt; chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1" roundness="30" cream="no"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1" roundness="30" cream="no"/>
<text x="-1.397" y="1.651" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="0.508" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<polygon width="0.2" layer="31">
<vertex x="-2.06375" y="1.190625"/>
<vertex x="-2.06375" y="-1.190625"/>
<vertex x="-1.11125" y="-1.190625"/>
<vertex x="-0.635" y="0"/>
<vertex x="-1.11125" y="1.190625"/>
</polygon>
<polygon width="0.2" layer="31">
<vertex x="0.635" y="0"/>
<vertex x="1.11125" y="1.190625"/>
<vertex x="2.06375" y="1.190625"/>
<vertex x="2.06375" y="-1.190625"/>
<vertex x="1.11125" y="-1.190625"/>
</polygon>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1" roundness="30" cream="no"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1" roundness="30" cream="no"/>
<text x="-2.25" y="2.10875" size="1.016" layer="25" ratio="17">&gt;NAME</text>
<text x="-2.25" y="-3.13375" size="1.016" layer="27" ratio="17">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
<polygon width="0.4064" layer="31">
<vertex x="-2.69875" y="1.5875"/>
<vertex x="-1.905" y="1.5875"/>
<vertex x="-1.27" y="0"/>
<vertex x="-1.905" y="-1.5875"/>
<vertex x="-2.69875" y="-1.5875"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="1.27" y="0"/>
<vertex x="1.905" y="1.5875"/>
<vertex x="2.69875" y="1.5875"/>
<vertex x="2.69875" y="-1.5875"/>
<vertex x="1.905" y="-1.5875"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<text x="-1.524" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-1.524" y="-3.556" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="0.508" y1="-0.254" x2="3.048" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-0.508" y1="-0.254" x2="2.032" y2="0.254" layer="94" rot="R90"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;li&gt;100uF 6.3V -20%, +80% Y5V Ceramic Capacitor (Digikey: 490-4512-1-ND, Mouser: 81-GRM31CF50J107ZE1L)&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;1810&lt;/b&gt; - 1810 Surface Mount Capacitors&lt;br&gt;
High volt MLC; no solder stop between for higher isolation</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CAP_HV_1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-C1812" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP2E">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ldo">
<description>&lt;b&gt;PCB Matrix Packages&lt;/b&gt;&lt;p&gt;</description>
<packages>
<package name="POWERDI_5">
<description>Diodes Incorporated POWERDI 5</description>
<wire x1="-2" y1="2.7" x2="2" y2="2.7" width="0.127" layer="21"/>
<wire x1="2" y1="2.7" x2="2" y2="-2.7" width="0.127" layer="21"/>
<wire x1="2" y1="-2.7" x2="-2" y2="-2.7" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.7" x2="-2" y2="2.7" width="0.127" layer="21"/>
<smd name="PAD" x="0" y="1.126" dx="3.36" dy="4.86" layer="1" roundness="30"/>
<smd name="1" x="-0.92" y="-2.856" dx="1.39" dy="1.4" layer="1" roundness="30"/>
<smd name="2" x="0.92" y="-2.856" dx="1.39" dy="1.4" layer="1" roundness="30"/>
<text x="-2.25" y="-2.5" size="1" layer="25" font="vector" ratio="17" rot="R90">&gt;NAME</text>
</package>
<package name="SOT223">
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1" roundness="30"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1" roundness="30"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1" roundness="30"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1" roundness="30"/>
<text x="1.0208" y="-4.318" size="0.8128" layer="21" ratio="12">3</text>
<text x="1.905" y="2.54" size="0.8128" layer="21" ratio="12">4</text>
<text x="-3.4526" y="-4.318" size="0.8128" layer="21" ratio="12">1</text>
<text x="-1.2906" y="-4.3274" size="0.8128" layer="21" ratio="12">2</text>
<text x="-3.8608" y="-2.54" size="1.27" layer="25" ratio="17" rot="R90">&gt;NAME</text>
<text x="5.1308" y="-2.54" size="1.27" layer="27" ratio="17" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
<package name="TO252-3L">
<description>TO252-3L as per AP1084 data sheet</description>
<wire x1="3.2766" y1="1.2954" x2="3.277" y2="-4.699" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-4.699" x2="-3.277" y2="-4.699" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-4.699" x2="-3.2766" y2="1.2954" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.295" x2="3.2774" y2="1.2946" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="1.397" x2="-2.5654" y2="2.1082" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="2.1082" x2="-2.1082" y2="2.5654" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="2.5654" x2="2.1082" y2="2.5654" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="2.5654" x2="2.5654" y2="2.1082" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="2.1082" x2="2.5654" y2="1.397" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="1.397" x2="-2.5654" y2="1.397" width="0.2032" layer="51"/>
<smd name="2" x="0" y="0" dx="5.6" dy="5.8" layer="1" roundness="15"/>
<smd name="1" x="-2.25" y="-7.2" dx="1.2" dy="2" layer="1" roundness="30"/>
<smd name="3" x="2.25" y="-7.2" dx="1.2" dy="2" layer="1" roundness="30"/>
<text x="-3.81" y="-5.08" size="1.27" layer="25" ratio="17" rot="R90">&gt;NAME</text>
<text x="5.08" y="-5.08" size="1.27" layer="27" ratio="17" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-7.6962" x2="-1.8542" y2="-4.8006" layer="51"/>
<rectangle x1="1.8542" y1="-7.6962" x2="2.7178" y2="-4.8006" layer="51"/>
<rectangle x1="-0.4318" y1="-5.5626" x2="0.4318" y2="-4.8006" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="1.397"/>
<vertex x="-2.5654" y="2.1082"/>
<vertex x="-2.1082" y="2.5654"/>
<vertex x="2.1082" y="2.5654"/>
<vertex x="2.5654" y="2.1082"/>
<vertex x="2.5654" y="1.397"/>
</polygon>
</package>
<package name="SOIC08">
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1" roundness="30"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1" roundness="30"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1" roundness="30"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1" roundness="30"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1" roundness="30"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1" roundness="30"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1" roundness="30"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1" roundness="30"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" ratio="17" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" ratio="17" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
<package name="SOT89">
<wire x1="2.235" y1="-1.245" x2="-2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="2.235" y1="1.219" x2="2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="-2.235" y1="-1.245" x2="-2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-2.235" y1="1.219" x2="2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.7874" y1="1.5748" x2="-0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="-0.3556" y1="2.0066" x2="0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="0.3556" y1="2.0066" x2="0.7874" y2="1.5748" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.5748" x2="0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.2954" x2="-0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="-0.7874" y1="1.2954" x2="-0.7874" y2="1.5748" width="0.1998" layer="51"/>
<smd name="1" x="-1.499" y="-1.981" dx="0.8" dy="1.4" layer="1" roundness="30"/>
<smd name="3" x="1.499" y="-1.981" dx="0.8" dy="1.4" layer="1" roundness="30"/>
<smd name="2" x="0" y="-1.727" dx="0.8" dy="1.9" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="2@1" x="0" y="0.94" dx="2.032" dy="3.65" layer="1" roundness="75"/>
<text x="-3.175" y="-2.54" size="1.27" layer="25" ratio="17" rot="R90">&gt;NAME</text>
<text x="4.3449" y="-2.4051" size="1.27" layer="27" ratio="17" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.7272" y1="-2.1082" x2="-1.27" y2="-1.27" layer="51"/>
<rectangle x1="1.27" y1="-2.1082" x2="1.7272" y2="-1.27" layer="51"/>
<rectangle x1="-0.2794" y1="-2.1082" x2="0.2794" y2="-1.27" layer="51"/>
<polygon width="0.1998" layer="51">
<vertex x="-0.7874" y="1.3208"/>
<vertex x="-0.7874" y="1.5748"/>
<vertex x="-0.3556" y="2.0066"/>
<vertex x="0.3048" y="2.0066"/>
<vertex x="0.3556" y="2.0066"/>
<vertex x="0.7874" y="1.5748"/>
<vertex x="0.7874" y="1.2954"/>
<vertex x="-0.7874" y="1.2954"/>
</polygon>
</package>
<package name="ST_D2PAK">
<description>D2PAK footprint according to DocID6378 Rev 27 / LD0185 data sheet</description>
<smd name="PAD" x="-3.575" y="0" dx="9.75" dy="12.2" layer="1"/>
<smd name="RIGHT" x="6.7" y="2.54" dx="3.5" dy="1.6" layer="1"/>
<smd name="LEFT" x="6.7" y="-2.54" dx="3.5" dy="1.6" layer="1"/>
<text x="-8.509" y="6.604" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="1.143" y="-6.604" size="1.27" layer="27" font="vector" rot="R180">&gt;VALUE</text>
</package>
<package name="TO263">
<description>&lt;b&gt;TO-263 Package&lt;/b&gt;</description>
<wire x1="-5.5" y1="-4.365" x2="-5.5" y2="4.635" width="0.254" layer="21"/>
<wire x1="5.5" y1="-4.365" x2="5.5" y2="4.635" width="0.254" layer="21"/>
<wire x1="5.5" y1="-4.365" x2="-5.5" y2="-4.365" width="0.254" layer="21"/>
<wire x1="-5.5" y1="4.635" x2="5.5" y2="4.635" width="0.254" layer="51"/>
<wire x1="-5.5" y1="4.635" x2="-4.4" y2="5.735" width="0.254" layer="51"/>
<wire x1="-4.4" y1="5.735" x2="4.4" y2="5.735" width="0.254" layer="51"/>
<wire x1="4.4" y1="5.735" x2="5.5" y2="4.635" width="0.254" layer="51"/>
<wire x1="-5.5" y1="3.935" x2="5.5" y2="3.935" width="0.127" layer="51"/>
<wire x1="-5.5" y1="-3.965" x2="5.5" y2="-3.965" width="0.127" layer="51"/>
<circle x="-3" y="-2.965" radius="0.4123" width="0" layer="51"/>
<smd name="4" x="0" y="2.635" dx="10.8" dy="9" layer="1" roundness="20" rot="R180"/>
<smd name="1" x="-2.54" y="-8.255" dx="3.81" dy="1.524" layer="1" roundness="40" rot="R90"/>
<smd name="2" x="0" y="-8.255" dx="3.81" dy="1.524" layer="1" roundness="40" rot="R90"/>
<smd name="3" x="2.54" y="-8.255" dx="3.81" dy="1.524" layer="1" roundness="40" rot="R90"/>
<text x="-6.0325" y="-4.445" size="1.27" layer="25" ratio="15" rot="R90">&gt;NAME</text>
<text x="7.3025" y="-4.445" size="1.27" layer="27" ratio="15" rot="R90">&gt;VALUE</text>
<text x="-3.2" y="-2.165" size="1.016" layer="51" ratio="10">1</text>
<text x="2.3" y="-2.165" size="1.016" layer="51" ratio="10">3</text>
<text x="-0.4" y="-2.165" size="1.016" layer="51" ratio="10">2</text>
<text x="-0.55" y="2.385" size="1.016" layer="51" ratio="10">4</text>
<rectangle x1="-3.04" y1="-5.865" x2="-2" y2="-4.37" layer="21"/>
<rectangle x1="-0.5" y1="-5.865" x2="0.5" y2="-4.37" layer="21"/>
<rectangle x1="2.04" y1="-5.865" x2="3" y2="-4.37" layer="21"/>
<rectangle x1="-3.04" y1="-8.64" x2="-2" y2="-5.865" layer="51"/>
<rectangle x1="-0.5" y1="-8.64" x2="0.5" y2="-5.865" layer="51"/>
<rectangle x1="2.04" y1="-8.64" x2="3" y2="-5.865" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LDO_3PIN">
<description>3 terminal LDO</description>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<text x="-0.762" y="-4.064" size="1.524" layer="95">GND</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LDO" prefix="U">
<gates>
<gate name="G$1" symbol="LDO_3PIN" x="0" y="0"/>
</gates>
<devices>
<device name="-ZXTR2005P5" package="POWERDI_5">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="PAD"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TLV1117" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AP1084" package="TO252-3L">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="OC_DIGIKEY" value="AP1084DG-13DICT-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-MC33275ST" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="2 4"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MC33275D" package="SOIC08">
<connects>
<connect gate="G$1" pin="GND" pad="2 3"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-ZXTR2008Z" package="SOT89">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="2 2@1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MCP1825S" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="2 4"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MCP1826S" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="2 4"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LD1085D2" package="ST_D2PAK">
<connects>
<connect gate="G$1" pin="GND" pad="LEFT"/>
<connect gate="G$1" pin="IN" pad="RIGHT"/>
<connect gate="G$1" pin="OUT" pad="PAD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MCP1827S" package="TO263">
<connects>
<connect gate="G$1" pin="GND" pad="2 4"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="U$1" library="audio-modem-riser" deviceset="AMR-SLOT" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X2" device="" value="5V"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="C1" library="rc-sysmocom" deviceset="CAP_CERAMIC" device="_0603" value="1u"/>
<part name="C2" library="rc-sysmocom" deviceset="CAP_CERAMIC" device="_0603" value="1u"/>
<part name="C3" library="rc-sysmocom" deviceset="CAP_CERAMIC" device="_0603" value="1u"/>
<part name="C4" library="rc-sysmocom" deviceset="CAP_CERAMIC" device="_0603" value="1u"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X9" device="" value="AC97"/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="rc-sysmocom" deviceset="CAP_CERAMIC" device="_0603" value="1u"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="JP3" library="jumper" deviceset="JP1E" device="" value="!PRI_DN"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="JP4" library="jumper" deviceset="JP1E" device="" value="!RESET"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="JP5" library="jumper" deviceset="JP1E" device="" value="MSTRCLK"/>
<part name="U1" library="ldo" deviceset="LDO" device="-TLV1117" value="ZLDO1117G33TC"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="C6" library="rc-sysmocom" deviceset="CAP_CERAMIC" device="_0805" value="4.7u"/>
<part name="C7" library="rc-sysmocom" deviceset="CAP_CERAMIC" device="_0805" value="4.7u"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="JP7" library="pinhead" deviceset="PINHD-1X3" device="" value="12V"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="116.84" y="99.06" size="1.27" layer="97" rot="R270">closed = MB does not suport AUDIO_POWERDN</text>
<text x="127" y="109.22" size="1.27" layer="97">floating = MB doe not support mute</text>
<text x="93.98" y="99.06" size="1.27" layer="97" rot="R90">closed = primary codec on MB</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
<instance part="U$1" gate="PWR" x="139.7" y="33.02"/>
<instance part="U$1" gate="AC97" x="228.6" y="147.32"/>
<instance part="U$1" gate="G$1" x="134.62" y="81.28"/>
<instance part="GND1" gate="1" x="121.92" y="15.24"/>
<instance part="JP1" gate="G$1" x="43.18" y="66.04" rot="MR0"/>
<instance part="GND2" gate="1" x="50.8" y="58.42"/>
<instance part="P+2" gate="VCC" x="114.3" y="53.34"/>
<instance part="C1" gate="G$1" x="114.3" y="17.78" rot="R90"/>
<instance part="C2" gate="G$1" x="106.68" y="17.78" rot="R90"/>
<instance part="C3" gate="G$1" x="104.14" y="38.1" rot="R180"/>
<instance part="C4" gate="G$1" x="101.6" y="45.72"/>
<instance part="GND3" gate="1" x="109.22" y="38.1" rot="R90"/>
<instance part="GND4" gate="1" x="109.22" y="45.72" rot="R90"/>
<instance part="GND5" gate="1" x="114.3" y="12.7"/>
<instance part="GND6" gate="1" x="106.68" y="12.7"/>
<instance part="JP2" gate="A" x="226.06" y="104.14"/>
<instance part="P+3" gate="VCC" x="218.44" y="127"/>
<instance part="GND7" gate="1" x="218.44" y="88.9"/>
<instance part="GND8" gate="1" x="236.22" y="88.9"/>
<instance part="C5" gate="G$1" x="226.06" y="121.92"/>
<instance part="GND9" gate="1" x="233.68" y="121.92" rot="R90"/>
<instance part="JP3" gate="A" x="99.06" y="111.76" rot="R90"/>
<instance part="GND10" gate="1" x="104.14" y="119.38" rot="R180"/>
<instance part="JP4" gate="A" x="175.26" y="129.54" rot="R90"/>
<instance part="GND11" gate="1" x="180.34" y="124.46"/>
<instance part="GND12" gate="1" x="121.92" y="71.12"/>
<instance part="JP5" gate="A" x="175.26" y="137.16" rot="R90"/>
<instance part="U1" gate="G$1" x="73.66" y="66.04"/>
<instance part="GND13" gate="1" x="73.66" y="55.88"/>
<instance part="P+4" gate="VCC" x="101.6" y="76.2"/>
<instance part="C6" gate="G$1" x="58.42" y="60.96" rot="R90"/>
<instance part="C7" gate="G$1" x="88.9" y="60.96" rot="R90"/>
<instance part="GND14" gate="1" x="58.42" y="55.88"/>
<instance part="GND15" gate="1" x="88.9" y="55.88"/>
<instance part="JP7" gate="A" x="58.42" y="40.64" rot="R180"/>
<instance part="GND16" gate="1" x="68.58" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="PWR" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="124.46" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="20.32" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="45.72" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="223.52" y1="109.22" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="218.44" y1="109.22" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="218.44" y1="104.14" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="218.44" y1="99.06" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="218.44" y1="93.98" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="223.52" y1="104.14" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="223.52" y1="99.06" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
<junction x="218.44" y="104.14"/>
<junction x="218.44" y="99.06"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="JP2" gate="A" pin="17"/>
<wire x1="223.52" y1="93.98" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<junction x="218.44" y="93.98"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="231.14" y1="111.76" x2="236.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="236.22" y1="111.76" x2="236.22" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="236.22" y1="106.68" x2="236.22" y2="101.6" width="0.1524" layer="91"/>
<wire x1="236.22" y1="101.6" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="236.22" y1="96.52" x2="236.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="231.14" y1="101.6" x2="236.22" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="231.14" y1="106.68" x2="236.22" y2="106.68" width="0.1524" layer="91"/>
<junction x="236.22" y="101.6"/>
<junction x="236.22" y="106.68"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="231.14" y1="96.52" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
<junction x="236.22" y="96.52"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="101.6" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="114.3" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="180.34" y1="127" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="180.34" y1="129.54" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="177.8" y1="139.7" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
<wire x1="180.34" y1="139.7" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<junction x="180.34" y="129.54"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AUDIO_PWRDN"/>
<wire x1="127" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="60.96" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="PWR" pin="+3.3VD"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="124.46" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="114.3" y1="25.4" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<junction x="114.3" y="25.4"/>
<pinref part="U$1" gate="PWR" pin="+3.3VDUAL/SB"/>
<wire x1="124.46" y1="27.94" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="27.94" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<junction x="121.92" y="25.4"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="223.52" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="218.44" y1="114.3" x2="218.44" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="218.44" y1="121.92" x2="218.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="223.52" y1="121.92" x2="218.44" y2="121.92" width="0.1524" layer="91"/>
<junction x="218.44" y="121.92"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="83.82" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<junction x="88.9" y="68.58"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="U$1" gate="PWR" pin="-12V"/>
<wire x1="124.46" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="99.06" y1="40.64" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<junction x="99.06" y="40.64"/>
<label x="91.44" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="99.06" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="2"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="U$1" gate="PWR" pin="+12V"/>
<wire x1="124.46" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="99.06" y1="43.18" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<junction x="99.06" y="43.18"/>
<label x="91.44" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="60.96" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="3"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$1" gate="PWR" pin="+5VD"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="124.46" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<label x="91.44" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="106.68" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="106.68" y="33.02"/>
<pinref part="U$1" gate="PWR" pin="+5VDUAL/SB"/>
<wire x1="124.46" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<junction x="121.92" y="33.02"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="IN"/>
<wire x1="45.72" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<label x="53.34" y="68.58" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="58.42" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<junction x="58.42" y="68.58"/>
</segment>
</net>
<net name="AC97_SDATA_OUT" class="0">
<segment>
<pinref part="U$1" gate="AC97" pin="AC97_SDATA_OUT"/>
<wire x1="213.36" y1="162.56" x2="208.28" y2="162.56" width="0.1524" layer="91"/>
<label x="208.28" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="231.14" y1="114.3" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<label x="238.76" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AC97_SDATA_IN3" class="0">
<segment>
<pinref part="U$1" gate="AC97" pin="AC97_SDATA_IN3"/>
<wire x1="213.36" y1="157.48" x2="208.28" y2="157.48" width="0.1524" layer="91"/>
<label x="208.28" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="231.14" y1="104.14" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<label x="238.76" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AC97_SDATA_IN2" class="0">
<segment>
<pinref part="U$1" gate="AC97" pin="AC97_SDATA_IN2"/>
<wire x1="213.36" y1="154.94" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
<label x="208.28" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="231.14" y1="99.06" x2="238.76" y2="99.06" width="0.1524" layer="91"/>
<label x="238.76" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AC97_SDATA_IN1" class="0">
<segment>
<pinref part="U$1" gate="AC97" pin="AC97_SDATA_IN1"/>
<wire x1="213.36" y1="152.4" x2="208.28" y2="152.4" width="0.1524" layer="91"/>
<label x="208.28" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="223.52" y1="106.68" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<label x="213.36" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AC97_SDATA_IN0" class="0">
<segment>
<pinref part="U$1" gate="AC97" pin="AC97_SDATA_IN0"/>
<wire x1="213.36" y1="149.86" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<label x="208.28" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="223.52" y1="101.6" x2="213.36" y2="101.6" width="0.1524" layer="91"/>
<label x="213.36" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AC97_SYNC" class="0">
<segment>
<pinref part="U$1" gate="AC97" pin="AC97_SYNC"/>
<wire x1="213.36" y1="144.78" x2="208.28" y2="144.78" width="0.1524" layer="91"/>
<label x="208.28" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="223.52" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<label x="213.36" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AC97_BITCLK" class="0">
<segment>
<pinref part="U$1" gate="AC97" pin="AC97_BITCLK"/>
<wire x1="213.36" y1="142.24" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<label x="208.28" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="223.52" y1="96.52" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<label x="213.36" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AC97_MSTRCLK" class="0">
<segment>
<pinref part="U$1" gate="AC97" pin="AC97_MSTRCLK"/>
<wire x1="213.36" y1="139.7" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<label x="208.28" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="210.82" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="210.82" y1="139.7" x2="210.82" y2="137.16" width="0.1524" layer="91"/>
<wire x1="210.82" y1="137.16" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="1"/>
<junction x="210.82" y="139.7"/>
</segment>
<segment>
<label x="238.76" y="93.98" size="1.27" layer="95" xref="yes"/>
<pinref part="JP2" gate="A" pin="18"/>
<wire x1="238.76" y1="93.98" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!AC97_RESET" class="0">
<segment>
<pinref part="U$1" gate="AC97" pin="!AC97_RESET"/>
<wire x1="213.36" y1="134.62" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<label x="208.28" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="210.82" y1="134.62" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="134.62" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="210.82" y1="132.08" x2="177.8" y2="132.08" width="0.1524" layer="91"/>
<junction x="210.82" y="134.62"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="231.14" y1="109.22" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<label x="238.76" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!PRIMARY_DN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!PRIMARY_DN"/>
<wire x1="127" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<wire x1="104.14" y1="101.6" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="104.14" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!AUDIO_MUTE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!AUDIO_MUTE"/>
<wire x1="127" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="104.14" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="202,1,127,88.9,U$1G$1,S/P-DIF_IN,,,,"/>
<approved hash="209,1,127,104.14,!AUDIO_MUTE,,,,,"/>
<approved hash="106,1,127,104.14,!AUDIO_MUTE,,,,,"/>
<approved hash="113,1,131.976,90.066,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
