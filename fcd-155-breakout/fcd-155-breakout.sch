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
<package name="DS1130">
<description>Connfly Electronic Co. Ltd. DS1130 Series PCB Jack  8 Port</description>
<hole x="-54.61" y="0" drill="3.25"/>
<hole x="54.61" y="0" drill="3.25"/>
<wire x1="-57.47" y1="10.38" x2="57.47" y2="10.38" width="0.127" layer="21"/>
<wire x1="57.47" y1="10.38" x2="57.47" y2="-10.89" width="0.127" layer="21"/>
<wire x1="57.47" y1="-10.89" x2="-57.47" y2="-10.89" width="0.127" layer="21"/>
<wire x1="-57.47" y1="-10.89" x2="-57.47" y2="10.38" width="0.127" layer="21"/>
<wire x1="-6.985" y1="15.24" x2="-6.985" y2="-15.24" width="0.05" layer="47" style="longdash"/>
<wire x1="-20.995" y1="15.24" x2="-20.995" y2="-15.24" width="0.05" layer="47" style="longdash"/>
<wire x1="-34.925" y1="15.24" x2="-34.925" y2="-15.24" width="0.05" layer="47" style="longdash"/>
<wire x1="-48.895" y1="15.24" x2="-48.895" y2="-15.24" width="0.05" layer="47" style="longdash"/>
<wire x1="6.985" y1="15.24" x2="6.985" y2="-15.24" width="0.05" layer="47" style="longdash"/>
<wire x1="20.955" y1="15.24" x2="20.955" y2="-15.24" width="0.05" layer="47" style="longdash"/>
<wire x1="34.925" y1="15.24" x2="34.925" y2="-15.24" width="0.05" layer="47" style="longdash"/>
<wire x1="48.895" y1="15.24" x2="48.895" y2="-15.24" width="0.05" layer="47" style="longdash"/>
<pad name="A4" x="-49.53" y="8.89" drill="1.2"/>
<pad name="A3" x="-50.8" y="6.35" drill="1.2"/>
<pad name="A2" x="-52.07" y="8.89" drill="1.2"/>
<pad name="A1" x="-53.34" y="6.35" drill="1.2"/>
<pad name="A5" x="-48.26" y="6.35" drill="1.2"/>
<pad name="A6" x="-46.99" y="8.89" drill="1.2"/>
<pad name="A7" x="-45.72" y="6.35" drill="1.2"/>
<pad name="A8" x="-44.45" y="8.89" drill="1.2"/>
<pad name="B4" x="-35.56" y="8.89" drill="1.2"/>
<pad name="B3" x="-36.83" y="6.35" drill="1.2"/>
<pad name="B2" x="-38.1" y="8.89" drill="1.2"/>
<pad name="B1" x="-39.37" y="6.35" drill="1.2"/>
<pad name="B5" x="-34.29" y="6.35" drill="1.2"/>
<pad name="B6" x="-33.02" y="8.89" drill="1.2"/>
<pad name="B7" x="-31.75" y="6.35" drill="1.2"/>
<pad name="B8" x="-30.48" y="8.89" drill="1.2"/>
<pad name="C4" x="-21.59" y="8.89" drill="1.2"/>
<pad name="C3" x="-22.86" y="6.35" drill="1.2"/>
<pad name="C2" x="-24.13" y="8.89" drill="1.2"/>
<pad name="C1" x="-25.4" y="6.35" drill="1.2"/>
<pad name="C5" x="-20.32" y="6.35" drill="1.2"/>
<pad name="C6" x="-19.05" y="8.89" drill="1.2"/>
<pad name="C7" x="-17.78" y="6.35" drill="1.2"/>
<pad name="C8" x="-16.51" y="8.89" drill="1.2"/>
<pad name="D4" x="-7.62" y="8.89" drill="1.2"/>
<pad name="D3" x="-8.89" y="6.35" drill="1.2"/>
<pad name="D2" x="-10.16" y="8.89" drill="1.2"/>
<pad name="D1" x="-11.43" y="6.35" drill="1.2"/>
<pad name="D5" x="-6.35" y="6.35" drill="1.2"/>
<pad name="D6" x="-5.08" y="8.89" drill="1.2"/>
<pad name="D7" x="-3.81" y="6.35" drill="1.2"/>
<pad name="D8" x="-2.54" y="8.89" drill="1.2"/>
<pad name="E4" x="6.35" y="8.89" drill="1.2"/>
<pad name="E3" x="5.08" y="6.35" drill="1.2"/>
<pad name="E2" x="3.81" y="8.89" drill="1.2"/>
<pad name="E1" x="2.54" y="6.35" drill="1.2"/>
<pad name="E5" x="7.62" y="6.35" drill="1.2"/>
<pad name="E6" x="8.89" y="8.89" drill="1.2"/>
<pad name="E7" x="10.16" y="6.35" drill="1.2"/>
<pad name="E8" x="11.43" y="8.89" drill="1.2"/>
<pad name="F4" x="20.32" y="8.89" drill="1.2"/>
<pad name="F3" x="19.05" y="6.35" drill="1.2"/>
<pad name="F2" x="17.78" y="8.89" drill="1.2"/>
<pad name="F1" x="16.51" y="6.35" drill="1.2"/>
<pad name="F5" x="21.59" y="6.35" drill="1.2"/>
<pad name="F6" x="22.86" y="8.89" drill="1.2"/>
<pad name="F7" x="24.13" y="6.35" drill="1.2"/>
<pad name="F8" x="25.4" y="8.89" drill="1.2"/>
<pad name="G4" x="34.29" y="8.89" drill="1.2"/>
<pad name="G3" x="33.02" y="6.35" drill="1.2"/>
<pad name="G2" x="31.75" y="8.89" drill="1.2"/>
<pad name="G1" x="30.48" y="6.35" drill="1.2"/>
<pad name="G5" x="35.56" y="6.35" drill="1.2"/>
<pad name="G6" x="36.83" y="8.89" drill="1.2"/>
<pad name="G7" x="38.1" y="6.35" drill="1.2"/>
<pad name="G8" x="39.37" y="8.89" drill="1.2"/>
<pad name="H4" x="48.26" y="8.89" drill="1.2"/>
<pad name="H3" x="46.99" y="6.35" drill="1.2"/>
<pad name="H2" x="45.72" y="8.89" drill="1.2"/>
<pad name="H1" x="44.45" y="6.35" drill="1.2"/>
<pad name="H5" x="49.53" y="6.35" drill="1.2"/>
<pad name="H6" x="50.8" y="8.89" drill="1.2"/>
<pad name="H7" x="52.07" y="6.35" drill="1.2"/>
<pad name="H8" x="53.34" y="8.89" drill="1.2"/>
<wire x1="-54.61" y1="-10.16" x2="-54.61" y2="-2.54" width="0.127" layer="51" style="longdash"/>
<wire x1="-54.61" y1="-2.54" x2="-43.18" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-43.18" y1="-2.54" x2="-43.18" y2="-10.16" width="0.127" layer="51" style="longdash"/>
<wire x1="-40.64" y1="-10.16" x2="-40.64" y2="-2.54" width="0.127" layer="51" style="longdash"/>
<wire x1="-40.64" y1="-2.54" x2="-29.21" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-29.21" y1="-2.54" x2="-29.21" y2="-10.16" width="0.127" layer="51" style="longdash"/>
<wire x1="-26.67" y1="-10.16" x2="-26.67" y2="-2.54" width="0.127" layer="51" style="longdash"/>
<wire x1="-26.67" y1="-2.54" x2="-15.24" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="-10.16" width="0.127" layer="51" style="longdash"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="-2.54" width="0.127" layer="51" style="longdash"/>
<wire x1="-12.7" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-10.16" width="0.127" layer="51" style="longdash"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="-2.54" width="0.127" layer="51" style="longdash"/>
<wire x1="1.27" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="51"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-10.16" width="0.127" layer="51" style="longdash"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="-2.54" width="0.127" layer="51" style="longdash"/>
<wire x1="15.24" y1="-2.54" x2="26.67" y2="-2.54" width="0.127" layer="51"/>
<wire x1="26.67" y1="-2.54" x2="26.67" y2="-10.16" width="0.127" layer="51" style="longdash"/>
<wire x1="29.21" y1="-10.16" x2="29.21" y2="-2.54" width="0.127" layer="51" style="longdash"/>
<wire x1="29.21" y1="-2.54" x2="40.64" y2="-2.54" width="0.127" layer="51"/>
<wire x1="40.64" y1="-2.54" x2="40.64" y2="-10.16" width="0.127" layer="51" style="longdash"/>
<wire x1="43.18" y1="-10.16" x2="43.18" y2="-2.54" width="0.127" layer="51" style="longdash"/>
<wire x1="43.18" y1="-2.54" x2="54.61" y2="-2.54" width="0.127" layer="51"/>
<wire x1="54.61" y1="-2.54" x2="54.61" y2="-10.16" width="0.127" layer="51" style="longdash"/>
<text x="-57.15" y="11.43" size="1.27" layer="25" font="vector" ratio="14">&gt;NAME</text>
<pad name="SHLD1" x="-57.345" y="-4.57" drill="1.66"/>
<pad name="SHLD2" x="57.345" y="-4.57" drill="1.66"/>
<pad name="SHLD3" x="0" y="10.38" drill="1.6"/>
<pad name="SHLD4" x="13.97" y="10.38" drill="1.6"/>
<pad name="SHLD5" x="-13.97" y="10.38" drill="1.6"/>
<hole x="0" y="0" drill="3.25"/>
</package>
<package name="E59078-1VC18X">
<description>Pykse drawing CE593Q26-LB / Part E5897-1VC83-L + E5897-1VC184-L</description>
<hole x="26.67" y="-3.81" drill="3.2"/>
<hole x="-26.67" y="-3.81" drill="3.2"/>
<wire x1="29.6" y1="13.64" x2="-29.6" y2="13.64" width="0.127" layer="21"/>
<wire x1="-29.6" y1="13.64" x2="-29.6" y2="-14.56" width="0.127" layer="21"/>
<wire x1="-29.6" y1="-14.56" x2="29.6" y2="-14.56" width="0.127" layer="21"/>
<wire x1="29.6" y1="-14.56" x2="29.6" y2="13.64" width="0.127" layer="21"/>
<wire x1="20.95" y1="-13.97" x2="20.95" y2="12.7" width="0.127" layer="51" style="longdash"/>
<wire x1="-20.95" y1="-13.97" x2="-20.95" y2="12.7" width="0.127" layer="51" style="longdash"/>
<wire x1="6.985" y1="-13.97" x2="6.985" y2="12.7" width="0.127" layer="51" style="longdash"/>
<wire x1="-6.985" y1="-13.97" x2="-6.985" y2="12.7" width="0.127" layer="51" style="longdash"/>
<pad name="A8" x="-16.51" y="11.68" drill="0.9" rot="R180"/>
<pad name="A7" x="-17.78" y="9.14" drill="0.9" rot="R180"/>
<pad name="A6" x="-19.05" y="11.68" drill="0.9" rot="R180"/>
<pad name="A5" x="-20.32" y="9.14" drill="0.9" rot="R180"/>
<pad name="A4" x="-21.59" y="11.68" drill="0.9" rot="R180"/>
<pad name="A3" x="-22.86" y="9.14" drill="0.9" rot="R180"/>
<pad name="A2" x="-24.13" y="11.68" drill="0.9" rot="R180"/>
<pad name="A1" x="-25.4" y="9.14" drill="0.9" rot="R180"/>
<pad name="B8" x="-2.54" y="11.68" drill="0.9" rot="R180"/>
<pad name="B2" x="-10.16" y="11.68" drill="0.9" rot="R180"/>
<pad name="B1" x="-11.43" y="9.14" drill="0.9" rot="R180"/>
<pad name="B3" x="-8.89" y="9.14" drill="0.9" rot="R180"/>
<pad name="B4" x="-7.62" y="11.68" drill="0.9" rot="R180"/>
<pad name="B5" x="-6.35" y="9.14" drill="0.9" rot="R180"/>
<pad name="B6" x="-5.08" y="11.68" drill="0.9" rot="R180"/>
<pad name="B7" x="-3.81" y="9.14" drill="0.9" rot="R180"/>
<pad name="C8" x="11.43" y="11.68" drill="0.9" rot="R180"/>
<pad name="C1" x="2.54" y="9.14" drill="0.9" rot="R180"/>
<pad name="C2" x="3.81" y="11.68" drill="0.9" rot="R180"/>
<pad name="C3" x="5.08" y="9.14" drill="0.9" rot="R180"/>
<pad name="C4" x="6.35" y="11.68" drill="0.9" rot="R180"/>
<pad name="C5" x="7.62" y="9.14" drill="0.9" rot="R180"/>
<pad name="C6" x="8.89" y="11.68" drill="0.9" rot="R180"/>
<pad name="C7" x="10.16" y="9.14" drill="0.9" rot="R180"/>
<pad name="DU8" x="25.4" y="11.68" drill="0.9" rot="R180"/>
<pad name="DU1" x="16.51" y="9.14" drill="0.9" rot="R180"/>
<pad name="DU2" x="17.78" y="11.68" drill="0.9" rot="R180"/>
<pad name="DU3" x="19.05" y="9.14" drill="0.9" rot="R180"/>
<pad name="DU4" x="20.32" y="11.68" drill="0.9" rot="R180"/>
<pad name="DU5" x="21.59" y="9.14" drill="0.9" rot="R180"/>
<pad name="DU6" x="22.86" y="11.68" drill="0.9" rot="R180"/>
<pad name="DU7" x="24.13" y="9.14" drill="0.9" rot="R180"/>
<wire x1="26.67" y1="-13.97" x2="26.67" y2="-6.35" width="0.127" layer="51"/>
<wire x1="26.67" y1="-6.35" x2="15.24" y2="-6.35" width="0.127" layer="51"/>
<wire x1="15.24" y1="-6.35" x2="15.24" y2="-13.97" width="0.127" layer="51"/>
<wire x1="12.7" y1="-13.97" x2="12.7" y2="-6.35" width="0.127" layer="51"/>
<wire x1="12.7" y1="-6.35" x2="1.27" y2="-6.35" width="0.127" layer="51"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="-13.97" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-13.97" x2="-1.27" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-6.35" x2="-12.7" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-12.7" y1="-6.35" x2="-12.7" y2="-13.97" width="0.127" layer="51"/>
<wire x1="-15.24" y1="-13.97" x2="-15.24" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-15.24" y1="-6.35" x2="-26.67" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-26.67" y1="-6.35" x2="-26.67" y2="-13.97" width="0.127" layer="51"/>
<text x="29.21" y="15.24" size="1.016" layer="25" font="vector" ratio="14" rot="R180">&gt;NAME</text>
<pad name="SHLD1" x="29.47" y="-8.38" drill="1.6" rot="R180"/>
<pad name="SHLD2" x="28.72" y="2.04" drill="1.6" rot="R180"/>
<pad name="SHLD3" x="29.47" y="7.62" drill="1.6" rot="R180"/>
<pad name="SHLD4" x="-29.47" y="-8.38" drill="1.6" rot="R180"/>
<pad name="SHLD5" x="-28.72" y="5.34" drill="1.6" rot="R180"/>
<pad name="SHLD6" x="-29.47" y="11.69" drill="1.6" rot="R180"/>
<pad name="DL8" x="25.4" y="5.08" drill="0.9" rot="R180"/>
<pad name="DL1" x="16.51" y="2.54" drill="0.9" rot="R180"/>
<pad name="DL2" x="17.78" y="5.08" drill="0.9" rot="R180"/>
<pad name="DL3" x="19.05" y="2.54" drill="0.9" rot="R180"/>
<pad name="DL4" x="20.32" y="5.08" drill="0.9" rot="R180"/>
<pad name="DL5" x="21.59" y="2.54" drill="0.9" rot="R180"/>
<pad name="DL6" x="22.86" y="5.08" drill="0.9" rot="R180"/>
<pad name="DL7" x="24.13" y="2.54" drill="0.9" rot="R180"/>
<pad name="CL1" x="2.54" y="2.54" drill="0.9" rot="R180"/>
<pad name="CL2" x="3.81" y="5.08" drill="0.9" rot="R180"/>
<pad name="CL3" x="5.08" y="2.54" drill="0.9" rot="R180"/>
<pad name="CL4" x="6.35" y="5.08" drill="0.9" rot="R180"/>
<pad name="CL5" x="7.62" y="2.54" drill="0.9" rot="R180"/>
<pad name="CL6" x="8.89" y="5.08" drill="0.9" rot="R180"/>
<pad name="CL7" x="10.16" y="2.54" drill="0.9" rot="R180"/>
<pad name="CL8" x="11.43" y="5.08" drill="0.9" rot="R180"/>
<pad name="BL1" x="-11.43" y="2.54" drill="0.9" rot="R180"/>
<pad name="BL2" x="-10.16" y="5.08" drill="0.9" rot="R180"/>
<pad name="BL3" x="-8.89" y="2.54" drill="0.9" rot="R180"/>
<pad name="BL4" x="-7.62" y="5.08" drill="0.9" rot="R180"/>
<pad name="BL5" x="-6.35" y="2.54" drill="0.9" rot="R180"/>
<pad name="BL6" x="-5.08" y="5.08" drill="0.9" rot="R180"/>
<pad name="BL7" x="-3.81" y="2.54" drill="0.9" rot="R180"/>
<pad name="BL8" x="-2.54" y="5.08" drill="0.9" rot="R180"/>
<pad name="AL1" x="-25.4" y="2.54" drill="0.9" rot="R180"/>
<pad name="AL2" x="-24.13" y="5.08" drill="0.9" rot="R180"/>
<pad name="AL3" x="-22.86" y="2.54" drill="0.9" rot="R180"/>
<pad name="AL4" x="-21.59" y="5.08" drill="0.9" rot="R180"/>
<pad name="AL5" x="-20.32" y="2.54" drill="0.9" rot="R180"/>
<pad name="AL6" x="-19.05" y="5.08" drill="0.9" rot="R180"/>
<pad name="AL7" x="-17.78" y="2.54" drill="0.9" rot="R180"/>
<pad name="AL8" x="-16.51" y="5.08" drill="0.9" rot="R180"/>
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
<device name="-DS1130" package="DS1130">
<connects>
<connect gate="G$9" pin="SHLD" pad="SHLD1 SHLD2 SHLD3 SHLD4 SHLD5"/>
<connect gate="G1" pin="1" pad="A1"/>
<connect gate="G1" pin="2" pad="A2"/>
<connect gate="G1" pin="3" pad="A3"/>
<connect gate="G1" pin="4" pad="A4"/>
<connect gate="G1" pin="5" pad="A5"/>
<connect gate="G1" pin="6" pad="A6"/>
<connect gate="G1" pin="7" pad="A7"/>
<connect gate="G1" pin="8" pad="A8"/>
<connect gate="G2" pin="1" pad="B1"/>
<connect gate="G2" pin="2" pad="B2"/>
<connect gate="G2" pin="3" pad="B3"/>
<connect gate="G2" pin="4" pad="B4"/>
<connect gate="G2" pin="5" pad="B5"/>
<connect gate="G2" pin="6" pad="B6"/>
<connect gate="G2" pin="7" pad="B7"/>
<connect gate="G2" pin="8" pad="B8"/>
<connect gate="G3" pin="1" pad="C1"/>
<connect gate="G3" pin="2" pad="C2"/>
<connect gate="G3" pin="3" pad="C3"/>
<connect gate="G3" pin="4" pad="C4"/>
<connect gate="G3" pin="5" pad="C5"/>
<connect gate="G3" pin="6" pad="C6"/>
<connect gate="G3" pin="7" pad="C7"/>
<connect gate="G3" pin="8" pad="C8"/>
<connect gate="G4" pin="1" pad="D1"/>
<connect gate="G4" pin="2" pad="D2"/>
<connect gate="G4" pin="3" pad="D3"/>
<connect gate="G4" pin="4" pad="D4"/>
<connect gate="G4" pin="5" pad="D5"/>
<connect gate="G4" pin="6" pad="D6"/>
<connect gate="G4" pin="7" pad="D7"/>
<connect gate="G4" pin="8" pad="D8"/>
<connect gate="G5" pin="1" pad="E1"/>
<connect gate="G5" pin="2" pad="E2"/>
<connect gate="G5" pin="3" pad="E3"/>
<connect gate="G5" pin="4" pad="E4"/>
<connect gate="G5" pin="5" pad="E5"/>
<connect gate="G5" pin="6" pad="E6"/>
<connect gate="G5" pin="7" pad="E7"/>
<connect gate="G5" pin="8" pad="E8"/>
<connect gate="G6" pin="1" pad="F1"/>
<connect gate="G6" pin="2" pad="F2"/>
<connect gate="G6" pin="3" pad="F3"/>
<connect gate="G6" pin="4" pad="F4"/>
<connect gate="G6" pin="5" pad="F5"/>
<connect gate="G6" pin="6" pad="F6"/>
<connect gate="G6" pin="7" pad="F7"/>
<connect gate="G6" pin="8" pad="F8"/>
<connect gate="G7" pin="1" pad="G1"/>
<connect gate="G7" pin="2" pad="G2"/>
<connect gate="G7" pin="3" pad="G3"/>
<connect gate="G7" pin="4" pad="G4"/>
<connect gate="G7" pin="5" pad="G5"/>
<connect gate="G7" pin="6" pad="G6"/>
<connect gate="G7" pin="7" pad="G7"/>
<connect gate="G7" pin="8" pad="G8"/>
<connect gate="G8" pin="1" pad="H1"/>
<connect gate="G8" pin="2" pad="H2"/>
<connect gate="G8" pin="3" pad="H3"/>
<connect gate="G8" pin="4" pad="H4"/>
<connect gate="G8" pin="5" pad="H5"/>
<connect gate="G8" pin="6" pad="H6"/>
<connect gate="G8" pin="7" pad="H7"/>
<connect gate="G8" pin="8" pad="H8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-E5908" package="E59078-1VC18X">
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
<library name="con-subd">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HDM44H">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="18.64" y1="-17.607" x2="19.148" y2="-17.099" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.148" y1="-17.099" x2="-18.64" y2="-17.607" width="0.1524" layer="21" curve="90"/>
<wire x1="-26.514" y1="-11.276" x2="-26.514" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="20.634" y1="-10.368" x2="20.634" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="20.634" y1="-10.368" x2="20.507" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="20.507" y1="-10.368" x2="-20.507" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="19.872" y1="-7.62" x2="20.507" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.507" y1="-8.255" x2="20.507" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-20.634" y1="-10.368" x2="-20.634" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="-20.507" y1="-8.255" x2="-20.507" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-20.507" y1="-10.368" x2="-20.634" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-20.507" y1="-8.255" x2="-19.872" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="25.879" y1="4.445" x2="26.514" y2="3.81" width="0.1524" layer="21"/>
<wire x1="26.514" y1="3.81" x2="26.514" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="21.053" y1="4.445" x2="25.879" y2="4.445" width="0.1524" layer="21"/>
<wire x1="21.053" y1="4.445" x2="20.545" y2="3.937" width="0.1524" layer="21"/>
<wire x1="20.545" y1="3.937" x2="20.545" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.545" y1="3.937" x2="-20.545" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.545" y1="3.937" x2="-21.053" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-21.053" y1="4.445" x2="-26.006" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-26.006" y1="4.445" x2="-26.514" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-26.514" y1="3.937" x2="-26.514" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="26.426" y1="-7.62" x2="-26.514" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="19.148" y1="-11.919" x2="19.148" y2="-17.099" width="0.1524" layer="21"/>
<wire x1="19.148" y1="-11.919" x2="19.783" y2="-11.284" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.148" y1="-11.919" x2="-19.148" y2="-17.099" width="0.1524" layer="21"/>
<wire x1="-19.783" y1="-11.284" x2="-19.148" y2="-11.919" width="0.1524" layer="21" curve="-90"/>
<wire x1="18.64" y1="-17.607" x2="-18.64" y2="-17.607" width="0.1524" layer="21"/>
<wire x1="-26.47" y1="-11.3" x2="26.47" y2="-11.3" width="0.1524" layer="21"/>
<circle x="23.52" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="23.52" y="0" radius="2.667" width="0" layer="42"/>
<circle x="23.52" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-23.52" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-23.52" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-23.52" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="16" x="-16.64" y="0" drill="0.9"/>
<pad name="5" x="-6.353" y="2.54" drill="0.9"/>
<pad name="4" x="-8.639" y="2.54" drill="0.9"/>
<pad name="3" x="-10.925" y="2.54" drill="0.9"/>
<pad name="2" x="-13.211" y="2.54" drill="0.9"/>
<pad name="1" x="-15.497" y="2.54" drill="0.9"/>
<pad name="31" x="-15.497" y="-2.54" drill="0.9"/>
<pad name="6" x="-4.067" y="2.54" drill="0.9"/>
<pad name="7" x="-1.781" y="2.54" drill="0.9"/>
<pad name="8" x="0.505" y="2.54" drill="0.9"/>
<pad name="9" x="2.791" y="2.54" drill="0.9"/>
<pad name="10" x="5.077" y="2.54" drill="0.9"/>
<pad name="11" x="7.363" y="2.54" drill="0.9"/>
<pad name="12" x="9.649" y="2.54" drill="0.9"/>
<pad name="13" x="11.935" y="2.54" drill="0.9"/>
<pad name="14" x="14.221" y="2.54" drill="0.9"/>
<pad name="15" x="16.507" y="2.54" drill="0.9"/>
<pad name="17" x="-14.354" y="0" drill="0.9"/>
<pad name="18" x="-12.068" y="0" drill="0.9"/>
<pad name="19" x="-9.782" y="0" drill="0.9"/>
<pad name="20" x="-7.496" y="0" drill="0.9"/>
<pad name="21" x="-5.21" y="0" drill="0.9"/>
<pad name="22" x="-2.924" y="0" drill="0.9"/>
<pad name="23" x="-0.638" y="0" drill="0.9"/>
<pad name="24" x="1.648" y="0" drill="0.9"/>
<pad name="25" x="3.934" y="0" drill="0.9"/>
<pad name="26" x="6.22" y="0" drill="0.9"/>
<pad name="27" x="8.506" y="0" drill="0.9"/>
<pad name="28" x="10.792" y="0" drill="0.9"/>
<pad name="29" x="13.078" y="0" drill="0.9"/>
<pad name="30" x="15.364" y="0" drill="0.9"/>
<pad name="32" x="-13.211" y="-2.54" drill="0.9"/>
<pad name="33" x="-10.925" y="-2.54" drill="0.9"/>
<pad name="34" x="-8.639" y="-2.54" drill="0.9"/>
<pad name="35" x="-6.353" y="-2.54" drill="0.9"/>
<pad name="36" x="-4.067" y="-2.54" drill="0.9"/>
<pad name="37" x="-1.781" y="-2.54" drill="0.9"/>
<pad name="38" x="0.505" y="-2.54" drill="0.9"/>
<pad name="39" x="2.791" y="-2.54" drill="0.9"/>
<pad name="40" x="5.077" y="-2.54" drill="0.9"/>
<pad name="41" x="7.363" y="-2.54" drill="0.9"/>
<pad name="42" x="9.649" y="-2.54" drill="0.9"/>
<pad name="43" x="11.935" y="-2.54" drill="0.9"/>
<pad name="44" x="14.221" y="-2.54" drill="0.9"/>
<text x="-10.16" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="3.81" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-17.234" y="1.895" size="1.27" layer="21" ratio="10">1</text>
<text x="-19.547" y="-0.665" size="1.27" layer="21" ratio="10">16</text>
<text x="-19.047" y="-3.265" size="1.27" layer="21" ratio="10">31</text>
<text x="17.644" y="1.995" size="1.27" layer="21" ratio="10">15</text>
<text x="17.088" y="-0.665" size="1.27" layer="21" ratio="10">30</text>
<text x="17.139" y="-3.265" size="1.27" layer="21" ratio="10">44</text>
<text x="6.001" y="-9.891" size="1.27" layer="51" ratio="10">HDM44 CONEC</text>
<text x="-16.891" y="-9.652" size="1.27" layer="21">Male</text>
<rectangle x1="-12.268" y1="-7.6" x2="-11.868" y2="-1.5" layer="21"/>
<rectangle x1="-9.982" y1="-7.6" x2="-9.582" y2="-1.5" layer="21"/>
<rectangle x1="-7.696" y1="-7.6" x2="-7.296" y2="-1.5" layer="21"/>
<rectangle x1="-14.554" y1="-7.6" x2="-14.154" y2="-1.5" layer="21"/>
<rectangle x1="-16.84" y1="-7.6" x2="-16.44" y2="-1.5" layer="21"/>
<rectangle x1="-11.125" y1="-7.6" x2="-10.725" y2="-4" layer="21"/>
<rectangle x1="-8.839" y1="-7.6" x2="-8.439" y2="-4" layer="21"/>
<rectangle x1="-6.553" y1="-7.6" x2="-6.153" y2="-4" layer="21"/>
<rectangle x1="-13.411" y1="-7.6" x2="-13.011" y2="-4" layer="21"/>
<rectangle x1="-15.697" y1="-7.6" x2="-15.297" y2="-4" layer="21"/>
<rectangle x1="-6.553" y1="-1.6" x2="-6.153" y2="1.5" layer="21"/>
<rectangle x1="-8.839" y1="-1.6" x2="-8.439" y2="1.5" layer="21"/>
<rectangle x1="-11.125" y1="-1.6" x2="-10.725" y2="1.5" layer="21"/>
<rectangle x1="-13.411" y1="-1.6" x2="-13.011" y2="1.5" layer="21"/>
<rectangle x1="-15.697" y1="-1.6" x2="-15.297" y2="1.5" layer="21"/>
<rectangle x1="-0.838" y1="-7.6" x2="-0.438" y2="-1.5" layer="21"/>
<rectangle x1="1.448" y1="-7.6" x2="1.848" y2="-1.5" layer="21"/>
<rectangle x1="-3.124" y1="-7.6" x2="-2.724" y2="-1.5" layer="21"/>
<rectangle x1="0.305" y1="-7.6" x2="0.705" y2="-4" layer="21"/>
<rectangle x1="-1.981" y1="-7.6" x2="-1.581" y2="-4" layer="21"/>
<rectangle x1="-4.267" y1="-7.6" x2="-3.867" y2="-4" layer="21"/>
<rectangle x1="-5.41" y1="-7.6" x2="-5.01" y2="-1.5" layer="21"/>
<rectangle x1="-4.267" y1="-1.6" x2="-3.867" y2="1.5" layer="21"/>
<rectangle x1="-1.981" y1="-1.6" x2="-1.581" y2="1.5" layer="21"/>
<rectangle x1="0.305" y1="-1.6" x2="0.705" y2="1.5" layer="21"/>
<rectangle x1="3.734" y1="-7.6" x2="4.134" y2="-1.5" layer="21"/>
<rectangle x1="6.02" y1="-7.6" x2="6.42" y2="-1.5" layer="21"/>
<rectangle x1="8.306" y1="-7.6" x2="8.706" y2="-1.5" layer="21"/>
<rectangle x1="4.877" y1="-7.6" x2="5.277" y2="-4" layer="21"/>
<rectangle x1="7.163" y1="-7.6" x2="7.563" y2="-4" layer="21"/>
<rectangle x1="9.449" y1="-7.6" x2="9.849" y2="-4" layer="21"/>
<rectangle x1="2.591" y1="-7.6" x2="2.991" y2="-4" layer="21"/>
<rectangle x1="15.164" y1="-7.6" x2="15.564" y2="-1.5" layer="21"/>
<rectangle x1="16.307" y1="-7.6" x2="16.707" y2="-1.5" layer="21"/>
<rectangle x1="12.878" y1="-7.6" x2="13.278" y2="-1.5" layer="21"/>
<rectangle x1="14.021" y1="-7.6" x2="14.421" y2="-4" layer="21"/>
<rectangle x1="11.735" y1="-7.6" x2="12.135" y2="-4" layer="21"/>
<rectangle x1="10.592" y1="-7.6" x2="10.992" y2="-1.5" layer="21"/>
<rectangle x1="9.449" y1="-1.6" x2="9.849" y2="1.5" layer="21"/>
<rectangle x1="7.163" y1="-1.6" x2="7.563" y2="1.5" layer="21"/>
<rectangle x1="4.877" y1="-1.6" x2="5.277" y2="1.5" layer="21"/>
<rectangle x1="2.591" y1="-1.6" x2="2.991" y2="1.5" layer="21"/>
<rectangle x1="11.735" y1="-1.6" x2="12.135" y2="1.5" layer="21"/>
<rectangle x1="14.021" y1="-1.6" x2="14.421" y2="1.5" layer="21"/>
<rectangle x1="16.307" y1="-1.6" x2="16.707" y2="1.5" layer="21"/>
<hole x="-23.52" y="0" drill="3"/>
<hole x="23.52" y="0" drill="3"/>
</package>
<package name="HDM44V">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-18.429" y1="-3.146" x2="-19.217" y2="2.537" width="0.1524" layer="21"/>
<wire x1="17.896" y1="4.137" x2="19.2115" y2="2.5038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="19.217" y1="2.511" x2="18.429" y2="-3.121" width="0.1524" layer="21"/>
<wire x1="-17.896" y1="4.137" x2="17.896" y2="4.137" width="0.1524" layer="21"/>
<wire x1="-19.2161" y1="2.5268" x2="-17.896" y2="4.137" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-18.4369" y1="-3.1295" x2="-17.134" y2="-4.137" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-17.134" y1="-4.137" x2="17.134" y2="-4.137" width="0.1524" layer="21"/>
<wire x1="-26.576" y1="-6.288" x2="-25.941" y2="-6.923" width="0.1524" layer="21" curve="90"/>
<wire x1="25.941" y1="-6.923" x2="26.576" y2="-6.288" width="0.1524" layer="21" curve="90"/>
<wire x1="26.576" y1="6.288" x2="26.576" y2="-6.288" width="0.1524" layer="21"/>
<wire x1="25.941" y1="6.923" x2="26.576" y2="6.288" width="0.1524" layer="21" curve="-90"/>
<wire x1="-26.576" y1="6.288" x2="-26.576" y2="-6.288" width="0.1524" layer="21"/>
<wire x1="-26.576" y1="6.288" x2="-25.941" y2="6.923" width="0.1524" layer="21" curve="-90"/>
<wire x1="-25.933" y1="-6.923" x2="25.941" y2="-6.923" width="0.1524" layer="21"/>
<wire x1="25.933" y1="6.923" x2="-25.941" y2="6.923" width="0.1524" layer="21"/>
<wire x1="17.134" y1="-4.137" x2="18.4369" y2="-3.1295" width="0.1524" layer="21" curve="75.428151"/>
<circle x="23.52" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="23.52" y="0" radius="2.667" width="0" layer="42"/>
<circle x="23.52" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-23.52" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-23.52" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-23.52" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="16" x="-16.659" y="0" drill="0.9"/>
<pad name="1" x="-15.516" y="1.98" drill="0.9"/>
<pad name="31" x="-15.516" y="-1.98" drill="0.9"/>
<pad name="2" x="-13.23" y="1.98" drill="0.9"/>
<pad name="3" x="-10.944" y="1.98" drill="0.9"/>
<pad name="4" x="-8.658" y="1.98" drill="0.9"/>
<pad name="5" x="-6.372" y="1.98" drill="0.9"/>
<pad name="6" x="-4.086" y="1.98" drill="0.9"/>
<pad name="7" x="-1.8" y="1.98" drill="0.9"/>
<pad name="8" x="0.486" y="1.98" drill="0.9"/>
<pad name="9" x="2.772" y="1.98" drill="0.9"/>
<pad name="10" x="5.058" y="1.98" drill="0.9"/>
<pad name="11" x="7.344" y="1.98" drill="0.9"/>
<pad name="12" x="9.63" y="1.98" drill="0.9"/>
<pad name="13" x="11.916" y="1.98" drill="0.9"/>
<pad name="14" x="14.202" y="1.98" drill="0.9"/>
<pad name="15" x="16.488" y="1.98" drill="0.9"/>
<pad name="17" x="-14.373" y="0" drill="0.9"/>
<pad name="18" x="-12.087" y="0" drill="0.9"/>
<pad name="19" x="-9.801" y="0" drill="0.9"/>
<pad name="20" x="-7.515" y="0" drill="0.9"/>
<pad name="21" x="-5.229" y="0" drill="0.9"/>
<pad name="22" x="-2.943" y="0" drill="0.9"/>
<pad name="23" x="-0.657" y="0" drill="0.9"/>
<pad name="24" x="1.629" y="0" drill="0.9"/>
<pad name="25" x="3.915" y="0" drill="0.9"/>
<pad name="26" x="6.201" y="0" drill="0.9"/>
<pad name="27" x="8.487" y="0" drill="0.9"/>
<pad name="28" x="10.773" y="0" drill="0.9"/>
<pad name="29" x="13.059" y="0" drill="0.9"/>
<pad name="30" x="15.345" y="0" drill="0.9"/>
<pad name="32" x="-13.23" y="-1.98" drill="0.9"/>
<pad name="33" x="-10.944" y="-1.98" drill="0.9"/>
<pad name="34" x="-8.658" y="-1.98" drill="0.9"/>
<pad name="35" x="-6.372" y="-1.98" drill="0.9"/>
<pad name="36" x="-4.086" y="-1.98" drill="0.9"/>
<pad name="37" x="-1.8" y="-1.98" drill="0.9"/>
<pad name="38" x="0.486" y="-1.98" drill="0.9"/>
<pad name="39" x="2.772" y="-1.98" drill="0.9"/>
<pad name="40" x="5.058" y="-1.98" drill="0.9"/>
<pad name="41" x="7.344" y="-1.98" drill="0.9"/>
<pad name="42" x="9.63" y="-1.98" drill="0.9"/>
<pad name="43" x="11.916" y="-1.98" drill="0.9"/>
<pad name="44" x="14.202" y="-1.98" drill="0.9"/>
<text x="-11.43" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-6.35" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-17.123" y="1.995" size="1.27" layer="21" ratio="10">1</text>
<text x="15.227" y="-2.565" size="1.016" layer="21" ratio="10">44</text>
<text x="-18.772" y="0.435" size="1.016" layer="21" ratio="10">16</text>
<text x="17.442" y="1.595" size="1.016" layer="21" ratio="10">15</text>
<text x="16.415" y="-0.565" size="1.016" layer="21" ratio="10">30</text>
<text x="-17.98" y="-2.665" size="1.016" layer="21" ratio="10">31</text>
<text x="7.271" y="5.349" size="1.27" layer="51" ratio="10">HDM44 CONEC</text>
<text x="-16.891" y="4.826" size="1.27" layer="21">Male</text>
<hole x="-23.52" y="0" drill="3"/>
<hole x="23.52" y="0" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="HM44">
<wire x1="2.5226" y1="36.112" x2="4.064" y2="34.8712" width="0.4064" layer="94" curve="-102.324066" cap="flat"/>
<wire x1="2.5226" y1="36.1118" x2="-3.0654" y2="34.8894" width="0.4064" layer="94"/>
<wire x1="-4.0642" y1="33.6488" x2="-3.0654" y2="34.8895" width="0.4064" layer="94" curve="-77.655139" cap="flat"/>
<wire x1="-4.064" y1="-41.2688" x2="-4.064" y2="33.6488" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-41.2688" x2="-3.0654" y2="-42.5094" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="4.064" y1="-42.4912" x2="4.064" y2="34.8712" width="0.4064" layer="94"/>
<wire x1="2.5226" y1="-43.7318" x2="-3.0654" y2="-42.5094" width="0.4064" layer="94"/>
<wire x1="2.5226" y1="-43.7319" x2="4.064" y2="-42.4912" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<wire x1="2.54" y1="33.02" x2="0.762" y2="33.02" width="0.1524" layer="94"/>
<wire x1="2.54" y1="27.94" x2="0.762" y2="27.94" width="0.1524" layer="94"/>
<wire x1="2.54" y1="22.86" x2="0.762" y2="22.86" width="0.1524" layer="94"/>
<wire x1="2.54" y1="17.78" x2="0.762" y2="17.78" width="0.1524" layer="94"/>
<wire x1="2.54" y1="12.7" x2="0.762" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="30.48" x2="-2.54" y2="30.48" width="0.6096" layer="94"/>
<wire x1="2.54" y1="30.48" x2="1.016" y2="30.48" width="0.6096" layer="94"/>
<wire x1="0.762" y1="33.02" x2="-0.762" y2="33.02" width="0.6096" layer="94"/>
<wire x1="-1.016" y1="25.4" x2="-2.54" y2="25.4" width="0.6096" layer="94"/>
<wire x1="2.54" y1="25.4" x2="1.016" y2="25.4" width="0.6096" layer="94"/>
<wire x1="0.762" y1="27.94" x2="-0.762" y2="27.94" width="0.6096" layer="94"/>
<wire x1="-1.016" y1="20.32" x2="-2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="2.54" y1="20.32" x2="1.016" y2="20.32" width="0.6096" layer="94"/>
<wire x1="0.762" y1="22.86" x2="-0.762" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-1.016" y1="15.24" x2="-2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="2.54" y1="15.24" x2="1.016" y2="15.24" width="0.6096" layer="94"/>
<wire x1="0.762" y1="17.78" x2="-0.762" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-1.016" y1="10.16" x2="-2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="2.54" y1="10.16" x2="1.016" y2="10.16" width="0.6096" layer="94"/>
<wire x1="0.762" y1="12.7" x2="-0.762" y2="12.7" width="0.6096" layer="94"/>
<wire x1="2.54" y1="7.62" x2="0.762" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="5.08" x2="-2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="2.54" y1="5.08" x2="1.016" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0.762" y1="7.62" x2="-0.762" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.6096" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="1.016" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="-0.762" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="1.016" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-1.016" y1="-5.08" x2="-2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="0.762" y1="-7.62" x2="-0.762" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="0.762" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="0.762" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-10.16" x2="-2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-1.016" y1="-15.24" x2="-2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="1.016" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="0.762" y1="-12.7" x2="-0.762" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="0.762" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="0.762" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="0.762" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-20.32" x2="-2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="1.016" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="0.762" y1="-17.78" x2="-0.762" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-1.016" y1="-25.4" x2="-2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="1.016" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="0.762" y1="-22.86" x2="-0.762" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-30.48" x2="1.016" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="0.762" y1="-27.94" x2="-0.762" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-35.56" x2="1.016" y2="-35.56" width="0.6096" layer="94"/>
<wire x1="-1.016" y1="-30.48" x2="-2.54" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="0.762" y1="-33.02" x2="-0.762" y2="-33.02" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-33.02" x2="0.762" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-40.64" x2="1.016" y2="-40.64" width="0.6096" layer="94"/>
<wire x1="-1.016" y1="-35.56" x2="-2.54" y2="-35.56" width="0.6096" layer="94"/>
<wire x1="0.762" y1="-38.1" x2="-0.762" y2="-38.1" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-38.1" x2="0.762" y2="-38.1" width="0.1524" layer="94"/>
<text x="-4.445" y="-46.355" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="36.83" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="30.48" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="-30.48" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="-35.56" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="-40.64" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="33.02" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="7.62" y="27.94" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="18" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="20" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="22" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="24" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="26" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="28" x="7.62" y="-27.94" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="7.62" y="-33.02" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="30" x="7.62" y="-38.1" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="-7.62" y="30.48" visible="pad" length="middle" direction="pas"/>
<pin name="32" x="-7.62" y="25.4" visible="pad" length="middle" direction="pas"/>
<pin name="33" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas"/>
<pin name="34" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="35" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="36" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="37" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="38" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="39" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="40" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="41" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="42" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="43" x="-7.62" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="44" x="-7.62" y="-35.56" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HM44" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="HM44" x="0" y="0"/>
</gates>
<devices>
<device name="H" package="HDM44H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<device name="V" package="HDM44V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="X1" library="stewart-rj45" deviceset="RJ45-8X" device="-E5908"/>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="X2" library="con-subd" deviceset="HM44" device="H"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="182.88" y="27.94" size="5.08" layer="97">FCD-155 breakout</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
<instance part="X2" gate="G$1" x="43.18" y="116.84"/>
<instance part="X1" gate="G8" x="137.16" y="154.94"/>
<instance part="X1" gate="G7" x="137.16" y="124.46"/>
<instance part="X1" gate="G6" x="137.16" y="93.98"/>
<instance part="X1" gate="G5" x="137.16" y="63.5"/>
<instance part="X1" gate="G4" x="193.04" y="154.94"/>
<instance part="X1" gate="G3" x="193.04" y="124.46"/>
<instance part="X1" gate="G2" x="193.04" y="93.98"/>
<instance part="X1" gate="G1" x="193.04" y="63.5"/>
<instance part="X1" gate="G$9" x="76.2" y="35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="CH1_RX_N" class="0">
<segment>
<wire x1="127" y1="165.1" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<label x="119.38" y="165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G8" pin="1"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="31"/>
<wire x1="35.56" y1="147.32" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<label x="30.48" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH1_RX_P" class="0">
<segment>
<wire x1="127" y1="162.56" x2="119.38" y2="162.56" width="0.1524" layer="91"/>
<label x="119.38" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G8" pin="2"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="17"/>
<wire x1="50.8" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<label x="55.88" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_TX_N" class="0">
<segment>
<wire x1="127" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<label x="119.38" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G8" pin="4"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<label x="55.88" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_TX_P" class="0">
<segment>
<wire x1="127" y1="154.94" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<label x="119.38" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G8" pin="5"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="16"/>
<wire x1="50.8" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<label x="55.88" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_RX_N" class="0">
<segment>
<wire x1="127" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<label x="119.38" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G7" pin="1"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="33"/>
<wire x1="35.56" y1="137.16" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<label x="30.48" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH2_RX_P" class="0">
<segment>
<wire x1="127" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<label x="119.38" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G7" pin="2"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="32"/>
<wire x1="35.56" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<label x="30.48" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH2_TX_N" class="0">
<segment>
<wire x1="127" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<label x="119.38" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G7" pin="4"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="50.8" y1="137.16" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<label x="55.88" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_TX_P" class="0">
<segment>
<wire x1="127" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<label x="119.38" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G7" pin="5"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="50.8" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<label x="55.88" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH3_RX_N" class="0">
<segment>
<wire x1="127" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<label x="119.38" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G6" pin="1"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="34"/>
<wire x1="35.56" y1="132.08" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<label x="30.48" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH3_RX_P" class="0">
<segment>
<wire x1="127" y1="101.6" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<label x="119.38" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G6" pin="2"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="20"/>
<wire x1="50.8" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<label x="55.88" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH3_TX_N" class="0">
<segment>
<wire x1="127" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<label x="119.38" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G6" pin="4"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="50.8" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<label x="55.88" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH3_TX_P" class="0">
<segment>
<wire x1="127" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<label x="119.38" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G6" pin="5"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="19"/>
<wire x1="50.8" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<label x="55.88" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH4_RX_N" class="0">
<segment>
<wire x1="127" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<label x="119.38" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G5" pin="1"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="35"/>
<wire x1="35.56" y1="127" x2="30.48" y2="127" width="0.1524" layer="91"/>
<label x="30.48" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH4_RX_P" class="0">
<segment>
<wire x1="127" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<label x="119.38" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G5" pin="2"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="36"/>
<wire x1="35.56" y1="121.92" x2="30.48" y2="121.92" width="0.1524" layer="91"/>
<label x="30.48" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH4_TX_N" class="0">
<segment>
<wire x1="127" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<label x="119.38" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G5" pin="4"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="6"/>
<wire x1="50.8" y1="121.92" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<label x="55.88" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH4_TX_P" class="0">
<segment>
<wire x1="127" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<label x="119.38" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G5" pin="5"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="5"/>
<wire x1="50.8" y1="127" x2="55.88" y2="127" width="0.1524" layer="91"/>
<label x="55.88" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH5_RX_N" class="0">
<segment>
<wire x1="182.88" y1="165.1" x2="177.8" y2="165.1" width="0.1524" layer="91"/>
<label x="177.8" y="165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G4" pin="1"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="37"/>
<wire x1="35.56" y1="116.84" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<label x="30.48" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH5_RX_P" class="0">
<segment>
<wire x1="182.88" y1="162.56" x2="177.8" y2="162.56" width="0.1524" layer="91"/>
<label x="177.8" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G4" pin="2"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="23"/>
<wire x1="50.8" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<label x="55.88" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH5_TX_N" class="0">
<segment>
<wire x1="182.88" y1="157.48" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<label x="177.8" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G4" pin="4"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="7"/>
<wire x1="50.8" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<label x="55.88" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH5_TX_P" class="0">
<segment>
<wire x1="182.88" y1="154.94" x2="177.8" y2="154.94" width="0.1524" layer="91"/>
<label x="177.8" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G4" pin="5"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="22"/>
<wire x1="50.8" y1="119.38" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<label x="55.88" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH6_RX_N" class="0">
<segment>
<wire x1="182.88" y1="134.62" x2="177.8" y2="134.62" width="0.1524" layer="91"/>
<label x="177.8" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G3" pin="1"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="38"/>
<wire x1="35.56" y1="111.76" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<label x="30.48" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH6_RX_P" class="0">
<segment>
<wire x1="182.88" y1="132.08" x2="177.8" y2="132.08" width="0.1524" layer="91"/>
<label x="177.8" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G3" pin="2"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="39"/>
<wire x1="35.56" y1="106.68" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<label x="30.48" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH6_TX_N" class="0">
<segment>
<wire x1="182.88" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
<label x="177.8" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G3" pin="4"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="9"/>
<wire x1="50.8" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH6_TX_P" class="0">
<segment>
<wire x1="182.88" y1="124.46" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
<label x="177.8" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G3" pin="5"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="8"/>
<wire x1="50.8" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<label x="55.88" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH7_RX_N" class="0">
<segment>
<wire x1="182.88" y1="104.14" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<label x="177.8" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G2" pin="1"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="40"/>
<wire x1="35.56" y1="101.6" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<label x="30.48" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH7_RX_P" class="0">
<segment>
<wire x1="182.88" y1="101.6" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<label x="177.8" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G2" pin="2"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="26"/>
<wire x1="50.8" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<label x="55.88" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH7_TX_N" class="0">
<segment>
<wire x1="182.88" y1="96.52" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<label x="177.8" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G2" pin="4"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="10"/>
<wire x1="50.8" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<label x="55.88" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH7_TX_P" class="0">
<segment>
<wire x1="182.88" y1="93.98" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
<label x="177.8" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G2" pin="5"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="25"/>
<wire x1="50.8" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<label x="55.88" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH8_RX_N" class="0">
<segment>
<wire x1="182.88" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<label x="177.8" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G1" pin="1"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="41"/>
<wire x1="35.56" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<label x="30.48" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH8_RX_P" class="0">
<segment>
<wire x1="182.88" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<label x="177.8" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G1" pin="2"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="42"/>
<wire x1="35.56" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<label x="30.48" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH8_TX_N" class="0">
<segment>
<wire x1="182.88" y1="66.04" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<label x="177.8" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G1" pin="4"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="12"/>
<wire x1="50.8" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<label x="55.88" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH8_TX_P" class="0">
<segment>
<wire x1="182.88" y1="63.5" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<label x="177.8" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G1" pin="5"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="11"/>
<wire x1="50.8" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<label x="55.88" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,76.2,30.48,X1G$9,SHLD,,,,"/>
<approved hash="113,1,131.976,90.066,FRAME1,,,,,"/>
<approved hash="113,1,43.18,114.458,X2,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
