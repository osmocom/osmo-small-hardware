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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="stewart-rj45">
<packages>
<package name="DS1133">
<description>Connfly DS1133 Series 6P6C jacks</description>
<hole x="-6" y="0" drill="2.3"/>
<hole x="6" y="0" drill="2.3"/>
<wire x1="-6" y1="7" x2="-6" y2="-6" width="0.127" layer="21"/>
<wire x1="-6" y1="-6" x2="6" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="7" width="0.127" layer="21"/>
<wire x1="6" y1="7" x2="-6" y2="7" width="0.127" layer="21"/>
<pad name="1" x="2.55" y="4.84" drill="0.9" shape="octagon"/>
<pad name="2" x="1.53" y="2.3" drill="0.9"/>
<pad name="3" x="0.51" y="4.84" drill="0.9"/>
<pad name="4" x="-0.51" y="2.3" drill="0.9"/>
<pad name="5" x="-1.53" y="4.84" drill="0.9"/>
<pad name="6" x="-2.55" y="2.3" drill="0.9"/>
<text x="-5.715" y="7.62" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
</package>
<package name="0432498104">
<description>Molex 0432498104
as per Molex drawing SDA-43249</description>
<hole x="-5.715" y="0" drill="3.25"/>
<hole x="5.715" y="0" drill="3.25"/>
<pad name="5" x="0.635" y="6.35" drill="0.89"/>
<pad name="6" x="1.905" y="8.89" drill="0.89"/>
<pad name="7" x="3.175" y="6.35" drill="0.89"/>
<pad name="8" x="4.445" y="8.89" drill="0.89"/>
<pad name="1" x="-4.445" y="6.35" drill="0.89"/>
<pad name="2" x="-3.175" y="8.89" drill="0.89"/>
<pad name="3" x="-1.905" y="6.35" drill="0.89"/>
<pad name="4" x="-0.635" y="8.89" drill="0.89"/>
<wire x1="-7.62" y1="10.28" x2="7.62" y2="10.28" width="0.127" layer="21"/>
<wire x1="7.62" y1="10.28" x2="7.62" y2="-10.28" width="0.127" layer="21"/>
<wire x1="7.62" y1="-10.28" x2="-7.62" y2="-10.28" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-10.28" x2="-7.62" y2="10.28" width="0.127" layer="21"/>
<text x="8.255" y="8.89" size="1.27" layer="21" font="vector" ratio="14" rot="R270">&gt;NAME</text>
</package>
<package name="HC-RJ45-5JA-1-6">
<description>HC-RJ45-5JA-1-6</description>
<pad name="8" x="-3.57" y="4.13" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="7" x="-2.55" y="2.35" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="6" x="-1.535" y="4.13" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="5" x="-0.515" y="2.35" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="4" x="0.515" y="4.13" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="3" x="1.535" y="2.35" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="2" x="2.55" y="4.13" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="1" x="3.57" y="2.35" drill="0.9" diameter="1.5" shape="octagon" rot="R180"/>
<text x="-7.62" y="-6.905" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="7.62" y="-5.795" size="1.016" layer="27" font="vector" ratio="14" rot="R180">&gt;VALUE</text>
<hole x="-6.35" y="0" drill="3.2"/>
<hole x="6.35" y="0" drill="3.2"/>
<wire x1="-7.5" y1="10.2" x2="7.5" y2="10.2" width="0.127" layer="21"/>
<wire x1="7.5" y1="10.2" x2="7.5" y2="-5" width="0.127" layer="21"/>
<wire x1="7.5" y1="-5" x2="-7.5" y2="-5" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-5" x2="-7.5" y2="10.2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="6P6C">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-8.89" x2="7.62" y2="6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="6.35" x2="2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="7.62" y2="-8.89" width="0.254" layer="94"/>
<text x="-7.62" y="8.89" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-10.16" y="5.08" length="short" direction="pas"/>
<pin name="2" x="-10.16" y="2.54" length="short" direction="pas"/>
<pin name="3" x="-10.16" y="0" length="short" direction="pas"/>
<pin name="4" x="-10.16" y="-2.54" length="short" direction="pas"/>
<pin name="5" x="-10.16" y="-5.08" length="short" direction="pas"/>
<pin name="6" x="-10.16" y="-7.62" length="short" direction="pas"/>
</symbol>
<symbol name="RJ45-NOSHLD">
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-8.89" x2="7.62" y2="11.43" width="0.254" layer="94"/>
<wire x1="7.62" y1="11.43" x2="2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="2.54" y1="11.43" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="7.62" y2="-8.89" width="0.254" layer="94"/>
<text x="-7.62" y="13.97" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-10.16" y="10.16" length="short" direction="pas"/>
<pin name="2" x="-10.16" y="7.62" length="short" direction="pas"/>
<pin name="3" x="-10.16" y="5.08" length="short" direction="pas"/>
<pin name="4" x="-10.16" y="2.54" length="short" direction="pas"/>
<pin name="5" x="-10.16" y="0" length="short" direction="pas"/>
<pin name="6" x="-10.16" y="-2.54" length="short" direction="pas"/>
<pin name="7" x="-10.16" y="-5.08" length="short" direction="pas"/>
<pin name="8" x="-10.16" y="-7.62" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6P6C" prefix="X">
<gates>
<gate name="G$1" symbol="6P6C" x="0" y="5.08"/>
</gates>
<devices>
<device name="-DS1133" package="DS1133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RJ45-NOSHLD" prefix="X">
<gates>
<gate name="G$1" symbol="RJ45-NOSHLD" x="0" y="0"/>
</gates>
<devices>
<device name="-0432498104" package="0432498104">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HC-RJ45-5JA-1-6" package="HC-RJ45-5JA-1-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<part name="X1" library="stewart-rj45" deviceset="6P6C" device="-DS1133"/>
<part name="X2" library="stewart-rj45" deviceset="6P6C" device="-DS1133"/>
<part name="X3" library="stewart-rj45" deviceset="RJ45-NOSHLD" device="-HC-RJ45-5JA-1-6"/>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="139.7" y="132.08"/>
<instance part="X2" gate="G$1" x="139.7" y="106.68"/>
<instance part="X3" gate="G$1" x="78.74" y="116.84" rot="MR0"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="4"/>
<wire x1="88.9" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="119.38" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="96.52" y1="132.08" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<junction x="124.46" y="132.08"/>
<wire x1="124.46" y1="132.08" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="132.08" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="124.46" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="5"/>
<wire x1="88.9" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="99.06" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<junction x="124.46" y="129.54"/>
<wire x1="124.46" y1="129.54" x2="129.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="129.54" x2="124.46" y2="127" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="124.46" y1="127" x2="129.54" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="3"/>
<wire x1="88.9" y1="121.92" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="109.22" y1="121.92" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="109.22" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<junction x="124.46" y="106.68"/>
<wire x1="124.46" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="124.46" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="6"/>
<wire x1="88.9" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="106.68" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<junction x="124.46" y="104.14"/>
<wire x1="124.46" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="104.14" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="5"/>
<wire x1="124.46" y1="101.6" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
