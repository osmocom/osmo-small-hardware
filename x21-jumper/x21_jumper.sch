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
<layer number="2" name="Route2" color="7" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="7" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="7" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="7" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="7" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="7" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="7" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="7" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="7" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="7" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="7" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="7" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="7" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="7" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="13" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="2" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="11" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<package name="618015231121">
<description>WR-DSUB 8.08mm Female Angled PCB Connector with Hex Screw, 15 Pins</description>
<wire x1="-19.6" y1="3" x2="19.6" y2="3" width="0.127" layer="21"/>
<wire x1="19.6" y1="3" x2="19.6" y2="-15.5" width="0.127" layer="21"/>
<wire x1="19.6" y1="-15.5" x2="-19.6" y2="-15.5" width="0.127" layer="21"/>
<wire x1="-19.6" y1="-15.5" x2="-19.6" y2="3" width="0.127" layer="21"/>
<wire x1="-19.6" y1="3" x2="19.6" y2="3" width="0.127" layer="51"/>
<wire x1="19.6" y1="3" x2="19.6" y2="-9.5" width="0.127" layer="51"/>
<wire x1="19.6" y1="-9.5" x2="19.6" y2="-15.5" width="0.127" layer="51"/>
<wire x1="19.6" y1="-15.5" x2="-19.6" y2="-15.5" width="0.127" layer="51"/>
<wire x1="-19.6" y1="-15.5" x2="-19.6" y2="-9.5" width="0.127" layer="51"/>
<wire x1="-19.6" y1="-9.5" x2="-19.6" y2="3" width="0.127" layer="51"/>
<wire x1="19.6" y1="-9.5" x2="-19.6" y2="-9.5" width="0.127" layer="51"/>
<pad name="Z1" x="-16.65" y="0" drill="3.2"/>
<pad name="Z2" x="16.65" y="0" drill="3.2"/>
<pad name="4" x="1.385" y="1.42" drill="1"/>
<pad name="5" x="-1.385" y="1.42" drill="1"/>
<pad name="6" x="-4.155" y="1.42" drill="1"/>
<pad name="7" x="-6.925" y="1.42" drill="1"/>
<pad name="3" x="4.155" y="1.42" drill="1"/>
<pad name="2" x="6.925" y="1.42" drill="1"/>
<pad name="1" x="9.695" y="1.42" drill="1"/>
<pad name="8" x="-9.695" y="1.42" drill="1"/>
<pad name="12" x="0" y="-1.42" drill="1"/>
<pad name="13" x="-2.77" y="-1.42" drill="1"/>
<pad name="14" x="-5.54" y="-1.42" drill="1"/>
<pad name="15" x="-8.31" y="-1.42" drill="1"/>
<pad name="11" x="2.77" y="-1.42" drill="1"/>
<pad name="10" x="5.54" y="-1.42" drill="1"/>
<pad name="9" x="8.31" y="-1.42" drill="1"/>
<text x="22.435" y="-2.85" size="1.27" layer="25">&gt;NAME</text>
<text x="22.435" y="-5.69" size="1.27" layer="27">&gt;VALUE</text>
<text x="9.23" y="0.635" size="1.27" layer="51">1</text>
<text x="-9" y="-1.905" size="1.27" layer="51">15</text>
</package>
<package name="618015231221">
<description>WR-DSUB 8.08mm Male Angled PCB Connector with Hex Screw, 15 Pins</description>
<wire x1="-19.6" y1="3" x2="19.6" y2="3" width="0.127" layer="21"/>
<wire x1="19.6" y1="3" x2="19.6" y2="-15.5" width="0.127" layer="21"/>
<wire x1="19.6" y1="-15.5" x2="-19.6" y2="-15.5" width="0.127" layer="21"/>
<wire x1="-19.6" y1="-15.5" x2="-19.6" y2="3" width="0.127" layer="21"/>
<wire x1="-19.6" y1="3" x2="19.6" y2="3" width="0.127" layer="51"/>
<wire x1="19.6" y1="3" x2="19.6" y2="-9.42" width="0.127" layer="51"/>
<wire x1="19.6" y1="-9.42" x2="19.6" y2="-15.5" width="0.127" layer="51"/>
<wire x1="19.6" y1="-15.5" x2="-19.6" y2="-15.5" width="0.127" layer="51"/>
<wire x1="-19.6" y1="-15.5" x2="-19.6" y2="-9.42" width="0.127" layer="51"/>
<wire x1="-19.6" y1="-9.42" x2="-19.6" y2="3" width="0.127" layer="51"/>
<wire x1="19.6" y1="-9.42" x2="-19.6" y2="-9.42" width="0.127" layer="51"/>
<pad name="5" x="1.385" y="1.42" drill="1"/>
<pad name="Z1" x="-16.65" y="0" drill="3.2"/>
<pad name="Z2" x="16.65" y="0" drill="3.2"/>
<pad name="4" x="-1.385" y="1.42" drill="1"/>
<pad name="3" x="-4.155" y="1.42" drill="1"/>
<pad name="2" x="-6.925" y="1.42" drill="1"/>
<pad name="1" x="-9.695" y="1.42" drill="1"/>
<pad name="6" x="4.155" y="1.42" drill="1"/>
<pad name="7" x="6.925" y="1.42" drill="1"/>
<pad name="8" x="9.695" y="1.42" drill="1"/>
<pad name="12" x="0" y="-1.42" drill="1"/>
<pad name="11" x="-2.77" y="-1.42" drill="1"/>
<pad name="10" x="-5.54" y="-1.42" drill="1"/>
<pad name="9" x="-8.31" y="-1.42" drill="1"/>
<pad name="13" x="2.77" y="-1.42" drill="1"/>
<pad name="14" x="5.54" y="-1.42" drill="1"/>
<pad name="15" x="8.31" y="-1.42" drill="1"/>
<text x="22.435" y="-2.85" size="1.27" layer="25">&gt;NAME</text>
<text x="22.435" y="-5.69" size="1.27" layer="27">&gt;VALUE</text>
<text x="-10.16" y="0.635" size="1.27" layer="51">1</text>
<text x="7.62" y="-1.905" size="1.27" layer="51">15</text>
</package>
</packages>
<symbols>
<symbol name="R15">
<wire x1="-24.46" y1="2.54" x2="19.38" y2="2.54" width="0.4064" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="-22.86" y2="-10.16" width="0.4064" layer="94"/>
<text x="20.32" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="15.24" y="7.62" length="middle" rot="R270"/>
<pin name="2" x="10.16" y="7.62" length="middle" rot="R270"/>
<pin name="3" x="5.08" y="7.62" length="middle" rot="R270"/>
<pin name="4" x="0" y="7.62" length="middle" rot="R270"/>
<pin name="5" x="-5.08" y="7.62" length="middle" rot="R270"/>
<pin name="6" x="-10.16" y="7.62" length="middle" rot="R270"/>
<pin name="7" x="-15.24" y="7.62" length="middle" rot="R270"/>
<pin name="8" x="-20.32" y="7.62" length="middle" rot="R270"/>
<pin name="9" x="12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="10" x="7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="11" x="2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="12" x="-2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="13" x="-7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="14" x="-12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="15" x="-17.78" y="-15.24" length="middle" rot="R90"/>
<wire x1="17.7818" y1="-10.164" x2="19.1494" y2="-9.0454" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="21.1558" y1="0.4096" x2="19.1494" y2="-9.0454" width="0.4064" layer="94"/>
<wire x1="21.1469" y1="0.3606" x2="19.2042" y2="2.538" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<wire x1="-22.8618" y1="-10.164" x2="-24.2294" y2="-9.0454" width="0.4064" layer="94" curve="-77.657889"/>
<wire x1="-26.2358" y1="0.4096" x2="-24.2294" y2="-9.0454" width="0.4064" layer="94"/>
<wire x1="-26.2269" y1="0.3606" x2="-24.2842" y2="2.538" width="0.4064" layer="94" curve="-102.337599" cap="flat"/>
<circle x="15.24" y="-0.762" radius="0.762" width="0.254" layer="94"/>
<circle x="10.16" y="-0.762" radius="0.762" width="0.254" layer="94"/>
<circle x="5.08" y="-0.762" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-0.762" radius="0.762" width="0.254" layer="94"/>
<circle x="12.7" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="7.62" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<circle x="-2.54" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="-5.08" y="-0.762" radius="0.762" width="0.254" layer="94"/>
<circle x="-10.16" y="-0.762" radius="0.762" width="0.254" layer="94"/>
<circle x="-15.24" y="-0.762" radius="0.762" width="0.254" layer="94"/>
<circle x="-20.32" y="-0.762" radius="0.762" width="0.254" layer="94"/>
<circle x="-7.62" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="-12.7" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="-17.78" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="0" x2="-20.32" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.2" x2="12.7" y2="-5.85" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.2" x2="7.62" y2="-5.85" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-10.2" x2="2.54" y2="-5.85" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-10.2" x2="-2.54" y2="-5.85" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.2" x2="-7.62" y2="-5.85" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-10.2" x2="-12.7" y2="-5.85" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-10.2" x2="-17.78" y2="-5.85" width="0.1524" layer="94"/>
</symbol>
<symbol name="L15">
<text x="43.18" y="-15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="43.18" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle" rot="R270"/>
<pin name="2" x="5.08" y="0" length="middle" rot="R270"/>
<pin name="3" x="10.16" y="0" length="middle" rot="R270"/>
<pin name="4" x="15.24" y="0" length="middle" rot="R270"/>
<pin name="5" x="20.32" y="0" length="middle" rot="R270"/>
<pin name="6" x="25.4" y="0" length="middle" rot="R270"/>
<pin name="7" x="30.48" y="0" length="middle" rot="R270"/>
<pin name="8" x="35.56" y="0" length="middle" rot="R270"/>
<pin name="9" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="10" x="7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="11" x="12.7" y="-22.86" length="middle" rot="R90"/>
<pin name="12" x="17.78" y="-22.86" length="middle" rot="R90"/>
<pin name="13" x="22.86" y="-22.86" length="middle" rot="R90"/>
<pin name="14" x="27.94" y="-22.86" length="middle" rot="R90"/>
<pin name="15" x="33.02" y="-22.86" length="middle" rot="R90"/>
<wire x1="-4.14" y1="-5.08" x2="39.7" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="38.1" y1="-17.78" x2="-2.54" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="38.1018" y1="-17.784" x2="39.4694" y2="-16.6654" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="41.4758" y1="-7.2104" x2="39.4694" y2="-16.6654" width="0.4064" layer="94"/>
<wire x1="41.4669" y1="-7.2594" x2="39.5242" y2="-5.082" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<wire x1="-2.5418" y1="-17.784" x2="-3.9094" y2="-16.6654" width="0.4064" layer="94" curve="-77.657889"/>
<wire x1="-5.9158" y1="-7.2104" x2="-3.9094" y2="-16.6654" width="0.4064" layer="94"/>
<wire x1="-5.9069" y1="-7.2594" x2="-3.9642" y2="-5.082" width="0.4064" layer="94" curve="-102.337599" cap="flat"/>
<circle x="35.56" y="-8.382" radius="0.762" width="0.254" layer="94"/>
<circle x="30.48" y="-8.382" radius="0.762" width="0.254" layer="94"/>
<circle x="25.4" y="-8.382" radius="0.762" width="0.254" layer="94"/>
<circle x="20.32" y="-8.382" radius="0.762" width="0.254" layer="94"/>
<circle x="33.02" y="-12.7" radius="0.762" width="0.254" layer="94"/>
<circle x="27.94" y="-12.7" radius="0.762" width="0.254" layer="94"/>
<circle x="22.86" y="-12.7" radius="0.762" width="0.254" layer="94"/>
<wire x1="35.56" y1="-7.62" x2="35.56" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-7.62" x2="30.48" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="-5.08" width="0.1524" layer="94"/>
<circle x="17.78" y="-12.7" radius="0.762" width="0.254" layer="94"/>
<circle x="15.24" y="-8.382" radius="0.762" width="0.254" layer="94"/>
<circle x="10.16" y="-8.382" radius="0.762" width="0.254" layer="94"/>
<circle x="5.08" y="-8.382" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-8.382" radius="0.762" width="0.254" layer="94"/>
<circle x="12.7" y="-12.7" radius="0.762" width="0.254" layer="94"/>
<circle x="7.62" y="-12.7" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="-12.7" radius="0.762" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-17.82" x2="33.02" y2="-13.47" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-17.82" x2="27.94" y2="-13.47" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-17.82" x2="22.86" y2="-13.47" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-17.82" x2="17.78" y2="-13.47" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-17.82" x2="12.7" y2="-13.47" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-17.82" x2="7.62" y2="-13.47" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-17.82" x2="2.54" y2="-13.47" width="0.1524" layer="94"/>
<circle x="35.56" y="-8.382" radius="0.4318" width="0.9144" layer="94"/>
<circle x="30.48" y="-8.382" radius="0.4318" width="0.9144" layer="94"/>
<circle x="25.4" y="-8.382" radius="0.4318" width="0.9144" layer="94"/>
<circle x="20.32" y="-8.382" radius="0.4318" width="0.9144" layer="94"/>
<circle x="15.24" y="-8.382" radius="0.4318" width="0.9144" layer="94"/>
<circle x="10.16" y="-8.382" radius="0.4318" width="0.9144" layer="94"/>
<circle x="5.08" y="-8.382" radius="0.4318" width="0.9144" layer="94"/>
<circle x="0" y="-8.382" radius="0.4318" width="0.9144" layer="94"/>
<circle x="2.54" y="-12.7" radius="0.4318" width="0.9144" layer="94"/>
<circle x="7.62" y="-12.7" radius="0.4318" width="0.9144" layer="94"/>
<circle x="12.7" y="-12.7" radius="0.4318" width="0.9144" layer="94"/>
<circle x="17.78" y="-12.7" radius="0.4318" width="0.9144" layer="94"/>
<circle x="22.86" y="-12.7" radius="0.4318" width="0.9144" layer="94"/>
<circle x="27.94" y="-12.7" radius="0.4318" width="0.9144" layer="94"/>
<circle x="33.02" y="-12.7" radius="0.4318" width="0.9144" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="618015231121" prefix="K">
<description>&lt;b&gt;WR-DSUB 8.08mm Female Angled PCB Connector with Hex Screw, 15 Pins&lt;/b&gt;=&gt;Code : Con_I-O_DSUB_PCB_Female_w-screw_618015231121
&lt;br&gt;&lt;a href="http://katalog.we-online.de/media/images/eican/Con_I-O_DSUB_PCB_Female_w-screw_6180xx231121_pf2.jpg" title="Enlarge picture"&gt;
&lt;img src="http://katalog.we-online.de/media/thumbs2/eican/thb_Con_I-O_DSUB_PCB_Female_w-screw_6180xx231121_pf2.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="http://katalog.we-online.de/en/em/618_0xx_231_121"&gt;http://katalog.we-online.de/en/em/618_0xx_231_121&lt;/a&gt;&lt;p&gt;
Created 2014-07-10, Karrer Zheng&lt;br&gt;
2014 (C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="R15" x="0" y="0"/>
</gates>
<devices>
<device name="" package="618015231121">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
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
<deviceset name="618015231221" prefix="K">
<description>&lt;b&gt;WR-DSUB 8.08mm Male Angled PCB Connector with Hex Screw, 15 Pins&lt;/b&gt;=&gt;Code : Con_I-O_DSUB_PCB_Male_w-screw_618015231221
&lt;br&gt;&lt;a href="http://katalog.we-online.de/media/images/eican/Con_I-O_DSUB_PCB_Male_w-screw_6180xx231221_pf2.jpg" title="Enlarge picture"&gt;
&lt;img src="http://katalog.we-online.de/media/thumbs2/eican/thb_Con_I-O_DSUB_PCB_Male_w-screw_6180xx231221_pf2.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="http://katalog.we-online.de/en/em/618_0xx_231_221"&gt;http://katalog.we-online.de/en/em/618_0xx_231_221&lt;/a&gt;&lt;p&gt;
Created 2014-07-10, Karrer Zheng&lt;br&gt;
2014 (C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="L15" x="0" y="0"/>
</gates>
<devices>
<device name="" package="618015231221">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X15">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
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
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-19.1262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.05" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="-15.494" y1="-0.254" x2="-14.986" y2="0.254" layer="51"/>
<rectangle x1="-18.034" y1="-0.254" x2="-17.526" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X15/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-19.05" y1="-1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.985" x2="17.78" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-19.685" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="20.955" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-18.161" y1="0.635" x2="-17.399" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="17.399" y1="0.635" x2="18.161" y2="1.143" layer="21"/>
<rectangle x1="-18.161" y1="-2.921" x2="-17.399" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="17.399" y1="-2.921" x2="18.161" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD15">
<wire x1="-6.35" y1="-20.32" x2="1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X15" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD15" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X15">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
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
<device name="/90" package="1X15/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
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
<part name="K1" library="Wuerth_Elektronik_eiCan_Communication_Connectors_v6_20150113" deviceset="618015231121" device=""/>
<part name="K2" library="Wuerth_Elektronik_eiCan_Communication_Connectors_v6_20150113" deviceset="618015231221" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X15" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X15" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X15" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="K1" gate="G$1" x="142.24" y="119.38" rot="R90"/>
<instance part="K2" gate="G$1" x="86.36" y="134.62" rot="R270"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
<instance part="JP1" gate="A" x="99.06" y="116.84"/>
<instance part="JP2" gate="A" x="109.22" y="116.84"/>
<instance part="JP3" gate="A" x="121.92" y="116.84" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="T_B_2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="9"/>
<wire x1="63.5" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="96.52" y1="132.08" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T_A_2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="2"/>
<wire x1="86.36" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="96.52" y1="129.54" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C_B_2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="10"/>
<wire x1="63.5" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="96.52" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C_A_2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="3"/>
<wire x1="86.36" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="96.52" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R_B_2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="11"/>
<wire x1="63.5" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="96.52" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R_A_2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="4"/>
<wire x1="86.36" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="96.52" y1="119.38" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I_B_2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="12"/>
<wire x1="63.5" y1="116.84" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="96.52" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I_A_2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="5"/>
<wire x1="86.36" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="9"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="96.52" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S_B_2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="13"/>
<wire x1="63.5" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="10"/>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="96.52" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S_A_2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="6"/>
<wire x1="86.36" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="11"/>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="96.52" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_B_2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="14"/>
<wire x1="63.5" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="12"/>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="96.52" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_A_2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="7"/>
<wire x1="86.36" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="13"/>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="96.52" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SHLD_2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="1"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="86.36" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="96.52" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="15"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="63.5" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="96.52" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND_2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="8"/>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="86.36" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="96.52" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SHLD_1" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<pinref part="K1" gate="G$1" pin="1"/>
<wire x1="124.46" y1="134.62" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T_B_1" class="0">
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<pinref part="K1" gate="G$1" pin="9"/>
<wire x1="124.46" y1="132.08" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T_A_1" class="0">
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<pinref part="K1" gate="G$1" pin="2"/>
<wire x1="124.46" y1="129.54" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C_B_1" class="0">
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<pinref part="K1" gate="G$1" pin="10"/>
<wire x1="124.46" y1="127" x2="157.48" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C_A_1" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="3"/>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="134.62" y1="124.46" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R_B_1" class="0">
<segment>
<pinref part="JP3" gate="A" pin="6"/>
<pinref part="K1" gate="G$1" pin="11"/>
<wire x1="124.46" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R_A_1" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="4"/>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="134.62" y1="119.38" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I_B_1" class="0">
<segment>
<pinref part="JP3" gate="A" pin="8"/>
<pinref part="K1" gate="G$1" pin="12"/>
<wire x1="124.46" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I_A_1" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="5"/>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="134.62" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S_B_1" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="13"/>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="157.48" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S_A_1" class="0">
<segment>
<pinref part="JP3" gate="A" pin="11"/>
<pinref part="K1" gate="G$1" pin="6"/>
<wire x1="124.46" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_B_1" class="0">
<segment>
<pinref part="JP3" gate="A" pin="12"/>
<pinref part="K1" gate="G$1" pin="14"/>
<wire x1="124.46" y1="106.68" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_A_1" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="7"/>
<pinref part="JP3" gate="A" pin="13"/>
<wire x1="134.62" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="JP3" gate="A" pin="14"/>
<pinref part="K1" gate="G$1" pin="15"/>
<wire x1="124.46" y1="101.6" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND_1" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="8"/>
<pinref part="JP3" gate="A" pin="15"/>
<wire x1="134.62" y1="99.06" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
