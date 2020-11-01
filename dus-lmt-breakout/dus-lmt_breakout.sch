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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="stewart-rj45">
<packages>
<package name="SS-7188S-A-NF">
<description>Bel Stewart SS-7188S-A-NF</description>
<wire x1="-7.975" y1="8.142" x2="7.975" y2="8.142" width="0.2032" layer="21"/>
<wire x1="7.975" y1="8.142" x2="7.975" y2="2.62" width="0.2032" layer="21"/>
<wire x1="7.975" y1="2.62" x2="7.975" y2="0.02" width="0.2032" layer="51"/>
<wire x1="7.975" y1="0.02" x2="7.975" y2="-12.568" width="0.2032" layer="21"/>
<wire x1="7.975" y1="-12.568" x2="-7.975" y2="-12.568" width="0.2032" layer="21"/>
<wire x1="-7.975" y1="-12.568" x2="-7.975" y2="0.02" width="0.2032" layer="21"/>
<wire x1="-7.975" y1="0.02" x2="-7.975" y2="2.52" width="0.2032" layer="51"/>
<wire x1="-7.975" y1="2.52" x2="-7.975" y2="8.142" width="0.2032" layer="21"/>
<pad name="S1" x="-7.747" y="1.27" drill="1.6" diameter="2.2"/>
<pad name="S2" x="7.747" y="1.27" drill="1.6" diameter="2.2"/>
<pad name="8" x="4.445" y="7.112" drill="0.9" diameter="1.5"/>
<pad name="7" x="3.175" y="4.572" drill="0.9" diameter="1.5"/>
<pad name="6" x="1.905" y="7.112" drill="0.9" diameter="1.5"/>
<pad name="5" x="0.635" y="4.572" drill="0.9" diameter="1.5"/>
<pad name="4" x="-0.635" y="7.112" drill="0.9" diameter="1.5"/>
<pad name="3" x="-1.905" y="4.572" drill="0.9" diameter="1.5"/>
<pad name="2" x="-3.175" y="7.112" drill="0.9" diameter="1.5"/>
<pad name="1" x="-4.445" y="4.572" drill="0.9" diameter="1.5"/>
<text x="-3.81" y="-10.795" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-8.255" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-5.715" y="-1.778" drill="3.2512"/>
<hole x="5.715" y="-1.778" drill="3.2512"/>
</package>
</packages>
<symbols>
<symbol name="SS-7188S-A-NF">
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="2.54" y1="11.43" x2="-2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="-2.54" y1="11.43" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-8.89" x2="2.54" y2="-8.89" width="0.254" layer="94"/>
<text x="-12.7" y="13.97" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-15.24" y="10.16" length="short" direction="pas"/>
<pin name="2" x="-15.24" y="7.62" length="short" direction="pas"/>
<pin name="3" x="-15.24" y="5.08" length="short" direction="pas"/>
<pin name="4" x="-15.24" y="2.54" length="short" direction="pas"/>
<pin name="5" x="-15.24" y="0" length="short" direction="pas"/>
<pin name="6" x="-15.24" y="-2.54" length="short" direction="pas"/>
<pin name="7" x="-15.24" y="-5.08" length="short" direction="pas"/>
<pin name="8" x="-15.24" y="-7.62" length="short" direction="pas"/>
<pin name="S1" x="0" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S2" x="2.54" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SS-7188S-A-NF">
<description>Bel Stewart SS-7188S-A-NF RJ45 connector</description>
<gates>
<gate name="G$1" symbol="SS-7188S-A-NF" x="5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="SS-7188S-A-NF">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Bel Stewart" constant="no"/>
<attribute name="OC_DIGIKEY" value="380-1047-ND"/>
</technology>
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
<library name="Wuerth_Elektronik_eiCan_Communication_Connectors_v6_20150113">
<description>&lt;BR&gt;Würth Elektronik -- Electronic Interconnect &amp; Electromechanical Solutions&lt;br&gt;&lt;Hr&gt;
&lt;BR&gt;&lt;BR&gt; 
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-405&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/eagle"&gt;http://www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither CadSoft nor WE-eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;
&lt;hr&gt;
Version 6,  January 13th 2015
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="618009211821">
<description>WR-DSUB 8.08mm Female Angled PCB Connector without Hex Screw, 9 Pins</description>
<wire x1="-15.4" y1="3" x2="15.4" y2="3" width="0.127" layer="21"/>
<wire x1="15.4" y1="3" x2="15.4" y2="-15.5" width="0.127" layer="21"/>
<wire x1="15.4" y1="-15.5" x2="-15.4" y2="-15.5" width="0.127" layer="21"/>
<wire x1="-15.4" y1="-15.5" x2="-15.4" y2="3" width="0.127" layer="21"/>
<wire x1="-15.4" y1="3" x2="15.4" y2="3" width="0.127" layer="51"/>
<wire x1="15.4" y1="3" x2="15.4" y2="-9.5" width="0.127" layer="51"/>
<wire x1="15.4" y1="-9.5" x2="15.4" y2="-15.5" width="0.127" layer="51"/>
<wire x1="15.4" y1="-15.5" x2="-15.4" y2="-15.5" width="0.127" layer="51"/>
<wire x1="-15.4" y1="-15.5" x2="-15.4" y2="-9.5" width="0.127" layer="51"/>
<wire x1="-15.4" y1="-9.5" x2="-15.4" y2="3" width="0.127" layer="51"/>
<wire x1="15.4" y1="-9.5" x2="-15.4" y2="-9.5" width="0.127" layer="51"/>
<pad name="Z1" x="-12.5" y="0" drill="3.2"/>
<pad name="Z2" x="12.5" y="0" drill="3.2"/>
<pad name="3" x="0" y="1.42" drill="1"/>
<pad name="4" x="-2.77" y="1.42" drill="1"/>
<pad name="5" x="-5.54" y="1.42" drill="1"/>
<pad name="2" x="2.77" y="1.42" drill="1"/>
<pad name="1" x="5.54" y="1.42" drill="1"/>
<pad name="6" x="4.155" y="-1.42" drill="1"/>
<pad name="7" x="1.385" y="-1.42" drill="1"/>
<pad name="8" x="-1.385" y="-1.42" drill="1"/>
<pad name="9" x="-4.155" y="-1.42" drill="1"/>
<text x="17.355" y="-4.12" size="1.27" layer="25">&gt;NAME</text>
<text x="17.355" y="-6.96" size="1.27" layer="27">&gt;VALUE</text>
<text x="5.715" y="0.635" size="1.27" layer="51">1</text>
<text x="-4.5" y="-1.905" size="1.27" layer="51">9</text>
</package>
</packages>
<symbols>
<symbol name="R9">
<wire x1="-14.3" y1="2.54" x2="14.3" y2="2.54" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.4064" layer="94"/>
<text x="15.24" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="10.16" y="7.62" length="middle" rot="R270"/>
<pin name="2" x="5.08" y="7.62" length="middle" rot="R270"/>
<pin name="3" x="0" y="7.62" length="middle" rot="R270"/>
<pin name="4" x="-5.08" y="7.62" length="middle" rot="R270"/>
<pin name="5" x="-10.16" y="7.62" length="middle" rot="R270"/>
<pin name="6" x="7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="7" x="2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="8" x="-2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="9" x="-7.62" y="-15.24" length="middle" rot="R90"/>
<wire x1="12.7018" y1="-10.164" x2="14.0694" y2="-9.0454" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="16.0758" y1="0.4096" x2="14.0694" y2="-9.0454" width="0.4064" layer="94"/>
<wire x1="16.0669" y1="0.3606" x2="14.1242" y2="2.538" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<wire x1="-12.7018" y1="-10.164" x2="-14.0694" y2="-9.0454" width="0.4064" layer="94" curve="-77.657889"/>
<wire x1="-16.0758" y1="0.4096" x2="-14.0694" y2="-9.0454" width="0.4064" layer="94"/>
<wire x1="-16.0669" y1="0.3606" x2="-14.1242" y2="2.538" width="0.4064" layer="94" curve="-102.337599" cap="flat"/>
<circle x="10.16" y="-0.762" radius="0.762" width="0.254" layer="94"/>
<circle x="5.08" y="-0.762" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-0.762" radius="0.762" width="0.254" layer="94"/>
<circle x="-5.08" y="-0.762" radius="0.762" width="0.254" layer="94"/>
<circle x="-10.16" y="-0.762" radius="0.762" width="0.254" layer="94"/>
<circle x="7.62" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="-2.54" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="-7.62" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.2" x2="7.62" y2="-5.85" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-10.2" x2="2.54" y2="-5.85" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-10.2" x2="-2.54" y2="-5.85" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.2" x2="-7.62" y2="-5.85" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="618009211821" prefix="K">
<description>&lt;b&gt;WR-DSUB 8.08mm Female Angled PCB Connector without Hex Screw, 9 Pins&lt;/b&gt;=&gt;Code : Con_I-O_DSUB_PCB_Female_wo-screw_6180xx211821
&lt;br&gt;&lt;a href="http://katalog.we-online.de/media/images/eican/Con_I-O_DSUB_PCB_Female_wo-screw_6180xx211821_pf2.jpg" title="Enlarge picture"&gt;
&lt;img src="http://katalog.we-online.de/media/thumbs2/eican/thb_Con_I-O_DSUB_PCB_Female_wo-screw_6180xx211821_pf2.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="http://katalog.we-online.de/en/em/618_0xx_211_821"&gt;http://katalog.we-online.de/en/em/618_0xx_211_821&lt;/a&gt;&lt;p&gt;
Created 2014-07-10, Karrer Zheng&lt;br&gt;
2014 (C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="R9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="618009211821">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<part name="X1" library="stewart-rj45" deviceset="SS-7188S-A-NF" device=""/>
<part name="X2" library="stewart-rj45" deviceset="SS-7188S-A-NF" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="K1" library="Wuerth_Elektronik_eiCan_Communication_Connectors_v6_20150113" deviceset="618009211821" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="35.56" y="55.88" rot="MR0"/>
<instance part="X2" gate="G$1" x="121.92" y="55.88"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
<instance part="K1" gate="G$1" x="111.76" y="91.44" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="PAIR12_P" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PAIR12_N" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="50.8" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PAIR36_P" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="50.8" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PAIR36_N" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="6"/>
<pinref part="X2" gate="G$1" pin="6"/>
<wire x1="50.8" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RS232_COMPUTER_RXD" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="50.8" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="3"/>
<wire x1="73.66" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="50.8" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="5"/>
<wire x1="101.6" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RS232_COMPUTER_TXD" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="50.8" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="50.8" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="2"/>
<wire x1="88.9" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="7"/>
<wire x1="127" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="93.98" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="8"/>
<wire x1="129.54" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SHIIELD" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="S2"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="S2"/>
<wire x1="33.02" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="40.64" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="S1"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="S1"/>
<wire x1="121.92" y1="43.18" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<junction x="35.56" y="40.64"/>
<junction x="121.92" y="40.64"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
