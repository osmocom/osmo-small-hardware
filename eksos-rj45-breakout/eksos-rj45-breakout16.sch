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
<library name="stewart-rj45">
<packages>
<package name="RC01077">
<description>Wenzhou RuiChuan Electronic Co. Ltd - RCH-50-01-24 / RC01077</description>
<hole x="-26.85" y="0" drill="3.25"/>
<hole x="26.85" y="0" drill="3.25"/>
<wire x1="-29.6" y1="-17.45" x2="29.6" y2="-17.45" width="0.127" layer="21"/>
<wire x1="29.6" y1="-17.45" x2="29.6" y2="10.75" width="0.127" layer="21"/>
<wire x1="29.6" y1="10.75" x2="-29.6" y2="10.75" width="0.127" layer="21"/>
<wire x1="-29.6" y1="10.75" x2="-29.6" y2="-17.45" width="0.127" layer="21"/>
<wire x1="-20.95" y1="10.16" x2="-20.95" y2="-16.51" width="0.127" layer="51" style="longdash"/>
<wire x1="20.95" y1="10.16" x2="20.95" y2="-16.51" width="0.127" layer="51" style="longdash"/>
<wire x1="-6.985" y1="10.16" x2="-6.985" y2="-16.51" width="0.127" layer="51" style="longdash"/>
<wire x1="6.985" y1="10.16" x2="6.985" y2="-16.51" width="0.127" layer="51" style="longdash"/>
<pad name="A8" x="16.51" y="-15.49" drill="0.9"/>
<pad name="A7" x="17.78" y="-12.95" drill="0.9"/>
<pad name="A6" x="19.05" y="-15.49" drill="0.9"/>
<pad name="A5" x="20.32" y="-12.95" drill="0.9"/>
<pad name="A4" x="21.59" y="-15.49" drill="0.9"/>
<pad name="A3" x="22.86" y="-12.95" drill="0.9"/>
<pad name="A2" x="24.13" y="-15.49" drill="0.9"/>
<pad name="A1" x="25.4" y="-12.95" drill="0.9"/>
<pad name="B8" x="2.54" y="-15.49" drill="0.9"/>
<pad name="B2" x="10.16" y="-15.49" drill="0.9"/>
<pad name="B1" x="11.43" y="-12.95" drill="0.9"/>
<pad name="B3" x="8.89" y="-12.95" drill="0.9"/>
<pad name="B4" x="7.62" y="-15.49" drill="0.9"/>
<pad name="B5" x="6.35" y="-12.95" drill="0.9"/>
<pad name="B6" x="5.08" y="-15.49" drill="0.9"/>
<pad name="B7" x="3.81" y="-12.95" drill="0.9"/>
<pad name="C8" x="-11.43" y="-15.49" drill="0.9"/>
<pad name="C1" x="-2.54" y="-12.95" drill="0.9"/>
<pad name="C2" x="-3.81" y="-15.49" drill="0.9"/>
<pad name="C3" x="-5.08" y="-12.95" drill="0.9"/>
<pad name="C4" x="-6.35" y="-15.49" drill="0.9"/>
<pad name="C5" x="-7.62" y="-12.95" drill="0.9"/>
<pad name="C6" x="-8.89" y="-15.49" drill="0.9"/>
<pad name="C7" x="-10.16" y="-12.95" drill="0.9"/>
<pad name="DU8" x="-25.4" y="-15.49" drill="0.9"/>
<pad name="DU1" x="-16.51" y="-12.95" drill="0.9"/>
<pad name="DU2" x="-17.78" y="-15.49" drill="0.9"/>
<pad name="DU3" x="-19.05" y="-12.95" drill="0.9"/>
<pad name="DU4" x="-20.32" y="-15.49" drill="0.9"/>
<pad name="DU5" x="-21.59" y="-12.95" drill="0.9"/>
<pad name="DU6" x="-22.86" y="-15.49" drill="0.9"/>
<pad name="DU7" x="-24.13" y="-12.95" drill="0.9"/>
<wire x1="-26.67" y1="10.16" x2="-26.67" y2="2.54" width="0.127" layer="51"/>
<wire x1="-26.67" y1="2.54" x2="-15.24" y2="2.54" width="0.127" layer="51"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="10.16" width="0.127" layer="51"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="2.54" width="0.127" layer="51"/>
<wire x1="-12.7" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="51"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="10.16" width="0.127" layer="51"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="2.54" width="0.127" layer="51"/>
<wire x1="1.27" y1="2.54" x2="12.7" y2="2.54" width="0.127" layer="51"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="10.16" width="0.127" layer="51"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="2.54" width="0.127" layer="51"/>
<wire x1="15.24" y1="2.54" x2="26.67" y2="2.54" width="0.127" layer="51"/>
<wire x1="26.67" y1="2.54" x2="26.67" y2="10.16" width="0.127" layer="51"/>
<text x="-29.21" y="-19.05" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<pad name="SHLD1" x="-29.5" y="4.57" drill="1.6"/>
<pad name="SHLD2" x="-29.175" y="-5.85" drill="1.6"/>
<pad name="SHLD3" x="-29.5" y="-11.43" drill="1.6"/>
<pad name="SHLD4" x="29.5" y="4.57" drill="1.6"/>
<pad name="SHLD5" x="29.175" y="-9.15" drill="1.6"/>
<pad name="SHLD6" x="29.5" y="-15.5" drill="1.6"/>
<pad name="DL8" x="-25.4" y="-8.89" drill="0.9"/>
<pad name="DL1" x="-16.51" y="-6.35" drill="0.9"/>
<pad name="DL2" x="-17.78" y="-8.89" drill="0.9"/>
<pad name="DL3" x="-19.05" y="-6.35" drill="0.9"/>
<pad name="DL4" x="-20.32" y="-8.89" drill="0.9"/>
<pad name="DL5" x="-21.59" y="-6.35" drill="0.9"/>
<pad name="DL6" x="-22.86" y="-8.89" drill="0.9"/>
<pad name="DL7" x="-24.13" y="-6.35" drill="0.9"/>
<pad name="CL1" x="-2.54" y="-6.35" drill="0.9"/>
<pad name="CL2" x="-3.81" y="-8.89" drill="0.9"/>
<pad name="CL3" x="-5.08" y="-6.35" drill="0.9"/>
<pad name="CL4" x="-6.35" y="-8.89" drill="0.9"/>
<pad name="CL5" x="-7.62" y="-6.35" drill="0.9"/>
<pad name="CL6" x="-8.89" y="-8.89" drill="0.9"/>
<pad name="CL7" x="-10.16" y="-6.35" drill="0.9"/>
<pad name="CL8" x="-11.43" y="-8.89" drill="0.9"/>
<pad name="BL1" x="11.43" y="-6.35" drill="0.9"/>
<pad name="BL2" x="10.16" y="-8.89" drill="0.9"/>
<pad name="BL3" x="8.89" y="-6.35" drill="0.9"/>
<pad name="BL4" x="7.62" y="-8.89" drill="0.9"/>
<pad name="BL5" x="6.35" y="-6.35" drill="0.9"/>
<pad name="BL6" x="5.08" y="-8.89" drill="0.9"/>
<pad name="BL7" x="3.81" y="-6.35" drill="0.9"/>
<pad name="BL8" x="2.54" y="-8.89" drill="0.9"/>
<pad name="AL1" x="25.4" y="-6.35" drill="0.9"/>
<pad name="AL2" x="24.13" y="-8.89" drill="0.9"/>
<pad name="AL3" x="22.86" y="-6.35" drill="0.9"/>
<pad name="AL4" x="21.59" y="-8.89" drill="0.9"/>
<pad name="AL5" x="20.32" y="-6.35" drill="0.9"/>
<pad name="AL6" x="19.05" y="-8.89" drill="0.9"/>
<pad name="AL7" x="17.78" y="-6.35" drill="0.9"/>
<pad name="AL8" x="16.51" y="-8.89" drill="0.9"/>
</package>
</packages>
<symbols>
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
<symbol name="SHLD">
<pin name="SHLD" x="0" y="-5.08" length="short" rot="R90"/>
<wire x1="-12.7" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45-8X" prefix="X">
<description>8-port RJ45 jack</description>
<gates>
<gate name="G1" symbol="RJ45-NOSHLD" x="50.8" y="25.4"/>
<gate name="G2" symbol="RJ45-NOSHLD" x="22.86" y="25.4"/>
<gate name="G3" symbol="RJ45-NOSHLD" x="-5.08" y="25.4"/>
<gate name="G4" symbol="RJ45-NOSHLD" x="-33.02" y="25.4"/>
<gate name="G5" symbol="RJ45-NOSHLD" x="50.8" y="-7.62"/>
<gate name="G6" symbol="RJ45-NOSHLD" x="22.86" y="-7.62"/>
<gate name="G7" symbol="RJ45-NOSHLD" x="-5.08" y="-7.62"/>
<gate name="G8" symbol="RJ45-NOSHLD" x="-33.02" y="-7.62"/>
<gate name="G$9" symbol="SHLD" x="12.7" y="-30.48"/>
</gates>
<devices>
<device name="-RC1077" package="RC01077">
<connects>
<connect gate="G$9" pin="SHLD" pad="SHLD1 SHLD2 SHLD3 SHLD4 SHLD5 SHLD6"/>
<connect gate="G1" pin="1" pad="A1"/>
<connect gate="G1" pin="2" pad="A2"/>
<connect gate="G1" pin="3" pad="A3"/>
<connect gate="G1" pin="4" pad="A4"/>
<connect gate="G1" pin="5" pad="A5"/>
<connect gate="G1" pin="6" pad="A6"/>
<connect gate="G1" pin="7" pad="A7"/>
<connect gate="G1" pin="8" pad="A8"/>
<connect gate="G2" pin="1" pad="AL1"/>
<connect gate="G2" pin="2" pad="AL2"/>
<connect gate="G2" pin="3" pad="AL3"/>
<connect gate="G2" pin="4" pad="AL4"/>
<connect gate="G2" pin="5" pad="AL5"/>
<connect gate="G2" pin="6" pad="AL6"/>
<connect gate="G2" pin="7" pad="AL7"/>
<connect gate="G2" pin="8" pad="AL8"/>
<connect gate="G3" pin="1" pad="B1"/>
<connect gate="G3" pin="2" pad="B2"/>
<connect gate="G3" pin="3" pad="B3"/>
<connect gate="G3" pin="4" pad="B4"/>
<connect gate="G3" pin="5" pad="B5"/>
<connect gate="G3" pin="6" pad="B6"/>
<connect gate="G3" pin="7" pad="B7"/>
<connect gate="G3" pin="8" pad="B8"/>
<connect gate="G4" pin="1" pad="BL1"/>
<connect gate="G4" pin="2" pad="BL2"/>
<connect gate="G4" pin="3" pad="BL3"/>
<connect gate="G4" pin="4" pad="BL4"/>
<connect gate="G4" pin="5" pad="BL5"/>
<connect gate="G4" pin="6" pad="BL6"/>
<connect gate="G4" pin="7" pad="BL7"/>
<connect gate="G4" pin="8" pad="BL8"/>
<connect gate="G5" pin="1" pad="C1"/>
<connect gate="G5" pin="2" pad="C2"/>
<connect gate="G5" pin="3" pad="C3"/>
<connect gate="G5" pin="4" pad="C4"/>
<connect gate="G5" pin="5" pad="C5"/>
<connect gate="G5" pin="6" pad="C6"/>
<connect gate="G5" pin="7" pad="C7"/>
<connect gate="G5" pin="8" pad="C8"/>
<connect gate="G6" pin="1" pad="CL1"/>
<connect gate="G6" pin="2" pad="CL2"/>
<connect gate="G6" pin="3" pad="CL3"/>
<connect gate="G6" pin="4" pad="CL4"/>
<connect gate="G6" pin="5" pad="CL5"/>
<connect gate="G6" pin="6" pad="CL6"/>
<connect gate="G6" pin="7" pad="CL7"/>
<connect gate="G6" pin="8" pad="CL8"/>
<connect gate="G7" pin="1" pad="DU1"/>
<connect gate="G7" pin="2" pad="DU2"/>
<connect gate="G7" pin="3" pad="DU3"/>
<connect gate="G7" pin="4" pad="DU4"/>
<connect gate="G7" pin="5" pad="DU5"/>
<connect gate="G7" pin="6" pad="DU6"/>
<connect gate="G7" pin="7" pad="DU7"/>
<connect gate="G7" pin="8" pad="DU8"/>
<connect gate="G8" pin="1" pad="DL1"/>
<connect gate="G8" pin="2" pad="DL2"/>
<connect gate="G8" pin="3" pad="DL3"/>
<connect gate="G8" pin="4" pad="DL4"/>
<connect gate="G8" pin="5" pad="DL5"/>
<connect gate="G8" pin="6" pad="DL6"/>
<connect gate="G8" pin="7" pad="DL7"/>
<connect gate="G8" pin="8" pad="DL8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-harting-ml">
<description>&lt;b&gt;Harting  &amp; 3M Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML64">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-43.18" y1="3.175" x2="43.18" y2="3.175" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-3.175" x2="43.18" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-43.18" y1="3.175" x2="-43.18" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-44.45" y1="4.445" x2="-43.18" y2="4.445" width="0.1524" layer="21"/>
<wire x1="44.45" y1="-4.445" x2="39.751" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="44.45" y1="-4.445" x2="44.45" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-44.45" y1="4.445" x2="-44.45" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-3.175" x2="38.862" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-34.798" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="43.18" y1="4.445" x2="43.18" y2="4.699" width="0.1524" layer="21"/>
<wire x1="43.18" y1="4.699" x2="41.91" y2="4.699" width="0.1524" layer="21"/>
<wire x1="41.91" y1="4.445" x2="41.91" y2="4.699" width="0.1524" layer="21"/>
<wire x1="43.18" y1="4.445" x2="44.45" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="41.91" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-41.91" y1="4.699" x2="-43.18" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-43.18" y1="4.699" x2="-43.18" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-41.91" y1="4.699" x2="-41.91" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-41.91" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="36.449" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="37.338" y1="-3.175" x2="37.338" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="37.338" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="38.862" y1="-3.175" x2="38.862" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="38.862" y1="-3.175" x2="37.338" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="36.449" y1="-4.445" x2="36.83" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="39.37" y1="-3.937" x2="39.751" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="39.37" y1="-3.937" x2="38.862" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="37.338" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="38.862" y1="-3.429" x2="43.434" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="43.434" y1="-3.429" x2="43.434" y2="3.429" width="0.0508" layer="21"/>
<wire x1="43.434" y1="3.429" x2="-43.434" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-43.434" y1="3.429" x2="-43.434" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-43.434" y1="-3.429" x2="-36.322" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="37.338" y1="-3.429" x2="37.338" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="37.338" y1="-3.937" x2="36.83" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="38.862" y1="-3.429" x2="38.862" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="38.862" y1="-3.937" x2="37.338" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-44.45" y1="-4.445" x2="-40.132" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-40.132" y1="-4.318" x2="-40.132" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-40.132" y1="-4.318" x2="-38.608" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-38.608" y1="-4.445" x2="-38.608" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-38.608" y1="-4.445" x2="-37.211" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-36.322" y1="-3.429" x2="-36.322" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-3.429" x2="-34.798" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-36.322" y1="-3.175" x2="-36.322" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-36.322" y1="-3.175" x2="-43.18" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-3.175" x2="-34.798" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-3.175" x2="-36.322" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-3.937" x2="-36.322" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-36.322" y1="-3.937" x2="-36.83" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-37.211" y1="-4.445" x2="-36.83" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-34.29" y1="-3.937" x2="-33.909" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-33.909" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-34.29" y1="-3.937" x2="-34.798" y2="-3.937" width="0.1524" layer="21"/>
<pad name="1" x="-39.37" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-39.37" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-36.83" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-36.83" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-34.29" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-34.29" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-31.75" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-31.75" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-29.21" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-29.21" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-26.67" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-26.67" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="-24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="-24.13" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="-21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="-21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="-19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="-19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="-16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="-16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="-13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="-13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="27" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="28" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="30" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="29" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="31" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="32" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="34" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="33" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="35" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="36" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="38" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="37" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="39" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="40" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="41" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="42" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="43" x="13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="44" x="13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="45" x="16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="46" x="16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="47" x="19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="48" x="19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="49" x="21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="50" x="21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="51" x="24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="52" x="24.13" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="53" x="26.67" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="54" x="26.67" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="55" x="29.21" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="56" x="29.21" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="57" x="31.75" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="58" x="31.75" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="59" x="34.29" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="60" x="34.29" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="61" x="36.83" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="62" x="36.83" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="63" x="39.37" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="64" x="39.37" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-44.45" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-41.91" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-41.91" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">64</text>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-37.084" y1="1.016" x2="-36.576" y2="1.524" layer="51"/>
<rectangle x1="-39.624" y1="1.016" x2="-39.116" y2="1.524" layer="51"/>
<rectangle x1="-34.544" y1="1.016" x2="-34.036" y2="1.524" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-26.924" y1="1.016" x2="-26.416" y2="1.524" layer="51"/>
<rectangle x1="-37.084" y1="-1.524" x2="-36.576" y2="-1.016" layer="51"/>
<rectangle x1="-39.624" y1="-1.524" x2="-39.116" y2="-1.016" layer="51"/>
<rectangle x1="-34.544" y1="-1.524" x2="-34.036" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-26.924" y1="-1.524" x2="-26.416" y2="-1.016" layer="51"/>
<rectangle x1="-32.004" y1="-1.524" x2="-31.496" y2="-1.016" layer="51"/>
<rectangle x1="-32.004" y1="1.016" x2="-31.496" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-29.464" y1="1.016" x2="-28.956" y2="1.524" layer="51"/>
<rectangle x1="-29.464" y1="-1.524" x2="-28.956" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
<rectangle x1="26.416" y1="-1.524" x2="26.924" y2="-1.016" layer="51"/>
<rectangle x1="28.956" y1="-1.524" x2="29.464" y2="-1.016" layer="51"/>
<rectangle x1="31.496" y1="-1.524" x2="32.004" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="26.416" y1="1.016" x2="26.924" y2="1.524" layer="51"/>
<rectangle x1="28.956" y1="1.016" x2="29.464" y2="1.524" layer="51"/>
<rectangle x1="31.496" y1="1.016" x2="32.004" y2="1.524" layer="51"/>
<rectangle x1="34.036" y1="1.016" x2="34.544" y2="1.524" layer="51"/>
<rectangle x1="34.036" y1="-1.524" x2="34.544" y2="-1.016" layer="51"/>
<rectangle x1="36.576" y1="-1.524" x2="37.084" y2="-1.016" layer="51"/>
<rectangle x1="39.116" y1="-1.524" x2="39.624" y2="-1.016" layer="51"/>
<rectangle x1="36.576" y1="1.016" x2="37.084" y2="1.524" layer="51"/>
<rectangle x1="39.116" y1="1.016" x2="39.624" y2="1.524" layer="51"/>
</package>
<package name="ML64L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-40.64" y1="10.16" x2="-38.1" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="10.16" x2="-39.37" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-39.37" y1="7.62" x2="-40.64" y2="10.16" width="0.1524" layer="21"/>
<wire x1="37.084" y1="9.906" x2="37.084" y2="10.922" width="0.1524" layer="21"/>
<wire x1="37.084" y1="9.906" x2="39.116" y2="9.906" width="0.1524" layer="21"/>
<wire x1="39.116" y1="10.922" x2="39.116" y2="9.906" width="0.1524" layer="21"/>
<wire x1="37.338" y1="5.969" x2="38.862" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="38.862" y1="5.969" x2="38.862" y2="4.445" width="0.1524" layer="21"/>
<wire x1="38.862" y1="3.683" x2="40.259" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="35.941" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="37.338" y1="5.969" x2="37.338" y2="4.445" width="0.1524" layer="21"/>
<wire x1="37.338" y1="4.445" x2="37.338" y2="3.683" width="0.1524" layer="21"/>
<wire x1="37.338" y1="4.445" x2="38.862" y2="4.445" width="0.1524" layer="21"/>
<wire x1="38.862" y1="4.445" x2="38.862" y2="3.683" width="0.1524" layer="21"/>
<wire x1="40.259" y1="3.683" x2="40.259" y2="10.922" width="0.1524" layer="21"/>
<wire x1="40.259" y1="3.683" x2="40.259" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-40.005" y1="2.032" x2="-38.735" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-38.735" y1="2.032" x2="-37.719" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="2.032" x2="-36.195" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-36.195" y1="2.032" x2="-34.925" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="2.032" x2="-33.655" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-33.401" y1="2.032" x2="-32.385" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-32.385" y1="2.032" x2="-31.115" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-31.115" y1="2.032" x2="-29.845" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.27" y1="10.033" x2="1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="40.894" y1="4.318" x2="43.688" y2="4.318" width="0.1524" layer="21"/>
<wire x1="43.688" y1="4.318" x2="43.688" y2="8.128" width="0.1524" layer="21"/>
<wire x1="40.894" y1="8.128" x2="43.688" y2="8.128" width="0.1524" layer="21"/>
<wire x1="40.894" y1="8.128" x2="40.894" y2="4.318" width="0.1524" layer="21"/>
<wire x1="35.941" y1="3.683" x2="37.338" y2="3.683" width="0.1524" layer="21"/>
<wire x1="35.941" y1="3.683" x2="35.941" y2="10.922" width="0.1524" layer="21"/>
<wire x1="35.941" y1="3.683" x2="35.941" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="-37.719" y1="3.683" x2="-37.719" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-37.719" y1="10.922" x2="-36.576" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-36.576" y1="9.906" x2="-36.576" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-36.576" y1="10.922" x2="-34.544" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-36.576" y1="9.906" x2="-34.544" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-34.544" y1="10.922" x2="-34.544" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-34.544" y1="10.922" x2="-33.401" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-33.401" y1="3.683" x2="-33.401" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-33.401" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-37.719" y1="3.683" x2="-36.322" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-37.719" y1="3.683" x2="-37.719" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-36.322" y1="4.445" x2="-36.322" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-36.322" y1="4.445" x2="-34.798" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="4.445" x2="-34.798" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="3.683" x2="-33.401" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-33.401" y1="3.683" x2="-33.401" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-36.322" y1="5.969" x2="-36.322" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="5.969" x2="-34.798" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-36.322" y1="5.969" x2="-34.798" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="-28.575" y1="2.032" x2="-27.305" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="2.032" x2="-24.765" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="2.032" x2="-28.575" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-27.305" y1="2.032" x2="-26.035" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-23.495" y1="2.032" x2="-22.225" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.032" x2="-19.685" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.032" x2="-23.495" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-22.225" y1="2.032" x2="-20.955" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-18.415" y1="2.032" x2="-17.145" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.032" x2="-14.605" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.032" x2="-18.415" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-17.145" y1="2.032" x2="-15.875" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-14.605" y1="2.032" x2="-13.335" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-13.335" y1="2.032" x2="-12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.032" x2="-10.795" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-9.525" y1="2.032" x2="-8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="4.445" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="9.525" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="9.525" y1="2.032" x2="10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.032" x2="13.335" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.032" x2="10.795" y2="2.032" width="0.1524" layer="51"/>
<wire x1="14.605" y1="2.032" x2="13.335" y2="2.032" width="0.1524" layer="51"/>
<wire x1="14.605" y1="2.032" x2="15.875" y2="2.032" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.032" x2="15.875" y2="2.032" width="0.1524" layer="51"/>
<wire x1="17.145" y1="2.032" x2="18.415" y2="2.032" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.032" x2="18.415" y2="2.032" width="0.1524" layer="51"/>
<wire x1="19.685" y1="2.032" x2="20.955" y2="2.032" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.032" x2="20.955" y2="2.032" width="0.1524" layer="51"/>
<wire x1="22.225" y1="2.032" x2="23.495" y2="2.032" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.032" x2="26.035" y2="2.032" width="0.1524" layer="21"/>
<wire x1="27.305" y1="2.032" x2="28.575" y2="2.032" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.032" x2="23.495" y2="2.032" width="0.1524" layer="51"/>
<wire x1="27.305" y1="2.032" x2="26.035" y2="2.032" width="0.1524" layer="51"/>
<wire x1="29.845" y1="2.032" x2="28.575" y2="2.032" width="0.1524" layer="51"/>
<wire x1="29.845" y1="2.032" x2="31.115" y2="2.032" width="0.1524" layer="21"/>
<wire x1="32.385" y1="2.032" x2="31.115" y2="2.032" width="0.1524" layer="51"/>
<wire x1="32.385" y1="2.032" x2="33.655" y2="2.032" width="0.1524" layer="21"/>
<wire x1="34.925" y1="2.032" x2="33.655" y2="2.032" width="0.1524" layer="51"/>
<wire x1="34.925" y1="2.032" x2="35.941" y2="2.032" width="0.1524" layer="21"/>
<wire x1="37.465" y1="2.032" x2="38.735" y2="2.032" width="0.1524" layer="21"/>
<wire x1="37.465" y1="2.032" x2="36.195" y2="2.032" width="0.1524" layer="51"/>
<wire x1="40.005" y1="2.032" x2="38.735" y2="2.032" width="0.1524" layer="51"/>
<wire x1="35.941" y1="10.922" x2="44.45" y2="10.922" width="0.1524" layer="21"/>
<wire x1="44.45" y1="2.032" x2="44.45" y2="10.922" width="0.1524" layer="21"/>
<wire x1="44.45" y1="2.032" x2="43.307" y2="2.032" width="0.1524" layer="21"/>
<wire x1="43.307" y1="2.032" x2="42.291" y2="2.032" width="0.1524" layer="21"/>
<wire x1="42.291" y1="2.032" x2="40.259" y2="2.032" width="0.1524" layer="21"/>
<wire x1="40.259" y1="2.032" x2="40.005" y2="2.032" width="0.1524" layer="21"/>
<wire x1="35.941" y1="2.032" x2="36.195" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-33.401" y1="2.032" x2="-33.655" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-37.719" y1="2.032" x2="-37.465" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-37.719" y1="10.922" x2="-44.45" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-44.45" y1="2.032" x2="-44.45" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-44.45" y1="2.032" x2="-43.307" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-43.307" y1="2.032" x2="-42.291" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-42.291" y1="2.032" x2="-40.005" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-43.307" y1="2.032" x2="-43.307" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-42.291" y1="1.397" x2="-43.307" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-42.291" y1="1.397" x2="-42.291" y2="2.032" width="0.1524" layer="21"/>
<wire x1="42.291" y1="2.032" x2="42.291" y2="1.397" width="0.1524" layer="21"/>
<wire x1="43.307" y1="1.397" x2="42.291" y2="1.397" width="0.1524" layer="21"/>
<wire x1="43.307" y1="1.397" x2="43.307" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-39.37" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="2" x="-39.37" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-36.83" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="4" x="-36.83" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="5" x="-34.29" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="6" x="-34.29" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-31.75" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-31.75" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="9" x="-29.21" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="10" x="-29.21" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="11" x="-26.67" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="12" x="-26.67" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="13" x="-24.13" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="14" x="-24.13" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="15" x="-21.59" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="16" x="-21.59" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="17" x="-19.05" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="18" x="-19.05" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="19" x="-16.51" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="20" x="-16.51" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="21" x="-13.97" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="22" x="-13.97" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="23" x="-11.43" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="24" x="-11.43" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="25" x="-8.89" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="26" x="-8.89" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="28" x="-6.35" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="27" x="-6.35" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="30" x="-3.81" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="29" x="-3.81" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="32" x="-1.27" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="31" x="-1.27" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="33" x="1.27" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="34" x="1.27" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="35" x="3.81" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="36" x="3.81" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="38" x="6.35" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="37" x="6.35" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="39" x="8.89" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="40" x="8.89" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="41" x="11.43" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="42" x="11.43" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="43" x="13.97" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="44" x="13.97" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="45" x="16.51" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="46" x="16.51" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="47" x="19.05" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="48" x="19.05" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="49" x="21.59" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="50" x="21.59" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="51" x="24.13" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="52" x="24.13" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="53" x="26.67" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="54" x="26.67" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="55" x="29.21" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="56" x="29.21" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="57" x="31.75" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="58" x="31.75" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="59" x="34.29" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="60" x="34.29" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="61" x="36.83" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="62" x="36.83" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="63" x="39.37" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="64" x="39.37" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-41.4528" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-41.4782" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-44.4754" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7254" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="43.053" y="4.953" size="1.524" layer="21" ratio="10" rot="R90">64</text>
<rectangle x1="1.016" y1="4.445" x2="1.524" y2="10.287" layer="21"/>
<rectangle x1="-40.513" y1="9.652" x2="-38.227" y2="10.16" layer="21"/>
<rectangle x1="-40.259" y1="9.144" x2="-38.481" y2="9.652" layer="21"/>
<rectangle x1="-40.005" y1="8.636" x2="-38.735" y2="9.144" layer="21"/>
<rectangle x1="-39.751" y1="8.128" x2="-38.989" y2="8.636" layer="21"/>
<rectangle x1="-39.497" y1="7.874" x2="-39.243" y2="8.128" layer="21"/>
<rectangle x1="-1.524" y1="4.445" x2="-1.016" y2="10.287" layer="21"/>
<rectangle x1="-39.624" y1="-0.381" x2="-39.116" y2="0.381" layer="21"/>
<rectangle x1="-39.624" y1="0.381" x2="-39.116" y2="2.032" layer="51"/>
<rectangle x1="-39.624" y1="-1.524" x2="-39.116" y2="-0.381" layer="51"/>
<rectangle x1="-37.084" y1="0.381" x2="-36.576" y2="2.032" layer="51"/>
<rectangle x1="-37.084" y1="-0.381" x2="-36.576" y2="0.381" layer="21"/>
<rectangle x1="-37.084" y1="-1.524" x2="-36.576" y2="-0.381" layer="51"/>
<rectangle x1="-34.544" y1="-0.381" x2="-34.036" y2="0.381" layer="21"/>
<rectangle x1="-34.544" y1="0.381" x2="-34.036" y2="2.032" layer="51"/>
<rectangle x1="-34.544" y1="-1.524" x2="-34.036" y2="-0.381" layer="51"/>
<rectangle x1="-32.004" y1="0.381" x2="-31.496" y2="2.032" layer="51"/>
<rectangle x1="-32.004" y1="-0.381" x2="-31.496" y2="0.381" layer="21"/>
<rectangle x1="-32.004" y1="-1.524" x2="-31.496" y2="-0.381" layer="51"/>
<rectangle x1="-29.464" y1="0.381" x2="-28.956" y2="2.032" layer="51"/>
<rectangle x1="-29.464" y1="-0.381" x2="-28.956" y2="0.381" layer="21"/>
<rectangle x1="-29.464" y1="-1.524" x2="-28.956" y2="-0.381" layer="51"/>
<rectangle x1="-26.924" y1="0.381" x2="-26.416" y2="2.032" layer="51"/>
<rectangle x1="-26.924" y1="-0.381" x2="-26.416" y2="0.381" layer="21"/>
<rectangle x1="-26.924" y1="-1.524" x2="-26.416" y2="-0.381" layer="51"/>
<rectangle x1="-24.384" y1="0.381" x2="-23.876" y2="2.032" layer="51"/>
<rectangle x1="-24.384" y1="-0.381" x2="-23.876" y2="0.381" layer="21"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-0.381" layer="51"/>
<rectangle x1="-21.844" y1="-0.381" x2="-21.336" y2="0.381" layer="21"/>
<rectangle x1="-21.844" y1="0.381" x2="-21.336" y2="2.032" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-0.381" layer="51"/>
<rectangle x1="-19.304" y1="0.381" x2="-18.796" y2="2.032" layer="51"/>
<rectangle x1="-19.304" y1="-0.381" x2="-18.796" y2="0.381" layer="21"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-0.381" layer="51"/>
<rectangle x1="-16.764" y1="-0.381" x2="-16.256" y2="0.381" layer="21"/>
<rectangle x1="-16.764" y1="0.381" x2="-16.256" y2="2.032" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-0.381" layer="51"/>
<rectangle x1="-14.224" y1="0.381" x2="-13.716" y2="2.032" layer="51"/>
<rectangle x1="-14.224" y1="-0.381" x2="-13.716" y2="0.381" layer="21"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-0.381" layer="51"/>
<rectangle x1="-11.684" y1="0.381" x2="-11.176" y2="2.032" layer="51"/>
<rectangle x1="-11.684" y1="-0.381" x2="-11.176" y2="0.381" layer="21"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-0.381" layer="51"/>
<rectangle x1="-9.144" y1="0.381" x2="-8.636" y2="2.032" layer="51"/>
<rectangle x1="-9.144" y1="-0.381" x2="-8.636" y2="0.381" layer="21"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-0.381" layer="51"/>
<rectangle x1="-6.604" y1="0.381" x2="-6.096" y2="2.032" layer="51"/>
<rectangle x1="-6.604" y1="-0.381" x2="-6.096" y2="0.381" layer="21"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-0.381" layer="51"/>
<rectangle x1="-4.064" y1="-0.381" x2="-3.556" y2="0.381" layer="21"/>
<rectangle x1="-4.064" y1="0.381" x2="-3.556" y2="2.032" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-0.381" layer="51"/>
<rectangle x1="-1.524" y1="0.381" x2="-1.016" y2="2.032" layer="51"/>
<rectangle x1="-1.524" y1="-0.381" x2="-1.016" y2="0.381" layer="21"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-0.381" layer="51"/>
<rectangle x1="1.016" y1="-0.381" x2="1.524" y2="0.381" layer="21"/>
<rectangle x1="1.016" y1="0.381" x2="1.524" y2="2.032" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-0.381" layer="51"/>
<rectangle x1="3.556" y1="0.381" x2="4.064" y2="2.032" layer="51"/>
<rectangle x1="3.556" y1="-0.381" x2="4.064" y2="0.381" layer="21"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-0.381" layer="51"/>
<rectangle x1="6.096" y1="0.381" x2="6.604" y2="2.032" layer="51"/>
<rectangle x1="6.096" y1="-0.381" x2="6.604" y2="0.381" layer="21"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-0.381" layer="51"/>
<rectangle x1="8.636" y1="0.381" x2="9.144" y2="2.032" layer="51"/>
<rectangle x1="8.636" y1="-0.381" x2="9.144" y2="0.381" layer="21"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-0.381" layer="51"/>
<rectangle x1="11.176" y1="0.381" x2="11.684" y2="2.032" layer="51"/>
<rectangle x1="11.176" y1="-0.381" x2="11.684" y2="0.381" layer="21"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-0.381" layer="51"/>
<rectangle x1="13.716" y1="-0.381" x2="14.224" y2="0.381" layer="21"/>
<rectangle x1="13.716" y1="0.381" x2="14.224" y2="2.032" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-0.381" layer="51"/>
<rectangle x1="16.256" y1="0.381" x2="16.764" y2="2.032" layer="51"/>
<rectangle x1="16.256" y1="-0.381" x2="16.764" y2="0.381" layer="21"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-0.381" layer="51"/>
<rectangle x1="18.796" y1="-0.381" x2="19.304" y2="0.381" layer="21"/>
<rectangle x1="18.796" y1="0.381" x2="19.304" y2="2.032" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-0.381" layer="51"/>
<rectangle x1="21.336" y1="0.381" x2="21.844" y2="2.032" layer="51"/>
<rectangle x1="21.336" y1="-0.381" x2="21.844" y2="0.381" layer="21"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-0.381" layer="51"/>
<rectangle x1="23.876" y1="0.381" x2="24.384" y2="2.032" layer="51"/>
<rectangle x1="23.876" y1="-0.381" x2="24.384" y2="0.381" layer="21"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-0.381" layer="51"/>
<rectangle x1="26.416" y1="0.381" x2="26.924" y2="2.032" layer="51"/>
<rectangle x1="26.416" y1="-0.381" x2="26.924" y2="0.381" layer="21"/>
<rectangle x1="26.416" y1="-1.524" x2="26.924" y2="-0.381" layer="51"/>
<rectangle x1="28.956" y1="0.381" x2="29.464" y2="2.032" layer="51"/>
<rectangle x1="28.956" y1="-0.381" x2="29.464" y2="0.381" layer="21"/>
<rectangle x1="28.956" y1="-1.524" x2="29.464" y2="-0.381" layer="51"/>
<rectangle x1="31.496" y1="0.381" x2="32.004" y2="2.032" layer="51"/>
<rectangle x1="31.496" y1="-0.381" x2="32.004" y2="0.381" layer="21"/>
<rectangle x1="31.496" y1="-1.524" x2="32.004" y2="-0.381" layer="51"/>
<rectangle x1="34.036" y1="0.381" x2="34.544" y2="2.032" layer="51"/>
<rectangle x1="34.036" y1="-0.381" x2="34.544" y2="0.381" layer="21"/>
<rectangle x1="34.036" y1="-1.524" x2="34.544" y2="-0.381" layer="51"/>
<rectangle x1="36.576" y1="0.381" x2="37.084" y2="2.032" layer="51"/>
<rectangle x1="36.576" y1="-0.381" x2="37.084" y2="0.381" layer="21"/>
<rectangle x1="36.576" y1="-1.524" x2="37.084" y2="-0.381" layer="51"/>
<rectangle x1="39.116" y1="0.381" x2="39.624" y2="2.032" layer="51"/>
<rectangle x1="39.116" y1="-0.381" x2="39.624" y2="0.381" layer="21"/>
<rectangle x1="39.116" y1="-1.524" x2="39.624" y2="-0.381" layer="51"/>
</package>
<package name="3M_64">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="50.165" y1="-4.2418" x2="50.165" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-50.165" y1="4.3" x2="-50.165" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-50.165" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="49.911" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="50.165" y1="4.3" x2="-50.165" y2="4.3" width="0.3048" layer="21"/>
<wire x1="43.18" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-43.18" y2="-3" width="0.3048" layer="21"/>
<wire x1="-43.18" y1="-3" x2="-43.18" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="43.053" y1="3" x2="-43.18" y2="3" width="0.3048" layer="21"/>
<wire x1="-43.18" y1="1.27" x2="-43.18" y2="3" width="0.3048" layer="21"/>
<wire x1="-43.18" y1="-1.27" x2="-50.038" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-43.18" y1="1.27" x2="-50.038" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="43.18" y1="-3" x2="43.18" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="43.18" y1="1.27" x2="43.18" y2="3" width="0.3048" layer="21"/>
<wire x1="43.18" y1="-1.27" x2="50.038" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="43.18" y1="1.27" x2="50.038" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-39.37" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-39.37" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-36.83" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-36.83" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="-34.29" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="-34.29" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="-31.75" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="-29.21" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="-29.21" y="1.27" drill="0.8128" shape="square"/>
<pad name="11" x="-26.67" y="-1.27" drill="0.8128" shape="square"/>
<pad name="12" x="-26.67" y="1.27" drill="0.8128" shape="square"/>
<pad name="13" x="-24.13" y="-1.27" drill="0.8128" shape="square"/>
<pad name="14" x="-24.13" y="1.27" drill="0.8128" shape="square"/>
<pad name="15" x="-21.59" y="-1.27" drill="0.8128" shape="square"/>
<pad name="16" x="-21.59" y="1.27" drill="0.8128" shape="square"/>
<pad name="17" x="-19.05" y="-1.27" drill="0.8128" shape="square"/>
<pad name="18" x="-19.05" y="1.27" drill="0.8128" shape="square"/>
<pad name="19" x="-16.51" y="-1.27" drill="0.8128" shape="square"/>
<pad name="20" x="-16.51" y="1.27" drill="0.8128" shape="square"/>
<pad name="21" x="-13.97" y="-1.27" drill="0.8128" shape="square"/>
<pad name="22" x="-13.97" y="1.27" drill="0.8128" shape="square"/>
<pad name="23" x="-11.43" y="-1.27" drill="0.8128" shape="square"/>
<pad name="24" x="-11.43" y="1.27" drill="0.8128" shape="square"/>
<pad name="25" x="-8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="26" x="-8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="27" x="-6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="28" x="-6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="29" x="-3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="30" x="-3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="31" x="-1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="32" x="-1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="33" x="1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="34" x="1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="35" x="3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="36" x="3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="37" x="6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="38" x="6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="39" x="8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="40" x="8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="41" x="11.43" y="-1.27" drill="0.8128" shape="square"/>
<pad name="42" x="11.43" y="1.27" drill="0.8128" shape="square"/>
<pad name="43" x="13.97" y="-1.27" drill="0.8128" shape="square"/>
<pad name="44" x="13.97" y="1.27" drill="0.8128" shape="square"/>
<pad name="45" x="16.51" y="-1.27" drill="0.8128" shape="square"/>
<pad name="46" x="16.51" y="1.27" drill="0.8128" shape="square"/>
<pad name="47" x="19.05" y="-1.27" drill="0.8128" shape="square"/>
<pad name="48" x="19.05" y="1.27" drill="0.8128" shape="square"/>
<pad name="49" x="21.59" y="-1.27" drill="0.8128" shape="square"/>
<pad name="50" x="21.59" y="1.27" drill="0.8128" shape="square"/>
<pad name="51" x="24.13" y="-1.27" drill="0.8128" shape="square"/>
<pad name="52" x="24.13" y="1.27" drill="0.8128" shape="square"/>
<pad name="53" x="26.67" y="-1.27" drill="0.8128" shape="square"/>
<pad name="54" x="26.67" y="1.27" drill="0.8128" shape="square"/>
<pad name="55" x="29.21" y="-1.27" drill="0.8128" shape="square"/>
<pad name="56" x="29.21" y="1.27" drill="0.8128" shape="square"/>
<pad name="57" x="31.75" y="-1.27" drill="0.8128" shape="square"/>
<pad name="58" x="31.75" y="1.27" drill="0.8128" shape="square"/>
<pad name="59" x="34.29" y="-1.27" drill="0.8128" shape="square"/>
<pad name="60" x="34.29" y="1.27" drill="0.8128" shape="square"/>
<pad name="61" x="36.83" y="-1.27" drill="0.8128" shape="square"/>
<pad name="62" x="36.83" y="1.27" drill="0.8128" shape="square"/>
<pad name="63" x="39.37" y="-1.27" drill="0.8128" shape="square"/>
<pad name="64" x="39.37" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="-31.75" y="-1.27" drill="0.8128" shape="square"/>
<text x="-36.83" y="-7.62" size="2.54" layer="25">&gt;NAME</text>
<text x="35.56" y="-7.62" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-40.767" y="-4.826"/>
<vertex x="-37.973" y="-4.826"/>
<vertex x="-39.37" y="-5.969"/>
</polygon>
</package>
<package name="3M_64L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-50.165" y1="-6.0198" x2="-47.625" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="50.165" y1="-6.0198" x2="50.165" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-50.165" y1="2.54" x2="-50.165" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-47.625" y1="-6.0198" x2="-47.625" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-47.625" y1="-6.0198" x2="-42.9514" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-47.625" y1="-2.032" x2="-45.2882" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-45.2882" y1="-0.4572" x2="-42.9514" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-42.9514" y1="-2.032" x2="-42.9514" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-42.9514" y1="-6.0198" x2="42.9514" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="42.9514" y1="-6.0198" x2="42.9514" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="42.9514" y1="-2.0574" x2="45.2882" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="45.2882" y1="-0.4572" x2="47.625" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="47.625" y1="-2.0574" x2="47.625" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="42.9514" y1="-6.0198" x2="47.625" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="47.625" y1="-6.0198" x2="50.165" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-50.165" y1="2.54" x2="-47.2948" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="50.165" y1="2.54" x2="47.2948" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-43.18" y1="10.9982" x2="-47.2948" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-43.18" y1="8.89" x2="-43.18" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-43.18" y1="8.89" x2="-42.164" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.27" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-17.78" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-43.18" y1="1.27" x2="-43.18" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-43.18" y1="5.08" x2="-43.18" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-43.18" y1="1.27" x2="-40.64" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="1.27" x2="-35.56" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="1.27" x2="-30.48" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="1.27" x2="-25.4" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.27" x2="-20.32" y2="1.27" width="0.1524" layer="21"/>
<wire x1="43.18" y1="10.9982" x2="47.2948" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-42.164" y1="7.874" x2="42.164" y2="7.874" width="0.3048" layer="21"/>
<wire x1="43.18" y1="8.89" x2="43.18" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="42.164" y1="7.874" x2="43.18" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.27" x2="17.78" y2="1.27" width="0.1524" layer="21"/>
<wire x1="43.18" y1="1.27" x2="43.18" y2="3.81" width="0.1524" layer="21"/>
<wire x1="43.18" y1="5.08" x2="43.18" y2="7.62" width="0.1524" layer="21"/>
<wire x1="43.18" y1="1.27" x2="40.64" y2="1.27" width="0.1524" layer="21"/>
<wire x1="38.1" y1="1.27" x2="35.56" y2="1.27" width="0.1524" layer="21"/>
<wire x1="33.02" y1="1.27" x2="30.48" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.94" y1="1.27" x2="25.4" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.27" x2="20.32" y2="1.27" width="0.1524" layer="21"/>
<circle x="-46.0248" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="46.0248" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="-45.2882" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="45.2882" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-45.2882" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="45.2882" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-39.37" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-39.37" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-36.83" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-36.83" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="-34.29" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="-34.29" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="-31.75" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="-29.21" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="-29.21" y="-2.54" drill="0.8128" shape="square"/>
<pad name="11" x="-26.67" y="-5.08" drill="0.8128" shape="square"/>
<pad name="12" x="-26.67" y="-2.54" drill="0.8128" shape="square"/>
<pad name="13" x="-24.13" y="-5.08" drill="0.8128" shape="square"/>
<pad name="14" x="-24.13" y="-2.54" drill="0.8128" shape="square"/>
<pad name="15" x="-21.59" y="-5.08" drill="0.8128" shape="square"/>
<pad name="16" x="-21.59" y="-2.54" drill="0.8128" shape="square"/>
<pad name="17" x="-19.05" y="-5.08" drill="0.8128" shape="square"/>
<pad name="18" x="-19.05" y="-2.54" drill="0.8128" shape="square"/>
<pad name="19" x="-16.51" y="-5.08" drill="0.8128" shape="square"/>
<pad name="20" x="-16.51" y="-2.54" drill="0.8128" shape="square"/>
<pad name="21" x="-13.97" y="-5.08" drill="0.8128" shape="square"/>
<pad name="22" x="-13.97" y="-2.54" drill="0.8128" shape="square"/>
<pad name="23" x="-11.43" y="-5.08" drill="0.8128" shape="square"/>
<pad name="24" x="-11.43" y="-2.54" drill="0.8128" shape="square"/>
<pad name="25" x="-8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="26" x="-8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="27" x="-6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="28" x="-6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="29" x="-3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="30" x="-3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="31" x="-1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="32" x="-1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="33" x="1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="34" x="1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="35" x="3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="36" x="3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="37" x="6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="38" x="6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="39" x="8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="40" x="8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="41" x="11.43" y="-5.08" drill="0.8128" shape="square"/>
<pad name="42" x="11.43" y="-2.54" drill="0.8128" shape="square"/>
<pad name="43" x="13.97" y="-5.08" drill="0.8128" shape="square"/>
<pad name="44" x="13.97" y="-2.54" drill="0.8128" shape="square"/>
<pad name="45" x="16.51" y="-5.08" drill="0.8128" shape="square"/>
<pad name="46" x="16.51" y="-2.54" drill="0.8128" shape="square"/>
<pad name="47" x="19.05" y="-5.08" drill="0.8128" shape="square"/>
<pad name="48" x="19.05" y="-2.54" drill="0.8128" shape="square"/>
<pad name="49" x="21.59" y="-5.08" drill="0.8128" shape="square"/>
<pad name="50" x="21.59" y="-2.54" drill="0.8128" shape="square"/>
<pad name="51" x="24.13" y="-5.08" drill="0.8128" shape="square"/>
<pad name="52" x="24.13" y="-2.54" drill="0.8128" shape="square"/>
<pad name="53" x="26.67" y="-5.08" drill="0.8128" shape="square"/>
<pad name="54" x="26.67" y="-2.54" drill="0.8128" shape="square"/>
<pad name="55" x="29.21" y="-5.08" drill="0.8128" shape="square"/>
<pad name="56" x="29.21" y="-2.54" drill="0.8128" shape="square"/>
<pad name="57" x="31.75" y="-5.08" drill="0.8128" shape="square"/>
<pad name="58" x="31.75" y="-2.54" drill="0.8128" shape="square"/>
<pad name="59" x="34.29" y="-5.08" drill="0.8128" shape="square"/>
<pad name="60" x="34.29" y="-2.54" drill="0.8128" shape="square"/>
<pad name="61" x="36.83" y="-5.08" drill="0.8128" shape="square"/>
<pad name="62" x="36.83" y="-2.54" drill="0.8128" shape="square"/>
<pad name="63" x="39.37" y="-5.08" drill="0.8128" shape="square"/>
<pad name="64" x="39.37" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="-31.75" y="-5.08" drill="0.8128" shape="square"/>
<text x="-49.53" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="35.56" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-45.2882" y="-3.2766" drill="2.54"/>
<hole x="45.2882" y="-3.2766" drill="2.54"/>
<polygon width="0.3048" layer="21">
<vertex x="-40.64" y="6.35"/>
<vertex x="-38.1" y="6.35"/>
<vertex x="-39.37" y="3.81"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="64P">
<wire x1="3.81" y1="-40.64" x2="-3.81" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="43.18" x2="-3.81" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="43.18" x2="3.81" y2="43.18" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-40.64" x2="3.81" y2="43.18" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-27.94" x2="2.54" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-30.48" x2="2.54" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-33.02" x2="2.54" y2="-33.02" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-35.56" x2="2.54" y2="-35.56" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-38.1" x2="2.54" y2="-38.1" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-1.27" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-30.48" x2="-1.27" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="-1.27" y2="-33.02" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-35.56" x2="-1.27" y2="-35.56" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-38.1" x2="-1.27" y2="-38.1" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-1.27" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="-1.27" y2="25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="27.94" x2="-1.27" y2="27.94" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="30.48" x2="-1.27" y2="30.48" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="33.02" x2="-1.27" y2="33.02" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="35.56" x2="-1.27" y2="35.56" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="38.1" x2="-1.27" y2="38.1" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="40.64" x2="-1.27" y2="40.64" width="0.6096" layer="94"/>
<wire x1="1.27" y1="25.4" x2="2.54" y2="25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="27.94" x2="2.54" y2="27.94" width="0.6096" layer="94"/>
<wire x1="1.27" y1="30.48" x2="2.54" y2="30.48" width="0.6096" layer="94"/>
<wire x1="1.27" y1="33.02" x2="2.54" y2="33.02" width="0.6096" layer="94"/>
<wire x1="1.27" y1="35.56" x2="2.54" y2="35.56" width="0.6096" layer="94"/>
<wire x1="1.27" y1="38.1" x2="2.54" y2="38.1" width="0.6096" layer="94"/>
<wire x1="1.27" y1="40.64" x2="2.54" y2="40.64" width="0.6096" layer="94"/>
<text x="-3.81" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="44.069" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-38.1" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-35.56" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-33.02" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-30.48" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-27.94" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="22" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="28" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="30" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="32" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="34" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="38" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="40" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="41" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="43" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="45" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="47" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="49" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="42" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="44" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="46" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="48" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="50" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="51" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="53" x="7.62" y="27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="55" x="7.62" y="30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="57" x="7.62" y="33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="59" x="7.62" y="35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="61" x="7.62" y="38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="63" x="7.62" y="40.64" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="52" x="-7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="54" x="-7.62" y="27.94" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="56" x="-7.62" y="30.48" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="58" x="-7.62" y="33.02" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="60" x="-7.62" y="35.56" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="62" x="-7.62" y="38.1" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="64" x="-7.62" y="40.64" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML64" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="64P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML64">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="41" pad="41"/>
<connect gate="1" pin="42" pad="42"/>
<connect gate="1" pin="43" pad="43"/>
<connect gate="1" pin="44" pad="44"/>
<connect gate="1" pin="45" pad="45"/>
<connect gate="1" pin="46" pad="46"/>
<connect gate="1" pin="47" pad="47"/>
<connect gate="1" pin="48" pad="48"/>
<connect gate="1" pin="49" pad="49"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="50" pad="50"/>
<connect gate="1" pin="51" pad="51"/>
<connect gate="1" pin="52" pad="52"/>
<connect gate="1" pin="53" pad="53"/>
<connect gate="1" pin="54" pad="54"/>
<connect gate="1" pin="55" pad="55"/>
<connect gate="1" pin="56" pad="56"/>
<connect gate="1" pin="57" pad="57"/>
<connect gate="1" pin="58" pad="58"/>
<connect gate="1" pin="59" pad="59"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="60" pad="60"/>
<connect gate="1" pin="61" pad="61"/>
<connect gate="1" pin="62" pad="62"/>
<connect gate="1" pin="63" pad="63"/>
<connect gate="1" pin="64" pad="64"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="ML64L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="41" pad="41"/>
<connect gate="1" pin="42" pad="42"/>
<connect gate="1" pin="43" pad="43"/>
<connect gate="1" pin="44" pad="44"/>
<connect gate="1" pin="45" pad="45"/>
<connect gate="1" pin="46" pad="46"/>
<connect gate="1" pin="47" pad="47"/>
<connect gate="1" pin="48" pad="48"/>
<connect gate="1" pin="49" pad="49"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="50" pad="50"/>
<connect gate="1" pin="51" pad="51"/>
<connect gate="1" pin="52" pad="52"/>
<connect gate="1" pin="53" pad="53"/>
<connect gate="1" pin="54" pad="54"/>
<connect gate="1" pin="55" pad="55"/>
<connect gate="1" pin="56" pad="56"/>
<connect gate="1" pin="57" pad="57"/>
<connect gate="1" pin="58" pad="58"/>
<connect gate="1" pin="59" pad="59"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="60" pad="60"/>
<connect gate="1" pin="61" pad="61"/>
<connect gate="1" pin="62" pad="62"/>
<connect gate="1" pin="63" pad="63"/>
<connect gate="1" pin="64" pad="64"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="3M" package="3M_64">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="41" pad="41"/>
<connect gate="1" pin="42" pad="42"/>
<connect gate="1" pin="43" pad="43"/>
<connect gate="1" pin="44" pad="44"/>
<connect gate="1" pin="45" pad="45"/>
<connect gate="1" pin="46" pad="46"/>
<connect gate="1" pin="47" pad="47"/>
<connect gate="1" pin="48" pad="48"/>
<connect gate="1" pin="49" pad="49"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="50" pad="50"/>
<connect gate="1" pin="51" pad="51"/>
<connect gate="1" pin="52" pad="52"/>
<connect gate="1" pin="53" pad="53"/>
<connect gate="1" pin="54" pad="54"/>
<connect gate="1" pin="55" pad="55"/>
<connect gate="1" pin="56" pad="56"/>
<connect gate="1" pin="57" pad="57"/>
<connect gate="1" pin="58" pad="58"/>
<connect gate="1" pin="59" pad="59"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="60" pad="60"/>
<connect gate="1" pin="61" pad="61"/>
<connect gate="1" pin="62" pad="62"/>
<connect gate="1" pin="63" pad="63"/>
<connect gate="1" pin="64" pad="64"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="3ML" package="3M_64L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="41" pad="41"/>
<connect gate="1" pin="42" pad="42"/>
<connect gate="1" pin="43" pad="43"/>
<connect gate="1" pin="44" pad="44"/>
<connect gate="1" pin="45" pad="45"/>
<connect gate="1" pin="46" pad="46"/>
<connect gate="1" pin="47" pad="47"/>
<connect gate="1" pin="48" pad="48"/>
<connect gate="1" pin="49" pad="49"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="50" pad="50"/>
<connect gate="1" pin="51" pad="51"/>
<connect gate="1" pin="52" pad="52"/>
<connect gate="1" pin="53" pad="53"/>
<connect gate="1" pin="54" pad="54"/>
<connect gate="1" pin="55" pad="55"/>
<connect gate="1" pin="56" pad="56"/>
<connect gate="1" pin="57" pad="57"/>
<connect gate="1" pin="58" pad="58"/>
<connect gate="1" pin="59" pad="59"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="60" pad="60"/>
<connect gate="1" pin="61" pad="61"/>
<connect gate="1" pin="62" pad="62"/>
<connect gate="1" pin="63" pad="63"/>
<connect gate="1" pin="64" pad="64"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<class number="0" name="default" width="0.007740625" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="X1" library="stewart-rj45" deviceset="RJ45-8X" device="-RC1077"/>
<part name="SV1" library="con-harting-ml" deviceset="ML64" device=""/>
<part name="X2" library="stewart-rj45" deviceset="RJ45-8X" device="-RC1077"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
<instance part="X1" gate="G1" x="53.34" y="160.02"/>
<instance part="X1" gate="G2" x="15.24" y="160.02" rot="MR0"/>
<instance part="X1" gate="G3" x="53.34" y="129.54"/>
<instance part="X1" gate="G4" x="15.24" y="129.54" rot="MR0"/>
<instance part="X1" gate="G5" x="53.34" y="99.06"/>
<instance part="X1" gate="G6" x="15.24" y="99.06" rot="MR0"/>
<instance part="X1" gate="G7" x="53.34" y="68.58"/>
<instance part="X1" gate="G8" x="15.24" y="68.58" rot="MR0"/>
<instance part="X1" gate="G$9" x="43.18" y="43.18"/>
<instance part="SV1" gate="1" x="106.68" y="25.4" rot="R90"/>
<instance part="X2" gate="G1" x="137.16" y="160.02"/>
<instance part="X2" gate="G2" x="96.52" y="160.02" rot="MR0"/>
<instance part="X2" gate="G3" x="137.16" y="129.54"/>
<instance part="X2" gate="G6" x="96.52" y="99.06" rot="MR0"/>
<instance part="X2" gate="G5" x="137.16" y="99.06"/>
<instance part="X2" gate="G7" x="137.16" y="68.58"/>
<instance part="X2" gate="G8" x="96.52" y="68.58" rot="MR0"/>
<instance part="X2" gate="G4" x="96.52" y="129.54" rot="MR0"/>
<instance part="X2" gate="G$9" x="15.24" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="1C" class="0">
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="144.78" y1="33.02" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<label x="144.78" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G8" pin="5"/>
<wire x1="106.68" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<label x="109.22" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="1A" class="0">
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="144.78" y1="17.78" x2="144.78" y2="12.7" width="0.1524" layer="91"/>
<label x="144.78" y="12.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G8" pin="4"/>
<wire x1="106.68" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<label x="109.22" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="3C" class="0">
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="139.7" y1="33.02" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<label x="139.7" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G7" pin="5"/>
<wire x1="127" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<label x="124.46" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5C" class="0">
<segment>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="134.62" y1="33.02" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<label x="134.62" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G6" pin="5"/>
<wire x1="106.68" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<label x="109.22" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="7C" class="0">
<segment>
<pinref part="SV1" gate="1" pin="13"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<label x="129.54" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G5" pin="5"/>
<wire x1="127" y1="99.06" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<label x="124.46" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="9C" class="0">
<segment>
<pinref part="SV1" gate="1" pin="17"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<label x="124.46" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G4" pin="5"/>
<wire x1="106.68" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<label x="109.22" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="11C" class="0">
<segment>
<pinref part="SV1" gate="1" pin="21"/>
<wire x1="119.38" y1="33.02" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<label x="119.38" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G3" pin="5"/>
<wire x1="127" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<label x="124.46" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="13C" class="0">
<segment>
<pinref part="SV1" gate="1" pin="25"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<label x="114.3" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G2" pin="5"/>
<wire x1="106.68" y1="160.02" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<label x="109.22" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="15C" class="0">
<segment>
<pinref part="SV1" gate="1" pin="29"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<label x="109.22" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G1" pin="5"/>
<wire x1="127" y1="160.02" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<label x="124.46" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="17C" class="0">
<segment>
<pinref part="SV1" gate="1" pin="33"/>
<wire x1="104.14" y1="33.02" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<label x="104.14" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G8" pin="5"/>
<wire x1="25.4" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<label x="27.94" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="19C" class="0">
<segment>
<pinref part="SV1" gate="1" pin="37"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<label x="99.06" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G7" pin="5"/>
<wire x1="43.18" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<label x="40.64" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="21C" class="0">
<segment>
<pinref part="SV1" gate="1" pin="41"/>
<wire x1="93.98" y1="33.02" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<label x="93.98" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G6" pin="5"/>
<wire x1="25.4" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<label x="27.94" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="23C" class="0">
<segment>
<pinref part="SV1" gate="1" pin="45"/>
<wire x1="88.9" y1="33.02" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<label x="88.9" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G5" pin="5"/>
<wire x1="43.18" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<label x="40.64" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="25C" class="0">
<segment>
<pinref part="SV1" gate="1" pin="49"/>
<wire x1="83.82" y1="33.02" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<label x="83.82" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G4" pin="5"/>
<wire x1="25.4" y1="129.54" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<label x="27.94" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="27C" class="0">
<segment>
<pinref part="SV1" gate="1" pin="53"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<label x="78.74" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G3" pin="5"/>
<wire x1="43.18" y1="129.54" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<label x="40.64" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="29C" class="0">
<segment>
<pinref part="SV1" gate="1" pin="57"/>
<wire x1="73.66" y1="33.02" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<label x="73.66" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G2" pin="5"/>
<wire x1="25.4" y1="160.02" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<label x="27.94" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="31C" class="0">
<segment>
<pinref part="SV1" gate="1" pin="61"/>
<wire x1="68.58" y1="33.02" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<label x="68.58" y="38.1" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G1" pin="5"/>
<wire x1="43.18" y1="160.02" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<label x="40.64" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="31A" class="0">
<segment>
<pinref part="SV1" gate="1" pin="62"/>
<wire x1="68.58" y1="17.78" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
<label x="68.58" y="12.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G1" pin="4"/>
<wire x1="43.18" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<label x="40.64" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="29A" class="0">
<segment>
<pinref part="SV1" gate="1" pin="58"/>
<wire x1="73.66" y1="17.78" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<label x="73.66" y="12.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G2" pin="4"/>
<wire x1="25.4" y1="162.56" x2="27.94" y2="162.56" width="0.1524" layer="91"/>
<label x="27.94" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="27A" class="0">
<segment>
<pinref part="SV1" gate="1" pin="54"/>
<wire x1="78.74" y1="17.78" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<label x="78.74" y="12.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G3" pin="4"/>
<wire x1="43.18" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<label x="40.64" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="25A" class="0">
<segment>
<pinref part="SV1" gate="1" pin="50"/>
<wire x1="83.82" y1="17.78" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<label x="83.82" y="12.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G4" pin="4"/>
<wire x1="25.4" y1="132.08" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
<label x="27.94" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="23A" class="0">
<segment>
<pinref part="SV1" gate="1" pin="46"/>
<wire x1="88.9" y1="17.78" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<label x="88.9" y="12.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G5" pin="4"/>
<wire x1="43.18" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<label x="40.64" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="21A" class="0">
<segment>
<pinref part="SV1" gate="1" pin="42"/>
<wire x1="93.98" y1="17.78" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<label x="93.98" y="12.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G6" pin="4"/>
<wire x1="25.4" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<label x="27.94" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="19A" class="0">
<segment>
<pinref part="SV1" gate="1" pin="38"/>
<wire x1="99.06" y1="17.78" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<label x="99.06" y="12.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G7" pin="4"/>
<wire x1="43.18" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="17A" class="0">
<segment>
<pinref part="SV1" gate="1" pin="34"/>
<wire x1="104.14" y1="17.78" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<label x="104.14" y="12.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G8" pin="4"/>
<wire x1="25.4" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<label x="27.94" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="15A" class="0">
<segment>
<pinref part="SV1" gate="1" pin="30"/>
<wire x1="109.22" y1="17.78" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<label x="109.22" y="12.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G1" pin="4"/>
<wire x1="127" y1="162.56" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
<label x="124.46" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="13A" class="0">
<segment>
<pinref part="SV1" gate="1" pin="26"/>
<wire x1="114.3" y1="17.78" x2="114.3" y2="12.7" width="0.1524" layer="91"/>
<label x="114.3" y="12.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G2" pin="4"/>
<wire x1="106.68" y1="162.56" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<label x="109.22" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="11A" class="0">
<segment>
<pinref part="SV1" gate="1" pin="22"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<label x="119.38" y="12.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G3" pin="4"/>
<wire x1="127" y1="132.08" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<label x="124.46" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="9A" class="0">
<segment>
<pinref part="SV1" gate="1" pin="18"/>
<wire x1="124.46" y1="17.78" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
<label x="124.46" y="12.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G4" pin="4"/>
<wire x1="106.68" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<label x="109.22" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="7A" class="0">
<segment>
<pinref part="SV1" gate="1" pin="14"/>
<wire x1="129.54" y1="17.78" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<label x="129.54" y="12.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G5" pin="4"/>
<wire x1="127" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<label x="124.46" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5A" class="0">
<segment>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="134.62" y1="17.78" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<label x="134.62" y="12.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G6" pin="4"/>
<wire x1="106.68" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<label x="109.22" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="3A" class="0">
<segment>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="139.7" y1="17.78" x2="139.7" y2="12.7" width="0.1524" layer="91"/>
<label x="139.7" y="12.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G7" pin="4"/>
<wire x1="127" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<label x="124.46" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SHLD" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="142.24" y1="17.78" x2="142.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="15.24" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="137.16" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="15.24" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="17.78" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="12"/>
<wire x1="132.08" y1="17.78" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="16"/>
<wire x1="127" y1="17.78" x2="127" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="20"/>
<wire x1="121.92" y1="17.78" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="24"/>
<wire x1="116.84" y1="17.78" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="28"/>
<wire x1="111.76" y1="17.78" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="32"/>
<wire x1="106.68" y1="17.78" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="36"/>
<wire x1="101.6" y1="17.78" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="40"/>
<wire x1="96.52" y1="17.78" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="44"/>
<wire x1="91.44" y1="17.78" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="48"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="52"/>
<wire x1="81.28" y1="17.78" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="56"/>
<wire x1="76.2" y1="17.78" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="60"/>
<wire x1="71.12" y1="17.78" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="64"/>
<wire x1="66.04" y1="17.78" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<junction x="66.04" y="15.24"/>
<junction x="71.12" y="15.24"/>
<junction x="76.2" y="15.24"/>
<junction x="81.28" y="15.24"/>
<junction x="86.36" y="15.24"/>
<junction x="91.44" y="15.24"/>
<junction x="96.52" y="15.24"/>
<junction x="101.6" y="15.24"/>
<junction x="106.68" y="15.24"/>
<junction x="111.76" y="15.24"/>
<junction x="116.84" y="15.24"/>
<junction x="121.92" y="15.24"/>
<junction x="127" y="15.24"/>
<junction x="132.08" y="15.24"/>
<junction x="137.16" y="15.24"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="142.24" y1="33.02" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="63"/>
<wire x1="137.16" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<wire x1="127" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="59"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="55"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="51"/>
<wire x1="81.28" y1="33.02" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="47"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="43"/>
<wire x1="91.44" y1="33.02" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="39"/>
<wire x1="96.52" y1="33.02" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="35"/>
<wire x1="101.6" y1="33.02" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="31"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="27"/>
<wire x1="111.76" y1="33.02" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="23"/>
<wire x1="116.84" y1="33.02" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="11"/>
<wire x1="132.08" y1="33.02" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="15"/>
<wire x1="127" y1="33.02" x2="127" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="19"/>
<wire x1="121.92" y1="33.02" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="137.16" y1="33.02" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<junction x="66.04" y="35.56"/>
<junction x="71.12" y="35.56"/>
<junction x="76.2" y="35.56"/>
<junction x="81.28" y="35.56"/>
<junction x="86.36" y="35.56"/>
<junction x="91.44" y="35.56"/>
<junction x="96.52" y="35.56"/>
<junction x="101.6" y="35.56"/>
<junction x="106.68" y="35.56"/>
<junction x="111.76" y="35.56"/>
<junction x="116.84" y="35.56"/>
<junction x="121.92" y="35.56"/>
<junction x="127" y="35.56"/>
<junction x="132.08" y="35.56"/>
<junction x="137.16" y="35.56"/>
<pinref part="X2" gate="G$9" pin="SHLD"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$9" pin="SHLD"/>
<wire x1="43.18" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="15.24" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<junction x="55.88" y="35.56"/>
<junction x="43.18" y="35.56"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
