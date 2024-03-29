<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="131" name="prix" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="test" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="no"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="L2012C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.864" y1="0.54" x2="0.864" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-0.864" y1="-0.553" x2="0.864" y2="-0.553" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.6096" x2="-0.843" y2="0.5903" layer="51"/>
<rectangle x1="0.8382" y1="-0.6096" x2="1.1382" y2="0.5903" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="L2825P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.2" x2="0.762" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-0.762" y1="-1.213" x2="0.762" y2="-1.213" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.34" y1="-0.965" x2="1.34" y2="0.965" width="0.1016" layer="51"/>
<wire x1="-1.34" y1="0.965" x2="-1.34" y2="-0.965" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="0.6604" width="0.1524" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.7366" y1="-1.27" x2="1.3208" y2="1.27" layer="51"/>
<rectangle x1="-1.3208" y1="-1.27" x2="-0.7366" y2="1.27" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3216C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.896" x2="1.27" y2="0.896" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="-0.883" x2="1.27" y2="-0.883" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7526" y1="-0.9525" x2="-1.2525" y2="0.9474" layer="51"/>
<rectangle x1="1.2446" y1="-0.9525" x2="1.7447" y2="0.9474" layer="51"/>
<rectangle x1="-0.4001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
</package>
<package name="L3225M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L3225P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.845" x2="1.676" y2="0.845" width="0.1524" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.838" x2="-1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="-1.168" y1="0.838" x2="-1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.168" y1="0.838" x2="1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="0.838" x2="1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="-0.845" x2="-1.676" y2="-0.845" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.7117" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.8" dy="2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3230M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L4035M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.083" y1="0.686" x2="-2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="2.083" y1="0.686" x2="2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="1.524" x2="-1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="-1.524" x2="1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="-1.524" x2="1.981" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="1.524" x2="-1.981" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L4516C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.626" y1="0.54" x2="1.626" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-1.626" y1="-0.527" x2="1.626" y2="-0.527" width="0.1016" layer="51"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.1" y="0" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1" dy="1.6" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4003" y1="-0.5969" x2="-1.6002" y2="0.603" layer="51"/>
<rectangle x1="1.6002" y1="-0.603" x2="2.4003" y2="0.5969" layer="51"/>
<rectangle x1="-0.7" y1="-0.3" x2="0.7" y2="0.3" layer="35"/>
</package>
<package name="L4532M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.473" y1="1.983" x2="3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.983" x2="-3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.983" x2="-3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.983" x2="3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.21" y1="-1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="-2.21" y2="1.626" width="0.1524" layer="51"/>
<wire x1="-2.337" y1="1.041" x2="-2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="2.337" y1="1.041" x2="2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="1.626" x2="-2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<smd name="1" x="-1.9" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="2" x="1.9" y="0" dx="2" dy="2.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L4532P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="1.675" x2="2.311" y2="1.675" width="0.1524" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="-1.653" x2="2.311" y2="-1.653" width="0.1524" layer="51"/>
<wire x1="-2.311" y1="1.626" x2="-2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.311" y1="1.675" x2="2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="-1.448" y1="1.651" x2="-1.448" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="1.448" y1="1.626" x2="1.448" y2="-1.626" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.3211" width="0.1524" layer="51"/>
<smd name="1" x="-2" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="2" x="2" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5038P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="1.853" x2="2.311" y2="1.853" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="-1.856" x2="2.311" y2="-1.856" width="0.1016" layer="51"/>
<wire x1="2.389" y1="-1.27" x2="2.389" y2="1.27" width="0.1016" layer="51"/>
<wire x1="-2.386" y1="-1.27" x2="-2.386" y2="1.27" width="0.1016" layer="51"/>
<wire x1="1.602" y1="-1.854" x2="1.602" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-1.624" y1="-1.854" x2="-1.624" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-2.31" y1="-1.854" x2="-2.31" y2="1.854" width="0.1016" layer="51"/>
<wire x1="2.313" y1="-1.854" x2="2.313" y2="1.854" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.4732" width="0.1524" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5650M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.973" y1="2.983" x2="3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-2.983" x2="-3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-2.983" x2="-3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="2.983" x2="3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-2.108" y1="-2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="-2.108" y2="2.591" width="0.1524" layer="51"/>
<wire x1="2.184" y1="2.032" x2="2.184" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.032" x2="-2.21" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.108" y1="2.591" x2="-2.108" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="1.8" dy="4" layer="1"/>
<smd name="2" x="2.5" y="0" dx="1.8" dy="4" layer="1"/>
<text x="-1.905" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L8530M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-5.473" y1="1.983" x2="5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="-1.983" x2="-5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-5.473" y1="-1.983" x2="-5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="1.983" x2="5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="-4.191" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-4.293" y1="-0.66" x2="-4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.293" y1="-0.66" x2="4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<smd name="2" x="3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L1812">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
</package>
<package name="TJ3-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-3.65" y1="8.15" x2="3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-8.15" x2="-3.65" y2="-8.15" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-8.15" x2="-3.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.1" x2="-3.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1.1" x2="-3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="8.15" x2="3.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.1" x2="3.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.1" x2="3.65" y2="-8.15" width="0.2032" layer="21"/>
<pad name="1" x="-3.3" y="0" drill="0.9"/>
<pad name="2" x="3.3" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ3-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="8.3" width="0.2032" layer="27"/>
<pad name="1" x="-7.35" y="0" drill="0.9"/>
<pad name="2" x="7.35" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ4-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-4.95" y1="11.05" x2="4.95" y2="11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="11.05" x2="4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-11.05" x2="-4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-11.05" x2="-4.95" y2="11.05" width="0.2032" layer="21"/>
<pad name="1" x="-3.935" y="0" drill="0.9"/>
<pad name="2" x="3.935" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ4-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="11.1" width="0.2032" layer="27"/>
<pad name="1" x="-9.9" y="0" drill="0.9"/>
<pad name="2" x="9.9" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ5-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-5.55" y1="12.55" x2="5.55" y2="12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="12.55" x2="5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-12.55" x2="-5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="-5.55" y1="-12.55" x2="-5.55" y2="12.55" width="0.2032" layer="21"/>
<pad name="1" x="-4.7" y="0" drill="0.9"/>
<pad name="2" x="4.7" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ5-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="12.6" width="0.2032" layer="27"/>
<pad name="1" x="-11.45" y="0" drill="0.9"/>
<pad name="2" x="11.45" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ6-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-10.95" y1="17.45" x2="10.95" y2="17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="17.45" x2="10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="-17.45" x2="-10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="-10.95" y1="-17.45" x2="-10.95" y2="17.45" width="0.2032" layer="21"/>
<pad name="1" x="-9.25" y="0" drill="1.3"/>
<pad name="2" x="9.25" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ6-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="17.5" width="0.2032" layer="27"/>
<pad name="1" x="-15.5" y="0" drill="1.3"/>
<pad name="2" x="15.5" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ7-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-9.45" y1="20.85" x2="9.43" y2="20.85" width="0.2032" layer="21"/>
<wire x1="9.43" y1="20.85" x2="9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="9.45" y1="-20.85" x2="-9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="-9.45" y1="-20.85" x2="-9.45" y2="20.85" width="0.2032" layer="21"/>
<pad name="1" x="-7.9" y="0" drill="1.3"/>
<pad name="2" x="7.9" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ7-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="20.9" width="0.2032" layer="27"/>
<pad name="1" x="-18.8" y="0" drill="1.3"/>
<pad name="2" x="18.8" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ8-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-12.55" y1="24.25" x2="12.55" y2="24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="24.25" x2="12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="-24.25" x2="-12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="-12.55" y1="-24.25" x2="-12.55" y2="24.25" width="0.2032" layer="21"/>
<pad name="1" x="-10.4" y="0" drill="1.5"/>
<pad name="2" x="10.4" y="0" drill="1.5"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ8-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="24.6" width="0.2032" layer="27"/>
<pad name="1" x="-22.35" y="0" drill="1.5"/>
<pad name="2" x="22.35" y="0" drill="1.5"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ9-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-17.95" y1="33.75" x2="17.95" y2="33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="33.75" x2="17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="-33.75" x2="-17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="-17.95" y1="-33.75" x2="-17.95" y2="33.75" width="0.2032" layer="21"/>
<pad name="1" x="-15.9" y="0" drill="1.8"/>
<pad name="2" x="15.9" y="0" drill="1.8"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ9-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="34.5" width="0.2032" layer="27"/>
<pad name="1" x="-31.6" y="0" drill="1.8"/>
<pad name="2" x="31.6" y="0" drill="1.8"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POWER-CHOKE_WE-TPC">
<description>&lt;b&gt;POWER-CHOKE WE-TPC&lt;/b&gt;&lt;p&gt;
Würth Elektronik, Partnumber: 744053220&lt;br&gt;
Source: WE-TPC 744053220.pdf</description>
<wire x1="-2.8" y1="2.3" x2="-2.3" y2="2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.3" y1="2.8" x2="2.3" y2="2.8" width="0.2" layer="51"/>
<wire x1="2.3" y1="2.8" x2="2.8" y2="2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="2.8" y1="2.3" x2="2.8" y2="-2.3" width="0.2" layer="51"/>
<wire x1="2.8" y1="-2.3" x2="2.3" y2="-2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="2.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2" layer="51"/>
<wire x1="-2.3" y1="-2.8" x2="-2.8" y2="-2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.8" y1="-2.3" x2="-2.8" y2="2.3" width="0.2" layer="51"/>
<wire x1="-2.8" y1="0.65" x2="-2.8" y2="-0.65" width="0.2" layer="21"/>
<wire x1="-2" y1="0.65" x2="-2" y2="-0.65" width="0.2" layer="21" curve="36.008323"/>
<wire x1="2.8" y1="-0.65" x2="2.8" y2="0.65" width="0.2" layer="21"/>
<wire x1="2" y1="-0.65" x2="2" y2="0.65" width="0.2" layer="21" curve="36.008323"/>
<circle x="0" y="0" radius="2.1" width="0.2" layer="51"/>
<smd name="1" x="0" y="2.05" dx="6.3" dy="2.2" layer="1" roundness="25"/>
<smd name="2" x="0" y="-2.05" dx="6.3" dy="2.2" layer="1" roundness="25" rot="R180"/>
<text x="-3.5" y="3.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5.3" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="2200-12.7">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 12.7 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2200-15.24">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 15.24 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="7.62" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2200-11.43">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 11.43 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="5.715" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.715" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="5.715" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CEP125">
<description>&lt;b&gt;POWER INDUCTORS&lt;/b&gt; (SMT Type)&lt;p&gt;
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<wire x1="-1.5796" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.5533" y1="6.3448" x2="-1.29" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.29" y1="6.0815" x2="-1.1584" y2="6.0816" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.0816" x2="-1.1584" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.2922" x2="-1.1583" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1583" y1="6.2922" x2="-1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.1057" y1="6.3448" x2="1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.3448" x2="1.1057" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.0815" x2="1.211" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.211" y1="6.0815" x2="1.4217" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.4217" y1="6.3448" x2="6.1079" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="6.1079" y1="6.3448" x2="6.3448" y2="6.1079" width="0.2032" layer="21" curve="-96.645912"/>
<wire x1="6.3448" y1="6.1079" x2="6.3448" y2="1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="1.8166" x2="6.2658" y2="1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="1.7376" x2="6.2658" y2="-1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="-1.7376" x2="6.3448" y2="-1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-1.8166" x2="6.3448" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-6.0289" x2="6.0289" y2="-6.3448" width="0.2032" layer="21" curve="-91.024745"/>
<wire x1="6.0289" y1="-6.3448" x2="-6.0289" y2="-6.3448" width="0.2032" layer="51"/>
<wire x1="-6.3448" y1="-6.0289" x2="-6.3448" y2="6.1342" width="0.2032" layer="21"/>
<wire x1="-6.3448" y1="6.1342" x2="-6.1342" y2="6.3448" width="0.2032" layer="21" curve="-83.297108"/>
<wire x1="-6.1342" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="-6.2395" y1="5.7393" x2="-2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="-2.0535" y1="5.7393" x2="-1.5534" y2="3.9754" width="0.2032" layer="51"/>
<wire x1="-1.5534" y1="3.9754" x2="1.527" y2="3.9754" width="0.2032" layer="21"/>
<wire x1="1.527" y1="3.9754" x2="2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="2.0535" y1="5.7393" x2="6.2395" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="6.2395" y1="-3.4752" x2="-6.2658" y2="-3.4752" width="0.2032" layer="21"/>
<wire x1="-5.6077" y1="-3.5805" x2="-5.6077" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="-4.8968" y1="-6.2395" x2="-4.8968" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-4.7915" y1="-6.0552" x2="-2.2115" y2="-6.0552" width="0.2032" layer="21"/>
<wire x1="-2.9486" y1="-5.9499" x2="-2.9223" y2="-5.9499" width="0.2032" layer="21"/>
<wire x1="-2.9223" y1="-5.9499" x2="-2.9223" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-2.1588" y1="-6.2395" x2="-2.1588" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.1325" y1="-6.2395" x2="2.1325" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.2378" y1="-6.0289" x2="4.8968" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="4.8968" y1="-3.5805" x2="4.8968" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="2.9486" y1="-5.9236" x2="2.9486" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="5.5813" y1="-6.2395" x2="5.5813" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="2.5011" y1="-3.5805" x2="-2.4747" y2="-3.5805" width="0.2032" layer="51" curve="-63.906637"/>
<wire x1="1.1057" y1="6.0815" x2="-1.1584" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.7902" y1="5.1601" x2="1.7376" y2="5.1863" width="0.2032" layer="21" curve="-37.134171"/>
<wire x1="-6.0289" y1="-6.3448" x2="-6.3448" y2="-6.0289" width="0.2032" layer="21" curve="-90.91408"/>
<smd name="1" x="-3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="2" x="3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="3" x="0" y="-5.48" dx="3" dy="2.55" layer="1"/>
<text x="-5.08" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L0201">
<description>&lt;b&gt;NIS02 Chip Inductor&lt;/b&gt;&lt;p&gt;
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<smd name="1" x="-0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="PIS2816">
<description>&lt;b&gt;PIS 2826&lt;/b&gt; Inductor&lt;p&gt;
Source: http://www.stetco.com/products/inductors/pdf/PIS2816.pdf</description>
<wire x1="-3.65" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-3.65" x2="3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="3.65" x2="-3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="2.75" y1="1.125" x2="-2.875" y2="-0.625" width="0.1016" layer="21"/>
<wire x1="-2.75" y1="-1.125" x2="2.875" y2="0.625" width="0.1016" layer="21"/>
<wire x1="-2.875" y1="-0.625" x2="2.75" y2="1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="2.875" y1="0.625" x2="-2.75" y2="-1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="-2.875" y1="-0.625" x2="-1.375" y2="2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="2.75" y1="1.125" x2="1.275" y2="2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="2.875" y1="0.625" x2="1.375" y2="-2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="-2.75" y1="-1.125" x2="-1.275" y2="-2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="-1.35" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-3.65" x2="-1.35" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="1.35" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="1.35" y2="3.65" width="0.2032" layer="21"/>
<circle x="1.5" y="1.375" radius="0.25" width="0" layer="21"/>
<smd name="1" x="0" y="3.2" dx="2.2" dy="1.6" layer="1"/>
<smd name="2" x="0" y="-3.2" dx="2.2" dy="1.6" layer="1"/>
<text x="-3.625" y="4.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.625" y="-6.25" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="IR-2">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IR-4">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="6.73" y1="0" x2="5.714" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.689" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.939" x2="-4.525" y2="2.2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.55" y2="-2.2" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.2" x2="4.825" y2="-1.939" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2.2" x2="4.825" y2="1.939" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.8" y2="1.939" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2.2" x2="-4.525" y2="2.2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.2" x2="-4.55" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.939" x2="4.825" y2="1.939" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.6886" y2="0.3048" layer="21"/>
<rectangle x1="-5.6636" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF-1">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.2" y2="0.3048" layer="21"/>
<rectangle x1="-4.2" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IRF-3">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="6.73" y1="0" x2="5.2" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.225" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.739" x2="-4.525" y2="2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.55" y2="-2.025" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.025" x2="4.825" y2="-1.764" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2" x2="4.825" y2="1.739" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.8" y2="1.739" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2" x2="-4.525" y2="2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.025" x2="-4.55" y2="-2.025" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.764" x2="4.825" y2="1.739" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.2" y2="0.3048" layer="21"/>
<rectangle x1="-5.2" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF24">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf24.pdf</description>
<wire x1="5.825" y1="0" x2="6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.915" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.925" y1="1.164" x2="-1.65" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-1.675" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="-1.425" x2="1.925" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="1.425" x2="1.925" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.725" y1="0" x2="-1.925" y2="1.164" width="0.1524" layer="21"/>
<wire x1="1.675" y1="1.425" x2="-1.65" y2="1.425" width="0.1524" layer="21"/>
<wire x1="1.675" y1="-1.425" x2="-1.675" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="1.925" y1="-1.164" x2="5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="5.725" y1="0" x2="1.925" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-6.985" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.985" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5" y1="-0.3048" x2="5.825" y2="0.3048" layer="21"/>
<rectangle x1="-5.85" y1="-0.3048" x2="-5" y2="0.3048" layer="21"/>
</package>
<package name="IRF36">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf36.pdf</description>
<wire x1="7.825" y1="0" x2="8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.915" y1="0" x2="-8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="1.639" x2="-2.65" y2="1.9" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-2.675" y2="-1.925" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-1.925" x2="2.925" y2="-1.664" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="1.9" x2="2.925" y2="1.639" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.95" y1="0" x2="-2.925" y2="1.639" width="0.1524" layer="21"/>
<wire x1="2.675" y1="1.9" x2="-2.65" y2="1.9" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-1.925" x2="-2.675" y2="-1.925" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.664" x2="7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="7.95" y1="0" x2="2.925" y2="1.639" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="8.89" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7" y1="-0.3048" x2="8.05" y2="0.3048" layer="21"/>
<rectangle x1="-8.05" y1="-0.3048" x2="-7" y2="0.3048" layer="21"/>
</package>
<package name="IRF46">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf46.pdf</description>
<wire x1="5.715" y1="0" x2="4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="2.164" x2="-2.65" y2="2.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.675" y2="-2.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-2.425" x2="2.925" y2="-2.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="2.425" x2="2.925" y2="2.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.925" y2="2.164" width="0.1524" layer="21"/>
<wire x1="2.675" y1="2.425" x2="-2.65" y2="2.425" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-2.425" x2="-2.675" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-2.164" x2="2.925" y2="2.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.925" y1="-0.3048" x2="4.9" y2="0.3048" layer="21"/>
<rectangle x1="-4.925" y1="-0.3048" x2="-2.925" y2="0.3048" layer="21"/>
</package>
<package name="LAL02">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAL03">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5.08" y1="0" x2="3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="0.962" x2="-3.161" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.161" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.216" x2="3.415" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.216" x2="3.415" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.415" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.216" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.089" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.216" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.089" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="-2.653" y2="1.089" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="-2.653" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.216" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.216" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-0.962" x2="3.415" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.175" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.7" y2="0.254" layer="21"/>
<rectangle x1="-3.7" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="LAL03KH">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5" y1="0" x2="4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-5" y1="0" x2="-4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-4.115" y1="0.962" x2="-3.861" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-3.861" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="-1.216" x2="4.115" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="1.216" x2="4.115" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-4.115" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="1.216" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="1.089" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="-1.216" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="-1.089" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="-3.353" y2="1.089" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="-3.353" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.861" y1="1.216" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.861" y1="-1.216" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="4.115" y1="-0.962" x2="4.115" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.81" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.115" y1="-0.254" x2="4.4" y2="0.254" layer="21"/>
<rectangle x1="-4.4" y1="-0.254" x2="-4.115" y2="0.254" layer="21"/>
</package>
<package name="LAL04">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.35" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAL04KB">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.25" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.25" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.25" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.25" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAN02KR">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.862" x2="-1.361" y2="1.116" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.361" y2="-1.116" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.116" x2="1.615" y2="-0.862" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.116" x2="1.615" y2="0.862" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.615" y2="0.862" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.116" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.989" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.116" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.989" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="-0.853" y2="0.989" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="-0.853" y2="-0.989" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.116" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.116" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.862" x2="1.615" y2="0.862" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAP02KR">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="TFI0204">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-2.165" y1="0.812" x2="-1.911" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-1.911" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="-1.066" x2="2.165" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="1.066" x2="2.165" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-2.165" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="1.066" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="0.939" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="-1.066" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="-0.939" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="-1.403" y2="0.939" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="-1.403" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.911" y1="1.066" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.911" y1="-1.066" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="2.165" y1="-0.812" x2="2.165" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.165" y1="-0.254" x2="2.546" y2="0.254" layer="21"/>
<rectangle x1="-2.546" y1="-0.254" x2="-2.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0305">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-2.415" y1="1.162" x2="-2.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="-1.416" x2="2.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="1.416" x2="2.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="1.416" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="1.289" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="-1.416" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="-1.289" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="-1.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="-1.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="2.161" y1="1.416" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.161" y1="-1.416" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.415" y1="-1.162" x2="2.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.415" y1="-0.254" x2="2.796" y2="0.254" layer="21"/>
<rectangle x1="-2.796" y1="-0.254" x2="-2.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0307">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="4.445" y1="0" x2="3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-4.445" y1="0" x2="-3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="1.162" x2="-3.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.416" x2="3.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.416" x2="3.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.416" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.289" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.416" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.289" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="-2.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="-2.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.416" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.416" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-1.162" x2="3.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="4.445" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.796" y2="0.254" layer="21"/>
<rectangle x1="-3.796" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0410">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="6.35" y1="0" x2="5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-5.165" y1="1.662" x2="-4.911" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-4.911" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="-1.916" x2="5.165" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="1.916" x2="5.165" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-5.165" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="1.916" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="1.789" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="-1.916" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="-1.789" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="-4.403" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="-4.403" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.911" y1="1.916" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.911" y1="-1.916" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="5.165" y1="-1.662" x2="5.165" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.1454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.165" y1="-0.254" x2="5.546" y2="0.254" layer="21"/>
<rectangle x1="-5.546" y1="-0.254" x2="-5.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0510">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="7.62" y1="0" x2="6.315" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.29" y2="0" width="0.508" layer="51"/>
<wire x1="-5.915" y1="2.162" x2="-5.661" y2="2.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.661" y2="-2.441" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="-2.441" x2="5.94" y2="-2.187" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="2.416" x2="5.94" y2="2.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.915" y2="2.162" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="2.416" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="2.289" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="-2.441" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="-2.314" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="-5.153" y2="2.289" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="-5.153" y2="-2.314" width="0.1524" layer="21"/>
<wire x1="5.686" y1="2.416" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.686" y1="-2.441" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.94" y1="-2.187" x2="5.94" y2="2.162" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.94" y1="-0.254" x2="6.321" y2="0.254" layer="21"/>
<rectangle x1="-6.296" y1="-0.254" x2="-5.915" y2="0.254" layer="21"/>
</package>
<package name="6000-XXXX-RC">
<description>&lt;b&gt;Radial Lead RF Chokes&lt;/b&gt;&lt;p&gt;
Source: www.bourns.com .. 6000_series.pdf</description>
<circle x="0" y="0" radius="4.4" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.9" diameter="1.4224"/>
<pad name="2" x="2.5" y="0" drill="0.9" diameter="1.4224"/>
<text x="-4.5056" y="4.6326" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5056" y="-6.4106" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="L-EU">
<text x="-1.4986" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.302" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-3.556" x2="1.016" y2="3.556" layer="94"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
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
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
<deviceset name="L-EU" prefix="L" uservalue="yes">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="L-EU" x="0" y="0"/>
</gates>
<devices>
<device name="L2012C" package="L2012C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L2825P" package="L2825P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3216C" package="L3216C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3225M" package="L3225M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3225P" package="L3225P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3230M" package="L3230M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4035M" package="L4035M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4516C" package="L4516C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4532C" package="L4532M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4532P" package="L4532P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5038P" package="L5038P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5650M" package="L5650M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L8530M" package="L8530M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1812" package="L1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ3-U1" package="TJ3-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ3-U2" package="TJ3-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ4-U1" package="TJ4-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ4-U2" package="TJ4-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ5-U1" package="TJ5-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ5-U2" package="TJ5-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ6-U1" package="TJ6-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ6-U2" package="TJ6-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ7-U1" package="TJ7-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ7-U2" package="TJ7-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ8-U1" package="TJ8-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ8-U2" package="TJ8-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ9-U1" package="TJ9-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ9-U2" package="TJ9-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WE-TPC" package="POWER-CHOKE_WE-TPC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2200-12.7" package="2200-12.7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2200-15.24" package="2200-15.24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2200-11.43" package="2200-11.43">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CEP125" package="CEP125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L0201" package="L0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PIS2816" package="PIS2816">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IR-2" package="IR-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IR-4" package="IR-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-1" package="IRF-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-3" package="IRF-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-24" package="IRF24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-36" package="IRF36">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-46" package="IRF46">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL02" package="LAL02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL03" package="LAL03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL03KB" package="LAL03KH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL04" package="LAL04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL04KB" package="LAL04KB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAN02KR" package="LAN02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAP02KR" package="LAP02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0204" package="TFI0204">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0305" package="TFI0305">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0307" package="TFI0307">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0410" package="TFI0410">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0510" package="TFI0510">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6000-XXX-RC" package="6000-XXXX-RC">
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
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="led">
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="samtec">
<packages>
<package name="FTSH-105">
<wire x1="-5.5" y1="2" x2="5.5" y2="2" width="0.127" layer="21"/>
<wire x1="5.5" y1="2" x2="5.5" y2="-2" width="0.127" layer="21"/>
<wire x1="5.5" y1="-2" x2="-5.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-2" x2="-5.5" y2="2" width="0.127" layer="21"/>
<smd name="P$1" x="-2.54" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$2" x="-2.54" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$3" x="-1.27" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$4" x="-1.27" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$5" x="0" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$6" x="0" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$7" x="1.27" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$8" x="1.27" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$9" x="2.54" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$10" x="2.54" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
</package>
<package name="FTSH-105-TH">
<pad name="1" x="-2.54" y="0" drill="0.7112" diameter="1.016"/>
<pad name="2" x="-2.54" y="1.27" drill="0.7112" diameter="1.016"/>
<pad name="3" x="-1.27" y="0" drill="0.7112" diameter="1.016"/>
<pad name="4" x="-1.27" y="1.27" drill="0.7112" diameter="1.016"/>
<pad name="5" x="0" y="0" drill="0.7112" diameter="1.016"/>
<pad name="6" x="0" y="1.27" drill="0.7112" diameter="1.016"/>
<pad name="7" x="1.27" y="0" drill="0.7112" diameter="1.016"/>
<pad name="8" x="1.27" y="1.27" drill="0.7112" diameter="1.016"/>
<pad name="9" x="2.54" y="0" drill="0.7112" diameter="1.016"/>
<pad name="10" x="2.54" y="1.27" drill="0.7112" diameter="1.016"/>
<wire x1="-5.08" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FTSH-105">
<wire x1="0" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="15.24" width="0.254" layer="94"/>
<pin name="P$1" x="-2.54" y="12.7" visible="pad" length="middle"/>
<pin name="P$2" x="12.7" y="12.7" visible="pad" length="middle" rot="R180"/>
<pin name="P$3" x="-2.54" y="10.16" visible="pad" length="middle"/>
<pin name="P$4" x="12.7" y="10.16" visible="pad" length="middle" rot="R180"/>
<pin name="P$5" x="-2.54" y="7.62" visible="pad" length="middle"/>
<pin name="P$6" x="12.7" y="7.62" visible="pad" length="middle" rot="R180"/>
<pin name="P$7" x="-2.54" y="5.08" visible="pad" length="middle"/>
<pin name="P$8" x="12.7" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="P$9" x="-2.54" y="2.54" visible="pad" length="middle"/>
<pin name="P$10" x="12.7" y="2.54" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FTSH-105">
<gates>
<gate name="G$1" symbol="FTSH-105" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FTSH-105">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TH" package="FTSH-105-TH">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="OPL Eagle Library">
<packages>
<package name="4P-2.0">
<description>3470130P1</description>
<wire x1="-5" y1="1" x2="-5" y2="-1" width="0.127" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.254" layer="21"/>
<wire x1="-5" y1="2.2" x2="-5" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-5" y1="-2.2" x2="-3.2" y2="-2.2" width="0.254" layer="21"/>
<wire x1="3.2" y1="-2.2" x2="5" y2="-2.2" width="0.254" layer="21"/>
<wire x1="5" y1="-2.2" x2="5" y2="2.2" width="0.254" layer="21"/>
<wire x1="-5" y1="2.2" x2="5" y2="2.2" width="0.254" layer="21"/>
<wire x1="-5" y1="-2.2" x2="-5" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-5" y1="-2.8" x2="-3.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-3.2" y1="-2.8" x2="-3.2" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-3.2" y1="-2.2" x2="3.2" y2="-2.2" width="0.254" layer="21"/>
<wire x1="3.2" y1="-2.2" x2="3.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.2" y1="-2.8" x2="5" y2="-2.8" width="0.254" layer="21"/>
<wire x1="5" y1="-2.8" x2="5" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-5" y1="2.2" x2="5" y2="2.2" width="0.254" layer="39"/>
<wire x1="5" y1="2.2" x2="5" y2="-2.8" width="0.254" layer="39"/>
<wire x1="-5" y1="-2.8" x2="-5" y2="2.2" width="0.254" layer="39"/>
<wire x1="-4.953" y1="-2.794" x2="-3.175" y2="-2.794" width="0.254" layer="39"/>
<wire x1="-3.175" y1="-2.794" x2="-3.175" y2="-2.159" width="0.254" layer="39"/>
<wire x1="-3.175" y1="-2.159" x2="-1.778" y2="-2.159" width="0.254" layer="39"/>
<wire x1="-1.778" y1="-2.159" x2="-1.778" y2="-4.191" width="0.254" layer="39"/>
<wire x1="-1.778" y1="-4.191" x2="1.778" y2="-4.191" width="0.254" layer="39"/>
<wire x1="1.778" y1="-4.191" x2="1.778" y2="-2.159" width="0.254" layer="39"/>
<wire x1="1.778" y1="-2.159" x2="3.175" y2="-2.159" width="0.254" layer="39"/>
<wire x1="3.175" y1="-2.159" x2="3.175" y2="-2.794" width="0.254" layer="39"/>
<wire x1="3.175" y1="-2.794" x2="4.953" y2="-2.794" width="0.254" layer="39"/>
<pad name="1" x="-3" y="0" drill="0.8" diameter="1.27" shape="square"/>
<pad name="2" x="-1" y="0" drill="0.8" diameter="1.27"/>
<pad name="3" x="1" y="0" drill="0.8" diameter="1.27"/>
<pad name="4" x="3" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="2.54" size="0.889" layer="25" font="vector" ratio="11">&gt;NAME</text>
<text x="-1.905" y="0" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="4P-2.0-90D">
<description>3470140P1</description>
<wire x1="-5" y1="1" x2="-5" y2="-1" width="0.127" layer="21"/>
<wire x1="-5" y1="8.4" x2="-5" y2="1.6" width="0.254" layer="21"/>
<wire x1="-5" y1="1.6" x2="-5" y2="-1.5" width="0.254" layer="21"/>
<wire x1="5" y1="1.6" x2="5" y2="-1.5" width="0.254" layer="21"/>
<wire x1="5" y1="1.6" x2="5" y2="8.4" width="0.254" layer="21"/>
<wire x1="-5" y1="-1.5" x2="5" y2="-1.5" width="0.254" layer="21"/>
<wire x1="-5" y1="8.4" x2="5" y2="8.4" width="0.254" layer="39"/>
<wire x1="5" y1="8.4" x2="5" y2="-1.5" width="0.254" layer="39"/>
<wire x1="5" y1="-1.5" x2="-5" y2="-1.5" width="0.254" layer="39"/>
<wire x1="-5" y1="-1.5" x2="-5" y2="8.4" width="0.254" layer="39"/>
<wire x1="-5" y1="1.6" x2="5" y2="1.6" width="0.254" layer="21"/>
<wire x1="-5" y1="8.4" x2="-2.8" y2="8.4" width="0.254" layer="21"/>
<wire x1="-2.8" y1="8.4" x2="-2.8" y2="7.4" width="0.254" layer="21"/>
<wire x1="-2.8" y1="7.4" x2="2.8" y2="7.4" width="0.254" layer="21"/>
<wire x1="2.8" y1="7.4" x2="2.8" y2="8.4" width="0.254" layer="21"/>
<wire x1="2.8" y1="8.4" x2="5" y2="8.4" width="0.254" layer="21"/>
<pad name="1" x="-3" y="0" drill="0.8" diameter="1.27" shape="square"/>
<pad name="2" x="-1" y="0" drill="0.8" diameter="1.27"/>
<pad name="3" x="1" y="0" drill="0.8" diameter="1.27"/>
<pad name="4" x="3" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.889" y="7.668" size="0.889" layer="25" font="vector" ratio="11">&gt;NAME</text>
<text x="-1.905" y="1.905" size="0.635" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TWIG_2.0">
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="96" ratio="10" rot="MR90">&gt;VALUE</text>
<pin name="1" x="5.08" y="3.81" visible="pad" length="short" rot="R180"/>
<pin name="2" x="5.08" y="1.27" visible="pad" length="short" rot="R180"/>
<pin name="3" x="5.08" y="-1.27" visible="pad" length="short" rot="R180"/>
<pin name="4" x="5.08" y="-3.81" visible="pad" length="short" rot="R180"/>
<circle x="0" y="3.81" radius="1.016" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.016" width="0.1524" layer="94"/>
<circle x="0" y="-1.27" radius="1.016" width="0.1524" layer="94"/>
<circle x="0" y="-3.81" radius="1.016" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="1.016" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.27" x2="1.016" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="1.016" y2="-3.81" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GROVE-4P-2.0" prefix="J">
<gates>
<gate name="J" symbol="TWIG_2.0" x="0" y="0"/>
</gates>
<devices>
<device name="-3470130P1" package="4P-2.0">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3470140P1" package="4P-2.0-90D">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="maxim">
<packages>
<package name="TDFN-10">
<smd name="P$1" x="-1" y="1" dx="0.7" dy="0.3" layer="1"/>
<smd name="P$2" x="-1" y="0.5" dx="0.7" dy="0.3" layer="1"/>
<smd name="P$3" x="-1" y="0" dx="0.7" dy="0.3" layer="1"/>
<smd name="P$4" x="-1" y="-0.5" dx="0.7" dy="0.3" layer="1"/>
<smd name="P$5" x="-1" y="-1" dx="0.7" dy="0.3" layer="1"/>
<smd name="P$6" x="1" y="-1" dx="0.7" dy="0.3" layer="1" rot="R180"/>
<smd name="P$7" x="1" y="-0.5" dx="0.7" dy="0.3" layer="1" rot="R180"/>
<smd name="P$8" x="1" y="0" dx="0.7" dy="0.3" layer="1" rot="R180"/>
<smd name="P$9" x="1" y="0.5" dx="0.7" dy="0.3" layer="1" rot="R180"/>
<smd name="P$10" x="1" y="1" dx="0.7" dy="0.3" layer="1" rot="R180"/>
<smd name="P$11" x="0" y="0" dx="2.08" dy="0.8" layer="1" rot="R270"/>
<wire x1="1" y1="1.5" x2="1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-1" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-1" y="1"/>
<vertex x="-0.5" y="1.5"/>
<vertex x="-1" y="1.5"/>
</polygon>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="SO-08">
<description>&lt;B&gt;Small Outline Narrow Plastic Gull Wing&lt;/B&gt;&lt;p&gt;
150-mil body, package type SN</description>
<wire x1="-2.9" y1="3.9" x2="2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="3.9" x2="2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="-3.9" x2="-2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-2.9" y1="-3.9" x2="-2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-0.635" size="0.4064" layer="48">IPC SO8</text>
<text x="-1.905" y="0.365" size="0.3048" layer="48">JEDEC MS-012 AA</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="35"/>
</package>
<package name="SOT23-8L">
<description>&lt;b&gt;SC70/SOT23-8&lt;/b&gt;&lt;p&gt;
Source: http://datasheets.maxim-ic.com/en/ds/MAX4335-MAX4338.pdf</description>
<wire x1="-1.45" y1="0.825" x2="1.45" y2="0.825" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.825" x2="1.45" y2="-0.825" width="0.1016" layer="21"/>
<wire x1="1.45" y1="-0.825" x2="-1.45" y2="-0.825" width="0.1016" layer="21"/>
<wire x1="-1.45" y1="-0.825" x2="-1.45" y2="0.825" width="0.1016" layer="21"/>
<circle x="-1.15" y="-0.525" radius="0.125" width="0" layer="21"/>
<smd name="1" x="-0.975" y="-1.225" dx="0.45" dy="1" layer="1"/>
<smd name="2" x="-0.325" y="-1.225" dx="0.45" dy="1" layer="1"/>
<smd name="3" x="0.325" y="-1.225" dx="0.45" dy="1" layer="1"/>
<smd name="4" x="0.975" y="-1.225" dx="0.45" dy="1" layer="1"/>
<smd name="5" x="0.975" y="1.225" dx="0.45" dy="1" layer="1" rot="R180"/>
<smd name="6" x="0.325" y="1.225" dx="0.45" dy="1" layer="1" rot="R180"/>
<smd name="7" x="-0.325" y="1.225" dx="0.45" dy="1" layer="1" rot="R180"/>
<smd name="8" x="-0.975" y="1.225" dx="0.45" dy="1" layer="1" rot="R180"/>
<text x="-1.905" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.75" y2="-0.85" layer="51"/>
<rectangle x1="-0.55" y1="-1.5" x2="-0.1" y2="-0.85" layer="51"/>
<rectangle x1="0.1" y1="-1.5" x2="0.55" y2="-0.85" layer="51"/>
<rectangle x1="0.75" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.75" y1="0.85" x2="1.2" y2="1.5" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="0.85" x2="0.55" y2="1.5" layer="51" rot="R180"/>
<rectangle x1="-0.55" y1="0.85" x2="-0.1" y2="1.5" layer="51" rot="R180"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.75" y2="1.5" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="MAX17501">
<pin name="VIN" x="-15.24" y="10.16" visible="pin" length="middle"/>
<pin name="EN" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="!RESET" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="VCC" x="-15.24" y="-5.08" visible="pin" length="middle"/>
<pin name="SS" x="-15.24" y="-10.16" visible="pin" length="middle"/>
<pin name="PGND" x="15.24" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="FB" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="LX" x="15.24" y="10.16" visible="pin" length="middle" rot="R180"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="NC/COMP" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="MAX3051">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="TXD" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="RXD" x="-15.24" y="2.54" visible="pin" length="middle"/>
<pin name="SHDN" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="RS" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="GND" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="CANL" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="CANH" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX17501">
<gates>
<gate name="G$1" symbol="MAX17501" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TDFN-10">
<connects>
<connect gate="G$1" pin="!RESET" pad="P$8"/>
<connect gate="G$1" pin="EN" pad="P$3"/>
<connect gate="G$1" pin="FB" pad="P$5"/>
<connect gate="G$1" pin="GND" pad="P$9"/>
<connect gate="G$1" pin="LX" pad="P$10"/>
<connect gate="G$1" pin="NC/COMP" pad="P$7"/>
<connect gate="G$1" pin="PGND" pad="P$1 P$11"/>
<connect gate="G$1" pin="SS" pad="P$6"/>
<connect gate="G$1" pin="VCC" pad="P$4"/>
<connect gate="G$1" pin="VIN" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX3051" prefix="SOT23">
<gates>
<gate name="G$1" symbol="MAX3051" x="0" y="0"/>
</gates>
<devices>
<device name="ESA" package="SO-08">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="RS" pad="8"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="SHDN" pad="5"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EKA" package="SOT23-8L">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="RS" pad="8"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="SHDN" pad="5"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="coilcraft">
<packages>
<package name="LPS4018">
<polygon width="0.254" layer="1">
<vertex x="-0.75" y="1.5"/>
<vertex x="-0.75" y="2.2"/>
<vertex x="-1.55" y="2.2"/>
<vertex x="-2.2" y="1.55"/>
<vertex x="-2.2" y="-1.55"/>
<vertex x="-1.55" y="-2.2"/>
<vertex x="-0.75" y="-2.2"/>
<vertex x="-0.75" y="-1.5"/>
<vertex x="-1.15" y="-1.5"/>
<vertex x="-1.5" y="-1.15"/>
<vertex x="-1.5" y="1.15"/>
<vertex x="-1.15" y="1.5"/>
</polygon>
<polygon width="0.254" layer="1">
<vertex x="0.75" y="-1.5"/>
<vertex x="0.75" y="-2.2"/>
<vertex x="1.55" y="-2.2"/>
<vertex x="2.2" y="-1.55"/>
<vertex x="2.2" y="1.55"/>
<vertex x="1.55" y="2.2"/>
<vertex x="0.75" y="2.2"/>
<vertex x="0.75" y="1.5"/>
<vertex x="1.15" y="1.5"/>
<vertex x="1.5" y="1.15"/>
<vertex x="1.5" y="-1.15"/>
<vertex x="1.15" y="-1.5"/>
</polygon>
<smd name="P$1" x="-1.85" y="0" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="P$2" x="1.85" y="0" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<wire x1="-2" y1="1.5" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-1.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2" y1="-1.5" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="1.5" x2="1.5" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="2" x2="-1.5" y2="2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2" x2="-2" y2="1.5" width="0.127" layer="21"/>
<polygon width="0.254" layer="29">
<vertex x="-0.75" y="1.5"/>
<vertex x="-0.75" y="2.2"/>
<vertex x="-1.55" y="2.2"/>
<vertex x="-2.2" y="1.55"/>
<vertex x="-2.2" y="-1.55"/>
<vertex x="-1.55" y="-2.2"/>
<vertex x="-0.75" y="-2.2"/>
<vertex x="-0.75" y="-1.5"/>
<vertex x="-1.15" y="-1.5"/>
<vertex x="-1.5" y="-1.15"/>
<vertex x="-1.5" y="1.15"/>
<vertex x="-1.15" y="1.5"/>
</polygon>
<polygon width="0.254" layer="29">
<vertex x="0.75" y="-1.5"/>
<vertex x="0.75" y="-2.2"/>
<vertex x="1.55" y="-2.2"/>
<vertex x="2.2" y="-1.55"/>
<vertex x="2.2" y="1.55"/>
<vertex x="1.55" y="2.2"/>
<vertex x="0.75" y="2.2"/>
<vertex x="0.75" y="1.5"/>
<vertex x="1.15" y="1.5"/>
<vertex x="1.5" y="1.15"/>
<vertex x="1.5" y="-1.15"/>
<vertex x="1.15" y="-1.5"/>
</polygon>
<polygon width="0.254" layer="31">
<vertex x="-0.90875" y="1.65875"/>
<vertex x="-0.90875" y="2.04125"/>
<vertex x="-1.55" y="2.04125"/>
<vertex x="-2.04125" y="1.55"/>
<vertex x="-2.04125" y="-1.55"/>
<vertex x="-1.55" y="-2.04125"/>
<vertex x="-0.90875" y="-2.04125"/>
<vertex x="-0.90875" y="-1.65875"/>
<vertex x="-1.30875" y="-1.65875"/>
<vertex x="-1.65875" y="-1.30875"/>
<vertex x="-1.65875" y="1.30875"/>
<vertex x="-1.30875" y="1.65875"/>
</polygon>
<polygon width="0.254" layer="31">
<vertex x="0.90875" y="-1.65875"/>
<vertex x="0.90875" y="-2.04125"/>
<vertex x="1.55" y="-2.04125"/>
<vertex x="2.04125" y="-1.55"/>
<vertex x="2.04125" y="1.55"/>
<vertex x="1.55" y="2.04125"/>
<vertex x="0.90875" y="2.04125"/>
<vertex x="0.90875" y="1.65875"/>
<vertex x="1.30875" y="1.65875"/>
<vertex x="1.65875" y="1.30875"/>
<vertex x="1.65875" y="-1.30875"/>
<vertex x="1.30875" y="-1.65875"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="L">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LPS4018">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LPS4018">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
</devicesets>
</library>
<library name="st">
<packages>
<package name="LQFP48">
<description>&lt;b&gt;48-pin plastic LQFP (FPT-48P-M26)&lt;/b&gt;&lt;p&gt;
www.fma.fujitsu.com/pdf/e713717.pdf</description>
<wire x1="3.1" y1="3.375" x2="3.375" y2="3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="3.1" x2="3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="-3.1" x2="3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="-3.375" x2="-3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="-3.375" x2="-3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-3.375" y1="-3.1" x2="-3.375" y2="3.1" width="0.254" layer="21"/>
<wire x1="-3.375" y1="3.1" x2="-3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="3.375" x2="3.1" y2="3.375" width="0.254" layer="21"/>
<circle x="-2" y="2" radius="0.6" width="0.254" layer="21"/>
<smd name="1" x="-4.25" y="2.75" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="2" x="-4.25" y="2.25" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="3" x="-4.25" y="1.75" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="4" x="-4.25" y="1.25" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="5" x="-4.25" y="0.75" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="6" x="-4.25" y="0.25" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="7" x="-4.25" y="-0.25" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="8" x="-4.25" y="-0.75" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="9" x="-4.25" y="-1.25" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="10" x="-4.25" y="-1.75" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="11" x="-4.25" y="-2.25" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="12" x="-4.25" y="-2.75" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="13" x="-2.75" y="-4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="14" x="-2.25" y="-4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="15" x="-1.75" y="-4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="16" x="-1.25" y="-4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="17" x="-0.75" y="-4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="18" x="-0.25" y="-4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="19" x="0.25" y="-4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="20" x="0.75" y="-4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="21" x="1.25" y="-4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="22" x="1.75" y="-4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="23" x="2.25" y="-4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="24" x="2.75" y="-4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="25" x="4.25" y="-2.75" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="26" x="4.25" y="-2.25" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="27" x="4.25" y="-1.75" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="28" x="4.25" y="-1.25" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="29" x="4.25" y="-0.75" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="30" x="4.25" y="-0.25" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="31" x="4.25" y="0.25" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="32" x="4.25" y="0.75" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="33" x="4.25" y="1.25" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="34" x="4.25" y="1.75" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="35" x="4.25" y="2.25" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="36" x="4.25" y="2.75" dx="0.3" dy="1" layer="1" rot="R270"/>
<smd name="37" x="2.75" y="4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="38" x="2.25" y="4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="39" x="1.75" y="4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="40" x="1.25" y="4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="41" x="0.75" y="4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="42" x="0.25" y="4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="43" x="-0.25" y="4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="44" x="-0.75" y="4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="45" x="-1.25" y="4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="46" x="-1.75" y="4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="47" x="-2.25" y="4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="48" x="-2.75" y="4.25" dx="1" dy="0.3" layer="1" rot="R270"/>
<text x="-2.54" y="0" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.075" y1="2.225" x2="-3.875" y2="3.275" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="1.725" x2="-3.875" y2="2.775" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="1.225" x2="-3.875" y2="2.275" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="0.725" x2="-3.875" y2="1.775" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="0.225" x2="-3.875" y2="1.275" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="-0.275" x2="-3.875" y2="0.775" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="-0.775" x2="-3.875" y2="0.275" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="-1.275" x2="-3.875" y2="-0.225" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="-1.775" x2="-3.875" y2="-0.725" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="-2.275" x2="-3.875" y2="-1.225" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="-2.775" x2="-3.875" y2="-1.725" layer="51" rot="R270"/>
<rectangle x1="-4.075" y1="-3.275" x2="-3.875" y2="-2.225" layer="51" rot="R270"/>
<rectangle x1="-3.275" y1="-4.075" x2="-2.225" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="-2.775" y1="-4.075" x2="-1.725" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="-2.275" y1="-4.075" x2="-1.225" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="-1.775" y1="-4.075" x2="-0.725" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="-1.275" y1="-4.075" x2="-0.225" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="-0.775" y1="-4.075" x2="0.275" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="-0.275" y1="-4.075" x2="0.775" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="0.225" y1="-4.075" x2="1.275" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="0.725" y1="-4.075" x2="1.775" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="1.225" y1="-4.075" x2="2.275" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="1.725" y1="-4.075" x2="2.775" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="2.225" y1="-4.075" x2="3.275" y2="-3.875" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="-3.275" x2="4.075" y2="-2.225" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="-2.775" x2="4.075" y2="-1.725" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="-2.275" x2="4.075" y2="-1.225" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="-1.775" x2="4.075" y2="-0.725" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="-1.275" x2="4.075" y2="-0.225" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="-0.775" x2="4.075" y2="0.275" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="-0.275" x2="4.075" y2="0.775" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="0.225" x2="4.075" y2="1.275" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="0.725" x2="4.075" y2="1.775" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="1.225" x2="4.075" y2="2.275" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="1.725" x2="4.075" y2="2.775" layer="51" rot="R270"/>
<rectangle x1="3.875" y1="2.225" x2="4.075" y2="3.275" layer="51" rot="R270"/>
<rectangle x1="2.225" y1="3.875" x2="3.275" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="1.725" y1="3.875" x2="2.775" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="1.225" y1="3.875" x2="2.275" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="0.725" y1="3.875" x2="1.775" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="0.225" y1="3.875" x2="1.275" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="-0.275" y1="3.875" x2="0.775" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="-0.775" y1="3.875" x2="0.275" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="-1.275" y1="3.875" x2="-0.225" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="-1.775" y1="3.875" x2="-0.725" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="-2.275" y1="3.875" x2="-1.225" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="-2.775" y1="3.875" x2="-1.725" y2="4.075" layer="51" rot="R270"/>
<rectangle x1="-3.275" y1="3.875" x2="-2.225" y2="4.075" layer="51" rot="R270"/>
</package>
<package name="LGA16L">
<wire x1="-1.5" y1="1" x2="-1" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1" width="0.127" layer="21"/>
<smd name="P$1" x="-1.3" y="1" dx="0.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$2" x="-1.3" y="0.5" dx="0.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$3" x="-1.3" y="0" dx="0.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$4" x="-1.3" y="-0.5" dx="0.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$5" x="-1.3" y="-1" dx="0.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$6" x="-0.5" y="-1.3" dx="0.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$7" x="0" y="-1.3" dx="0.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$8" x="0.5" y="-1.3" dx="0.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$9" x="1.3" y="-1" dx="0.6" dy="0.3" layer="1"/>
<smd name="P$10" x="1.3" y="-0.5" dx="0.6" dy="0.3" layer="1"/>
<smd name="P$11" x="1.3" y="0" dx="0.6" dy="0.3" layer="1"/>
<smd name="P$12" x="1.3" y="0.5" dx="0.6" dy="0.3" layer="1"/>
<smd name="P$13" x="1.3" y="1" dx="0.6" dy="0.3" layer="1"/>
<smd name="P$14" x="0.5" y="1.3" dx="0.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$15" x="0" y="1.3" dx="0.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$16" x="-0.5" y="1.3" dx="0.6" dy="0.3" layer="1" rot="R90"/>
<rectangle x1="-1.4" y1="0.875" x2="-1.05" y2="1.125" layer="21"/>
<rectangle x1="-1.4" y1="0.375" x2="-1.05" y2="0.625" layer="21"/>
<rectangle x1="-1.4" y1="-0.125" x2="-1.05" y2="0.125" layer="21"/>
<rectangle x1="-1.4" y1="-0.625" x2="-1.05" y2="-0.375" layer="21"/>
<rectangle x1="-1.4" y1="-1.125" x2="-1.05" y2="-0.875" layer="21"/>
<rectangle x1="-0.675" y1="-1.35" x2="-0.325" y2="-1.1" layer="21" rot="R90"/>
<rectangle x1="-0.175" y1="-1.35" x2="0.175" y2="-1.1" layer="21" rot="R90"/>
<rectangle x1="0.325" y1="-1.35" x2="0.675" y2="-1.1" layer="21" rot="R90"/>
<rectangle x1="1.05" y1="-1.125" x2="1.4" y2="-0.875" layer="21" rot="R180"/>
<rectangle x1="1.05" y1="-0.625" x2="1.4" y2="-0.375" layer="21" rot="R180"/>
<rectangle x1="1.05" y1="-0.125" x2="1.4" y2="0.125" layer="21" rot="R180"/>
<rectangle x1="1.05" y1="0.375" x2="1.4" y2="0.625" layer="21" rot="R180"/>
<rectangle x1="1.05" y1="0.875" x2="1.4" y2="1.125" layer="21" rot="R180"/>
<rectangle x1="0.325" y1="1.1" x2="0.675" y2="1.35" layer="21" rot="R270"/>
<rectangle x1="-0.175" y1="1.1" x2="0.175" y2="1.35" layer="21" rot="R270"/>
<rectangle x1="-0.675" y1="1.1" x2="-0.325" y2="1.35" layer="21" rot="R270"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="VFQFNP48">
<smd name="P$1" x="-3.375" y="2.75" dx="0.55" dy="0.3" layer="1"/>
<smd name="P$2" x="-3.375" y="2.25" dx="0.55" dy="0.3" layer="1"/>
<smd name="P$3" x="-3.375" y="1.75" dx="0.55" dy="0.3" layer="1"/>
<smd name="P$4" x="-3.375" y="1.25" dx="0.55" dy="0.3" layer="1"/>
<smd name="P$5" x="-3.375" y="0.75" dx="0.55" dy="0.3" layer="1"/>
<smd name="P$6" x="-3.375" y="0.25" dx="0.55" dy="0.3" layer="1"/>
<smd name="P$7" x="-3.375" y="-0.25" dx="0.55" dy="0.3" layer="1"/>
<smd name="P$8" x="-3.375" y="-0.75" dx="0.55" dy="0.3" layer="1"/>
<smd name="P$9" x="-3.375" y="-1.25" dx="0.55" dy="0.3" layer="1"/>
<smd name="P$10" x="-3.375" y="-1.75" dx="0.55" dy="0.3" layer="1"/>
<smd name="P$11" x="-3.375" y="-2.25" dx="0.55" dy="0.3" layer="1"/>
<smd name="P$12" x="-3.375" y="-2.75" dx="0.55" dy="0.3" layer="1"/>
<smd name="P$13" x="-2.75" y="-3.375" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="P$14" x="-2.25" y="-3.375" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="P$15" x="-1.75" y="-3.375" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="P$16" x="-1.25" y="-3.375" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="P$17" x="-0.75" y="-3.375" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="P$18" x="-0.25" y="-3.375" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="P$19" x="0.25" y="-3.375" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="P$20" x="0.75" y="-3.375" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="P$21" x="1.25" y="-3.375" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="P$22" x="1.75" y="-3.375" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="P$23" x="2.25" y="-3.375" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="P$24" x="2.75" y="-3.375" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="P$25" x="3.375" y="-2.75" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="P$26" x="3.375" y="-2.25" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="P$27" x="3.375" y="-1.75" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="P$28" x="3.375" y="-1.25" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="P$29" x="3.375" y="-0.75" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="P$30" x="3.375" y="-0.25" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="P$31" x="3.375" y="0.25" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="P$32" x="3.375" y="0.75" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="P$33" x="3.375" y="1.25" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="P$34" x="3.375" y="1.75" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="P$35" x="3.375" y="2.25" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="P$36" x="3.375" y="2.75" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="P$37" x="2.75" y="3.375" dx="0.55" dy="0.3" layer="1" rot="R270"/>
<smd name="P$38" x="2.25" y="3.375" dx="0.55" dy="0.3" layer="1" rot="R270"/>
<smd name="P$39" x="1.75" y="3.375" dx="0.55" dy="0.3" layer="1" rot="R270"/>
<smd name="P$40" x="1.25" y="3.375" dx="0.55" dy="0.3" layer="1" rot="R270"/>
<smd name="P$41" x="0.75" y="3.375" dx="0.55" dy="0.3" layer="1" rot="R270"/>
<smd name="P$42" x="0.25" y="3.375" dx="0.55" dy="0.3" layer="1" rot="R270"/>
<smd name="P$43" x="-0.25" y="3.375" dx="0.55" dy="0.3" layer="1" rot="R270"/>
<smd name="P$44" x="-0.75" y="3.375" dx="0.55" dy="0.3" layer="1" rot="R270"/>
<smd name="P$45" x="-1.25" y="3.375" dx="0.55" dy="0.3" layer="1" rot="R270"/>
<smd name="P$46" x="-1.75" y="3.375" dx="0.55" dy="0.3" layer="1" rot="R270"/>
<smd name="P$47" x="-2.25" y="3.375" dx="0.55" dy="0.3" layer="1" rot="R270"/>
<smd name="P$48" x="-2.75" y="3.375" dx="0.55" dy="0.3" layer="1" rot="R270"/>
<smd name="P$49" x="0" y="0" dx="5.6" dy="5.6" layer="1"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="21"/>
<circle x="-2.5" y="2.5" radius="0.5" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STM32F103C">
<wire x1="-25.4" y1="25.4" x2="22.86" y2="25.4" width="0.254" layer="94"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="-22.86" width="0.254" layer="94"/>
<wire x1="22.86" y1="-22.86" x2="-25.4" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-22.86" x2="-25.4" y2="25.4" width="0.254" layer="94"/>
<pin name="PD0/OSC_IN" x="-5.08" y="30.48" length="middle" rot="R270"/>
<pin name="PD1/OSC_OUT" x="-7.62" y="30.48" length="middle" rot="R270"/>
<pin name="BOOT0" x="-10.16" y="30.48" length="middle" rot="R270"/>
<pin name="NRST" x="-12.7" y="30.48" length="middle" rot="R270"/>
<pin name="VBAT" x="-15.24" y="30.48" length="middle" rot="R270"/>
<pin name="VDD_A" x="-30.48" y="7.62" length="middle"/>
<pin name="VDD_1" x="-30.48" y="15.24" length="middle"/>
<pin name="VDD_2" x="-30.48" y="12.7" length="middle"/>
<pin name="VDD_3" x="-30.48" y="10.16" length="middle"/>
<pin name="VSS_1" x="-30.48" y="5.08" length="middle"/>
<pin name="VSS_2" x="-30.48" y="2.54" length="middle"/>
<pin name="VSS_3" x="-30.48" y="0" length="middle"/>
<pin name="VSS_A" x="-30.48" y="-2.54" length="middle"/>
<pin name="PA0/WKUP" x="-30.48" y="-5.08" length="middle"/>
<pin name="PA1" x="-30.48" y="-7.62" length="middle"/>
<pin name="PA2" x="-30.48" y="-10.16" length="middle"/>
<pin name="PA3" x="-30.48" y="-12.7" length="middle"/>
<pin name="PA4" x="-15.24" y="-27.94" length="middle" rot="R90"/>
<pin name="PA5" x="-12.7" y="-27.94" length="middle" rot="R90"/>
<pin name="PA6" x="-10.16" y="-27.94" length="middle" rot="R90"/>
<pin name="PA7" x="-7.62" y="-27.94" length="middle" rot="R90"/>
<pin name="PA8" x="-5.08" y="-27.94" length="middle" rot="R90"/>
<pin name="PA9" x="-2.54" y="-27.94" length="middle" rot="R90"/>
<pin name="PA10" x="0" y="-27.94" length="middle" rot="R90"/>
<pin name="PA11" x="2.54" y="-27.94" length="middle" rot="R90"/>
<pin name="PA12" x="5.08" y="-27.94" length="middle" rot="R90"/>
<pin name="PA13" x="7.62" y="-27.94" length="middle" rot="R90"/>
<pin name="PA14" x="10.16" y="-27.94" length="middle" rot="R90"/>
<pin name="PA15" x="12.7" y="-27.94" length="middle" rot="R90"/>
<pin name="PB0" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="PB1" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="PB2-BOOT1" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="PB3" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="PB4" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="PB5" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="PB6" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="PB7" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="PB8" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="PB9" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="PB10" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="PB11" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="PB12" x="12.7" y="30.48" length="middle" rot="R270"/>
<pin name="PB13" x="10.16" y="30.48" length="middle" rot="R270"/>
<pin name="PB14" x="7.62" y="30.48" length="middle" rot="R270"/>
<pin name="PB15" x="5.08" y="30.48" length="middle" rot="R270"/>
<pin name="PC13" x="2.54" y="30.48" length="middle" rot="R270"/>
<pin name="PC14" x="0" y="30.48" length="middle" rot="R270"/>
<pin name="PC15" x="-2.54" y="30.48" length="middle" rot="R270"/>
</symbol>
<symbol name="L3G20H">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<pin name="VDD" x="17.78" y="10.16" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="RES1" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="RES2" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="RES3" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="RES4" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-7.62" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="CS" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="SCL/SPC" x="-17.78" y="10.16" visible="pin" length="middle"/>
<pin name="SDA/SDI" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="SDO" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="INT1" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="DRDY/INT2" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="VDD_IO" x="17.78" y="7.62" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="DEN" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="CAP" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="LSM303D">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="11.43" size="1.27" layer="94">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.27" layer="94">&gt;VALUE</text>
<pin name="SCL/SPC" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="SDA/SDI" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="INT1" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="INT2" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="VDD" x="17.78" y="7.62" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_IO" x="17.78" y="5.08" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="C1" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="SETP" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="SETC" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="RES" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="GND" x="17.78" y="-7.62" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="SDO" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="CS" x="-17.78" y="0" visible="pin" length="middle"/>
</symbol>
<symbol name="LPS331AP">
<pin name="CS" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="SCL/SPC" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="SDA/SDI" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="SDO" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="INT1" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="INT2" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="RES" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="VCCA" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VDD_IO" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F103CX">
<gates>
<gate name="G$1" symbol="STM32F103C" x="0" y="0"/>
</gates>
<devices>
<device name="TX" package="LQFP48">
<connects>
<connect gate="G$1" pin="BOOT0" pad="44"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0/WKUP" pad="10"/>
<connect gate="G$1" pin="PA1" pad="11"/>
<connect gate="G$1" pin="PA10" pad="31"/>
<connect gate="G$1" pin="PA11" pad="32"/>
<connect gate="G$1" pin="PA12" pad="33"/>
<connect gate="G$1" pin="PA13" pad="34"/>
<connect gate="G$1" pin="PA14" pad="37"/>
<connect gate="G$1" pin="PA15" pad="38"/>
<connect gate="G$1" pin="PA2" pad="12"/>
<connect gate="G$1" pin="PA3" pad="13"/>
<connect gate="G$1" pin="PA4" pad="14"/>
<connect gate="G$1" pin="PA5" pad="15"/>
<connect gate="G$1" pin="PA6" pad="16"/>
<connect gate="G$1" pin="PA7" pad="17"/>
<connect gate="G$1" pin="PA8" pad="29"/>
<connect gate="G$1" pin="PA9" pad="30"/>
<connect gate="G$1" pin="PB0" pad="18"/>
<connect gate="G$1" pin="PB1" pad="19"/>
<connect gate="G$1" pin="PB10" pad="21"/>
<connect gate="G$1" pin="PB11" pad="22"/>
<connect gate="G$1" pin="PB12" pad="25"/>
<connect gate="G$1" pin="PB13" pad="26"/>
<connect gate="G$1" pin="PB14" pad="27"/>
<connect gate="G$1" pin="PB15" pad="28"/>
<connect gate="G$1" pin="PB2-BOOT1" pad="20"/>
<connect gate="G$1" pin="PB3" pad="39"/>
<connect gate="G$1" pin="PB4" pad="40"/>
<connect gate="G$1" pin="PB5" pad="41"/>
<connect gate="G$1" pin="PB6" pad="42"/>
<connect gate="G$1" pin="PB7" pad="43"/>
<connect gate="G$1" pin="PB8" pad="45"/>
<connect gate="G$1" pin="PB9" pad="46"/>
<connect gate="G$1" pin="PC13" pad="2"/>
<connect gate="G$1" pin="PC14" pad="3"/>
<connect gate="G$1" pin="PC15" pad="4"/>
<connect gate="G$1" pin="PD0/OSC_IN" pad="5"/>
<connect gate="G$1" pin="PD1/OSC_OUT" pad="6"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VDD_1" pad="24"/>
<connect gate="G$1" pin="VDD_2" pad="36"/>
<connect gate="G$1" pin="VDD_3" pad="48"/>
<connect gate="G$1" pin="VDD_A" pad="9"/>
<connect gate="G$1" pin="VSS_1" pad="23"/>
<connect gate="G$1" pin="VSS_2" pad="35"/>
<connect gate="G$1" pin="VSS_3" pad="47"/>
<connect gate="G$1" pin="VSS_A" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UX" package="VFQFNP48">
<connects>
<connect gate="G$1" pin="BOOT0" pad="P$44"/>
<connect gate="G$1" pin="NRST" pad="P$7"/>
<connect gate="G$1" pin="PA0/WKUP" pad="P$10"/>
<connect gate="G$1" pin="PA1" pad="P$11"/>
<connect gate="G$1" pin="PA10" pad="P$31"/>
<connect gate="G$1" pin="PA11" pad="P$32"/>
<connect gate="G$1" pin="PA12" pad="P$33"/>
<connect gate="G$1" pin="PA13" pad="P$34"/>
<connect gate="G$1" pin="PA14" pad="P$37"/>
<connect gate="G$1" pin="PA15" pad="P$38"/>
<connect gate="G$1" pin="PA2" pad="P$12"/>
<connect gate="G$1" pin="PA3" pad="P$13"/>
<connect gate="G$1" pin="PA4" pad="P$14"/>
<connect gate="G$1" pin="PA5" pad="P$15"/>
<connect gate="G$1" pin="PA6" pad="P$16"/>
<connect gate="G$1" pin="PA7" pad="P$17"/>
<connect gate="G$1" pin="PA8" pad="P$29"/>
<connect gate="G$1" pin="PA9" pad="P$30"/>
<connect gate="G$1" pin="PB0" pad="P$18"/>
<connect gate="G$1" pin="PB1" pad="P$19"/>
<connect gate="G$1" pin="PB10" pad="P$21"/>
<connect gate="G$1" pin="PB11" pad="P$22"/>
<connect gate="G$1" pin="PB12" pad="P$25"/>
<connect gate="G$1" pin="PB13" pad="P$26"/>
<connect gate="G$1" pin="PB14" pad="P$27"/>
<connect gate="G$1" pin="PB15" pad="P$28"/>
<connect gate="G$1" pin="PB2-BOOT1" pad="P$20"/>
<connect gate="G$1" pin="PB3" pad="P$39"/>
<connect gate="G$1" pin="PB4" pad="P$40"/>
<connect gate="G$1" pin="PB5" pad="P$41"/>
<connect gate="G$1" pin="PB6" pad="P$42"/>
<connect gate="G$1" pin="PB7" pad="P$43"/>
<connect gate="G$1" pin="PB8" pad="P$45"/>
<connect gate="G$1" pin="PB9" pad="P$46"/>
<connect gate="G$1" pin="PC13" pad="P$2"/>
<connect gate="G$1" pin="PC14" pad="P$3"/>
<connect gate="G$1" pin="PC15" pad="P$4"/>
<connect gate="G$1" pin="PD0/OSC_IN" pad="P$5"/>
<connect gate="G$1" pin="PD1/OSC_OUT" pad="P$6"/>
<connect gate="G$1" pin="VBAT" pad="P$1"/>
<connect gate="G$1" pin="VDD_1" pad="P$24"/>
<connect gate="G$1" pin="VDD_2" pad="P$36"/>
<connect gate="G$1" pin="VDD_3" pad="P$48"/>
<connect gate="G$1" pin="VDD_A" pad="P$9"/>
<connect gate="G$1" pin="VSS_1" pad="P$23"/>
<connect gate="G$1" pin="VSS_2" pad="P$35"/>
<connect gate="G$1" pin="VSS_3" pad="P$47"/>
<connect gate="G$1" pin="VSS_A" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L3GD20H">
<gates>
<gate name="G$1" symbol="L3G20H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA16L">
<connects>
<connect gate="G$1" pin="CAP" pad="P$14"/>
<connect gate="G$1" pin="CS" pad="P$5"/>
<connect gate="G$1" pin="DEN" pad="P$8"/>
<connect gate="G$1" pin="DRDY/INT2" pad="P$6"/>
<connect gate="G$1" pin="GND" pad="P$12 P$13"/>
<connect gate="G$1" pin="INT1" pad="P$7"/>
<connect gate="G$1" pin="RES1" pad="P$9"/>
<connect gate="G$1" pin="RES2" pad="P$10"/>
<connect gate="G$1" pin="RES3" pad="P$11"/>
<connect gate="G$1" pin="RES4" pad="P$15"/>
<connect gate="G$1" pin="SCL/SPC" pad="P$2"/>
<connect gate="G$1" pin="SDA/SDI" pad="P$3"/>
<connect gate="G$1" pin="SDO" pad="P$4"/>
<connect gate="G$1" pin="VDD" pad="P$16"/>
<connect gate="G$1" pin="VDD_IO" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LSM303D">
<gates>
<gate name="G$1" symbol="LSM303D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA16L">
<connects>
<connect gate="G$1" pin="C1" pad="P$15"/>
<connect gate="G$1" pin="CS" pad="P$8"/>
<connect gate="G$1" pin="GND" pad="P$5 P$12 P$13 P$16"/>
<connect gate="G$1" pin="INT1" pad="P$11"/>
<connect gate="G$1" pin="INT2" pad="P$9"/>
<connect gate="G$1" pin="RES" pad="P$10"/>
<connect gate="G$1" pin="SCL/SPC" pad="P$4"/>
<connect gate="G$1" pin="SDA/SDI" pad="P$6"/>
<connect gate="G$1" pin="SDO" pad="P$7"/>
<connect gate="G$1" pin="SETC" pad="P$2"/>
<connect gate="G$1" pin="SETP" pad="P$3"/>
<connect gate="G$1" pin="VDD" pad="P$14"/>
<connect gate="G$1" pin="VDD_IO" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LPS331AP">
<gates>
<gate name="G$1" symbol="LPS331AP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA16L">
<connects>
<connect gate="G$1" pin="CS" pad="P$8"/>
<connect gate="G$1" pin="GND" pad="P$5 P$12 P$13 P$16"/>
<connect gate="G$1" pin="INT1" pad="P$11"/>
<connect gate="G$1" pin="INT2" pad="P$9"/>
<connect gate="G$1" pin="RES" pad="P$10"/>
<connect gate="G$1" pin="SCL/SPC" pad="P$4"/>
<connect gate="G$1" pin="SDA/SDI" pad="P$6"/>
<connect gate="G$1" pin="SDO" pad="P$7"/>
<connect gate="G$1" pin="VCCA" pad="P$15"/>
<connect gate="G$1" pin="VDD" pad="P$14"/>
<connect gate="G$1" pin="VDD_IO" pad="P$1"/>
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
<symbol name="DINA3_L">
<frame x1="0" y1="0" x2="388.62" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
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
<deviceset name="DINA3_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="must"/>
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
<library name="r2p_pcb">
<packages>
<package name="25X45">
<wire x1="1.5" y1="0" x2="23.5" y2="0" width="0.1" layer="20"/>
<wire x1="23.5" y1="0" x2="25" y2="1.5" width="0.1" layer="20" curve="90"/>
<wire x1="25" y1="1.5" x2="25" y2="43.5" width="0.1" layer="20"/>
<wire x1="25" y1="43.5" x2="23.5" y2="45" width="0.1" layer="20" curve="90"/>
<wire x1="23.5" y1="45" x2="1.5" y2="45" width="0.1" layer="20"/>
<wire x1="1.5" y1="45" x2="0" y2="43.5" width="0.1" layer="20" curve="90"/>
<wire x1="0" y1="43.5" x2="0" y2="1.5" width="0.1" layer="20"/>
<wire x1="0" y1="1.5" x2="1.5" y2="0" width="0.1" layer="20" curve="90"/>
<hole x="0" y="10" drill="3.2"/>
<hole x="25" y="10" drill="3.2"/>
<polygon width="0.1" layer="41">
<vertex x="0" y="13" curve="-90"/>
<vertex x="3" y="10" curve="-90"/>
<vertex x="0" y="7"/>
</polygon>
<polygon width="0.1" layer="41">
<vertex x="25" y="7" curve="-90"/>
<vertex x="22" y="10" curve="-90"/>
<vertex x="25" y="13"/>
</polygon>
<polygon width="0.1" layer="42">
<vertex x="0" y="13" curve="-90"/>
<vertex x="3" y="10" curve="-90"/>
<vertex x="0" y="7"/>
</polygon>
<polygon width="0.1" layer="42">
<vertex x="25" y="7" curve="-90"/>
<vertex x="22" y="10" curve="-90"/>
<vertex x="25" y="13"/>
</polygon>
<wire x1="1.75" y1="0.25" x2="23.25" y2="0.25" width="0.5" layer="39"/>
<wire x1="23.25" y1="0.25" x2="24.75" y2="1.75" width="0.5" layer="39" curve="90"/>
<wire x1="24.75" y1="1.75" x2="24.75" y2="43.25" width="0.5" layer="39"/>
<wire x1="24.75" y1="43.25" x2="23.25" y2="44.75" width="0.5" layer="39" curve="90"/>
<wire x1="23.25" y1="44.75" x2="1.75" y2="44.75" width="0.5" layer="39"/>
<wire x1="1.75" y1="44.75" x2="0.25" y2="43.25" width="0.5" layer="39" curve="90"/>
<wire x1="0.25" y1="43.25" x2="0.25" y2="1.75" width="0.5" layer="39"/>
<wire x1="0.25" y1="1.75" x2="1.75" y2="0.25" width="0.5" layer="39" curve="90"/>
<wire x1="1.75" y1="0.25" x2="23.25" y2="0.25" width="0.5" layer="40"/>
<wire x1="23.25" y1="0.25" x2="24.75" y2="1.75" width="0.5" layer="40" curve="90"/>
<wire x1="24.75" y1="1.75" x2="24.75" y2="43.25" width="0.5" layer="40"/>
<wire x1="24.75" y1="43.25" x2="23.25" y2="44.75" width="0.5" layer="40" curve="90"/>
<wire x1="23.25" y1="44.75" x2="1.75" y2="44.75" width="0.5" layer="40"/>
<wire x1="1.75" y1="44.75" x2="0.25" y2="43.25" width="0.5" layer="40" curve="90"/>
<wire x1="0.25" y1="43.25" x2="0.25" y2="1.75" width="0.5" layer="40"/>
<wire x1="0.25" y1="1.75" x2="1.75" y2="0.25" width="0.5" layer="40" curve="90"/>
<polygon width="0.1" layer="43">
<vertex x="0" y="13" curve="-90"/>
<vertex x="3" y="10" curve="-90"/>
<vertex x="0" y="7"/>
</polygon>
<polygon width="0.1" layer="43">
<vertex x="25" y="7" curve="-90"/>
<vertex x="22" y="10" curve="-90"/>
<vertex x="25" y="13"/>
</polygon>
<hole x="0" y="35" drill="3.2"/>
<hole x="25" y="35" drill="3.2"/>
<polygon width="0.1" layer="41">
<vertex x="0" y="38" curve="-90"/>
<vertex x="3" y="35" curve="-90"/>
<vertex x="0" y="32"/>
</polygon>
<polygon width="0.1" layer="41">
<vertex x="25" y="32" curve="-90"/>
<vertex x="22" y="35" curve="-90"/>
<vertex x="25" y="38"/>
</polygon>
<polygon width="0.1" layer="42">
<vertex x="0" y="38" curve="-90"/>
<vertex x="3" y="35" curve="-90"/>
<vertex x="0" y="32"/>
</polygon>
<polygon width="0.1" layer="42">
<vertex x="25" y="32" curve="-90"/>
<vertex x="22" y="35" curve="-90"/>
<vertex x="25" y="38"/>
</polygon>
<polygon width="0.1" layer="43">
<vertex x="0" y="38" curve="-90"/>
<vertex x="3" y="35" curve="-90"/>
<vertex x="0" y="32"/>
</polygon>
<polygon width="0.1" layer="43">
<vertex x="25" y="32" curve="-90"/>
<vertex x="22" y="35" curve="-90"/>
<vertex x="25" y="38"/>
</polygon>
<rectangle x1="14.85" y1="10.025" x2="15.1" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="14.8375" y1="14.6125" x2="15.1125" y2="14.6375" layer="200" rot="R90"/>
<rectangle x1="14.85" y1="15.45" x2="15.1" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="14.7625" y1="17.9375" x2="15.1875" y2="17.9625" layer="200" rot="R90"/>
<rectangle x1="14.875" y1="10.025" x2="15.125" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="14.8375" y1="14.6375" x2="15.1625" y2="14.6625" layer="200" rot="R90"/>
<rectangle x1="14.875" y1="15.45" x2="15.125" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="14.7375" y1="17.9375" x2="15.2625" y2="17.9625" layer="200" rot="R90"/>
<rectangle x1="14.9" y1="10.025" x2="15.15" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="14.85" y1="14.65" x2="15.2" y2="14.675" layer="200" rot="R90"/>
<rectangle x1="14.9" y1="15.45" x2="15.15" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="14.7375" y1="17.9625" x2="15.3125" y2="17.9875" layer="200" rot="R90"/>
<rectangle x1="14.925" y1="10.025" x2="15.175" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="14.875" y1="14.65" x2="15.225" y2="14.675" layer="200" rot="R90"/>
<rectangle x1="14.925" y1="15.45" x2="15.175" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="14.75" y1="17.975" x2="15.35" y2="18" layer="200" rot="R90"/>
<rectangle x1="14.95" y1="10.025" x2="15.2" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="14.8875" y1="14.6625" x2="15.2625" y2="14.6875" layer="200" rot="R90"/>
<rectangle x1="14.95" y1="15.45" x2="15.2" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="14.7625" y1="17.9875" x2="15.3875" y2="18.0125" layer="200" rot="R90"/>
<rectangle x1="14.975" y1="10.025" x2="15.225" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="14.9" y1="14.675" x2="15.3" y2="14.7" layer="200" rot="R90"/>
<rectangle x1="14.975" y1="15.45" x2="15.225" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="14.775" y1="18" x2="15.425" y2="18.025" layer="200" rot="R90"/>
<rectangle x1="15" y1="10.025" x2="15.25" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="14.925" y1="14.675" x2="15.325" y2="14.7" layer="200" rot="R90"/>
<rectangle x1="15" y1="15.45" x2="15.25" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="14.7875" y1="18.0125" x2="15.4625" y2="18.0375" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="10.025" x2="15.275" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="15.0125" y1="14.7625" x2="15.2875" y2="14.7875" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="15.45" x2="15.275" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="15.0875" y1="17.7375" x2="15.2125" y2="17.7625" layer="200" rot="R90"/>
<rectangle x1="14.9875" y1="18.1875" x2="15.3125" y2="18.2125" layer="200" rot="R90"/>
<rectangle x1="15.05" y1="10.025" x2="15.3" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="15.05" y1="14.775" x2="15.3" y2="14.8" layer="200" rot="R90"/>
<rectangle x1="15.05" y1="15.45" x2="15.3" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="15.1375" y1="17.7125" x2="15.2125" y2="17.7375" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="18.225" x2="15.325" y2="18.25" layer="200" rot="R90"/>
<rectangle x1="15.075" y1="10.025" x2="15.325" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="15.0875" y1="14.7875" x2="15.3125" y2="14.8125" layer="200" rot="R90"/>
<rectangle x1="15.075" y1="15.45" x2="15.325" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="15.0625" y1="18.2375" x2="15.3375" y2="18.2625" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="6.925" x2="15.325" y2="6.95" layer="200" rot="R90"/>
<rectangle x1="15.15" y1="7.95" x2="15.3" y2="7.975" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="8.75" x2="15.325" y2="8.775" layer="200" rot="R90"/>
<rectangle x1="15.1" y1="10.025" x2="15.35" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="15.1625" y1="10.3875" x2="15.2875" y2="10.4125" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="11.8" x2="15.325" y2="11.825" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="13.3" x2="15.325" y2="13.325" layer="200" rot="R90"/>
<rectangle x1="15.1" y1="14.8" x2="15.35" y2="14.825" layer="200" rot="R90"/>
<rectangle x1="15.1" y1="15.45" x2="15.35" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="15.1625" y1="15.8125" x2="15.2875" y2="15.8375" layer="200" rot="R90"/>
<rectangle x1="15.0875" y1="18.2375" x2="15.3625" y2="18.2625" layer="200" rot="R90"/>
<rectangle x1="15.1375" y1="19.4375" x2="15.3125" y2="19.4625" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="20.25" x2="15.325" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="6.1" x2="15.375" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.05" y1="6.925" x2="15.45" y2="6.95" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="7.6" x2="15.375" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.1" y1="7.95" x2="15.4" y2="7.975" layer="200" rot="R90"/>
<rectangle x1="15.0625" y1="8.7625" x2="15.4375" y2="8.7875" layer="200" rot="R90"/>
<rectangle x1="15.0875" y1="9.6375" x2="15.4125" y2="9.6625" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="10.025" x2="15.375" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="15.1125" y1="10.3875" x2="15.3875" y2="10.4125" layer="200" rot="R90"/>
<rectangle x1="15.1125" y1="10.9625" x2="15.3875" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.0625" y1="11.7875" x2="15.4375" y2="11.8125" layer="200" rot="R90"/>
<rectangle x1="15.0875" y1="12.6625" x2="15.4125" y2="12.6875" layer="200" rot="R90"/>
<rectangle x1="15.05" y1="13.3" x2="15.45" y2="13.325" layer="200" rot="R90"/>
<rectangle x1="15.075" y1="14.175" x2="15.425" y2="14.2" layer="200" rot="R90"/>
<rectangle x1="15.1125" y1="14.7875" x2="15.3875" y2="14.8125" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="15.45" x2="15.375" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="15.1" y1="15.8" x2="15.4" y2="15.825" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="16.375" x2="15.375" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.1125" y1="16.8375" x2="15.3875" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.1125" y1="17.3375" x2="15.3875" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="15.1625" y1="17.9125" x2="15.3375" y2="17.9375" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="18.25" x2="15.375" y2="18.275" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="18.725" x2="15.375" y2="18.75" layer="200" rot="R90"/>
<rectangle x1="15.05" y1="19.45" x2="15.45" y2="19.475" layer="200" rot="R90"/>
<rectangle x1="15.05" y1="20.25" x2="15.45" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="20.925" x2="15.375" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.1125" y1="21.3875" x2="15.3875" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="21.85" x2="15.375" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.15" y1="6.1" x2="15.4" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="6.925" x2="15.525" y2="6.95" layer="200" rot="R90"/>
<rectangle x1="15.15" y1="7.6" x2="15.4" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.1" y1="7.95" x2="15.45" y2="7.975" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="8.75" x2="15.525" y2="8.775" layer="200" rot="R90"/>
<rectangle x1="15.075" y1="9.6" x2="15.475" y2="9.625" layer="200" rot="R90"/>
<rectangle x1="15.15" y1="10.025" x2="15.4" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="15.0875" y1="10.3875" x2="15.4625" y2="10.4125" layer="200" rot="R90"/>
<rectangle x1="15.1375" y1="10.9625" x2="15.4125" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="11.8" x2="15.525" y2="11.825" layer="200" rot="R90"/>
<rectangle x1="15.0875" y1="12.6375" x2="15.4625" y2="12.6625" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="13.3" x2="15.525" y2="13.325" layer="200" rot="R90"/>
<rectangle x1="15.075" y1="14.15" x2="15.475" y2="14.175" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="14.8" x2="15.425" y2="14.825" layer="200" rot="R90"/>
<rectangle x1="15.15" y1="15.45" x2="15.4" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="15.1" y1="15.8" x2="15.45" y2="15.825" layer="200" rot="R90"/>
<rectangle x1="15.15" y1="16.375" x2="15.4" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.1375" y1="16.8375" x2="15.4125" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.1375" y1="17.3375" x2="15.4125" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="17.9" x2="15.425" y2="17.925" layer="200" rot="R90"/>
<rectangle x1="15.15" y1="18.25" x2="15.4" y2="18.275" layer="200" rot="R90"/>
<rectangle x1="15.15" y1="18.725" x2="15.4" y2="18.75" layer="200" rot="R90"/>
<rectangle x1="15.0375" y1="19.4375" x2="15.5125" y2="19.4625" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="20.25" x2="15.525" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="15.15" y1="20.925" x2="15.4" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.1375" y1="21.3875" x2="15.4125" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.15" y1="21.85" x2="15.4" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.175" y1="6.1" x2="15.425" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="6.925" x2="15.575" y2="6.95" layer="200" rot="R90"/>
<rectangle x1="15.175" y1="7.6" x2="15.425" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.1" y1="7.95" x2="15.5" y2="7.975" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="8.75" x2="15.575" y2="8.775" layer="200" rot="R90"/>
<rectangle x1="15.0875" y1="9.5875" x2="15.5125" y2="9.6125" layer="200" rot="R90"/>
<rectangle x1="15.175" y1="10.025" x2="15.425" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="15.0875" y1="10.3875" x2="15.5125" y2="10.4125" layer="200" rot="R90"/>
<rectangle x1="15.1625" y1="10.9625" x2="15.4375" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="11.8" x2="15.575" y2="11.825" layer="200" rot="R90"/>
<rectangle x1="15.0875" y1="12.6125" x2="15.5125" y2="12.6375" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="13.3" x2="15.575" y2="13.325" layer="200" rot="R90"/>
<rectangle x1="15.0875" y1="14.1375" x2="15.5125" y2="14.1625" layer="200" rot="R90"/>
<rectangle x1="15.15" y1="14.8" x2="15.45" y2="14.825" layer="200" rot="R90"/>
<rectangle x1="15.175" y1="15.45" x2="15.425" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="15.0875" y1="15.8125" x2="15.5125" y2="15.8375" layer="200" rot="R90"/>
<rectangle x1="15.175" y1="16.375" x2="15.425" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.1625" y1="16.8375" x2="15.4375" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.1625" y1="17.3375" x2="15.4375" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="15.1125" y1="17.9125" x2="15.4875" y2="17.9375" layer="200" rot="R90"/>
<rectangle x1="15.1625" y1="18.2625" x2="15.4375" y2="18.2875" layer="200" rot="R90"/>
<rectangle x1="15.175" y1="18.725" x2="15.425" y2="18.75" layer="200" rot="R90"/>
<rectangle x1="15.0375" y1="19.4125" x2="15.5625" y2="19.4375" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="20.25" x2="15.575" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="15.175" y1="20.925" x2="15.425" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.1625" y1="21.3875" x2="15.4375" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.175" y1="21.85" x2="15.425" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.2" y1="6.1" x2="15.45" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="6.925" x2="15.625" y2="6.95" layer="200" rot="R90"/>
<rectangle x1="14.975" y1="7.825" x2="15.675" y2="7.85" layer="200" rot="R90"/>
<rectangle x1="15.0125" y1="8.7625" x2="15.6375" y2="8.7875" layer="200" rot="R90"/>
<rectangle x1="15.1" y1="9.575" x2="15.55" y2="9.6" layer="200" rot="R90"/>
<rectangle x1="14.9625" y1="10.2625" x2="15.6875" y2="10.2875" layer="200" rot="R90"/>
<rectangle x1="15.1875" y1="10.9625" x2="15.4625" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.0125" y1="11.7875" x2="15.6375" y2="11.8125" layer="200" rot="R90"/>
<rectangle x1="15.1125" y1="12.6125" x2="15.5375" y2="12.6375" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="13.3" x2="15.625" y2="13.325" layer="200" rot="R90"/>
<rectangle x1="15.1" y1="14.125" x2="15.55" y2="14.15" layer="200" rot="R90"/>
<rectangle x1="15.1625" y1="14.7875" x2="15.4875" y2="14.8125" layer="200" rot="R90"/>
<rectangle x1="14.9625" y1="15.6875" x2="15.6875" y2="15.7125" layer="200" rot="R90"/>
<rectangle x1="15.2" y1="16.375" x2="15.45" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.1875" y1="16.8375" x2="15.4625" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.1875" y1="17.3375" x2="15.4625" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="14.975" y1="18.05" x2="15.675" y2="18.075" layer="200" rot="R90"/>
<rectangle x1="15.2" y1="18.725" x2="15.45" y2="18.75" layer="200" rot="R90"/>
<rectangle x1="15.05" y1="19.4" x2="15.6" y2="19.425" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="20.25" x2="15.625" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="15.2" y1="20.925" x2="15.45" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.1875" y1="21.3875" x2="15.4625" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.2" y1="21.85" x2="15.45" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.225" y1="6.1" x2="15.475" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="6.925" x2="15.675" y2="6.95" layer="200" rot="R90"/>
<rectangle x1="14.9875" y1="7.8375" x2="15.7125" y2="7.8625" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="8.75" x2="15.675" y2="8.775" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="9.575" x2="15.575" y2="9.6" layer="200" rot="R90"/>
<rectangle x1="14.975" y1="10.275" x2="15.725" y2="10.3" layer="200" rot="R90"/>
<rectangle x1="15.2125" y1="10.9625" x2="15.4875" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="11.8" x2="15.675" y2="11.825" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="12.6" x2="15.575" y2="12.625" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="13.3" x2="15.675" y2="13.325" layer="200" rot="R90"/>
<rectangle x1="15.125" y1="14.125" x2="15.575" y2="14.15" layer="200" rot="R90"/>
<rectangle x1="15.175" y1="14.8" x2="15.525" y2="14.825" layer="200" rot="R90"/>
<rectangle x1="14.9875" y1="15.6875" x2="15.7125" y2="15.7125" layer="200" rot="R90"/>
<rectangle x1="15.225" y1="16.375" x2="15.475" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.2125" y1="16.8375" x2="15.4875" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.2125" y1="17.3375" x2="15.4875" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="14.9875" y1="18.0375" x2="15.7125" y2="18.0625" layer="200" rot="R90"/>
<rectangle x1="15.225" y1="18.725" x2="15.475" y2="18.75" layer="200" rot="R90"/>
<rectangle x1="15.0625" y1="19.3875" x2="15.6375" y2="19.4125" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="20.25" x2="15.675" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="15.225" y1="20.925" x2="15.475" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.2125" y1="21.3875" x2="15.4875" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.225" y1="21.85" x2="15.475" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.25" y1="6.1" x2="15.5" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="6.925" x2="15.725" y2="6.95" layer="200" rot="R90"/>
<rectangle x1="15" y1="7.85" x2="15.75" y2="7.875" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="8.75" x2="15.725" y2="8.775" layer="200" rot="R90"/>
<rectangle x1="15.1375" y1="9.5625" x2="15.6125" y2="9.5875" layer="200" rot="R90"/>
<rectangle x1="15" y1="10.275" x2="15.75" y2="10.3" layer="200" rot="R90"/>
<rectangle x1="15.2375" y1="10.9625" x2="15.5125" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="11.8" x2="15.725" y2="11.825" layer="200" rot="R90"/>
<rectangle x1="15.15" y1="12.6" x2="15.6" y2="12.625" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="13.3" x2="15.725" y2="13.325" layer="200" rot="R90"/>
<rectangle x1="15.1375" y1="14.1125" x2="15.6125" y2="14.1375" layer="200" rot="R90"/>
<rectangle x1="15.1875" y1="14.7875" x2="15.5625" y2="14.8125" layer="200" rot="R90"/>
<rectangle x1="15" y1="15.7" x2="15.75" y2="15.725" layer="200" rot="R90"/>
<rectangle x1="15.25" y1="16.375" x2="15.5" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.2375" y1="16.8375" x2="15.5125" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.2375" y1="17.3375" x2="15.5125" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="15" y1="18.025" x2="15.75" y2="18.05" layer="200" rot="R90"/>
<rectangle x1="15.25" y1="18.725" x2="15.5" y2="18.75" layer="200" rot="R90"/>
<rectangle x1="15.075" y1="19.375" x2="15.675" y2="19.4" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="20.25" x2="15.725" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="15.25" y1="20.925" x2="15.5" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.2375" y1="21.3875" x2="15.5125" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.25" y1="21.85" x2="15.5" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.275" y1="6.1" x2="15.525" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="6.925" x2="15.775" y2="6.95" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="7.85" x2="15.775" y2="7.875" layer="200" rot="R90"/>
<rectangle x1="15.0375" y1="8.7625" x2="15.7625" y2="8.7875" layer="200" rot="R90"/>
<rectangle x1="15.1625" y1="9.5625" x2="15.6375" y2="9.5875" layer="200" rot="R90"/>
<rectangle x1="15.0125" y1="10.2875" x2="15.7875" y2="10.3125" layer="200" rot="R90"/>
<rectangle x1="15.2625" y1="10.9625" x2="15.5375" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.0375" y1="11.7875" x2="15.7625" y2="11.8125" layer="200" rot="R90"/>
<rectangle x1="15.175" y1="12.6" x2="15.625" y2="12.625" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="13.3" x2="15.775" y2="13.325" layer="200" rot="R90"/>
<rectangle x1="15.1625" y1="14.1125" x2="15.6375" y2="14.1375" layer="200" rot="R90"/>
<rectangle x1="15.2" y1="14.8" x2="15.6" y2="14.825" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="15.7" x2="15.775" y2="15.725" layer="200" rot="R90"/>
<rectangle x1="15.275" y1="16.375" x2="15.525" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.2625" y1="16.8375" x2="15.5375" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.2625" y1="17.3375" x2="15.5375" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="15.0125" y1="18.0125" x2="15.7875" y2="18.0375" layer="200" rot="R90"/>
<rectangle x1="15.275" y1="18.725" x2="15.525" y2="18.75" layer="200" rot="R90"/>
<rectangle x1="15.1" y1="19.375" x2="15.7" y2="19.4" layer="200" rot="R90"/>
<rectangle x1="15.025" y1="20.25" x2="15.775" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="15.275" y1="20.925" x2="15.525" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.2625" y1="21.3875" x2="15.5375" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.275" y1="21.85" x2="15.525" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="6.1" x2="15.55" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.2625" y1="6.7125" x2="15.5875" y2="6.7375" layer="200" rot="R90"/>
<rectangle x1="15.2625" y1="7.1375" x2="15.5875" y2="7.1625" layer="200" rot="R90"/>
<rectangle x1="15.25" y1="7.65" x2="15.6" y2="7.675" layer="200" rot="R90"/>
<rectangle x1="15.2625" y1="8.0875" x2="15.5875" y2="8.1125" layer="200" rot="R90"/>
<rectangle x1="15.2625" y1="8.5375" x2="15.5875" y2="8.5625" layer="200" rot="R90"/>
<rectangle x1="15.275" y1="8.975" x2="15.575" y2="9" layer="200" rot="R90"/>
<rectangle x1="15.1875" y1="9.5625" x2="15.6625" y2="9.5875" layer="200" rot="R90"/>
<rectangle x1="15.25" y1="10.075" x2="15.6" y2="10.1" layer="200" rot="R90"/>
<rectangle x1="15.2625" y1="10.5125" x2="15.5875" y2="10.5375" layer="200" rot="R90"/>
<rectangle x1="15.2875" y1="10.9625" x2="15.5625" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.275" y1="11.575" x2="15.575" y2="11.6" layer="200" rot="R90"/>
<rectangle x1="15.2625" y1="12.0125" x2="15.5875" y2="12.0375" layer="200" rot="R90"/>
<rectangle x1="15.1875" y1="12.5875" x2="15.6625" y2="12.6125" layer="200" rot="R90"/>
<rectangle x1="15.2625" y1="13.0875" x2="15.5875" y2="13.1125" layer="200" rot="R90"/>
<rectangle x1="15.2625" y1="13.5125" x2="15.5875" y2="13.5375" layer="200" rot="R90"/>
<rectangle x1="15.1875" y1="14.1125" x2="15.6625" y2="14.1375" layer="200" rot="R90"/>
<rectangle x1="15.2125" y1="14.7875" x2="15.6375" y2="14.8125" layer="200" rot="R90"/>
<rectangle x1="15.25" y1="15.5" x2="15.6" y2="15.525" layer="200" rot="R90"/>
<rectangle x1="15.2625" y1="15.9375" x2="15.5875" y2="15.9625" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="16.375" x2="15.55" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.2875" y1="16.8375" x2="15.5625" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.2875" y1="17.3375" x2="15.5625" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="15.0375" y1="18.0125" x2="15.8125" y2="18.0375" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="18.725" x2="15.55" y2="18.75" layer="200" rot="R90"/>
<rectangle x1="15.25" y1="19.225" x2="15.6" y2="19.25" layer="200" rot="R90"/>
<rectangle x1="15.375" y1="19.625" x2="15.475" y2="19.65" layer="200" rot="R90"/>
<rectangle x1="15.2625" y1="20.0375" x2="15.5875" y2="20.0625" layer="200" rot="R90"/>
<rectangle x1="15.2625" y1="20.4625" x2="15.5875" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="20.925" x2="15.55" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.2875" y1="21.3875" x2="15.5625" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="21.85" x2="15.55" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.325" y1="6.1" x2="15.575" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="6.675" x2="15.6" y2="6.7" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="7.175" x2="15.6" y2="7.2" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="7.625" x2="15.6" y2="7.65" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="8.1" x2="15.6" y2="8.125" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="8.525" x2="15.6" y2="8.55" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="9" x2="15.6" y2="9.025" layer="200" rot="R90"/>
<rectangle x1="15.3125" y1="9.4625" x2="15.5875" y2="9.4875" layer="200" rot="R90"/>
<rectangle x1="15.2875" y1="10.0625" x2="15.6125" y2="10.0875" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="10.525" x2="15.6" y2="10.55" layer="200" rot="R90"/>
<rectangle x1="15.3125" y1="10.9625" x2="15.5875" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="11.55" x2="15.6" y2="11.575" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="12.025" x2="15.6" y2="12.05" layer="200" rot="R90"/>
<rectangle x1="15.3125" y1="12.4875" x2="15.5875" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="13.075" x2="15.6" y2="13.1" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="13.55" x2="15.6" y2="13.575" layer="200" rot="R90"/>
<rectangle x1="15.3125" y1="14.0125" x2="15.5875" y2="14.0375" layer="200" rot="R90"/>
<rectangle x1="15.2375" y1="14.7875" x2="15.6625" y2="14.8125" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="15.475" x2="15.6" y2="15.5" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="15.95" x2="15.6" y2="15.975" layer="200" rot="R90"/>
<rectangle x1="15.325" y1="16.375" x2="15.575" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.3125" y1="16.8375" x2="15.5875" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.3125" y1="17.3375" x2="15.5875" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="15.2875" y1="17.7625" x2="15.6125" y2="17.7875" layer="200" rot="R90"/>
<rectangle x1="15.275" y1="18.225" x2="15.625" y2="18.25" layer="200" rot="R90"/>
<rectangle x1="15.325" y1="18.725" x2="15.575" y2="18.75" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="19.2" x2="15.6" y2="19.225" layer="200" rot="R90"/>
<rectangle x1="15.425" y1="19.65" x2="15.475" y2="19.675" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="20" x2="15.6" y2="20.025" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="20.5" x2="15.6" y2="20.525" layer="200" rot="R90"/>
<rectangle x1="15.325" y1="20.925" x2="15.575" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.3125" y1="21.3875" x2="15.5875" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.325" y1="21.85" x2="15.575" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.35" y1="6.1" x2="15.6" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.325" y1="6.675" x2="15.625" y2="6.7" layer="200" rot="R90"/>
<rectangle x1="15.325" y1="7.175" x2="15.625" y2="7.2" layer="200" rot="R90"/>
<rectangle x1="15.3375" y1="7.6125" x2="15.6125" y2="7.6375" layer="200" rot="R90"/>
<rectangle x1="15.3375" y1="8.1125" x2="15.6125" y2="8.1375" layer="200" rot="R90"/>
<rectangle x1="15.325" y1="8.5" x2="15.625" y2="8.525" layer="200" rot="R90"/>
<rectangle x1="15.3375" y1="9.0125" x2="15.6125" y2="9.0375" layer="200" rot="R90"/>
<rectangle x1="15.35" y1="9.45" x2="15.6" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.325" y1="10.05" x2="15.625" y2="10.075" layer="200" rot="R90"/>
<rectangle x1="15.325" y1="10.55" x2="15.625" y2="10.575" layer="200" rot="R90"/>
<rectangle x1="15.3375" y1="10.9625" x2="15.6125" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.3375" y1="11.5375" x2="15.6125" y2="11.5625" layer="200" rot="R90"/>
<rectangle x1="15.325" y1="12.05" x2="15.625" y2="12.075" layer="200" rot="R90"/>
<rectangle x1="15.3375" y1="12.4875" x2="15.6125" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.325" y1="13.05" x2="15.625" y2="13.075" layer="200" rot="R90"/>
<rectangle x1="15.325" y1="13.55" x2="15.625" y2="13.575" layer="200" rot="R90"/>
<rectangle x1="15.35" y1="14" x2="15.6" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.25" y1="14.8" x2="15.7" y2="14.825" layer="200" rot="R90"/>
<rectangle x1="15.325" y1="15.475" x2="15.625" y2="15.5" layer="200" rot="R90"/>
<rectangle x1="15.325" y1="15.975" x2="15.625" y2="16" layer="200" rot="R90"/>
<rectangle x1="15.35" y1="16.375" x2="15.6" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.3375" y1="16.8375" x2="15.6125" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.3375" y1="17.3375" x2="15.6125" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="15.325" y1="17.75" x2="15.625" y2="17.775" layer="200" rot="R90"/>
<rectangle x1="15.3125" y1="18.2375" x2="15.6375" y2="18.2625" layer="200" rot="R90"/>
<rectangle x1="15.35" y1="18.725" x2="15.6" y2="18.75" layer="200" rot="R90"/>
<rectangle x1="15.3375" y1="19.1875" x2="15.6125" y2="19.2125" layer="200" rot="R90"/>
<rectangle x1="15.325" y1="20" x2="15.625" y2="20.025" layer="200" rot="R90"/>
<rectangle x1="15.325" y1="20.5" x2="15.625" y2="20.525" layer="200" rot="R90"/>
<rectangle x1="15.35" y1="20.925" x2="15.6" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.3375" y1="21.3875" x2="15.6125" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.35" y1="21.85" x2="15.6" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.375" y1="6.1" x2="15.625" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="6.6625" x2="15.6375" y2="6.6875" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="7.1875" x2="15.6375" y2="7.2125" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="7.6125" x2="15.6375" y2="7.6375" layer="200" rot="R90"/>
<rectangle x1="15.35" y1="8.125" x2="15.65" y2="8.15" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="8.4875" x2="15.6375" y2="8.5125" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="9.0125" x2="15.6375" y2="9.0375" layer="200" rot="R90"/>
<rectangle x1="15.375" y1="9.45" x2="15.625" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="10.0375" x2="15.6375" y2="10.0625" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="10.5625" x2="15.6375" y2="10.5875" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="10.9625" x2="15.6375" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="11.5375" x2="15.6375" y2="11.5625" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="12.0625" x2="15.6375" y2="12.0875" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="12.4875" x2="15.6375" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="13.0375" x2="15.6375" y2="13.0625" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="13.5625" x2="15.6375" y2="13.5875" layer="200" rot="R90"/>
<rectangle x1="15.375" y1="14" x2="15.625" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.2625" y1="14.7875" x2="15.7375" y2="14.8125" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="15.4625" x2="15.6375" y2="15.4875" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="15.9875" x2="15.6375" y2="16.0125" layer="200" rot="R90"/>
<rectangle x1="15.375" y1="16.375" x2="15.625" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="16.8375" x2="15.6375" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="17.3375" x2="15.6375" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="17.7375" x2="15.6375" y2="17.7625" layer="200" rot="R90"/>
<rectangle x1="15.35" y1="18.25" x2="15.65" y2="18.275" layer="200" rot="R90"/>
<rectangle x1="15.375" y1="18.725" x2="15.625" y2="18.75" layer="200" rot="R90"/>
<rectangle x1="15.35" y1="19.175" x2="15.65" y2="19.2" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="19.9875" x2="15.6375" y2="20.0125" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="20.5125" x2="15.6375" y2="20.5375" layer="200" rot="R90"/>
<rectangle x1="15.375" y1="20.925" x2="15.625" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.3625" y1="21.3875" x2="15.6375" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.375" y1="21.85" x2="15.625" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.4" y1="6.1" x2="15.65" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="6.6625" x2="15.6625" y2="6.6875" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="7.1875" x2="15.6625" y2="7.2125" layer="200" rot="R90"/>
<rectangle x1="15.4" y1="7.6" x2="15.65" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="8.1375" x2="15.6625" y2="8.1625" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="8.4875" x2="15.6625" y2="8.5125" layer="200" rot="R90"/>
<rectangle x1="15.4" y1="9.025" x2="15.65" y2="9.05" layer="200" rot="R90"/>
<rectangle x1="15.4" y1="9.45" x2="15.65" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="10.0375" x2="15.6625" y2="10.0625" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="10.5625" x2="15.6625" y2="10.5875" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="10.9625" x2="15.6625" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.4" y1="11.525" x2="15.65" y2="11.55" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="12.0625" x2="15.6625" y2="12.0875" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="12.4875" x2="15.6625" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="13.0375" x2="15.6625" y2="13.0625" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="13.5625" x2="15.6625" y2="13.5875" layer="200" rot="R90"/>
<rectangle x1="15.4" y1="14" x2="15.65" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.2875" y1="14.7875" x2="15.7625" y2="14.8125" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="15.4625" x2="15.6625" y2="15.4875" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="15.9875" x2="15.6625" y2="16.0125" layer="200" rot="R90"/>
<rectangle x1="15.4" y1="16.375" x2="15.65" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="16.8375" x2="15.6625" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="17.3375" x2="15.6625" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="17.7375" x2="15.6625" y2="17.7625" layer="200" rot="R90"/>
<rectangle x1="15.375" y1="18.25" x2="15.675" y2="18.275" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="19.1625" x2="15.6625" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="19.9875" x2="15.6625" y2="20.0125" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="20.5125" x2="15.6625" y2="20.5375" layer="200" rot="R90"/>
<rectangle x1="15.4" y1="20.925" x2="15.65" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.3875" y1="21.3875" x2="15.6625" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.4" y1="21.85" x2="15.65" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.425" y1="6.1" x2="15.675" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.4125" y1="6.6625" x2="15.6875" y2="6.6875" layer="200" rot="R90"/>
<rectangle x1="15.425" y1="7.2" x2="15.675" y2="7.225" layer="200" rot="R90"/>
<rectangle x1="15.425" y1="7.6" x2="15.675" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.4125" y1="8.1375" x2="15.6875" y2="8.1625" layer="200" rot="R90"/>
<rectangle x1="15.4125" y1="8.4875" x2="15.6875" y2="8.5125" layer="200" rot="R90"/>
<rectangle x1="15.4125" y1="9.0375" x2="15.6875" y2="9.0625" layer="200" rot="R90"/>
<rectangle x1="15.425" y1="9.45" x2="15.675" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.4125" y1="10.0375" x2="15.6875" y2="10.0625" layer="200" rot="R90"/>
<rectangle x1="15.4125" y1="10.5625" x2="15.6875" y2="10.5875" layer="200" rot="R90"/>
<rectangle x1="15.4125" y1="10.9625" x2="15.6875" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.4125" y1="11.5125" x2="15.6875" y2="11.5375" layer="200" rot="R90"/>
<rectangle x1="15.4125" y1="12.0625" x2="15.6875" y2="12.0875" layer="200" rot="R90"/>
<rectangle x1="15.4125" y1="12.4875" x2="15.6875" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.4125" y1="13.0375" x2="15.6875" y2="13.0625" layer="200" rot="R90"/>
<rectangle x1="15.425" y1="13.575" x2="15.675" y2="13.6" layer="200" rot="R90"/>
<rectangle x1="15.425" y1="14" x2="15.675" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.425" y1="14.65" x2="15.675" y2="14.675" layer="200" rot="R90"/>
<rectangle x1="15.425" y1="14.925" x2="15.675" y2="14.95" layer="200" rot="R90"/>
<rectangle x1="15.425" y1="15.45" x2="15.675" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="15.4125" y1="15.9875" x2="15.6875" y2="16.0125" layer="200" rot="R90"/>
<rectangle x1="15.425" y1="16.375" x2="15.675" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.4125" y1="16.8375" x2="15.6875" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.4125" y1="17.3375" x2="15.6875" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="15.425" y1="17.725" x2="15.675" y2="17.75" layer="200" rot="R90"/>
<rectangle x1="15.4125" y1="18.2625" x2="15.6875" y2="18.2875" layer="200" rot="R90"/>
<rectangle x1="15.4125" y1="19.1625" x2="15.6875" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="15.425" y1="19.975" x2="15.675" y2="20" layer="200" rot="R90"/>
<rectangle x1="15.425" y1="20.525" x2="15.675" y2="20.55" layer="200" rot="R90"/>
<rectangle x1="15.425" y1="20.925" x2="15.675" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.4125" y1="21.3875" x2="15.6875" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.425" y1="21.85" x2="15.675" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="6.1" x2="15.7" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="6.65" x2="15.7" y2="6.675" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="7.2" x2="15.7" y2="7.225" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="7.6" x2="15.7" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.4375" y1="8.1375" x2="15.7125" y2="8.1625" layer="200" rot="R90"/>
<rectangle x1="15.4375" y1="8.4875" x2="15.7125" y2="8.5125" layer="200" rot="R90"/>
<rectangle x1="15.4375" y1="9.0375" x2="15.7125" y2="9.0625" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="9.45" x2="15.7" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.4375" y1="10.0375" x2="15.7125" y2="10.0625" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="10.575" x2="15.7" y2="10.6" layer="200" rot="R90"/>
<rectangle x1="15.4375" y1="10.9625" x2="15.7125" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.4375" y1="11.5125" x2="15.7125" y2="11.5375" layer="200" rot="R90"/>
<rectangle x1="15.4375" y1="12.0625" x2="15.7125" y2="12.0875" layer="200" rot="R90"/>
<rectangle x1="15.4375" y1="12.4875" x2="15.7125" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="13.025" x2="15.7" y2="13.05" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="13.575" x2="15.7" y2="13.6" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="14" x2="15.7" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="14.65" x2="15.7" y2="14.675" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="14.925" x2="15.7" y2="14.95" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="15.45" x2="15.7" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="15.4375" y1="15.9875" x2="15.7125" y2="16.0125" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="16.375" x2="15.7" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.4375" y1="16.8375" x2="15.7125" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.4375" y1="17.3375" x2="15.7125" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="15.4375" y1="17.7125" x2="15.7125" y2="17.7375" layer="200" rot="R90"/>
<rectangle x1="15.4375" y1="18.2625" x2="15.7125" y2="18.2875" layer="200" rot="R90"/>
<rectangle x1="15.4375" y1="19.1625" x2="15.7125" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="19.975" x2="15.7" y2="20" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="20.525" x2="15.7" y2="20.55" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="20.925" x2="15.7" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.4375" y1="21.3875" x2="15.7125" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="21.85" x2="15.7" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="6.1" x2="15.725" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="6.65" x2="15.725" y2="6.675" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="7.2125" x2="15.7375" y2="7.2375" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="7.6" x2="15.725" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="8.1375" x2="15.7375" y2="8.1625" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="8.475" x2="15.725" y2="8.5" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="9.0375" x2="15.7375" y2="9.0625" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="9.45" x2="15.725" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="10.025" x2="15.725" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="10.575" x2="15.725" y2="10.6" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="10.9625" x2="15.7375" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="11.5125" x2="15.7375" y2="11.5375" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="12.075" x2="15.725" y2="12.1" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="12.4875" x2="15.7375" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="13.025" x2="15.725" y2="13.05" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="13.5875" x2="15.7375" y2="13.6125" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="14" x2="15.725" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="14.6375" x2="15.7375" y2="14.6625" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="14.95" x2="15.725" y2="14.975" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="15.45" x2="15.725" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="15.9875" x2="15.7375" y2="16.0125" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="16.375" x2="15.725" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="16.8375" x2="15.7375" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="17.3375" x2="15.7375" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="17.7125" x2="15.7375" y2="17.7375" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="18.2625" x2="15.7375" y2="18.2875" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="19.1625" x2="15.7375" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="19.9625" x2="15.7375" y2="19.9875" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="20.5375" x2="15.7375" y2="20.5625" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="20.925" x2="15.725" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="21.3875" x2="15.7375" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="21.85" x2="15.725" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="6.1" x2="15.75" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.4875" y1="6.6375" x2="15.7625" y2="6.6625" layer="200" rot="R90"/>
<rectangle x1="15.4875" y1="7.2125" x2="15.7625" y2="7.2375" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="7.6" x2="15.75" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.4875" y1="8.1375" x2="15.7625" y2="8.1625" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="8.475" x2="15.75" y2="8.5" layer="200" rot="R90"/>
<rectangle x1="15.4875" y1="9.0375" x2="15.7625" y2="9.0625" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="9.45" x2="15.75" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="10.025" x2="15.75" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="10.575" x2="15.75" y2="10.6" layer="200" rot="R90"/>
<rectangle x1="15.4875" y1="10.9625" x2="15.7625" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.4875" y1="11.5125" x2="15.7625" y2="11.5375" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="12.075" x2="15.75" y2="12.1" layer="200" rot="R90"/>
<rectangle x1="15.4875" y1="12.4875" x2="15.7625" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="13.025" x2="15.75" y2="13.05" layer="200" rot="R90"/>
<rectangle x1="15.4875" y1="13.5875" x2="15.7625" y2="13.6125" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="14" x2="15.75" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="14.625" x2="15.75" y2="14.65" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="14.95" x2="15.75" y2="14.975" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="15.45" x2="15.75" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="15.4875" y1="15.9875" x2="15.7625" y2="16.0125" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="16.375" x2="15.75" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.4875" y1="16.8375" x2="15.7625" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.4875" y1="17.3375" x2="15.7625" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="15.4875" y1="17.7125" x2="15.7625" y2="17.7375" layer="200" rot="R90"/>
<rectangle x1="15.4875" y1="18.2625" x2="15.7625" y2="18.2875" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="19.15" x2="15.75" y2="19.175" layer="200" rot="R90"/>
<rectangle x1="15.4875" y1="19.9625" x2="15.7625" y2="19.9875" layer="200" rot="R90"/>
<rectangle x1="15.4875" y1="20.5375" x2="15.7625" y2="20.5625" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="20.925" x2="15.75" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.4875" y1="21.3875" x2="15.7625" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="21.85" x2="15.75" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="6.1" x2="15.775" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="6.65" x2="15.775" y2="6.675" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="7.2" x2="15.775" y2="7.225" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="7.6" x2="15.775" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="8.1375" x2="15.7875" y2="8.1625" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="8.4875" x2="15.7875" y2="8.5125" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="9.0375" x2="15.7875" y2="9.0625" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="9.45" x2="15.775" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="10.0375" x2="15.7875" y2="10.0625" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="10.575" x2="15.775" y2="10.6" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="10.9625" x2="15.7875" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="11.5125" x2="15.7875" y2="11.5375" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="12.0625" x2="15.7875" y2="12.0875" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="12.4875" x2="15.7875" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="13.025" x2="15.775" y2="13.05" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="13.575" x2="15.775" y2="13.6" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="14" x2="15.775" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="14.625" x2="15.775" y2="14.65" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="14.95" x2="15.775" y2="14.975" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="15.45" x2="15.775" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="15.9875" x2="15.7875" y2="16.0125" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="16.375" x2="15.775" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="16.8375" x2="15.7875" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="17.3375" x2="15.7875" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="17.7125" x2="15.7875" y2="17.7375" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="18.2625" x2="15.7875" y2="18.2875" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="19.1625" x2="15.7875" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="19.975" x2="15.775" y2="20" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="20.525" x2="15.775" y2="20.55" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="20.925" x2="15.775" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="21.3875" x2="15.7875" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="21.85" x2="15.775" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="6.1" x2="15.8" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="6.65" x2="15.8" y2="6.675" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="7.2" x2="15.8" y2="7.225" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="7.6" x2="15.8" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="8.1375" x2="15.8125" y2="8.1625" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="8.4875" x2="15.8125" y2="8.5125" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="9.0375" x2="15.8125" y2="9.0625" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="9.45" x2="15.8" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="10.0375" x2="15.8125" y2="10.0625" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="10.5625" x2="15.8125" y2="10.5875" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="10.9625" x2="15.8125" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="11.5125" x2="15.8125" y2="11.5375" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="12.0625" x2="15.8125" y2="12.0875" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="12.4875" x2="15.8125" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="13.0375" x2="15.8125" y2="13.0625" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="13.575" x2="15.8" y2="13.6" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="14" x2="15.8" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="14.6" x2="15.8" y2="14.625" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="14.975" x2="15.8" y2="15" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="15.45" x2="15.8" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="15.9875" x2="15.8125" y2="16.0125" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="16.375" x2="15.8" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="16.8375" x2="15.8125" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="17.3375" x2="15.8125" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="17.7125" x2="15.8125" y2="17.7375" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="18.2625" x2="15.8125" y2="18.2875" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="19.1625" x2="15.8125" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="19.975" x2="15.8" y2="20" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="20.525" x2="15.8" y2="20.55" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="20.925" x2="15.8" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="21.3875" x2="15.8125" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="21.85" x2="15.8" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="6.1125" x2="15.8375" y2="6.1375" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="6.6625" x2="15.8375" y2="6.6875" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="7.1875" x2="15.8375" y2="7.2125" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="7.6" x2="15.825" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="8.1375" x2="15.8375" y2="8.1625" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="8.4875" x2="15.8375" y2="8.5125" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="9.025" x2="15.825" y2="9.05" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="9.45" x2="15.825" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="10.0375" x2="15.8375" y2="10.0625" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="10.5625" x2="15.8375" y2="10.5875" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="10.975" x2="15.85" y2="11" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="11.525" x2="15.825" y2="11.55" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="12.0625" x2="15.8375" y2="12.0875" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="12.4875" x2="15.8375" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="13.0375" x2="15.8375" y2="13.0625" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="13.5625" x2="15.8375" y2="13.5875" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="14" x2="15.825" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="14.6" x2="15.825" y2="14.625" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="14.975" x2="15.825" y2="15" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="15.4625" x2="15.8375" y2="15.4875" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="15.9875" x2="15.8375" y2="16.0125" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="16.375" x2="15.825" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="16.8375" x2="15.8375" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="17.3375" x2="15.8375" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="17.725" x2="15.825" y2="17.75" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="18.2625" x2="15.8375" y2="18.2875" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="19.1625" x2="15.8375" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="19.9875" x2="15.8375" y2="20.0125" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="20.5125" x2="15.8375" y2="20.5375" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="20.925" x2="15.825" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="21.3875" x2="15.8375" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="21.85" x2="15.825" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="6.1125" x2="15.8625" y2="6.1375" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="6.6625" x2="15.8625" y2="6.6875" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="7.1875" x2="15.8625" y2="7.2125" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="7.6125" x2="15.8625" y2="7.6375" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="8.125" x2="15.875" y2="8.15" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="8.4875" x2="15.8625" y2="8.5125" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="9.0125" x2="15.8625" y2="9.0375" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="9.45" x2="15.85" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="10.0375" x2="15.8625" y2="10.0625" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="10.5625" x2="15.8625" y2="10.5875" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="10.975" x2="15.875" y2="11" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="11.5375" x2="15.8625" y2="11.5625" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="12.0625" x2="15.8625" y2="12.0875" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="12.4875" x2="15.8625" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="13.0375" x2="15.8625" y2="13.0625" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="13.5625" x2="15.8625" y2="13.5875" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="14" x2="15.85" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="14.5875" x2="15.8625" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="14.9875" x2="15.8625" y2="15.0125" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="15.4625" x2="15.8625" y2="15.4875" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="15.9875" x2="15.8625" y2="16.0125" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="16.375" x2="15.85" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="16.85" x2="15.875" y2="16.875" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="17.325" x2="15.85" y2="17.35" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="17.7375" x2="15.8625" y2="17.7625" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="18.25" x2="15.875" y2="18.275" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="19.175" x2="15.875" y2="19.2" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="19.9875" x2="15.8625" y2="20.0125" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="20.5125" x2="15.8625" y2="20.5375" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="20.9375" x2="15.8625" y2="20.9625" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="21.4" x2="15.875" y2="21.425" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="21.85" x2="15.85" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="6.125" x2="15.9" y2="6.15" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="6.675" x2="15.9" y2="6.7" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="7.175" x2="15.9" y2="7.2" layer="200" rot="R90"/>
<rectangle x1="15.6125" y1="7.6125" x2="15.8875" y2="7.6375" layer="200" rot="R90"/>
<rectangle x1="15.6125" y1="8.1125" x2="15.8875" y2="8.1375" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="8.5" x2="15.9" y2="8.525" layer="200" rot="R90"/>
<rectangle x1="15.6125" y1="9.0125" x2="15.8875" y2="9.0375" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="9.45" x2="15.875" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="10.05" x2="15.9" y2="10.075" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="10.55" x2="15.9" y2="10.575" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="10.9875" x2="15.9125" y2="11.0125" layer="200" rot="R90"/>
<rectangle x1="15.6125" y1="11.5375" x2="15.8875" y2="11.5625" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="12.05" x2="15.9" y2="12.075" layer="200" rot="R90"/>
<rectangle x1="15.6125" y1="12.4875" x2="15.8875" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="13.05" x2="15.9" y2="13.075" layer="200" rot="R90"/>
<rectangle x1="15.6125" y1="13.5625" x2="15.8875" y2="13.5875" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="14" x2="15.875" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="14.575" x2="15.875" y2="14.6" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="15" x2="15.875" y2="15.025" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="15.475" x2="15.9" y2="15.5" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="15.975" x2="15.9" y2="16" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="16.375" x2="15.875" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="16.85" x2="15.9" y2="16.875" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="17.325" x2="15.875" y2="17.35" layer="200" rot="R90"/>
<rectangle x1="15.6125" y1="17.7375" x2="15.8875" y2="17.7625" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="18.25" x2="15.9" y2="18.275" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="19.175" x2="15.9" y2="19.2" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="20" x2="15.9" y2="20.025" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="20.5" x2="15.9" y2="20.525" layer="200" rot="R90"/>
<rectangle x1="15.6125" y1="20.9375" x2="15.8875" y2="20.9625" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="21.4" x2="15.9" y2="21.425" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="21.85" x2="15.875" y2="21.875" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="6.15" x2="15.95" y2="6.175" layer="200" rot="R90"/>
<rectangle x1="15.6125" y1="6.6625" x2="15.9375" y2="6.6875" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="7.175" x2="15.925" y2="7.2" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="7.625" x2="15.925" y2="7.65" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="8.1" x2="15.925" y2="8.125" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="8.525" x2="15.925" y2="8.55" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="9" x2="15.925" y2="9.025" layer="200" rot="R90"/>
<rectangle x1="15.65" y1="9.45" x2="15.9" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.6125" y1="10.0625" x2="15.9375" y2="10.0875" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="10.55" x2="15.925" y2="10.575" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="11" x2="15.95" y2="11.025" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="11.525" x2="15.95" y2="11.55" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="12.025" x2="15.925" y2="12.05" layer="200" rot="R90"/>
<rectangle x1="15.6375" y1="12.4875" x2="15.9125" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="13.05" x2="15.925" y2="13.075" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="13.55" x2="15.925" y2="13.575" layer="200" rot="R90"/>
<rectangle x1="15.65" y1="14" x2="15.9" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.6375" y1="14.5625" x2="15.9125" y2="14.5875" layer="200" rot="R90"/>
<rectangle x1="15.65" y1="15" x2="15.9" y2="15.025" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="15.475" x2="15.925" y2="15.5" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="15.95" x2="15.925" y2="15.975" layer="200" rot="R90"/>
<rectangle x1="15.65" y1="16.375" x2="15.9" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.6125" y1="16.8625" x2="15.9375" y2="16.8875" layer="200" rot="R90"/>
<rectangle x1="15.6375" y1="17.3125" x2="15.9125" y2="17.3375" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="17.75" x2="15.925" y2="17.775" layer="200" rot="R90"/>
<rectangle x1="15.6125" y1="18.2375" x2="15.9375" y2="18.2625" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="19.2" x2="15.925" y2="19.225" layer="200" rot="R90"/>
<rectangle x1="15.75" y1="19.65" x2="15.8" y2="19.675" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="20" x2="15.925" y2="20.025" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="20.5" x2="15.925" y2="20.525" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="20.95" x2="15.925" y2="20.975" layer="200" rot="R90"/>
<rectangle x1="15.6125" y1="21.4125" x2="15.9375" y2="21.4375" layer="200" rot="R90"/>
<rectangle x1="15.6375" y1="21.8375" x2="15.9125" y2="21.8625" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="6.25" x2="16.075" y2="6.275" layer="200" rot="R90"/>
<rectangle x1="15.6375" y1="6.7125" x2="15.9625" y2="6.7375" layer="200" rot="R90"/>
<rectangle x1="15.65" y1="7.15" x2="15.95" y2="7.175" layer="200" rot="R90"/>
<rectangle x1="15.6375" y1="7.6375" x2="15.9625" y2="7.6625" layer="200" rot="R90"/>
<rectangle x1="15.6375" y1="8.0875" x2="15.9625" y2="8.1125" layer="200" rot="R90"/>
<rectangle x1="15.6375" y1="8.5375" x2="15.9625" y2="8.5625" layer="200" rot="R90"/>
<rectangle x1="15.65" y1="8.975" x2="15.95" y2="9" layer="200" rot="R90"/>
<rectangle x1="15.675" y1="9.45" x2="15.925" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="10.075" x2="15.975" y2="10.1" layer="200" rot="R90"/>
<rectangle x1="15.6375" y1="10.5125" x2="15.9625" y2="10.5375" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="11.1125" x2="16.0875" y2="11.1375" layer="200" rot="R90"/>
<rectangle x1="15.65" y1="11.575" x2="15.95" y2="11.6" layer="200" rot="R90"/>
<rectangle x1="15.6375" y1="12.0125" x2="15.9625" y2="12.0375" layer="200" rot="R90"/>
<rectangle x1="15.6625" y1="12.4875" x2="15.9375" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.6375" y1="13.0875" x2="15.9625" y2="13.1125" layer="200" rot="R90"/>
<rectangle x1="15.65" y1="13.525" x2="15.95" y2="13.55" layer="200" rot="R90"/>
<rectangle x1="15.675" y1="14" x2="15.925" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.675" y1="14.55" x2="15.925" y2="14.575" layer="200" rot="R90"/>
<rectangle x1="15.6625" y1="15.0125" x2="15.9375" y2="15.0375" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="15.5" x2="15.975" y2="15.525" layer="200" rot="R90"/>
<rectangle x1="15.6375" y1="15.9375" x2="15.9625" y2="15.9625" layer="200" rot="R90"/>
<rectangle x1="15.675" y1="16.375" x2="15.925" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.6125" y1="16.8875" x2="15.9875" y2="16.9125" layer="200" rot="R90"/>
<rectangle x1="15.6375" y1="17.2875" x2="15.9625" y2="17.3125" layer="200" rot="R90"/>
<rectangle x1="15.65" y1="17.775" x2="15.95" y2="17.8" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="18.225" x2="15.975" y2="18.25" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="19.225" x2="15.975" y2="19.25" layer="200" rot="R90"/>
<rectangle x1="15.75" y1="19.625" x2="15.85" y2="19.65" layer="200" rot="R90"/>
<rectangle x1="15.6375" y1="20.0375" x2="15.9625" y2="20.0625" layer="200" rot="R90"/>
<rectangle x1="15.6375" y1="20.4625" x2="15.9625" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="20.975" x2="15.975" y2="21" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="21.4125" x2="16.0125" y2="21.4375" layer="200" rot="R90"/>
<rectangle x1="15.65" y1="21.825" x2="15.95" y2="21.85" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="6.25" x2="16.1" y2="6.275" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="6.925" x2="16.2" y2="6.95" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="7.85" x2="16.2" y2="7.875" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="8.7625" x2="16.1875" y2="8.7875" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="9.5125" x2="16.1375" y2="9.5375" layer="200" rot="R90"/>
<rectangle x1="15.4375" y1="10.2875" x2="16.2125" y2="10.3125" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="11.1125" x2="16.1125" y2="11.1375" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="11.7875" x2="16.1875" y2="11.8125" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="12.55" x2="16.125" y2="12.575" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="13.3" x2="16.2" y2="13.325" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="14.05" x2="16.125" y2="14.075" layer="200" rot="R90"/>
<rectangle x1="15.7" y1="14.55" x2="15.95" y2="14.575" layer="200" rot="R90"/>
<rectangle x1="15.7" y1="15.025" x2="15.95" y2="15.05" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="15.7" x2="16.2" y2="15.725" layer="200" rot="R90"/>
<rectangle x1="15.7" y1="16.375" x2="15.95" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="17.075" x2="16.2" y2="17.1" layer="200" rot="R90"/>
<rectangle x1="15.4375" y1="18.0125" x2="16.2125" y2="18.0375" layer="200" rot="R90"/>
<rectangle x1="15.525" y1="19.375" x2="16.125" y2="19.4" layer="200" rot="R90"/>
<rectangle x1="15.45" y1="20.25" x2="16.2" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="15.2375" y1="21.3875" x2="16.4125" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="6.25" x2="16.125" y2="6.275" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="6.925" x2="16.2" y2="6.95" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="7.85" x2="16.225" y2="7.875" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="8.75" x2="16.2" y2="8.775" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="9.5125" x2="16.1625" y2="9.5375" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="10.275" x2="16.225" y2="10.3" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="11.1125" x2="16.1375" y2="11.1375" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="11.8" x2="16.2" y2="11.825" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="12.55" x2="16.15" y2="12.575" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="13.3" x2="16.2" y2="13.325" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="14.05" x2="16.15" y2="14.075" layer="200" rot="R90"/>
<rectangle x1="15.7125" y1="14.5375" x2="15.9875" y2="14.5625" layer="200" rot="R90"/>
<rectangle x1="15.725" y1="15.025" x2="15.975" y2="15.05" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="15.7" x2="16.225" y2="15.725" layer="200" rot="R90"/>
<rectangle x1="15.725" y1="16.375" x2="15.975" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.475" y1="17.075" x2="16.225" y2="17.1" layer="200" rot="R90"/>
<rectangle x1="15.4625" y1="18.0125" x2="16.2375" y2="18.0375" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="19.375" x2="16.15" y2="19.4" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="20.25" x2="16.2" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="15.2625" y1="21.3875" x2="16.4375" y2="21.4125" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="6.25" x2="16.15" y2="6.275" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="6.925" x2="16.2" y2="6.95" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="7.8375" x2="16.2375" y2="7.8625" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="8.75" x2="16.2" y2="8.775" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="9.5125" x2="16.1875" y2="9.5375" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="10.275" x2="16.25" y2="10.3" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="11.1125" x2="16.1625" y2="11.1375" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="11.8" x2="16.2" y2="11.825" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="12.55" x2="16.175" y2="12.575" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="13.3" x2="16.2" y2="13.325" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="14.05" x2="16.175" y2="14.075" layer="200" rot="R90"/>
<rectangle x1="15.75" y1="14.525" x2="16" y2="14.55" layer="200" rot="R90"/>
<rectangle x1="15.7375" y1="15.0375" x2="16.0125" y2="15.0625" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="15.6875" x2="16.2375" y2="15.7125" layer="200" rot="R90"/>
<rectangle x1="15.75" y1="16.375" x2="16" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="17.0625" x2="16.2375" y2="17.0875" layer="200" rot="R90"/>
<rectangle x1="15.5" y1="18.025" x2="16.25" y2="18.05" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="19.3875" x2="16.1625" y2="19.4125" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="20.25" x2="16.2" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="15.3" y1="21.375" x2="16.45" y2="21.4" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="6.25" x2="16.175" y2="6.275" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="6.925" x2="16.2" y2="6.95" layer="200" rot="R90"/>
<rectangle x1="15.55" y1="7.825" x2="16.25" y2="7.85" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="8.7625" x2="16.2125" y2="8.7875" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="9.5125" x2="16.2125" y2="9.5375" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="10.2625" x2="16.2625" y2="10.2875" layer="200" rot="R90"/>
<rectangle x1="15.6125" y1="11.1125" x2="16.1875" y2="11.1375" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="11.7875" x2="16.2125" y2="11.8125" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="12.55" x2="16.2" y2="12.575" layer="200" rot="R90"/>
<rectangle x1="15.5875" y1="13.3125" x2="16.2125" y2="13.3375" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="14.05" x2="16.2" y2="14.075" layer="200" rot="R90"/>
<rectangle x1="15.7625" y1="14.5125" x2="16.0375" y2="14.5375" layer="200" rot="R90"/>
<rectangle x1="15.775" y1="15.05" x2="16.025" y2="15.075" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="15.6875" x2="16.2625" y2="15.7125" layer="200" rot="R90"/>
<rectangle x1="15.775" y1="16.375" x2="16.025" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="17.0625" x2="16.2625" y2="17.0875" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="18.0375" x2="16.2625" y2="18.0625" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="19.4" x2="16.175" y2="19.425" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="20.25" x2="16.2" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="15.5625" y1="21.1375" x2="16.2375" y2="21.1625" layer="200" rot="R90"/>
<rectangle x1="15.675" y1="21.725" x2="16.125" y2="21.75" layer="200" rot="R90"/>
<rectangle x1="15.8" y1="6.1" x2="16.05" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.7875" y1="6.3875" x2="16.0625" y2="6.4125" layer="200" rot="R90"/>
<rectangle x1="15.65" y1="6.925" x2="16.2" y2="6.95" layer="200" rot="R90"/>
<rectangle x1="15.8" y1="7.6" x2="16.05" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.725" y1="7.95" x2="16.125" y2="7.975" layer="200" rot="R90"/>
<rectangle x1="15.65" y1="8.75" x2="16.2" y2="8.775" layer="200" rot="R90"/>
<rectangle x1="15.6125" y1="9.5125" x2="16.2375" y2="9.5375" layer="200" rot="R90"/>
<rectangle x1="15.8" y1="10.025" x2="16.05" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="15.7125" y1="10.3875" x2="16.1375" y2="10.4125" layer="200" rot="R90"/>
<rectangle x1="15.6375" y1="11.1125" x2="16.2125" y2="11.1375" layer="200" rot="R90"/>
<rectangle x1="15.65" y1="11.8" x2="16.2" y2="11.825" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="12.55" x2="16.225" y2="12.575" layer="200" rot="R90"/>
<rectangle x1="15.65" y1="13.3" x2="16.2" y2="13.325" layer="200" rot="R90"/>
<rectangle x1="15.625" y1="14.05" x2="16.225" y2="14.075" layer="200" rot="R90"/>
<rectangle x1="15.8" y1="14.5" x2="16.05" y2="14.525" layer="200" rot="R90"/>
<rectangle x1="15.7875" y1="15.0625" x2="16.0625" y2="15.0875" layer="200" rot="R90"/>
<rectangle x1="15.8" y1="15.45" x2="16.05" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="15.7125" y1="15.8125" x2="16.1375" y2="15.8375" layer="200" rot="R90"/>
<rectangle x1="15.8" y1="16.375" x2="16.05" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="17.05" x2="16.275" y2="17.075" layer="200" rot="R90"/>
<rectangle x1="15.575" y1="18.05" x2="16.275" y2="18.075" layer="200" rot="R90"/>
<rectangle x1="15.6625" y1="19.4125" x2="16.1875" y2="19.4375" layer="200" rot="R90"/>
<rectangle x1="15.65" y1="20.25" x2="16.2" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="15.6" y1="21.125" x2="16.25" y2="21.15" layer="200" rot="R90"/>
<rectangle x1="15.725" y1="21.725" x2="16.125" y2="21.75" layer="200" rot="R90"/>
<rectangle x1="15.825" y1="6.1" x2="16.075" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.825" y1="6.4" x2="16.075" y2="6.425" layer="200" rot="R90"/>
<rectangle x1="15.7" y1="6.925" x2="16.2" y2="6.95" layer="200" rot="R90"/>
<rectangle x1="15.825" y1="7.6" x2="16.075" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.775" y1="7.95" x2="16.125" y2="7.975" layer="200" rot="R90"/>
<rectangle x1="15.7" y1="8.75" x2="16.2" y2="8.775" layer="200" rot="R90"/>
<rectangle x1="15.6375" y1="9.5125" x2="16.2625" y2="9.5375" layer="200" rot="R90"/>
<rectangle x1="15.825" y1="10.025" x2="16.075" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="15.7625" y1="10.3875" x2="16.1375" y2="10.4125" layer="200" rot="R90"/>
<rectangle x1="15.8125" y1="10.9625" x2="16.0875" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.825" y1="11.275" x2="16.075" y2="11.3" layer="200" rot="R90"/>
<rectangle x1="15.7" y1="11.8" x2="16.2" y2="11.825" layer="200" rot="R90"/>
<rectangle x1="15.65" y1="12.55" x2="16.25" y2="12.575" layer="200" rot="R90"/>
<rectangle x1="15.7" y1="13.3" x2="16.2" y2="13.325" layer="200" rot="R90"/>
<rectangle x1="15.5125" y1="14.1875" x2="16.3875" y2="14.2125" layer="200" rot="R90"/>
<rectangle x1="15.8125" y1="15.0625" x2="16.0875" y2="15.0875" layer="200" rot="R90"/>
<rectangle x1="15.825" y1="15.45" x2="16.075" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="15.7625" y1="15.8125" x2="16.1375" y2="15.8375" layer="200" rot="R90"/>
<rectangle x1="15.825" y1="16.375" x2="16.075" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.8125" y1="16.8375" x2="16.0875" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.7625" y1="17.1875" x2="16.1375" y2="17.2125" layer="200" rot="R90"/>
<rectangle x1="15.775" y1="17.9" x2="16.125" y2="17.925" layer="200" rot="R90"/>
<rectangle x1="15.8125" y1="18.2625" x2="16.0875" y2="18.2875" layer="200" rot="R90"/>
<rectangle x1="15.7125" y1="19.4375" x2="16.1875" y2="19.4625" layer="200" rot="R90"/>
<rectangle x1="15.7" y1="20.25" x2="16.2" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="15.825" y1="20.925" x2="16.075" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.775" y1="21.25" x2="16.125" y2="21.275" layer="200" rot="R90"/>
<rectangle x1="15.775" y1="21.725" x2="16.125" y2="21.75" layer="200" rot="R90"/>
<rectangle x1="15.85" y1="6.1" x2="16.1" y2="6.125" layer="200" rot="R90"/>
<rectangle x1="15.8625" y1="6.4125" x2="16.0875" y2="6.4375" layer="200" rot="R90"/>
<rectangle x1="15.775" y1="6.925" x2="16.175" y2="6.95" layer="200" rot="R90"/>
<rectangle x1="15.85" y1="7.6" x2="16.1" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.825" y1="7.95" x2="16.125" y2="7.975" layer="200" rot="R90"/>
<rectangle x1="15.775" y1="8.75" x2="16.175" y2="8.775" layer="200" rot="R90"/>
<rectangle x1="15.6625" y1="9.5125" x2="16.2875" y2="9.5375" layer="200" rot="R90"/>
<rectangle x1="15.85" y1="10.025" x2="16.1" y2="10.05" layer="200" rot="R90"/>
<rectangle x1="15.8375" y1="10.3875" x2="16.1125" y2="10.4125" layer="200" rot="R90"/>
<rectangle x1="15.8375" y1="10.9625" x2="16.1125" y2="10.9875" layer="200" rot="R90"/>
<rectangle x1="15.8625" y1="11.2875" x2="16.0875" y2="11.3125" layer="200" rot="R90"/>
<rectangle x1="15.775" y1="11.8" x2="16.175" y2="11.825" layer="200" rot="R90"/>
<rectangle x1="15.675" y1="12.55" x2="16.275" y2="12.575" layer="200" rot="R90"/>
<rectangle x1="15.775" y1="13.3" x2="16.175" y2="13.325" layer="200" rot="R90"/>
<rectangle x1="15.5375" y1="14.1875" x2="16.4125" y2="14.2125" layer="200" rot="R90"/>
<rectangle x1="15.85" y1="15.075" x2="16.1" y2="15.1" layer="200" rot="R90"/>
<rectangle x1="15.85" y1="15.45" x2="16.1" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="15.825" y1="15.8" x2="16.125" y2="15.825" layer="200" rot="R90"/>
<rectangle x1="15.85" y1="16.375" x2="16.1" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.8375" y1="16.8375" x2="16.1125" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="15.825" y1="17.2" x2="16.125" y2="17.225" layer="200" rot="R90"/>
<rectangle x1="15.825" y1="17.9" x2="16.125" y2="17.925" layer="200" rot="R90"/>
<rectangle x1="15.8375" y1="18.2625" x2="16.1125" y2="18.2875" layer="200" rot="R90"/>
<rectangle x1="15.775" y1="19.45" x2="16.175" y2="19.475" layer="200" rot="R90"/>
<rectangle x1="15.775" y1="20.25" x2="16.175" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="15.85" y1="20.925" x2="16.1" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="15.8375" y1="21.2625" x2="16.1125" y2="21.2875" layer="200" rot="R90"/>
<rectangle x1="15.825" y1="21.725" x2="16.125" y2="21.75" layer="200" rot="R90"/>
<rectangle x1="15.925" y1="6.45" x2="16.075" y2="6.475" layer="200" rot="R90"/>
<rectangle x1="15.9" y1="6.925" x2="16.1" y2="6.95" layer="200" rot="R90"/>
<rectangle x1="15.875" y1="7.6" x2="16.125" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.925" y1="7.95" x2="16.075" y2="7.975" layer="200" rot="R90"/>
<rectangle x1="15.8875" y1="8.7625" x2="16.1125" y2="8.7875" layer="200" rot="R90"/>
<rectangle x1="15.875" y1="9.45" x2="16.125" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.9125" y1="10.3875" x2="16.0875" y2="10.4125" layer="200" rot="R90"/>
<rectangle x1="15.9125" y1="11.3125" x2="16.0875" y2="11.3375" layer="200" rot="R90"/>
<rectangle x1="15.8875" y1="11.7875" x2="16.1125" y2="11.8125" layer="200" rot="R90"/>
<rectangle x1="15.8625" y1="12.4875" x2="16.1375" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.9" y1="13.3" x2="16.1" y2="13.325" layer="200" rot="R90"/>
<rectangle x1="15.875" y1="14" x2="16.125" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.9125" y1="15.8125" x2="16.0875" y2="15.8375" layer="200" rot="R90"/>
<rectangle x1="15.9125" y1="17.1875" x2="16.0875" y2="17.2125" layer="200" rot="R90"/>
<rectangle x1="15.925" y1="17.9" x2="16.075" y2="17.925" layer="200" rot="R90"/>
<rectangle x1="15.8875" y1="19.4375" x2="16.1125" y2="19.4625" layer="200" rot="R90"/>
<rectangle x1="15.9" y1="20.25" x2="16.1" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="15.925" y1="21.25" x2="16.075" y2="21.275" layer="200" rot="R90"/>
<rectangle x1="15.925" y1="21.725" x2="16.075" y2="21.75" layer="200" rot="R90"/>
<rectangle x1="15.9" y1="7.6" x2="16.15" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.9" y1="9.45" x2="16.15" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.8875" y1="12.4875" x2="16.1625" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.9" y1="14" x2="16.15" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.925" y1="7.6" x2="16.175" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.925" y1="9.45" x2="16.175" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.9125" y1="12.4875" x2="16.1875" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.925" y1="14" x2="16.175" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.95" y1="7.6" x2="16.2" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.95" y1="9.45" x2="16.2" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.9375" y1="12.4875" x2="16.2125" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.95" y1="14" x2="16.2" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.95" y1="16.375" x2="16.2" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.975" y1="7.6" x2="16.225" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="15.975" y1="9.45" x2="16.225" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.9625" y1="12.4875" x2="16.2375" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="15.975" y1="14" x2="16.225" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="15.975" y1="16.375" x2="16.225" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="16" y1="7.6" x2="16.25" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="16" y1="9.45" x2="16.25" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="15.9875" y1="12.4875" x2="16.2625" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="16" y1="14" x2="16.25" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="16" y1="16.375" x2="16.25" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="16.025" y1="7.6" x2="16.275" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="16.025" y1="9.45" x2="16.275" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="16.0125" y1="12.4875" x2="16.2875" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="16.025" y1="14" x2="16.275" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="16.025" y1="16.375" x2="16.275" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="16.05" y1="7.6" x2="16.3" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="16.05" y1="9.45" x2="16.3" y2="9.475" layer="200" rot="R90"/>
<rectangle x1="16.0375" y1="12.4875" x2="16.3125" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="16.05" y1="14" x2="16.3" y2="14.025" layer="200" rot="R90"/>
<rectangle x1="16.05" y1="16.375" x2="16.3" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="16.075" y1="7.6" x2="16.325" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="16.075" y1="16.375" x2="16.325" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="16.1" y1="7.6" x2="16.35" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="16.1" y1="16.375" x2="16.35" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="16.125" y1="7.6" x2="16.375" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="16.125" y1="16.375" x2="16.375" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="16.15" y1="7.6" x2="16.4" y2="7.625" layer="200" rot="R90"/>
<rectangle x1="16.15" y1="16.375" x2="16.4" y2="16.4" layer="200" rot="R90"/>
<rectangle x1="15.7625" y1="9.1875" x2="17.7375" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="16.6" y1="16.7" x2="16.9" y2="16.725" layer="200" rot="R90"/>
<rectangle x1="16.6375" y1="21.2375" x2="16.8625" y2="21.2625" layer="200" rot="R90"/>
<rectangle x1="15.7625" y1="9.1875" x2="17.7875" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="16.575" y1="16.75" x2="16.975" y2="16.775" layer="200" rot="R90"/>
<rectangle x1="16.5875" y1="17.8875" x2="16.9625" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="16.5125" y1="21.2375" x2="17.0375" y2="21.2625" layer="200" rot="R90"/>
<rectangle x1="15.7625" y1="9.1875" x2="17.8375" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="16.575" y1="16.775" x2="17.025" y2="16.8" layer="200" rot="R90"/>
<rectangle x1="16.6125" y1="17.8875" x2="16.9875" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="16.45" y1="21.225" x2="17.15" y2="21.25" layer="200" rot="R90"/>
<rectangle x1="15.7875" y1="9.1875" x2="17.8625" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="16.5875" y1="16.7875" x2="17.0625" y2="16.8125" layer="200" rot="R90"/>
<rectangle x1="16.6375" y1="17.8875" x2="17.0125" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="16.425" y1="21.25" x2="17.225" y2="21.275" layer="200" rot="R90"/>
<rectangle x1="15.8125" y1="9.1875" x2="17.8875" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="16.6" y1="16.8" x2="17.1" y2="16.825" layer="200" rot="R90"/>
<rectangle x1="16.6625" y1="17.8875" x2="17.0375" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="16.4375" y1="21.2625" x2="17.2625" y2="21.2875" layer="200" rot="R90"/>
<rectangle x1="15.8375" y1="9.1875" x2="17.9125" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="16.6125" y1="16.8125" x2="17.1375" y2="16.8375" layer="200" rot="R90"/>
<rectangle x1="16.6875" y1="17.8875" x2="17.0625" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="16.4375" y1="21.2875" x2="17.3125" y2="21.3125" layer="200" rot="R90"/>
<rectangle x1="15.8625" y1="9.1875" x2="17.9375" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="16.625" y1="16.825" x2="17.175" y2="16.85" layer="200" rot="R90"/>
<rectangle x1="16.7125" y1="17.8875" x2="17.0875" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="16.45" y1="21.3" x2="17.35" y2="21.325" layer="200" rot="R90"/>
<rectangle x1="15.8875" y1="9.1875" x2="17.9625" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="16.6375" y1="16.8375" x2="17.2125" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="16.7375" y1="17.8875" x2="17.1125" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="16.4625" y1="21.3125" x2="17.3875" y2="21.3375" layer="200" rot="R90"/>
<rectangle x1="15.9125" y1="9.1875" x2="17.9875" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="16.6625" y1="16.8375" x2="17.2375" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="16.7625" y1="17.8875" x2="17.1375" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="16.475" y1="21.325" x2="17.425" y2="21.35" layer="200" rot="R90"/>
<rectangle x1="15.9375" y1="9.1875" x2="18.0125" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="16.675" y1="16.85" x2="17.275" y2="16.875" layer="200" rot="R90"/>
<rectangle x1="16.7875" y1="17.8875" x2="17.1625" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="16.4875" y1="21.3375" x2="17.4625" y2="21.3625" layer="200" rot="R90"/>
<rectangle x1="15.9625" y1="9.1875" x2="18.0375" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="16.7625" y1="16.9125" x2="17.2375" y2="16.9375" layer="200" rot="R90"/>
<rectangle x1="16.8125" y1="17.8875" x2="17.1875" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="16.5125" y1="21.3375" x2="17.4875" y2="21.3625" layer="200" rot="R90"/>
<rectangle x1="15.9875" y1="9.1875" x2="18.0625" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="16.8375" y1="16.9875" x2="17.2125" y2="17.0125" layer="200" rot="R90"/>
<rectangle x1="16.8375" y1="17.8875" x2="17.2125" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="16.925" y1="20.95" x2="17.125" y2="20.975" layer="200" rot="R90"/>
<rectangle x1="16.775" y1="21.6" x2="17.275" y2="21.625" layer="200" rot="R90"/>
<rectangle x1="16.0125" y1="9.1875" x2="18.0875" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="16.875" y1="17" x2="17.225" y2="17.025" layer="200" rot="R90"/>
<rectangle x1="16.8625" y1="17.8875" x2="17.2375" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="16.9875" y1="20.9125" x2="17.1125" y2="20.9375" layer="200" rot="R90"/>
<rectangle x1="16.8375" y1="21.6375" x2="17.2625" y2="21.6625" layer="200" rot="R90"/>
<rectangle x1="16.0375" y1="9.1875" x2="18.1125" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="16.8875" y1="17.0125" x2="17.2625" y2="17.0375" layer="200" rot="R90"/>
<rectangle x1="16.8875" y1="17.8875" x2="17.2625" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="17.0375" y1="20.8875" x2="17.1125" y2="20.9125" layer="200" rot="R90"/>
<rectangle x1="16.8625" y1="21.6625" x2="17.2875" y2="21.6875" layer="200" rot="R90"/>
<rectangle x1="16.0625" y1="9.1875" x2="18.1375" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="16.925" y1="17.025" x2="17.275" y2="17.05" layer="200" rot="R90"/>
<rectangle x1="16.9125" y1="17.8875" x2="17.2875" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="17.0875" y1="20.8625" x2="17.1125" y2="20.8875" layer="200" rot="R90"/>
<rectangle x1="16.9" y1="21.675" x2="17.3" y2="21.7" layer="200" rot="R90"/>
<rectangle x1="16.0875" y1="9.1875" x2="18.1625" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="16.95" y1="17.025" x2="17.3" y2="17.05" layer="200" rot="R90"/>
<rectangle x1="16.9375" y1="17.8875" x2="17.3125" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="16.925" y1="21.675" x2="17.325" y2="21.7" layer="200" rot="R90"/>
<rectangle x1="16.1125" y1="9.1875" x2="18.1875" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="17.0625" y1="13.0625" x2="17.2375" y2="13.0875" layer="200" rot="R90"/>
<rectangle x1="17.0625" y1="15.0625" x2="17.2375" y2="15.0875" layer="200" rot="R90"/>
<rectangle x1="16.975" y1="17.05" x2="17.325" y2="17.075" layer="200" rot="R90"/>
<rectangle x1="16.9625" y1="17.8875" x2="17.3375" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="17.1125" y1="18.4125" x2="17.1875" y2="18.4375" layer="200" rot="R90"/>
<rectangle x1="16.9625" y1="21.6875" x2="17.3375" y2="21.7125" layer="200" rot="R90"/>
<rectangle x1="16.1375" y1="9.1875" x2="18.2125" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="16.95" y1="13.05" x2="17.4" y2="13.075" layer="200" rot="R90"/>
<rectangle x1="16.95" y1="15.05" x2="17.4" y2="15.075" layer="200" rot="R90"/>
<rectangle x1="16.9875" y1="17.0375" x2="17.3625" y2="17.0625" layer="200" rot="R90"/>
<rectangle x1="16.9875" y1="17.8875" x2="17.3625" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="17.0125" y1="18.4125" x2="17.3375" y2="18.4375" layer="200" rot="R90"/>
<rectangle x1="16.975" y1="21.7" x2="17.375" y2="21.725" layer="200" rot="R90"/>
<rectangle x1="16.1625" y1="9.1875" x2="18.2375" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="17" y1="10.8" x2="17.4" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.0125" y1="11.9375" x2="17.3875" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="16.9" y1="13.05" x2="17.5" y2="13.075" layer="200" rot="R90"/>
<rectangle x1="16.95" y1="14.225" x2="17.45" y2="14.25" layer="200" rot="R90"/>
<rectangle x1="16.9" y1="15.05" x2="17.5" y2="15.075" layer="200" rot="R90"/>
<rectangle x1="16.95" y1="16.225" x2="17.45" y2="16.25" layer="200" rot="R90"/>
<rectangle x1="17.0125" y1="17.0375" x2="17.3875" y2="17.0625" layer="200" rot="R90"/>
<rectangle x1="17.0125" y1="17.8875" x2="17.3875" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="16.975" y1="18.425" x2="17.425" y2="18.45" layer="200" rot="R90"/>
<rectangle x1="17.0125" y1="19.1625" x2="17.3875" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.0125" y1="19.7125" x2="17.3875" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.0125" y1="20.4625" x2="17.3875" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="17.0375" y1="21.1875" x2="17.3625" y2="21.2125" layer="200" rot="R90"/>
<rectangle x1="17.0125" y1="21.7125" x2="17.3875" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="16.1875" y1="9.1875" x2="18.2625" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="17.025" y1="10.8" x2="17.425" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.0375" y1="11.9375" x2="17.4125" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="16.875" y1="13.05" x2="17.575" y2="13.075" layer="200" rot="R90"/>
<rectangle x1="16.95" y1="14.2" x2="17.5" y2="14.225" layer="200" rot="R90"/>
<rectangle x1="16.875" y1="15.05" x2="17.575" y2="15.075" layer="200" rot="R90"/>
<rectangle x1="16.95" y1="16.2" x2="17.5" y2="16.225" layer="200" rot="R90"/>
<rectangle x1="17.0125" y1="17.0375" x2="17.4375" y2="17.0625" layer="200" rot="R90"/>
<rectangle x1="17.0375" y1="17.8875" x2="17.4125" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="16.9625" y1="18.4125" x2="17.4875" y2="18.4375" layer="200" rot="R90"/>
<rectangle x1="17.0375" y1="19.1625" x2="17.4125" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.0375" y1="19.7125" x2="17.4125" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.0375" y1="20.4625" x2="17.4125" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="17.0125" y1="21.1875" x2="17.4375" y2="21.2125" layer="200" rot="R90"/>
<rectangle x1="17.0375" y1="21.7125" x2="17.4125" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="16.2125" y1="9.1875" x2="18.2875" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="17.05" y1="10.8" x2="17.45" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.0625" y1="11.9375" x2="17.4375" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="16.8625" y1="13.0625" x2="17.6375" y2="13.0875" layer="200" rot="R90"/>
<rectangle x1="16.95" y1="14.175" x2="17.55" y2="14.2" layer="200" rot="R90"/>
<rectangle x1="16.8625" y1="15.0625" x2="17.6375" y2="15.0875" layer="200" rot="R90"/>
<rectangle x1="16.95" y1="16.175" x2="17.55" y2="16.2" layer="200" rot="R90"/>
<rectangle x1="17.0375" y1="17.0375" x2="17.4625" y2="17.0625" layer="200" rot="R90"/>
<rectangle x1="17.0625" y1="17.8875" x2="17.4375" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="16.9625" y1="18.4125" x2="17.5375" y2="18.4375" layer="200" rot="R90"/>
<rectangle x1="17.0625" y1="19.1625" x2="17.4375" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.0625" y1="19.7125" x2="17.4375" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.0625" y1="20.4625" x2="17.4375" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="16.9875" y1="21.1875" x2="17.5125" y2="21.2125" layer="200" rot="R90"/>
<rectangle x1="17.0625" y1="21.7125" x2="17.4375" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="16.2375" y1="9.1875" x2="18.3125" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="17.075" y1="10.8" x2="17.475" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.0875" y1="11.9375" x2="17.4625" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="16.85" y1="13.05" x2="17.7" y2="13.075" layer="200" rot="R90"/>
<rectangle x1="16.9625" y1="14.1625" x2="17.5875" y2="14.1875" layer="200" rot="R90"/>
<rectangle x1="16.85" y1="15.05" x2="17.7" y2="15.075" layer="200" rot="R90"/>
<rectangle x1="16.9625" y1="16.1625" x2="17.5875" y2="16.1875" layer="200" rot="R90"/>
<rectangle x1="17.0375" y1="17.0375" x2="17.5125" y2="17.0625" layer="200" rot="R90"/>
<rectangle x1="17.0875" y1="17.8875" x2="17.4625" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="16.9625" y1="18.4125" x2="17.5875" y2="18.4375" layer="200" rot="R90"/>
<rectangle x1="17.0875" y1="19.1625" x2="17.4625" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.0875" y1="19.7125" x2="17.4625" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.0875" y1="20.4625" x2="17.4625" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="16.9875" y1="21.1875" x2="17.5625" y2="21.2125" layer="200" rot="R90"/>
<rectangle x1="17.0875" y1="21.7125" x2="17.4625" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="16.2625" y1="9.1875" x2="18.3375" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="17.1" y1="10.8" x2="17.5" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.1125" y1="11.9375" x2="17.4875" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="16.85" y1="13.05" x2="17.75" y2="13.075" layer="200" rot="R90"/>
<rectangle x1="16.975" y1="14.15" x2="17.625" y2="14.175" layer="200" rot="R90"/>
<rectangle x1="16.85" y1="15.05" x2="17.75" y2="15.075" layer="200" rot="R90"/>
<rectangle x1="16.975" y1="16.15" x2="17.625" y2="16.175" layer="200" rot="R90"/>
<rectangle x1="17.0625" y1="17.0375" x2="17.5375" y2="17.0625" layer="200" rot="R90"/>
<rectangle x1="16.775" y1="18.225" x2="17.825" y2="18.25" layer="200" rot="R90"/>
<rectangle x1="17.1125" y1="19.1625" x2="17.4875" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.1125" y1="19.7125" x2="17.4875" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.1125" y1="20.4625" x2="17.4875" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="16.9875" y1="21.1875" x2="17.6125" y2="21.2125" layer="200" rot="R90"/>
<rectangle x1="17.1125" y1="21.7125" x2="17.4875" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="16.2875" y1="9.1875" x2="18.3625" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="17.125" y1="10.8" x2="17.525" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.1375" y1="11.9375" x2="17.5125" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="16.85" y1="13.05" x2="17.8" y2="13.075" layer="200" rot="R90"/>
<rectangle x1="17" y1="14.15" x2="17.65" y2="14.175" layer="200" rot="R90"/>
<rectangle x1="16.85" y1="15.05" x2="17.8" y2="15.075" layer="200" rot="R90"/>
<rectangle x1="17" y1="16.15" x2="17.65" y2="16.175" layer="200" rot="R90"/>
<rectangle x1="17.0875" y1="17.0375" x2="17.5625" y2="17.0625" layer="200" rot="R90"/>
<rectangle x1="16.7875" y1="18.2375" x2="17.8625" y2="18.2625" layer="200" rot="R90"/>
<rectangle x1="17.1375" y1="19.1625" x2="17.5125" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.1375" y1="19.7125" x2="17.5125" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.1375" y1="20.4625" x2="17.5125" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="16.8" y1="21.375" x2="17.85" y2="21.4" layer="200" rot="R90"/>
<rectangle x1="16.3125" y1="9.1875" x2="18.3875" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="17.15" y1="10.8" x2="17.55" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.1625" y1="11.9375" x2="17.5375" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="16.85" y1="13.05" x2="17.85" y2="13.075" layer="200" rot="R90"/>
<rectangle x1="17.0125" y1="14.1375" x2="17.6875" y2="14.1625" layer="200" rot="R90"/>
<rectangle x1="16.85" y1="15.05" x2="17.85" y2="15.075" layer="200" rot="R90"/>
<rectangle x1="17.0125" y1="16.1375" x2="17.6875" y2="16.1625" layer="200" rot="R90"/>
<rectangle x1="17.0875" y1="17.0375" x2="17.6125" y2="17.0625" layer="200" rot="R90"/>
<rectangle x1="16.8" y1="18.25" x2="17.9" y2="18.275" layer="200" rot="R90"/>
<rectangle x1="17.1625" y1="19.1625" x2="17.5375" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.1625" y1="19.7125" x2="17.5375" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.1625" y1="20.4625" x2="17.5375" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="16.8125" y1="21.3625" x2="17.8875" y2="21.3875" layer="200" rot="R90"/>
<rectangle x1="16.4125" y1="9.2625" x2="18.3375" y2="9.2875" layer="200" rot="R90"/>
<rectangle x1="17.175" y1="10.8" x2="17.575" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.1875" y1="11.9375" x2="17.5625" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="16.8625" y1="13.0625" x2="17.8875" y2="13.0875" layer="200" rot="R90"/>
<rectangle x1="17.0375" y1="14.1375" x2="17.7125" y2="14.1625" layer="200" rot="R90"/>
<rectangle x1="16.8625" y1="15.0625" x2="17.8875" y2="15.0875" layer="200" rot="R90"/>
<rectangle x1="17.0375" y1="16.1375" x2="17.7125" y2="16.1625" layer="200" rot="R90"/>
<rectangle x1="17.1125" y1="17.0375" x2="17.6375" y2="17.0625" layer="200" rot="R90"/>
<rectangle x1="16.8125" y1="18.2625" x2="17.9375" y2="18.2875" layer="200" rot="R90"/>
<rectangle x1="17.1875" y1="19.1625" x2="17.5625" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.1875" y1="19.7125" x2="17.5625" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.1875" y1="20.4625" x2="17.5625" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="16.825" y1="21.35" x2="17.925" y2="21.375" layer="200" rot="R90"/>
<rectangle x1="16.4875" y1="9.3125" x2="18.3125" y2="9.3375" layer="200" rot="R90"/>
<rectangle x1="17.2" y1="10.8" x2="17.6" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.2125" y1="11.9375" x2="17.5875" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="16.8625" y1="13.0625" x2="17.9375" y2="13.0875" layer="200" rot="R90"/>
<rectangle x1="17.0625" y1="14.1375" x2="17.7375" y2="14.1625" layer="200" rot="R90"/>
<rectangle x1="16.8625" y1="15.0625" x2="17.9375" y2="15.0875" layer="200" rot="R90"/>
<rectangle x1="17.0625" y1="16.1375" x2="17.7375" y2="16.1625" layer="200" rot="R90"/>
<rectangle x1="17.1125" y1="17.0375" x2="17.6875" y2="17.0625" layer="200" rot="R90"/>
<rectangle x1="16.8375" y1="18.2625" x2="17.9625" y2="18.2875" layer="200" rot="R90"/>
<rectangle x1="17.2125" y1="19.1625" x2="17.5875" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.2125" y1="19.7125" x2="17.5875" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.2125" y1="20.4625" x2="17.5875" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="16.85" y1="21.35" x2="17.95" y2="21.375" layer="200" rot="R90"/>
<rectangle x1="16.5375" y1="9.3375" x2="18.3125" y2="9.3625" layer="200" rot="R90"/>
<rectangle x1="17.225" y1="10.8" x2="17.625" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.2375" y1="11.9375" x2="17.6125" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="17.175" y1="12.775" x2="17.675" y2="12.8" layer="200" rot="R90"/>
<rectangle x1="17.175" y1="13.35" x2="17.675" y2="13.375" layer="200" rot="R90"/>
<rectangle x1="17.0875" y1="14.1375" x2="17.7625" y2="14.1625" layer="200" rot="R90"/>
<rectangle x1="17.1625" y1="14.7625" x2="17.6875" y2="14.7875" layer="200" rot="R90"/>
<rectangle x1="17.175" y1="15.35" x2="17.675" y2="15.375" layer="200" rot="R90"/>
<rectangle x1="17.0875" y1="16.1375" x2="17.7625" y2="16.1625" layer="200" rot="R90"/>
<rectangle x1="17.1375" y1="17.0375" x2="17.7125" y2="17.0625" layer="200" rot="R90"/>
<rectangle x1="16.85" y1="18.275" x2="18" y2="18.3" layer="200" rot="R90"/>
<rectangle x1="17.2375" y1="19.1625" x2="17.6125" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.2375" y1="19.7125" x2="17.6125" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.2375" y1="20.4625" x2="17.6125" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="16.8625" y1="21.3375" x2="17.9875" y2="21.3625" layer="200" rot="R90"/>
<rectangle x1="16.575" y1="9.35" x2="18.325" y2="9.375" layer="200" rot="R90"/>
<rectangle x1="17.25" y1="10.8" x2="17.65" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.2625" y1="11.9375" x2="17.6375" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="17.225" y1="12.725" x2="17.675" y2="12.75" layer="200" rot="R90"/>
<rectangle x1="17.225" y1="13.4" x2="17.675" y2="13.425" layer="200" rot="R90"/>
<rectangle x1="17.2" y1="14.025" x2="17.7" y2="14.05" layer="200" rot="R90"/>
<rectangle x1="17.225" y1="14.725" x2="17.675" y2="14.75" layer="200" rot="R90"/>
<rectangle x1="17.225" y1="15.4" x2="17.675" y2="15.425" layer="200" rot="R90"/>
<rectangle x1="17.2" y1="16.025" x2="17.7" y2="16.05" layer="200" rot="R90"/>
<rectangle x1="17.15" y1="17.025" x2="17.75" y2="17.05" layer="200" rot="R90"/>
<rectangle x1="17.2" y1="17.95" x2="17.7" y2="17.975" layer="200" rot="R90"/>
<rectangle x1="17.225" y1="18.625" x2="17.675" y2="18.65" layer="200" rot="R90"/>
<rectangle x1="17.2625" y1="19.1625" x2="17.6375" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.2625" y1="19.7125" x2="17.6375" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.2625" y1="20.4625" x2="17.6375" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="16.8875" y1="21.3375" x2="18.0125" y2="21.3625" layer="200" rot="R90"/>
<rectangle x1="16.6125" y1="9.3625" x2="18.3375" y2="9.3875" layer="200" rot="R90"/>
<rectangle x1="17.275" y1="10.8" x2="17.675" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.2875" y1="11.9375" x2="17.6625" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="17.2625" y1="12.7125" x2="17.6875" y2="12.7375" layer="200" rot="R90"/>
<rectangle x1="17.2625" y1="13.4125" x2="17.6875" y2="13.4375" layer="200" rot="R90"/>
<rectangle x1="17.275" y1="13.975" x2="17.675" y2="14" layer="200" rot="R90"/>
<rectangle x1="17.2625" y1="14.7125" x2="17.6875" y2="14.7375" layer="200" rot="R90"/>
<rectangle x1="17.2625" y1="15.4125" x2="17.6875" y2="15.4375" layer="200" rot="R90"/>
<rectangle x1="17.275" y1="15.975" x2="17.675" y2="16" layer="200" rot="R90"/>
<rectangle x1="17.1625" y1="17.0375" x2="17.7875" y2="17.0625" layer="200" rot="R90"/>
<rectangle x1="17.2375" y1="17.9375" x2="17.7125" y2="17.9625" layer="200" rot="R90"/>
<rectangle x1="17.2625" y1="18.6375" x2="17.6875" y2="18.6625" layer="200" rot="R90"/>
<rectangle x1="17.2875" y1="19.1625" x2="17.6625" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.2875" y1="19.7125" x2="17.6625" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.2875" y1="20.4625" x2="17.6625" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="17.2375" y1="20.9875" x2="17.7125" y2="21.0125" layer="200" rot="R90"/>
<rectangle x1="17.225" y1="21.65" x2="17.725" y2="21.675" layer="200" rot="R90"/>
<rectangle x1="16.65" y1="9.375" x2="18.35" y2="9.4" layer="200" rot="R90"/>
<rectangle x1="17.3" y1="10.8" x2="17.7" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.3125" y1="11.9375" x2="17.6875" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="17.2875" y1="12.6875" x2="17.7125" y2="12.7125" layer="200" rot="R90"/>
<rectangle x1="17.3" y1="13.425" x2="17.7" y2="13.45" layer="200" rot="R90"/>
<rectangle x1="17.3" y1="13.975" x2="17.7" y2="14" layer="200" rot="R90"/>
<rectangle x1="17.2875" y1="14.6875" x2="17.7125" y2="14.7125" layer="200" rot="R90"/>
<rectangle x1="17.3" y1="15.425" x2="17.7" y2="15.45" layer="200" rot="R90"/>
<rectangle x1="17.3" y1="15.975" x2="17.7" y2="16" layer="200" rot="R90"/>
<rectangle x1="17.1875" y1="17.0375" x2="17.8125" y2="17.0625" layer="200" rot="R90"/>
<rectangle x1="17.275" y1="17.925" x2="17.725" y2="17.95" layer="200" rot="R90"/>
<rectangle x1="17.2875" y1="18.6625" x2="17.7125" y2="18.6875" layer="200" rot="R90"/>
<rectangle x1="17.3125" y1="19.1625" x2="17.6875" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.3125" y1="19.7125" x2="17.6875" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.3125" y1="20.4625" x2="17.6875" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="17.2875" y1="20.9625" x2="17.7125" y2="20.9875" layer="200" rot="R90"/>
<rectangle x1="17.2625" y1="21.6625" x2="17.7375" y2="21.6875" layer="200" rot="R90"/>
<rectangle x1="16.6875" y1="9.3875" x2="18.3625" y2="9.4125" layer="200" rot="R90"/>
<rectangle x1="17.325" y1="10.8" x2="17.725" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.3375" y1="11.9375" x2="17.7125" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="17.325" y1="12.675" x2="17.725" y2="12.7" layer="200" rot="R90"/>
<rectangle x1="17.3125" y1="13.4375" x2="17.7375" y2="13.4625" layer="200" rot="R90"/>
<rectangle x1="17.3375" y1="13.9625" x2="17.7125" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.325" y1="14.675" x2="17.725" y2="14.7" layer="200" rot="R90"/>
<rectangle x1="17.3125" y1="15.4375" x2="17.7375" y2="15.4625" layer="200" rot="R90"/>
<rectangle x1="17.3375" y1="15.9625" x2="17.7125" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.2" y1="17.025" x2="17.85" y2="17.05" layer="200" rot="R90"/>
<rectangle x1="17.3125" y1="17.9125" x2="17.7375" y2="17.9375" layer="200" rot="R90"/>
<rectangle x1="17.325" y1="18.675" x2="17.725" y2="18.7" layer="200" rot="R90"/>
<rectangle x1="17.3375" y1="19.1625" x2="17.7125" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.3375" y1="19.7125" x2="17.7125" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.3375" y1="20.4625" x2="17.7125" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="17.3125" y1="20.9375" x2="17.7375" y2="20.9625" layer="200" rot="R90"/>
<rectangle x1="17.3" y1="21.675" x2="17.75" y2="21.7" layer="200" rot="R90"/>
<rectangle x1="16.725" y1="9.4" x2="18.375" y2="9.425" layer="200" rot="R90"/>
<rectangle x1="17.35" y1="10.8" x2="17.75" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.3625" y1="11.9375" x2="17.7375" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="17.35" y1="12.675" x2="17.75" y2="12.7" layer="200" rot="R90"/>
<rectangle x1="17.35" y1="13.45" x2="17.75" y2="13.475" layer="200" rot="R90"/>
<rectangle x1="17.3625" y1="13.9625" x2="17.7375" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.35" y1="14.675" x2="17.75" y2="14.7" layer="200" rot="R90"/>
<rectangle x1="17.35" y1="15.45" x2="17.75" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="17.3625" y1="15.9625" x2="17.7375" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.2125" y1="17.0375" x2="17.8875" y2="17.0625" layer="200" rot="R90"/>
<rectangle x1="17.35" y1="17.9" x2="17.75" y2="17.925" layer="200" rot="R90"/>
<rectangle x1="17.35" y1="18.675" x2="17.75" y2="18.7" layer="200" rot="R90"/>
<rectangle x1="17.3625" y1="19.1625" x2="17.7375" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.3625" y1="19.7125" x2="17.7375" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.3625" y1="20.4625" x2="17.7375" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="17.35" y1="20.925" x2="17.75" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="17.3375" y1="21.6875" x2="17.7625" y2="21.7125" layer="200" rot="R90"/>
<rectangle x1="16.75" y1="9.4" x2="18.4" y2="9.425" layer="200" rot="R90"/>
<rectangle x1="17.375" y1="10.8" x2="17.775" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.3875" y1="11.9375" x2="17.7625" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="17.375" y1="12.65" x2="17.775" y2="12.675" layer="200" rot="R90"/>
<rectangle x1="17.375" y1="13.45" x2="17.775" y2="13.475" layer="200" rot="R90"/>
<rectangle x1="17.3875" y1="13.9625" x2="17.7625" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.375" y1="14.65" x2="17.775" y2="14.675" layer="200" rot="R90"/>
<rectangle x1="17.375" y1="15.45" x2="17.775" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="17.3875" y1="15.9625" x2="17.7625" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.225" y1="17.025" x2="17.925" y2="17.05" layer="200" rot="R90"/>
<rectangle x1="17.375" y1="17.9" x2="17.775" y2="17.925" layer="200" rot="R90"/>
<rectangle x1="17.3875" y1="18.6875" x2="17.7625" y2="18.7125" layer="200" rot="R90"/>
<rectangle x1="17.3875" y1="19.1625" x2="17.7625" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.3875" y1="19.7125" x2="17.7625" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.3875" y1="20.4625" x2="17.7625" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="17.375" y1="20.925" x2="17.775" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="17.375" y1="21.7" x2="17.775" y2="21.725" layer="200" rot="R90"/>
<rectangle x1="16.7875" y1="9.4125" x2="18.4125" y2="9.4375" layer="200" rot="R90"/>
<rectangle x1="17.4" y1="10.8" x2="17.8" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.4125" y1="11.9375" x2="17.7875" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="17.4" y1="12.65" x2="17.8" y2="12.675" layer="200" rot="R90"/>
<rectangle x1="17.4125" y1="13.4625" x2="17.7875" y2="13.4875" layer="200" rot="R90"/>
<rectangle x1="17.4125" y1="13.9625" x2="17.7875" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.4" y1="14.65" x2="17.8" y2="14.675" layer="200" rot="R90"/>
<rectangle x1="17.4125" y1="15.4625" x2="17.7875" y2="15.4875" layer="200" rot="R90"/>
<rectangle x1="17.4125" y1="15.9625" x2="17.7875" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.425" y1="16.85" x2="17.775" y2="16.875" layer="200" rot="R90"/>
<rectangle x1="17.425" y1="17.225" x2="17.775" y2="17.25" layer="200" rot="R90"/>
<rectangle x1="17.4" y1="17.9" x2="17.8" y2="17.925" layer="200" rot="R90"/>
<rectangle x1="17.4" y1="18.7" x2="17.8" y2="18.725" layer="200" rot="R90"/>
<rectangle x1="17.4125" y1="19.1625" x2="17.7875" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.4125" y1="19.7125" x2="17.7875" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.4125" y1="20.4625" x2="17.7875" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="17.4" y1="20.925" x2="17.8" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="17.4" y1="21.7" x2="17.8" y2="21.725" layer="200" rot="R90"/>
<rectangle x1="16.8125" y1="9.4125" x2="18.4375" y2="9.4375" layer="200" rot="R90"/>
<rectangle x1="17.425" y1="10.8" x2="17.825" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.4375" y1="11.9375" x2="17.8125" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="17.425" y1="12.65" x2="17.825" y2="12.675" layer="200" rot="R90"/>
<rectangle x1="17.4375" y1="13.4625" x2="17.8125" y2="13.4875" layer="200" rot="R90"/>
<rectangle x1="17.4375" y1="13.9625" x2="17.8125" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.425" y1="14.65" x2="17.825" y2="14.675" layer="200" rot="R90"/>
<rectangle x1="17.4375" y1="15.4625" x2="17.8125" y2="15.4875" layer="200" rot="R90"/>
<rectangle x1="17.4375" y1="15.9625" x2="17.8125" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.4375" y1="16.8375" x2="17.8125" y2="16.8625" layer="200" rot="R90"/>
<rectangle x1="17.45" y1="17.225" x2="17.8" y2="17.25" layer="200" rot="R90"/>
<rectangle x1="17.425" y1="17.9" x2="17.825" y2="17.925" layer="200" rot="R90"/>
<rectangle x1="17.425" y1="18.7" x2="17.825" y2="18.725" layer="200" rot="R90"/>
<rectangle x1="17.4375" y1="19.1625" x2="17.8125" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.4375" y1="19.7125" x2="17.8125" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.4375" y1="20.4625" x2="17.8125" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="17.4375" y1="20.9125" x2="17.8125" y2="20.9375" layer="200" rot="R90"/>
<rectangle x1="17.425" y1="21.7" x2="17.825" y2="21.725" layer="200" rot="R90"/>
<rectangle x1="16.8375" y1="9.4125" x2="18.4625" y2="9.4375" layer="200" rot="R90"/>
<rectangle x1="17.45" y1="10.8" x2="17.85" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.4625" y1="11.9375" x2="17.8375" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="17.45" y1="12.65" x2="17.85" y2="12.675" layer="200" rot="R90"/>
<rectangle x1="17.45" y1="13.475" x2="17.85" y2="13.5" layer="200" rot="R90"/>
<rectangle x1="17.4625" y1="13.9625" x2="17.8375" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.45" y1="14.65" x2="17.85" y2="14.675" layer="200" rot="R90"/>
<rectangle x1="17.45" y1="15.475" x2="17.85" y2="15.5" layer="200" rot="R90"/>
<rectangle x1="17.4625" y1="15.9625" x2="17.8375" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.475" y1="16.825" x2="17.825" y2="16.85" layer="200" rot="R90"/>
<rectangle x1="17.475" y1="17.225" x2="17.825" y2="17.25" layer="200" rot="R90"/>
<rectangle x1="17.4625" y1="17.8875" x2="17.8375" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="17.45" y1="18.7" x2="17.85" y2="18.725" layer="200" rot="R90"/>
<rectangle x1="17.4625" y1="19.1625" x2="17.8375" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.4625" y1="19.7125" x2="17.8375" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.4625" y1="20.4625" x2="17.8375" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="17.4625" y1="20.9125" x2="17.8375" y2="20.9375" layer="200" rot="R90"/>
<rectangle x1="17.4625" y1="21.7125" x2="17.8375" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="16.875" y1="9.425" x2="18.475" y2="9.45" layer="200" rot="R90"/>
<rectangle x1="17.475" y1="10.8" x2="17.875" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.4875" y1="11.9375" x2="17.8625" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="17.475" y1="12.65" x2="17.875" y2="12.675" layer="200" rot="R90"/>
<rectangle x1="17.475" y1="13.475" x2="17.875" y2="13.5" layer="200" rot="R90"/>
<rectangle x1="17.4875" y1="13.9625" x2="17.8625" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.4875" y1="14.6375" x2="17.8625" y2="14.6625" layer="200" rot="R90"/>
<rectangle x1="17.475" y1="15.475" x2="17.875" y2="15.5" layer="200" rot="R90"/>
<rectangle x1="17.4875" y1="15.9625" x2="17.8625" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.5" y1="16.825" x2="17.85" y2="16.85" layer="200" rot="R90"/>
<rectangle x1="17.5" y1="17.25" x2="17.85" y2="17.275" layer="200" rot="R90"/>
<rectangle x1="17.4875" y1="17.8875" x2="17.8625" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="17.475" y1="18.7" x2="17.875" y2="18.725" layer="200" rot="R90"/>
<rectangle x1="17.4875" y1="19.1625" x2="17.8625" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.4875" y1="19.7125" x2="17.8625" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.4875" y1="20.4625" x2="17.8625" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="17.475" y1="20.9" x2="17.875" y2="20.925" layer="200" rot="R90"/>
<rectangle x1="17.4875" y1="21.7125" x2="17.8625" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="16.9" y1="9.425" x2="18.5" y2="9.45" layer="200" rot="R90"/>
<rectangle x1="17.275" y1="11.025" x2="18.125" y2="11.05" layer="200" rot="R90"/>
<rectangle x1="17.5125" y1="11.9375" x2="17.8875" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="17.5125" y1="12.6375" x2="17.8875" y2="12.6625" layer="200" rot="R90"/>
<rectangle x1="17.5" y1="13.475" x2="17.9" y2="13.5" layer="200" rot="R90"/>
<rectangle x1="17.5125" y1="13.9625" x2="17.8875" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.5125" y1="14.6375" x2="17.8875" y2="14.6625" layer="200" rot="R90"/>
<rectangle x1="17.5" y1="15.475" x2="17.9" y2="15.5" layer="200" rot="R90"/>
<rectangle x1="17.5125" y1="15.9625" x2="17.8875" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.5125" y1="16.8125" x2="17.8875" y2="16.8375" layer="200" rot="R90"/>
<rectangle x1="17.525" y1="17.25" x2="17.875" y2="17.275" layer="200" rot="R90"/>
<rectangle x1="17.5125" y1="17.8875" x2="17.8875" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="17.5" y1="18.7" x2="17.9" y2="18.725" layer="200" rot="R90"/>
<rectangle x1="17.5125" y1="19.1625" x2="17.8875" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.5125" y1="19.7125" x2="17.8875" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.5125" y1="20.4625" x2="17.8875" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="17.5" y1="20.9" x2="17.9" y2="20.925" layer="200" rot="R90"/>
<rectangle x1="17.5125" y1="21.7125" x2="17.8875" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="16.925" y1="9.425" x2="18.525" y2="9.45" layer="200" rot="R90"/>
<rectangle x1="17.2625" y1="11.0625" x2="18.1875" y2="11.0875" layer="200" rot="R90"/>
<rectangle x1="17.5375" y1="11.9375" x2="17.9125" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="17.5375" y1="12.6375" x2="17.9125" y2="12.6625" layer="200" rot="R90"/>
<rectangle x1="17.525" y1="13.475" x2="17.925" y2="13.5" layer="200" rot="R90"/>
<rectangle x1="17.5375" y1="13.9625" x2="17.9125" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.5375" y1="14.6375" x2="17.9125" y2="14.6625" layer="200" rot="R90"/>
<rectangle x1="17.525" y1="15.475" x2="17.925" y2="15.5" layer="200" rot="R90"/>
<rectangle x1="17.5375" y1="15.9625" x2="17.9125" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.55" y1="16.8" x2="17.9" y2="16.825" layer="200" rot="R90"/>
<rectangle x1="17.5375" y1="17.2625" x2="17.9125" y2="17.2875" layer="200" rot="R90"/>
<rectangle x1="17.5375" y1="17.8875" x2="17.9125" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="17.5375" y1="18.7125" x2="17.9125" y2="18.7375" layer="200" rot="R90"/>
<rectangle x1="17.5375" y1="19.1625" x2="17.9125" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.5375" y1="19.7125" x2="17.9125" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.5375" y1="20.4625" x2="17.9125" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="17.525" y1="20.9" x2="17.925" y2="20.925" layer="200" rot="R90"/>
<rectangle x1="17.5375" y1="21.7125" x2="17.9125" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="16.95" y1="9.425" x2="18.55" y2="9.45" layer="200" rot="R90"/>
<rectangle x1="17.25" y1="11.1" x2="18.25" y2="11.125" layer="200" rot="R90"/>
<rectangle x1="17.5625" y1="11.9375" x2="17.9375" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="17.5625" y1="12.6375" x2="17.9375" y2="12.6625" layer="200" rot="R90"/>
<rectangle x1="17.55" y1="13.475" x2="17.95" y2="13.5" layer="200" rot="R90"/>
<rectangle x1="17.5625" y1="13.9625" x2="17.9375" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.5625" y1="14.6375" x2="17.9375" y2="14.6625" layer="200" rot="R90"/>
<rectangle x1="17.55" y1="15.475" x2="17.95" y2="15.5" layer="200" rot="R90"/>
<rectangle x1="17.5625" y1="15.9625" x2="17.9375" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.5625" y1="16.7875" x2="17.9375" y2="16.8125" layer="200" rot="R90"/>
<rectangle x1="17.575" y1="17.275" x2="17.925" y2="17.3" layer="200" rot="R90"/>
<rectangle x1="17.5625" y1="17.8875" x2="17.9375" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="17.5625" y1="18.7125" x2="17.9375" y2="18.7375" layer="200" rot="R90"/>
<rectangle x1="17.5625" y1="19.1625" x2="17.9375" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.5625" y1="19.7125" x2="17.9375" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.5625" y1="20.4625" x2="17.9375" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="17.55" y1="20.9" x2="17.95" y2="20.925" layer="200" rot="R90"/>
<rectangle x1="17.5625" y1="21.7125" x2="17.9375" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="16.975" y1="9.425" x2="18.575" y2="9.45" layer="200" rot="R90"/>
<rectangle x1="17.2625" y1="11.1125" x2="18.2875" y2="11.1375" layer="200" rot="R90"/>
<rectangle x1="17.5875" y1="11.9375" x2="17.9625" y2="11.9625" layer="200" rot="R90"/>
<rectangle x1="17.575" y1="12.65" x2="17.975" y2="12.675" layer="200" rot="R90"/>
<rectangle x1="17.575" y1="13.475" x2="17.975" y2="13.5" layer="200" rot="R90"/>
<rectangle x1="17.5875" y1="13.9625" x2="17.9625" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.5875" y1="14.6375" x2="17.9625" y2="14.6625" layer="200" rot="R90"/>
<rectangle x1="17.575" y1="15.475" x2="17.975" y2="15.5" layer="200" rot="R90"/>
<rectangle x1="17.5875" y1="15.9625" x2="17.9625" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.6" y1="16.775" x2="17.95" y2="16.8" layer="200" rot="R90"/>
<rectangle x1="17.6" y1="17.275" x2="17.95" y2="17.3" layer="200" rot="R90"/>
<rectangle x1="17.5875" y1="17.8875" x2="17.9625" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="17.575" y1="18.7" x2="17.975" y2="18.725" layer="200" rot="R90"/>
<rectangle x1="17.5875" y1="19.1625" x2="17.9625" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.5875" y1="19.7125" x2="17.9625" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.5875" y1="20.4625" x2="17.9625" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="17.575" y1="20.9" x2="17.975" y2="20.925" layer="200" rot="R90"/>
<rectangle x1="17.5875" y1="21.7125" x2="17.9625" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="17" y1="9.425" x2="18.6" y2="9.45" layer="200" rot="R90"/>
<rectangle x1="17.2625" y1="11.1375" x2="18.3375" y2="11.1625" layer="200" rot="R90"/>
<rectangle x1="17.6" y1="11.95" x2="18" y2="11.975" layer="200" rot="R90"/>
<rectangle x1="17.6" y1="12.65" x2="18" y2="12.675" layer="200" rot="R90"/>
<rectangle x1="17.6" y1="13.475" x2="18" y2="13.5" layer="200" rot="R90"/>
<rectangle x1="17.6125" y1="13.9625" x2="17.9875" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.6" y1="14.65" x2="18" y2="14.675" layer="200" rot="R90"/>
<rectangle x1="17.6" y1="15.475" x2="18" y2="15.5" layer="200" rot="R90"/>
<rectangle x1="17.6125" y1="15.9625" x2="17.9875" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.6125" y1="16.7625" x2="17.9875" y2="16.7875" layer="200" rot="R90"/>
<rectangle x1="17.6125" y1="17.2875" x2="17.9875" y2="17.3125" layer="200" rot="R90"/>
<rectangle x1="17.6125" y1="17.8875" x2="17.9875" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="17.6" y1="18.7" x2="18" y2="18.725" layer="200" rot="R90"/>
<rectangle x1="17.6125" y1="19.1625" x2="17.9875" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.6125" y1="19.7125" x2="17.9875" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.6125" y1="20.4625" x2="17.9875" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="17.6" y1="20.9" x2="18" y2="20.925" layer="200" rot="R90"/>
<rectangle x1="17.6125" y1="21.7125" x2="17.9875" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="17.025" y1="9.425" x2="18.625" y2="9.45" layer="200" rot="R90"/>
<rectangle x1="17.275" y1="11.15" x2="18.375" y2="11.175" layer="200" rot="R90"/>
<rectangle x1="17.625" y1="11.95" x2="18.025" y2="11.975" layer="200" rot="R90"/>
<rectangle x1="17.625" y1="12.65" x2="18.025" y2="12.675" layer="200" rot="R90"/>
<rectangle x1="17.625" y1="13.475" x2="18.025" y2="13.5" layer="200" rot="R90"/>
<rectangle x1="17.6375" y1="13.9625" x2="18.0125" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.625" y1="14.65" x2="18.025" y2="14.675" layer="200" rot="R90"/>
<rectangle x1="17.625" y1="15.475" x2="18.025" y2="15.5" layer="200" rot="R90"/>
<rectangle x1="17.6375" y1="15.9625" x2="18.0125" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.6375" y1="16.7625" x2="18.0125" y2="16.7875" layer="200" rot="R90"/>
<rectangle x1="17.65" y1="17.3" x2="18" y2="17.325" layer="200" rot="R90"/>
<rectangle x1="17.6375" y1="17.8875" x2="18.0125" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="17.625" y1="18.7" x2="18.025" y2="18.725" layer="200" rot="R90"/>
<rectangle x1="17.6375" y1="19.1625" x2="18.0125" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.6375" y1="19.7125" x2="18.0125" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.6375" y1="20.4625" x2="18.0125" y2="20.4875" layer="200" rot="R90"/>
<rectangle x1="17.625" y1="20.9" x2="18.025" y2="20.925" layer="200" rot="R90"/>
<rectangle x1="17.6375" y1="21.7125" x2="18.0125" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="17.05" y1="9.425" x2="18.65" y2="9.45" layer="200" rot="R90"/>
<rectangle x1="17.2875" y1="11.1625" x2="18.4125" y2="11.1875" layer="200" rot="R90"/>
<rectangle x1="17.65" y1="11.95" x2="18.05" y2="11.975" layer="200" rot="R90"/>
<rectangle x1="17.65" y1="12.65" x2="18.05" y2="12.675" layer="200" rot="R90"/>
<rectangle x1="17.6625" y1="13.4625" x2="18.0375" y2="13.4875" layer="200" rot="R90"/>
<rectangle x1="17.6625" y1="13.9625" x2="18.0375" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.65" y1="14.65" x2="18.05" y2="14.675" layer="200" rot="R90"/>
<rectangle x1="17.6625" y1="15.4625" x2="18.0375" y2="15.4875" layer="200" rot="R90"/>
<rectangle x1="17.6625" y1="15.9625" x2="18.0375" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.675" y1="16.75" x2="18.025" y2="16.775" layer="200" rot="R90"/>
<rectangle x1="17.675" y1="17.3" x2="18.025" y2="17.325" layer="200" rot="R90"/>
<rectangle x1="17.65" y1="17.9" x2="18.05" y2="17.925" layer="200" rot="R90"/>
<rectangle x1="17.65" y1="18.7" x2="18.05" y2="18.725" layer="200" rot="R90"/>
<rectangle x1="17.6625" y1="19.1625" x2="18.0375" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.6625" y1="19.7125" x2="18.0375" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.65" y1="20.45" x2="18.05" y2="20.475" layer="200" rot="R90"/>
<rectangle x1="17.6625" y1="20.9125" x2="18.0375" y2="20.9375" layer="200" rot="R90"/>
<rectangle x1="17.6625" y1="21.7125" x2="18.0375" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="17.075" y1="9.425" x2="18.675" y2="9.45" layer="200" rot="R90"/>
<rectangle x1="17.0875" y1="11.3875" x2="18.6625" y2="11.4125" layer="200" rot="R90"/>
<rectangle x1="17.675" y1="12.65" x2="18.075" y2="12.675" layer="200" rot="R90"/>
<rectangle x1="17.675" y1="13.45" x2="18.075" y2="13.475" layer="200" rot="R90"/>
<rectangle x1="17.6875" y1="13.9625" x2="18.0625" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.675" y1="14.65" x2="18.075" y2="14.675" layer="200" rot="R90"/>
<rectangle x1="17.675" y1="15.45" x2="18.075" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="17.6875" y1="15.9625" x2="18.0625" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.6875" y1="16.7375" x2="18.0625" y2="16.7625" layer="200" rot="R90"/>
<rectangle x1="17.6875" y1="17.3125" x2="18.0625" y2="17.3375" layer="200" rot="R90"/>
<rectangle x1="17.675" y1="17.9" x2="18.075" y2="17.925" layer="200" rot="R90"/>
<rectangle x1="17.6875" y1="18.6875" x2="18.0625" y2="18.7125" layer="200" rot="R90"/>
<rectangle x1="17.6875" y1="19.1625" x2="18.0625" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.675" y1="19.725" x2="18.075" y2="19.75" layer="200" rot="R90"/>
<rectangle x1="17.675" y1="20.45" x2="18.075" y2="20.475" layer="200" rot="R90"/>
<rectangle x1="17.6875" y1="20.9125" x2="18.0625" y2="20.9375" layer="200" rot="R90"/>
<rectangle x1="17.675" y1="21.7" x2="18.075" y2="21.725" layer="200" rot="R90"/>
<rectangle x1="17.0875" y1="9.4125" x2="18.7125" y2="9.4375" layer="200" rot="R90"/>
<rectangle x1="17.1125" y1="11.3875" x2="18.6875" y2="11.4125" layer="200" rot="R90"/>
<rectangle x1="17.7" y1="12.675" x2="18.1" y2="12.7" layer="200" rot="R90"/>
<rectangle x1="17.7" y1="13.45" x2="18.1" y2="13.475" layer="200" rot="R90"/>
<rectangle x1="17.7125" y1="13.9625" x2="18.0875" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.7" y1="14.675" x2="18.1" y2="14.7" layer="200" rot="R90"/>
<rectangle x1="17.7" y1="15.45" x2="18.1" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="17.7125" y1="15.9625" x2="18.0875" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.725" y1="16.725" x2="18.075" y2="16.75" layer="200" rot="R90"/>
<rectangle x1="17.725" y1="17.325" x2="18.075" y2="17.35" layer="200" rot="R90"/>
<rectangle x1="17.7" y1="17.9" x2="18.1" y2="17.925" layer="200" rot="R90"/>
<rectangle x1="17.7" y1="18.675" x2="18.1" y2="18.7" layer="200" rot="R90"/>
<rectangle x1="17.7125" y1="19.1625" x2="18.0875" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.7" y1="19.725" x2="18.1" y2="19.75" layer="200" rot="R90"/>
<rectangle x1="17.7" y1="20.45" x2="18.1" y2="20.475" layer="200" rot="R90"/>
<rectangle x1="17.7" y1="20.925" x2="18.1" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="17.7" y1="21.7" x2="18.1" y2="21.725" layer="200" rot="R90"/>
<rectangle x1="17.1125" y1="9.4125" x2="18.7375" y2="9.4375" layer="200" rot="R90"/>
<rectangle x1="17.125" y1="11.4" x2="18.725" y2="11.425" layer="200" rot="R90"/>
<rectangle x1="17.725" y1="12.675" x2="18.125" y2="12.7" layer="200" rot="R90"/>
<rectangle x1="17.725" y1="13.45" x2="18.125" y2="13.475" layer="200" rot="R90"/>
<rectangle x1="17.7375" y1="13.9625" x2="18.1125" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.725" y1="14.675" x2="18.125" y2="14.7" layer="200" rot="R90"/>
<rectangle x1="17.725" y1="15.45" x2="18.125" y2="15.475" layer="200" rot="R90"/>
<rectangle x1="17.7375" y1="15.9625" x2="18.1125" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.7375" y1="16.7125" x2="18.1125" y2="16.7375" layer="200" rot="R90"/>
<rectangle x1="17.7375" y1="17.3375" x2="18.1125" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="17.7125" y1="17.9125" x2="18.1375" y2="17.9375" layer="200" rot="R90"/>
<rectangle x1="17.725" y1="18.675" x2="18.125" y2="18.7" layer="200" rot="R90"/>
<rectangle x1="17.7375" y1="19.1625" x2="18.1125" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.7125" y1="19.7375" x2="18.1375" y2="19.7625" layer="200" rot="R90"/>
<rectangle x1="17.7375" y1="20.4375" x2="18.1125" y2="20.4625" layer="200" rot="R90"/>
<rectangle x1="17.725" y1="20.925" x2="18.125" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="17.7125" y1="21.6875" x2="18.1375" y2="21.7125" layer="200" rot="R90"/>
<rectangle x1="17.1375" y1="9.4125" x2="18.7625" y2="9.4375" layer="200" rot="R90"/>
<rectangle x1="17.1375" y1="11.4125" x2="18.7625" y2="11.4375" layer="200" rot="R90"/>
<rectangle x1="17.7375" y1="12.6875" x2="18.1625" y2="12.7125" layer="200" rot="R90"/>
<rectangle x1="17.7375" y1="13.4375" x2="18.1625" y2="13.4625" layer="200" rot="R90"/>
<rectangle x1="17.7625" y1="13.9625" x2="18.1375" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.7375" y1="14.6875" x2="18.1625" y2="14.7125" layer="200" rot="R90"/>
<rectangle x1="17.75" y1="15.425" x2="18.15" y2="15.45" layer="200" rot="R90"/>
<rectangle x1="17.7625" y1="15.9625" x2="18.1375" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.7625" y1="16.7125" x2="18.1375" y2="16.7375" layer="200" rot="R90"/>
<rectangle x1="17.7625" y1="17.3375" x2="18.1375" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="17.7375" y1="17.9125" x2="18.1625" y2="17.9375" layer="200" rot="R90"/>
<rectangle x1="17.7375" y1="18.6625" x2="18.1625" y2="18.6875" layer="200" rot="R90"/>
<rectangle x1="17.7625" y1="19.1625" x2="18.1375" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.7375" y1="19.7375" x2="18.1625" y2="19.7625" layer="200" rot="R90"/>
<rectangle x1="17.7625" y1="20.4375" x2="18.1375" y2="20.4625" layer="200" rot="R90"/>
<rectangle x1="17.7375" y1="20.9375" x2="18.1625" y2="20.9625" layer="200" rot="R90"/>
<rectangle x1="17.7375" y1="21.6875" x2="18.1625" y2="21.7125" layer="200" rot="R90"/>
<rectangle x1="17.15" y1="9.4" x2="18.8" y2="9.425" layer="200" rot="R90"/>
<rectangle x1="17.775" y1="10.8" x2="18.175" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.45" y1="11.725" x2="18.5" y2="11.75" layer="200" rot="R90"/>
<rectangle x1="17.7625" y1="12.6875" x2="18.1875" y2="12.7125" layer="200" rot="R90"/>
<rectangle x1="17.7625" y1="13.4125" x2="18.1875" y2="13.4375" layer="200" rot="R90"/>
<rectangle x1="17.7875" y1="13.9625" x2="18.1625" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.7625" y1="14.6875" x2="18.1875" y2="14.7125" layer="200" rot="R90"/>
<rectangle x1="17.7625" y1="15.4125" x2="18.1875" y2="15.4375" layer="200" rot="R90"/>
<rectangle x1="17.7875" y1="15.9625" x2="18.1625" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.7875" y1="16.6875" x2="18.1625" y2="16.7125" layer="200" rot="R90"/>
<rectangle x1="17.8" y1="17.35" x2="18.15" y2="17.375" layer="200" rot="R90"/>
<rectangle x1="17.75" y1="17.925" x2="18.2" y2="17.95" layer="200" rot="R90"/>
<rectangle x1="17.7625" y1="18.6625" x2="18.1875" y2="18.6875" layer="200" rot="R90"/>
<rectangle x1="17.7875" y1="19.1625" x2="18.1625" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.75" y1="19.75" x2="18.2" y2="19.775" layer="200" rot="R90"/>
<rectangle x1="17.775" y1="20.425" x2="18.175" y2="20.45" layer="200" rot="R90"/>
<rectangle x1="17.7625" y1="20.9625" x2="18.1875" y2="20.9875" layer="200" rot="R90"/>
<rectangle x1="17.75" y1="21.675" x2="18.2" y2="21.7" layer="200" rot="R90"/>
<rectangle x1="17.1625" y1="9.3875" x2="18.8375" y2="9.4125" layer="200" rot="R90"/>
<rectangle x1="17.8" y1="10.8" x2="18.2" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.4875" y1="11.8125" x2="18.5125" y2="11.8375" layer="200" rot="R90"/>
<rectangle x1="17.7625" y1="12.6875" x2="18.2375" y2="12.7125" layer="200" rot="R90"/>
<rectangle x1="17.775" y1="13.4" x2="18.225" y2="13.425" layer="200" rot="R90"/>
<rectangle x1="17.8125" y1="13.9625" x2="18.1875" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="17.7875" y1="14.7125" x2="18.2125" y2="14.7375" layer="200" rot="R90"/>
<rectangle x1="17.775" y1="15.4" x2="18.225" y2="15.425" layer="200" rot="R90"/>
<rectangle x1="17.8125" y1="15.9625" x2="18.1875" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.8125" y1="16.6875" x2="18.1875" y2="16.7125" layer="200" rot="R90"/>
<rectangle x1="17.8125" y1="17.3625" x2="18.1875" y2="17.3875" layer="200" rot="R90"/>
<rectangle x1="17.7625" y1="17.9375" x2="18.2375" y2="17.9625" layer="200" rot="R90"/>
<rectangle x1="17.775" y1="18.625" x2="18.225" y2="18.65" layer="200" rot="R90"/>
<rectangle x1="17.8125" y1="19.1625" x2="18.1875" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.75" y1="19.775" x2="18.25" y2="19.8" layer="200" rot="R90"/>
<rectangle x1="17.7875" y1="20.4125" x2="18.2125" y2="20.4375" layer="200" rot="R90"/>
<rectangle x1="17.775" y1="20.975" x2="18.225" y2="21" layer="200" rot="R90"/>
<rectangle x1="17.7625" y1="21.6625" x2="18.2375" y2="21.6875" layer="200" rot="R90"/>
<rectangle x1="17.1875" y1="9.3875" x2="18.8625" y2="9.4125" layer="200" rot="R90"/>
<rectangle x1="17.825" y1="10.8" x2="18.225" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.2125" y1="12.1625" x2="18.8375" y2="12.1875" layer="200" rot="R90"/>
<rectangle x1="17.1" y1="14.05" x2="18.95" y2="14.075" layer="200" rot="R90"/>
<rectangle x1="17.1625" y1="15.9875" x2="18.8875" y2="16.0125" layer="200" rot="R90"/>
<rectangle x1="17.8375" y1="17.3625" x2="18.2125" y2="17.3875" layer="200" rot="R90"/>
<rectangle x1="17.7625" y1="17.9625" x2="18.2875" y2="17.9875" layer="200" rot="R90"/>
<rectangle x1="17.775" y1="18.6" x2="18.275" y2="18.625" layer="200" rot="R90"/>
<rectangle x1="17.8375" y1="19.1625" x2="18.2125" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.7375" y1="19.8125" x2="18.3125" y2="19.8375" layer="200" rot="R90"/>
<rectangle x1="17.775" y1="20.375" x2="18.275" y2="20.4" layer="200" rot="R90"/>
<rectangle x1="17.775" y1="21" x2="18.275" y2="21.025" layer="200" rot="R90"/>
<rectangle x1="17.7625" y1="21.6375" x2="18.2875" y2="21.6625" layer="200" rot="R90"/>
<rectangle x1="17.2" y1="9.375" x2="18.9" y2="9.4" layer="200" rot="R90"/>
<rectangle x1="17.85" y1="10.8" x2="18.25" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="16.4875" y1="12.9375" x2="19.6125" y2="12.9625" layer="200" rot="R90"/>
<rectangle x1="16.8875" y1="15.6875" x2="19.2125" y2="15.7125" layer="200" rot="R90"/>
<rectangle x1="17.8625" y1="17.3875" x2="18.2375" y2="17.4125" layer="200" rot="R90"/>
<rectangle x1="17.4875" y1="18.2625" x2="18.6125" y2="18.2875" layer="200" rot="R90"/>
<rectangle x1="17.8625" y1="19.1625" x2="18.2375" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.5" y1="20.075" x2="18.6" y2="20.1" layer="200" rot="R90"/>
<rectangle x1="17.4875" y1="21.3375" x2="18.6125" y2="21.3625" layer="200" rot="R90"/>
<rectangle x1="17.2" y1="9.35" x2="18.95" y2="9.375" layer="200" rot="R90"/>
<rectangle x1="17.875" y1="10.8" x2="18.275" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="16.975" y1="12.475" x2="19.175" y2="12.5" layer="200" rot="R90"/>
<rectangle x1="17.625" y1="14.05" x2="18.525" y2="14.075" layer="200" rot="R90"/>
<rectangle x1="17.55" y1="15.05" x2="18.6" y2="15.075" layer="200" rot="R90"/>
<rectangle x1="17.45" y1="16.225" x2="18.7" y2="16.25" layer="200" rot="R90"/>
<rectangle x1="17.8875" y1="17.3875" x2="18.2625" y2="17.4125" layer="200" rot="R90"/>
<rectangle x1="17.5125" y1="18.2625" x2="18.6375" y2="18.2875" layer="200" rot="R90"/>
<rectangle x1="17.8875" y1="19.1625" x2="18.2625" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.5375" y1="20.0625" x2="18.6125" y2="20.0875" layer="200" rot="R90"/>
<rectangle x1="17.5125" y1="21.3375" x2="18.6375" y2="21.3625" layer="200" rot="R90"/>
<rectangle x1="17.2125" y1="9.3375" x2="18.9875" y2="9.3625" layer="200" rot="R90"/>
<rectangle x1="17.9" y1="10.8" x2="18.3" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.0125" y1="12.4875" x2="19.1875" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="17.65" y1="14.05" x2="18.55" y2="14.075" layer="200" rot="R90"/>
<rectangle x1="17.6" y1="15.05" x2="18.6" y2="15.075" layer="200" rot="R90"/>
<rectangle x1="17.4875" y1="16.2125" x2="18.7125" y2="16.2375" layer="200" rot="R90"/>
<rectangle x1="17.9125" y1="17.3875" x2="18.2875" y2="17.4125" layer="200" rot="R90"/>
<rectangle x1="17.55" y1="18.25" x2="18.65" y2="18.275" layer="200" rot="R90"/>
<rectangle x1="17.9125" y1="19.1625" x2="18.2875" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.5625" y1="20.0625" x2="18.6375" y2="20.0875" layer="200" rot="R90"/>
<rectangle x1="17.55" y1="21.35" x2="18.65" y2="21.375" layer="200" rot="R90"/>
<rectangle x1="17.225" y1="9.325" x2="19.025" y2="9.35" layer="200" rot="R90"/>
<rectangle x1="17.925" y1="10.8" x2="18.325" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.05" y1="12.475" x2="19.2" y2="12.5" layer="200" rot="R90"/>
<rectangle x1="17.675" y1="14.05" x2="18.575" y2="14.075" layer="200" rot="R90"/>
<rectangle x1="17.6375" y1="15.0625" x2="18.6125" y2="15.0875" layer="200" rot="R90"/>
<rectangle x1="17.5125" y1="16.2125" x2="18.7375" y2="16.2375" layer="200" rot="R90"/>
<rectangle x1="17.9375" y1="17.4125" x2="18.3125" y2="17.4375" layer="200" rot="R90"/>
<rectangle x1="17.5875" y1="18.2375" x2="18.6625" y2="18.2625" layer="200" rot="R90"/>
<rectangle x1="17.9375" y1="19.1625" x2="18.3125" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.5875" y1="20.0625" x2="18.6625" y2="20.0875" layer="200" rot="R90"/>
<rectangle x1="17.5875" y1="21.3625" x2="18.6625" y2="21.3875" layer="200" rot="R90"/>
<rectangle x1="17.2125" y1="9.2875" x2="19.0875" y2="9.3125" layer="200" rot="R90"/>
<rectangle x1="17.95" y1="10.8" x2="18.35" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.5625" y1="11.9875" x2="18.7375" y2="12.0125" layer="200" rot="R90"/>
<rectangle x1="17.6875" y1="13.0625" x2="18.6125" y2="13.0875" layer="200" rot="R90"/>
<rectangle x1="17.7" y1="14.05" x2="18.6" y2="14.075" layer="200" rot="R90"/>
<rectangle x1="17.6875" y1="15.0625" x2="18.6125" y2="15.0875" layer="200" rot="R90"/>
<rectangle x1="17.55" y1="16.2" x2="18.75" y2="16.225" layer="200" rot="R90"/>
<rectangle x1="17.9625" y1="17.4125" x2="18.3375" y2="17.4375" layer="200" rot="R90"/>
<rectangle x1="17.6125" y1="18.2375" x2="18.6875" y2="18.2625" layer="200" rot="R90"/>
<rectangle x1="17.9625" y1="19.1625" x2="18.3375" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.625" y1="20.05" x2="18.675" y2="20.075" layer="200" rot="R90"/>
<rectangle x1="17.6125" y1="21.3625" x2="18.6875" y2="21.3875" layer="200" rot="R90"/>
<rectangle x1="17.125" y1="9.175" x2="19.225" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="17.975" y1="10.8" x2="18.375" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.8125" y1="11.7625" x2="18.5375" y2="11.7875" layer="200" rot="R90"/>
<rectangle x1="17.9625" y1="12.3625" x2="18.3875" y2="12.3875" layer="200" rot="R90"/>
<rectangle x1="17.7375" y1="13.0625" x2="18.6125" y2="13.0875" layer="200" rot="R90"/>
<rectangle x1="17.725" y1="14.05" x2="18.625" y2="14.075" layer="200" rot="R90"/>
<rectangle x1="17.7375" y1="15.0625" x2="18.6125" y2="15.0875" layer="200" rot="R90"/>
<rectangle x1="17.575" y1="16.2" x2="18.775" y2="16.225" layer="200" rot="R90"/>
<rectangle x1="17.9875" y1="17.4125" x2="18.3625" y2="17.4375" layer="200" rot="R90"/>
<rectangle x1="17.9875" y1="17.8875" x2="18.3625" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="17.85" y1="18.425" x2="18.5" y2="18.45" layer="200" rot="R90"/>
<rectangle x1="17.9875" y1="19.1625" x2="18.3625" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.9875" y1="19.7125" x2="18.3625" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.8625" y1="20.2375" x2="18.4875" y2="20.2625" layer="200" rot="R90"/>
<rectangle x1="17.85" y1="21.175" x2="18.5" y2="21.2" layer="200" rot="R90"/>
<rectangle x1="17.9875" y1="21.7125" x2="18.3625" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="17.15" y1="9.175" x2="19.25" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="18" y1="10.8" x2="18.4" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.8375" y1="11.7625" x2="18.5625" y2="11.7875" layer="200" rot="R90"/>
<rectangle x1="18" y1="12.375" x2="18.4" y2="12.4" layer="200" rot="R90"/>
<rectangle x1="17.7875" y1="13.0625" x2="18.6125" y2="13.0875" layer="200" rot="R90"/>
<rectangle x1="17.75" y1="14.05" x2="18.65" y2="14.075" layer="200" rot="R90"/>
<rectangle x1="17.7875" y1="15.0625" x2="18.6125" y2="15.0875" layer="200" rot="R90"/>
<rectangle x1="17.6" y1="16.2" x2="18.8" y2="16.225" layer="200" rot="R90"/>
<rectangle x1="18.0125" y1="17.4375" x2="18.3875" y2="17.4625" layer="200" rot="R90"/>
<rectangle x1="18.0125" y1="17.8875" x2="18.3875" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="17.9" y1="18.425" x2="18.5" y2="18.45" layer="200" rot="R90"/>
<rectangle x1="18.0125" y1="19.1625" x2="18.3875" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="18.0125" y1="19.7125" x2="18.3875" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.9" y1="20.25" x2="18.5" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="17.9" y1="21.175" x2="18.5" y2="21.2" layer="200" rot="R90"/>
<rectangle x1="18.0125" y1="21.7125" x2="18.3875" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="17.175" y1="9.175" x2="19.275" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="18.025" y1="10.8" x2="18.425" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.8625" y1="11.7625" x2="18.5875" y2="11.7875" layer="200" rot="R90"/>
<rectangle x1="18.0375" y1="12.3875" x2="18.4125" y2="12.4125" layer="200" rot="R90"/>
<rectangle x1="17.8625" y1="13.0625" x2="18.5875" y2="13.0875" layer="200" rot="R90"/>
<rectangle x1="17.775" y1="14.05" x2="18.675" y2="14.075" layer="200" rot="R90"/>
<rectangle x1="17.8625" y1="15.0625" x2="18.5875" y2="15.0875" layer="200" rot="R90"/>
<rectangle x1="17.6375" y1="16.1875" x2="18.8125" y2="16.2125" layer="200" rot="R90"/>
<rectangle x1="18.0375" y1="17.4375" x2="18.4125" y2="17.4625" layer="200" rot="R90"/>
<rectangle x1="18.0375" y1="17.8875" x2="18.4125" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="17.95" y1="18.425" x2="18.5" y2="18.45" layer="200" rot="R90"/>
<rectangle x1="18.0375" y1="19.1625" x2="18.4125" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="18.0375" y1="19.7125" x2="18.4125" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="17.9625" y1="20.2375" x2="18.4875" y2="20.2625" layer="200" rot="R90"/>
<rectangle x1="17.95" y1="21.175" x2="18.5" y2="21.2" layer="200" rot="R90"/>
<rectangle x1="18.0375" y1="21.7125" x2="18.4125" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="17.2" y1="9.175" x2="19.3" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="18.05" y1="10.8" x2="18.45" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.8875" y1="11.7625" x2="18.6125" y2="11.7875" layer="200" rot="R90"/>
<rectangle x1="18.075" y1="12.4" x2="18.425" y2="12.425" layer="200" rot="R90"/>
<rectangle x1="17.925" y1="13.05" x2="18.575" y2="13.075" layer="200" rot="R90"/>
<rectangle x1="17.8" y1="14.05" x2="18.7" y2="14.075" layer="200" rot="R90"/>
<rectangle x1="17.925" y1="15.05" x2="18.575" y2="15.075" layer="200" rot="R90"/>
<rectangle x1="17.6625" y1="16.1875" x2="18.8375" y2="16.2125" layer="200" rot="R90"/>
<rectangle x1="18.05" y1="17.45" x2="18.45" y2="17.475" layer="200" rot="R90"/>
<rectangle x1="18.0625" y1="17.8875" x2="18.4375" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="18.0125" y1="18.4125" x2="18.4875" y2="18.4375" layer="200" rot="R90"/>
<rectangle x1="18.0625" y1="19.1625" x2="18.4375" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="18.0625" y1="19.7125" x2="18.4375" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="18.0125" y1="20.2375" x2="18.4875" y2="20.2625" layer="200" rot="R90"/>
<rectangle x1="18.0125" y1="21.1875" x2="18.4875" y2="21.2125" layer="200" rot="R90"/>
<rectangle x1="18.0625" y1="21.7125" x2="18.4375" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="17.225" y1="9.175" x2="19.325" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="18.075" y1="10.8" x2="18.475" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="17.9" y1="11.75" x2="18.65" y2="11.775" layer="200" rot="R90"/>
<rectangle x1="18.125" y1="12.425" x2="18.425" y2="12.45" layer="200" rot="R90"/>
<rectangle x1="18.0125" y1="13.0625" x2="18.5375" y2="13.0875" layer="200" rot="R90"/>
<rectangle x1="17.825" y1="14.05" x2="18.725" y2="14.075" layer="200" rot="R90"/>
<rectangle x1="18.0125" y1="15.0625" x2="18.5375" y2="15.0875" layer="200" rot="R90"/>
<rectangle x1="17.7" y1="16.175" x2="18.85" y2="16.2" layer="200" rot="R90"/>
<rectangle x1="18.0875" y1="17.4625" x2="18.4625" y2="17.4875" layer="200" rot="R90"/>
<rectangle x1="18.0875" y1="17.8875" x2="18.4625" y2="17.9125" layer="200" rot="R90"/>
<rectangle x1="18.075" y1="18.425" x2="18.475" y2="18.45" layer="200" rot="R90"/>
<rectangle x1="18.0875" y1="19.1625" x2="18.4625" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="18.0875" y1="19.7125" x2="18.4625" y2="19.7375" layer="200" rot="R90"/>
<rectangle x1="18.075" y1="20.25" x2="18.475" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="18.0875" y1="21.1875" x2="18.4625" y2="21.2125" layer="200" rot="R90"/>
<rectangle x1="18.0875" y1="21.7125" x2="18.4625" y2="21.7375" layer="200" rot="R90"/>
<rectangle x1="17.25" y1="9.175" x2="19.35" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="18.1" y1="10.8" x2="18.5" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="18.075" y1="11.575" x2="18.525" y2="11.6" layer="200" rot="R90"/>
<rectangle x1="18.1875" y1="12.4625" x2="18.4125" y2="12.4875" layer="200" rot="R90"/>
<rectangle x1="18.1375" y1="13.0625" x2="18.4625" y2="13.0875" layer="200" rot="R90"/>
<rectangle x1="18.1125" y1="13.9625" x2="18.4875" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="18.1375" y1="15.0625" x2="18.4625" y2="15.0875" layer="200" rot="R90"/>
<rectangle x1="18.1125" y1="15.9625" x2="18.4875" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="18.175" y1="18.425" x2="18.425" y2="18.45" layer="200" rot="R90"/>
<rectangle x1="18.175" y1="20.25" x2="18.425" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="18.1875" y1="21.1875" x2="18.4125" y2="21.2125" layer="200" rot="R90"/>
<rectangle x1="17.275" y1="9.175" x2="19.375" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="18.125" y1="10.8" x2="18.525" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="18.0875" y1="11.5625" x2="18.5625" y2="11.5875" layer="200" rot="R90"/>
<rectangle x1="18.1375" y1="13.9625" x2="18.5125" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="18.1375" y1="15.9625" x2="18.5125" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.3" y1="9.175" x2="19.4" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="18.15" y1="10.8" x2="18.55" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="18.075" y1="11.525" x2="18.625" y2="11.55" layer="200" rot="R90"/>
<rectangle x1="18.1625" y1="13.9625" x2="18.5375" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="18.1625" y1="15.9625" x2="18.5375" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.325" y1="9.175" x2="19.425" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="17.7875" y1="11.1875" x2="18.9625" y2="11.2125" layer="200" rot="R90"/>
<rectangle x1="18.1875" y1="13.9625" x2="18.5625" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="18.1875" y1="15.9625" x2="18.5625" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.35" y1="9.175" x2="19.45" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="17.8125" y1="11.1875" x2="18.9875" y2="11.2125" layer="200" rot="R90"/>
<rectangle x1="18.2125" y1="13.9625" x2="18.5875" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="18.2125" y1="15.9625" x2="18.5875" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="17.375" y1="9.175" x2="19.475" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="17.85" y1="11.175" x2="19" y2="11.2" layer="200" rot="R90"/>
<rectangle x1="18.2375" y1="13.9625" x2="18.6125" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="18.2375" y1="15.9625" x2="18.6125" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="18.2375" y1="19.1625" x2="18.6125" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.4" y1="9.175" x2="19.5" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="17.875" y1="11.175" x2="19.025" y2="11.2" layer="200" rot="R90"/>
<rectangle x1="18.2625" y1="13.9625" x2="18.6375" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="18.2625" y1="15.9625" x2="18.6375" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="18.2625" y1="19.1625" x2="18.6375" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.425" y1="9.175" x2="19.525" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="17.9125" y1="11.1625" x2="19.0375" y2="11.1875" layer="200" rot="R90"/>
<rectangle x1="18.2875" y1="13.9625" x2="18.6625" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="18.2875" y1="15.9625" x2="18.6625" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="18.2875" y1="19.1625" x2="18.6625" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="17.45" y1="9.175" x2="19.55" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="17.95" y1="11.15" x2="19.05" y2="11.175" layer="200" rot="R90"/>
<rectangle x1="18.3125" y1="13.9625" x2="18.6875" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="18.3125" y1="15.9625" x2="18.6875" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="18.3125" y1="19.1625" x2="18.6875" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="18.45" y1="7.05" x2="18.6" y2="7.075" layer="200" rot="R90"/>
<rectangle x1="17.475" y1="9.175" x2="19.575" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="17.9875" y1="11.1375" x2="19.0625" y2="11.1625" layer="200" rot="R90"/>
<rectangle x1="18.3375" y1="13.9625" x2="18.7125" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="18.3375" y1="15.9625" x2="18.7125" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="18.3375" y1="19.1625" x2="18.7125" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="18.4125" y1="7.0375" x2="18.6875" y2="7.0625" layer="200" rot="R90"/>
<rectangle x1="17.5" y1="9.175" x2="19.6" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="18.0375" y1="11.1125" x2="19.0625" y2="11.1375" layer="200" rot="R90"/>
<rectangle x1="18.3625" y1="13.9625" x2="18.7375" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="18.3625" y1="15.9625" x2="18.7375" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="18.3625" y1="19.1625" x2="18.7375" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="18.3875" y1="7.0375" x2="18.7625" y2="7.0625" layer="200" rot="R90"/>
<rectangle x1="17.525" y1="9.175" x2="19.625" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="18.075" y1="11.1" x2="19.075" y2="11.125" layer="200" rot="R90"/>
<rectangle x1="18.3875" y1="13.9625" x2="18.7625" y2="13.9875" layer="200" rot="R90"/>
<rectangle x1="18.3875" y1="15.9625" x2="18.7625" y2="15.9875" layer="200" rot="R90"/>
<rectangle x1="18.3875" y1="19.1625" x2="18.7625" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="18.3875" y1="7.0375" x2="18.8125" y2="7.0625" layer="200" rot="R90"/>
<rectangle x1="17.55" y1="9.175" x2="19.65" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="18.1375" y1="11.0625" x2="19.0625" y2="11.0875" layer="200" rot="R90"/>
<rectangle x1="18.4125" y1="19.1625" x2="18.7875" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="18.3875" y1="7.0375" x2="18.8625" y2="7.0625" layer="200" rot="R90"/>
<rectangle x1="17.575" y1="9.175" x2="19.675" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="18.2" y1="11.025" x2="19.05" y2="11.05" layer="200" rot="R90"/>
<rectangle x1="18.4375" y1="19.1625" x2="18.8125" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="18.3875" y1="7.0375" x2="18.9125" y2="7.0625" layer="200" rot="R90"/>
<rectangle x1="17.6" y1="9.175" x2="19.7" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="18.325" y1="10.925" x2="18.975" y2="10.95" layer="200" rot="R90"/>
<rectangle x1="18.4625" y1="19.1625" x2="18.8375" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="18.4" y1="7.05" x2="18.95" y2="7.075" layer="200" rot="R90"/>
<rectangle x1="17.625" y1="9.175" x2="19.725" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="18.4875" y1="19.1625" x2="18.8625" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="18.4125" y1="7.0375" x2="18.9875" y2="7.0625" layer="200" rot="R90"/>
<rectangle x1="17.65" y1="9.175" x2="19.75" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="18.5125" y1="19.1625" x2="18.8875" y2="19.1875" layer="200" rot="R90"/>
<rectangle x1="18.4125" y1="7.0375" x2="19.0375" y2="7.0625" layer="200" rot="R90"/>
<rectangle x1="17.675" y1="9.175" x2="19.775" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="18.4375" y1="7.0375" x2="19.0625" y2="7.0625" layer="200" rot="R90"/>
<rectangle x1="17.7" y1="9.175" x2="19.8" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="18.45" y1="7.05" x2="19.1" y2="7.075" layer="200" rot="R90"/>
<rectangle x1="17.75" y1="9.175" x2="19.8" y2="9.2" layer="200" rot="R90"/>
<rectangle x1="18.5875" y1="13.3375" x2="18.9625" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="18.475" y1="7.05" x2="19.125" y2="7.075" layer="200" rot="R90"/>
<rectangle x1="17.7875" y1="9.1875" x2="19.8125" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="18.6125" y1="13.3375" x2="18.9875" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="18.5" y1="7.05" x2="19.15" y2="7.075" layer="200" rot="R90"/>
<rectangle x1="17.8375" y1="9.1875" x2="19.8125" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="18.6375" y1="13.3375" x2="19.0125" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="18.525" y1="7.05" x2="19.175" y2="7.075" layer="200" rot="R90"/>
<rectangle x1="18.5875" y1="9.2125" x2="19.1125" y2="9.2375" layer="200" rot="R90"/>
<rectangle x1="18.6625" y1="13.3375" x2="19.0375" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="18.55" y1="7.05" x2="19.2" y2="7.075" layer="200" rot="R90"/>
<rectangle x1="18.6" y1="9.2" x2="19.15" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="18.6875" y1="13.3375" x2="19.0625" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="18.575" y1="7.05" x2="19.225" y2="7.075" layer="200" rot="R90"/>
<rectangle x1="18.625" y1="9.2" x2="19.175" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="18.7125" y1="13.3375" x2="19.0875" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="18.6125" y1="7.0375" x2="19.2375" y2="7.0625" layer="200" rot="R90"/>
<rectangle x1="18.625" y1="9.2" x2="19.225" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="18.7375" y1="13.3375" x2="19.1125" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="17.9625" y1="7.0125" x2="19.9375" y2="7.0375" layer="200" rot="R90"/>
<rectangle x1="18.6625" y1="8.4875" x2="19.2375" y2="8.5125" layer="200" rot="R90"/>
<rectangle x1="18.65" y1="9.2" x2="19.25" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="18.6625" y1="9.9125" x2="19.2375" y2="9.9375" layer="200" rot="R90"/>
<rectangle x1="18.7625" y1="13.3375" x2="19.1375" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="17.9625" y1="7.0125" x2="19.9875" y2="7.0375" layer="200" rot="R90"/>
<rectangle x1="18.675" y1="8.475" x2="19.275" y2="8.5" layer="200" rot="R90"/>
<rectangle x1="18.675" y1="9.2" x2="19.275" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="18.675" y1="9.925" x2="19.275" y2="9.95" layer="200" rot="R90"/>
<rectangle x1="18.7875" y1="13.3375" x2="19.1625" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="17.9625" y1="7.0125" x2="20.0375" y2="7.0375" layer="200" rot="R90"/>
<rectangle x1="18.6875" y1="8.4625" x2="19.3125" y2="8.4875" layer="200" rot="R90"/>
<rectangle x1="18.7" y1="9.2" x2="19.3" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="18.7" y1="9.925" x2="19.3" y2="9.95" layer="200" rot="R90"/>
<rectangle x1="18.8125" y1="13.3375" x2="19.1875" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="17.9875" y1="7.0125" x2="20.0625" y2="7.0375" layer="200" rot="R90"/>
<rectangle x1="18.7125" y1="8.4625" x2="19.3375" y2="8.4875" layer="200" rot="R90"/>
<rectangle x1="18.725" y1="9.2" x2="19.325" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="18.7125" y1="9.9375" x2="19.3375" y2="9.9625" layer="200" rot="R90"/>
<rectangle x1="18.8375" y1="13.3375" x2="19.2125" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="18" y1="7.025" x2="20.1" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.7375" y1="8.4625" x2="19.3625" y2="8.4875" layer="200" rot="R90"/>
<rectangle x1="18.75" y1="9.2" x2="19.35" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="18.7375" y1="9.9375" x2="19.3625" y2="9.9625" layer="200" rot="R90"/>
<rectangle x1="18.8625" y1="13.3375" x2="19.2375" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="18.025" y1="7.025" x2="20.125" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.7625" y1="8.4625" x2="19.3875" y2="8.4875" layer="200" rot="R90"/>
<rectangle x1="18.775" y1="9.2" x2="19.375" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="18.7625" y1="9.9375" x2="19.3875" y2="9.9625" layer="200" rot="R90"/>
<rectangle x1="18.8875" y1="13.3375" x2="19.2625" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="18.05" y1="7.025" x2="20.15" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.7875" y1="8.4625" x2="19.4125" y2="8.4875" layer="200" rot="R90"/>
<rectangle x1="18.8" y1="9.2" x2="19.4" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="18.7875" y1="9.9375" x2="19.4125" y2="9.9625" layer="200" rot="R90"/>
<rectangle x1="18.9125" y1="13.3375" x2="19.2875" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="18.075" y1="7.025" x2="20.175" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.8125" y1="8.4625" x2="19.4375" y2="8.4875" layer="200" rot="R90"/>
<rectangle x1="18.8375" y1="9.2125" x2="19.4125" y2="9.2375" layer="200" rot="R90"/>
<rectangle x1="18.8125" y1="9.9375" x2="19.4375" y2="9.9625" layer="200" rot="R90"/>
<rectangle x1="18.9375" y1="13.3375" x2="19.3125" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="18.1" y1="7.025" x2="20.2" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.825" y1="8.475" x2="19.475" y2="8.5" layer="200" rot="R90"/>
<rectangle x1="18.875" y1="9.2" x2="19.425" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="18.8375" y1="9.9375" x2="19.4625" y2="9.9625" layer="200" rot="R90"/>
<rectangle x1="19.0125" y1="12.2375" x2="19.2875" y2="12.2625" layer="200" rot="R90"/>
<rectangle x1="18.9625" y1="13.3375" x2="19.3375" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="19.0125" y1="13.8625" x2="19.2875" y2="13.8875" layer="200" rot="R90"/>
<rectangle x1="19.0125" y1="15.3625" x2="19.2875" y2="15.3875" layer="200" rot="R90"/>
<rectangle x1="18.975" y1="18.05" x2="19.325" y2="18.075" layer="200" rot="R90"/>
<rectangle x1="19.025" y1="19.45" x2="19.275" y2="19.475" layer="200" rot="R90"/>
<rectangle x1="18.975" y1="20.525" x2="19.325" y2="20.55" layer="200" rot="R90"/>
<rectangle x1="18.125" y1="7.025" x2="20.225" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.85" y1="8.475" x2="19.5" y2="8.5" layer="200" rot="R90"/>
<rectangle x1="18.9125" y1="9.2125" x2="19.4375" y2="9.2375" layer="200" rot="R90"/>
<rectangle x1="18.85" y1="9.925" x2="19.5" y2="9.95" layer="200" rot="R90"/>
<rectangle x1="18.975" y1="10.8" x2="19.375" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="18.9625" y1="11.7125" x2="19.3875" y2="11.7375" layer="200" rot="R90"/>
<rectangle x1="18.975" y1="12.25" x2="19.375" y2="12.275" layer="200" rot="R90"/>
<rectangle x1="18.9875" y1="12.7875" x2="19.3625" y2="12.8125" layer="200" rot="R90"/>
<rectangle x1="18.9875" y1="13.3375" x2="19.3625" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="18.975" y1="13.875" x2="19.375" y2="13.9" layer="200" rot="R90"/>
<rectangle x1="18.9875" y1="14.5875" x2="19.3625" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="18.9875" y1="15.3625" x2="19.3625" y2="15.3875" layer="200" rot="R90"/>
<rectangle x1="18.9875" y1="15.8875" x2="19.3625" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="18.975" y1="16.45" x2="19.375" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="18.9625" y1="17.3625" x2="19.3875" y2="17.3875" layer="200" rot="R90"/>
<rectangle x1="18.9" y1="18.05" x2="19.45" y2="18.075" layer="200" rot="R90"/>
<rectangle x1="18.9875" y1="18.9375" x2="19.3625" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="18.975" y1="19.45" x2="19.375" y2="19.475" layer="200" rot="R90"/>
<rectangle x1="18.9125" y1="20.5375" x2="19.4375" y2="20.5625" layer="200" rot="R90"/>
<rectangle x1="18.95" y1="21.725" x2="19.4" y2="21.75" layer="200" rot="R90"/>
<rectangle x1="18.15" y1="7.025" x2="20.25" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.8625" y1="8.4875" x2="19.5375" y2="8.5125" layer="200" rot="R90"/>
<rectangle x1="18.95" y1="9.2" x2="19.45" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="18.875" y1="9.925" x2="19.525" y2="9.95" layer="200" rot="R90"/>
<rectangle x1="19" y1="10.8" x2="19.4" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="18.9875" y1="11.7125" x2="19.4125" y2="11.7375" layer="200" rot="R90"/>
<rectangle x1="18.95" y1="12.25" x2="19.45" y2="12.275" layer="200" rot="R90"/>
<rectangle x1="19.0125" y1="12.7875" x2="19.3875" y2="12.8125" layer="200" rot="R90"/>
<rectangle x1="19.0125" y1="13.3375" x2="19.3875" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="18.9625" y1="13.8625" x2="19.4375" y2="13.8875" layer="200" rot="R90"/>
<rectangle x1="19.0125" y1="14.5875" x2="19.3875" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="18.9625" y1="15.3625" x2="19.4375" y2="15.3875" layer="200" rot="R90"/>
<rectangle x1="19.0125" y1="15.8875" x2="19.3875" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19" y1="16.45" x2="19.4" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="18.9875" y1="17.3625" x2="19.4125" y2="17.3875" layer="200" rot="R90"/>
<rectangle x1="18.875" y1="18.05" x2="19.525" y2="18.075" layer="200" rot="R90"/>
<rectangle x1="19.0125" y1="18.9375" x2="19.3875" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="18.9625" y1="19.4625" x2="19.4375" y2="19.4875" layer="200" rot="R90"/>
<rectangle x1="18.875" y1="20.525" x2="19.525" y2="20.55" layer="200" rot="R90"/>
<rectangle x1="18.9375" y1="21.6875" x2="19.4625" y2="21.7125" layer="200" rot="R90"/>
<rectangle x1="18.175" y1="7.025" x2="20.275" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.8875" y1="8.4875" x2="19.5625" y2="8.5125" layer="200" rot="R90"/>
<rectangle x1="19" y1="9.2" x2="19.45" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="18.8875" y1="9.9125" x2="19.5625" y2="9.9375" layer="200" rot="R90"/>
<rectangle x1="19.025" y1="10.8" x2="19.425" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19" y1="11.7" x2="19.45" y2="11.725" layer="200" rot="R90"/>
<rectangle x1="18.9375" y1="12.2375" x2="19.5125" y2="12.2625" layer="200" rot="R90"/>
<rectangle x1="19.0375" y1="12.7875" x2="19.4125" y2="12.8125" layer="200" rot="R90"/>
<rectangle x1="19.0375" y1="13.3375" x2="19.4125" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="18.95" y1="13.875" x2="19.5" y2="13.9" layer="200" rot="R90"/>
<rectangle x1="19.0375" y1="14.5875" x2="19.4125" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="18.95" y1="15.35" x2="19.5" y2="15.375" layer="200" rot="R90"/>
<rectangle x1="19.0375" y1="15.8875" x2="19.4125" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.025" y1="16.45" x2="19.425" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.0125" y1="17.3375" x2="19.4375" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="18.85" y1="18.05" x2="19.6" y2="18.075" layer="200" rot="R90"/>
<rectangle x1="19.0375" y1="18.9375" x2="19.4125" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="18.95" y1="19.45" x2="19.5" y2="19.475" layer="200" rot="R90"/>
<rectangle x1="18.85" y1="20.525" x2="19.6" y2="20.55" layer="200" rot="R90"/>
<rectangle x1="18.9375" y1="21.6625" x2="19.5125" y2="21.6875" layer="200" rot="R90"/>
<rectangle x1="18.2" y1="7.025" x2="20.3" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.9125" y1="8.4875" x2="19.5875" y2="8.5125" layer="200" rot="R90"/>
<rectangle x1="19.05" y1="9.2" x2="19.45" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="18.9125" y1="9.9125" x2="19.5875" y2="9.9375" layer="200" rot="R90"/>
<rectangle x1="19.05" y1="10.8" x2="19.45" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.0375" y1="11.6875" x2="19.4625" y2="11.7125" layer="200" rot="R90"/>
<rectangle x1="18.9375" y1="12.2375" x2="19.5625" y2="12.2625" layer="200" rot="R90"/>
<rectangle x1="19.0625" y1="12.7875" x2="19.4375" y2="12.8125" layer="200" rot="R90"/>
<rectangle x1="19.0625" y1="13.3375" x2="19.4375" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="18.9375" y1="13.8625" x2="19.5625" y2="13.8875" layer="200" rot="R90"/>
<rectangle x1="19.0625" y1="14.5875" x2="19.4375" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="18.9375" y1="15.3625" x2="19.5625" y2="15.3875" layer="200" rot="R90"/>
<rectangle x1="19.0625" y1="15.8875" x2="19.4375" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.05" y1="16.45" x2="19.45" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.0375" y1="17.3375" x2="19.4625" y2="17.3625" layer="200" rot="R90"/>
<rectangle x1="18.85" y1="18.05" x2="19.65" y2="18.075" layer="200" rot="R90"/>
<rectangle x1="19.0625" y1="18.9375" x2="19.4375" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="18.95" y1="19.45" x2="19.55" y2="19.475" layer="200" rot="R90"/>
<rectangle x1="18.8375" y1="20.5375" x2="19.6625" y2="20.5625" layer="200" rot="R90"/>
<rectangle x1="18.95" y1="21.65" x2="19.55" y2="21.675" layer="200" rot="R90"/>
<rectangle x1="18.225" y1="7.025" x2="20.325" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.925" y1="8.5" x2="19.625" y2="8.525" layer="200" rot="R90"/>
<rectangle x1="19.1125" y1="9.2125" x2="19.4375" y2="9.2375" layer="200" rot="R90"/>
<rectangle x1="18.925" y1="9.9" x2="19.625" y2="9.925" layer="200" rot="R90"/>
<rectangle x1="19.075" y1="10.8" x2="19.475" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.05" y1="11.675" x2="19.5" y2="11.7" layer="200" rot="R90"/>
<rectangle x1="18.95" y1="12.25" x2="19.6" y2="12.275" layer="200" rot="R90"/>
<rectangle x1="19.0875" y1="12.7875" x2="19.4625" y2="12.8125" layer="200" rot="R90"/>
<rectangle x1="18.75" y1="13.675" x2="19.8" y2="13.7" layer="200" rot="R90"/>
<rectangle x1="19.0875" y1="14.5875" x2="19.4625" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="18.75" y1="15.55" x2="19.8" y2="15.575" layer="200" rot="R90"/>
<rectangle x1="19.075" y1="16.45" x2="19.475" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.0625" y1="17.3125" x2="19.4875" y2="17.3375" layer="200" rot="R90"/>
<rectangle x1="18.8375" y1="18.0625" x2="19.7125" y2="18.0875" layer="200" rot="R90"/>
<rectangle x1="18.7625" y1="19.2625" x2="19.7875" y2="19.2875" layer="200" rot="R90"/>
<rectangle x1="18.8375" y1="20.5375" x2="19.7125" y2="20.5625" layer="200" rot="R90"/>
<rectangle x1="18.9625" y1="21.6375" x2="19.5875" y2="21.6625" layer="200" rot="R90"/>
<rectangle x1="18.25" y1="7.025" x2="20.35" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.9375" y1="8.5125" x2="19.6625" y2="8.5375" layer="200" rot="R90"/>
<rectangle x1="19.175" y1="9.2" x2="19.425" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="18.9375" y1="9.8875" x2="19.6625" y2="9.9125" layer="200" rot="R90"/>
<rectangle x1="19.1" y1="10.8" x2="19.5" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.0875" y1="11.6625" x2="19.5125" y2="11.6875" layer="200" rot="R90"/>
<rectangle x1="18.7625" y1="12.4375" x2="19.8375" y2="12.4625" layer="200" rot="R90"/>
<rectangle x1="18.7625" y1="13.6875" x2="19.8375" y2="13.7125" layer="200" rot="R90"/>
<rectangle x1="19.1125" y1="14.5875" x2="19.4875" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="18.775" y1="15.55" x2="19.825" y2="15.575" layer="200" rot="R90"/>
<rectangle x1="19.1" y1="16.45" x2="19.5" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.0875" y1="17.3125" x2="19.5125" y2="17.3375" layer="200" rot="R90"/>
<rectangle x1="18.8375" y1="18.0625" x2="19.7625" y2="18.0875" layer="200" rot="R90"/>
<rectangle x1="18.775" y1="19.275" x2="19.825" y2="19.3" layer="200" rot="R90"/>
<rectangle x1="18.8375" y1="20.5375" x2="19.7625" y2="20.5625" layer="200" rot="R90"/>
<rectangle x1="18.975" y1="21.625" x2="19.625" y2="21.65" layer="200" rot="R90"/>
<rectangle x1="18.275" y1="7.025" x2="20.375" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.95" y1="8.525" x2="19.7" y2="8.55" layer="200" rot="R90"/>
<rectangle x1="19.3" y1="9.2" x2="19.35" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="18.95" y1="9.875" x2="19.7" y2="9.9" layer="200" rot="R90"/>
<rectangle x1="19.125" y1="10.8" x2="19.525" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="18.55" y1="12.2" x2="20.1" y2="12.225" layer="200" rot="R90"/>
<rectangle x1="18.7875" y1="13.6875" x2="19.8625" y2="13.7125" layer="200" rot="R90"/>
<rectangle x1="19.1375" y1="14.5875" x2="19.5125" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="18.7875" y1="15.5375" x2="19.8625" y2="15.5625" layer="200" rot="R90"/>
<rectangle x1="19.125" y1="16.45" x2="19.525" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.1125" y1="17.2875" x2="19.5375" y2="17.3125" layer="200" rot="R90"/>
<rectangle x1="18.8375" y1="18.0625" x2="19.8125" y2="18.0875" layer="200" rot="R90"/>
<rectangle x1="18.7875" y1="19.2875" x2="19.8625" y2="19.3125" layer="200" rot="R90"/>
<rectangle x1="18.8375" y1="20.5375" x2="19.8125" y2="20.5625" layer="200" rot="R90"/>
<rectangle x1="19" y1="21.625" x2="19.65" y2="21.65" layer="200" rot="R90"/>
<rectangle x1="18.3" y1="7.025" x2="20.4" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.9625" y1="8.5375" x2="19.7375" y2="8.5625" layer="200" rot="R90"/>
<rectangle x1="18.9625" y1="9.8625" x2="19.7375" y2="9.8875" layer="200" rot="R90"/>
<rectangle x1="19.15" y1="10.8" x2="19.55" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.1375" y1="11.6375" x2="19.5625" y2="11.6625" layer="200" rot="R90"/>
<rectangle x1="18.8" y1="12.425" x2="19.9" y2="12.45" layer="200" rot="R90"/>
<rectangle x1="18.8" y1="13.7" x2="19.9" y2="13.725" layer="200" rot="R90"/>
<rectangle x1="19.1625" y1="14.5875" x2="19.5375" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="18.8" y1="15.525" x2="19.9" y2="15.55" layer="200" rot="R90"/>
<rectangle x1="19.15" y1="16.45" x2="19.55" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.1375" y1="17.2875" x2="19.5625" y2="17.3125" layer="200" rot="R90"/>
<rectangle x1="18.85" y1="18.05" x2="19.85" y2="18.075" layer="200" rot="R90"/>
<rectangle x1="18.8" y1="19.3" x2="19.9" y2="19.325" layer="200" rot="R90"/>
<rectangle x1="18.8375" y1="20.5375" x2="19.8625" y2="20.5625" layer="200" rot="R90"/>
<rectangle x1="19.0125" y1="21.6125" x2="19.6875" y2="21.6375" layer="200" rot="R90"/>
<rectangle x1="18.325" y1="7.025" x2="20.425" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.975" y1="8.55" x2="19.775" y2="8.575" layer="200" rot="R90"/>
<rectangle x1="18.975" y1="9.85" x2="19.775" y2="9.875" layer="200" rot="R90"/>
<rectangle x1="19.175" y1="10.8" x2="19.575" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.15" y1="11.625" x2="19.6" y2="11.65" layer="200" rot="R90"/>
<rectangle x1="18.825" y1="12.425" x2="19.925" y2="12.45" layer="200" rot="R90"/>
<rectangle x1="18.8125" y1="13.7125" x2="19.9375" y2="13.7375" layer="200" rot="R90"/>
<rectangle x1="19.1875" y1="14.5875" x2="19.5625" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="18.825" y1="15.525" x2="19.925" y2="15.55" layer="200" rot="R90"/>
<rectangle x1="19.175" y1="16.45" x2="19.575" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.1625" y1="17.2625" x2="19.5875" y2="17.2875" layer="200" rot="R90"/>
<rectangle x1="18.85" y1="18.05" x2="19.9" y2="18.075" layer="200" rot="R90"/>
<rectangle x1="18.825" y1="19.3" x2="19.925" y2="19.325" layer="200" rot="R90"/>
<rectangle x1="18.85" y1="20.525" x2="19.9" y2="20.55" layer="200" rot="R90"/>
<rectangle x1="19.0375" y1="21.6125" x2="19.7125" y2="21.6375" layer="200" rot="R90"/>
<rectangle x1="18.35" y1="7.025" x2="20.45" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.975" y1="8.575" x2="19.825" y2="8.6" layer="200" rot="R90"/>
<rectangle x1="18.975" y1="9.825" x2="19.825" y2="9.85" layer="200" rot="R90"/>
<rectangle x1="19.2" y1="10.8" x2="19.6" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.1875" y1="11.6125" x2="19.6125" y2="11.6375" layer="200" rot="R90"/>
<rectangle x1="19.1625" y1="12.0875" x2="19.6375" y2="12.1125" layer="200" rot="R90"/>
<rectangle x1="19.125" y1="12.7" x2="19.675" y2="12.725" layer="200" rot="R90"/>
<rectangle x1="18.8375" y1="13.7125" x2="19.9625" y2="13.7375" layer="200" rot="R90"/>
<rectangle x1="19.2125" y1="14.5875" x2="19.5875" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="18.8375" y1="15.5125" x2="19.9625" y2="15.5375" layer="200" rot="R90"/>
<rectangle x1="19.2" y1="16.45" x2="19.6" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.1875" y1="17.2625" x2="19.6125" y2="17.2875" layer="200" rot="R90"/>
<rectangle x1="18.8625" y1="18.0625" x2="19.9375" y2="18.0875" layer="200" rot="R90"/>
<rectangle x1="18.8375" y1="19.3125" x2="19.9625" y2="19.3375" layer="200" rot="R90"/>
<rectangle x1="18.8625" y1="20.5375" x2="19.9375" y2="20.5625" layer="200" rot="R90"/>
<rectangle x1="19.0625" y1="21.6125" x2="19.7375" y2="21.6375" layer="200" rot="R90"/>
<rectangle x1="18.375" y1="7.025" x2="20.475" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.975" y1="8.6" x2="19.875" y2="8.625" layer="200" rot="R90"/>
<rectangle x1="18.975" y1="9.8" x2="19.875" y2="9.825" layer="200" rot="R90"/>
<rectangle x1="19.225" y1="10.8" x2="19.625" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.2" y1="11.6" x2="19.65" y2="11.625" layer="200" rot="R90"/>
<rectangle x1="19.2125" y1="12.0625" x2="19.6375" y2="12.0875" layer="200" rot="R90"/>
<rectangle x1="19.175" y1="12.725" x2="19.675" y2="12.75" layer="200" rot="R90"/>
<rectangle x1="19.1625" y1="13.4125" x2="19.6875" y2="13.4375" layer="200" rot="R90"/>
<rectangle x1="19.1875" y1="14.0375" x2="19.6625" y2="14.0625" layer="200" rot="R90"/>
<rectangle x1="19.2375" y1="14.5875" x2="19.6125" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.1875" y1="15.1875" x2="19.6625" y2="15.2125" layer="200" rot="R90"/>
<rectangle x1="19.1625" y1="15.8125" x2="19.6875" y2="15.8375" layer="200" rot="R90"/>
<rectangle x1="19.225" y1="16.45" x2="19.625" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.2125" y1="17.2375" x2="19.6375" y2="17.2625" layer="200" rot="R90"/>
<rectangle x1="19.1875" y1="17.7375" x2="19.6625" y2="17.7625" layer="200" rot="R90"/>
<rectangle x1="19.1875" y1="18.3625" x2="19.6625" y2="18.3875" layer="200" rot="R90"/>
<rectangle x1="19.1625" y1="19.0125" x2="19.6875" y2="19.0375" layer="200" rot="R90"/>
<rectangle x1="19.1875" y1="19.6375" x2="19.6625" y2="19.6625" layer="200" rot="R90"/>
<rectangle x1="19.1875" y1="20.2125" x2="19.6625" y2="20.2375" layer="200" rot="R90"/>
<rectangle x1="19.2" y1="20.85" x2="19.65" y2="20.875" layer="200" rot="R90"/>
<rectangle x1="19.0875" y1="21.6125" x2="19.7625" y2="21.6375" layer="200" rot="R90"/>
<rectangle x1="18.4" y1="7.025" x2="20.5" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.9375" y1="8.6625" x2="19.9625" y2="8.6875" layer="200" rot="R90"/>
<rectangle x1="18.9375" y1="9.7375" x2="19.9625" y2="9.7625" layer="200" rot="R90"/>
<rectangle x1="19.25" y1="10.8" x2="19.65" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.2375" y1="11.5875" x2="19.6625" y2="11.6125" layer="200" rot="R90"/>
<rectangle x1="19.25" y1="12.05" x2="19.65" y2="12.075" layer="200" rot="R90"/>
<rectangle x1="19.225" y1="12.75" x2="19.675" y2="12.775" layer="200" rot="R90"/>
<rectangle x1="19.2125" y1="13.3875" x2="19.6875" y2="13.4125" layer="200" rot="R90"/>
<rectangle x1="19.225" y1="14.075" x2="19.675" y2="14.1" layer="200" rot="R90"/>
<rectangle x1="19.2625" y1="14.5875" x2="19.6375" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.225" y1="15.15" x2="19.675" y2="15.175" layer="200" rot="R90"/>
<rectangle x1="19.2125" y1="15.8375" x2="19.6875" y2="15.8625" layer="200" rot="R90"/>
<rectangle x1="19.25" y1="16.45" x2="19.65" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.2375" y1="17.2375" x2="19.6625" y2="17.2625" layer="200" rot="R90"/>
<rectangle x1="19.2375" y1="17.7125" x2="19.6625" y2="17.7375" layer="200" rot="R90"/>
<rectangle x1="19.225" y1="18.4" x2="19.675" y2="18.425" layer="200" rot="R90"/>
<rectangle x1="19.2125" y1="18.9875" x2="19.6875" y2="19.0125" layer="200" rot="R90"/>
<rectangle x1="19.225" y1="19.675" x2="19.675" y2="19.7" layer="200" rot="R90"/>
<rectangle x1="19.2375" y1="20.1875" x2="19.6625" y2="20.2125" layer="200" rot="R90"/>
<rectangle x1="19.225" y1="20.875" x2="19.675" y2="20.9" layer="200" rot="R90"/>
<rectangle x1="19.2375" y1="21.4625" x2="19.6625" y2="21.4875" layer="200" rot="R90"/>
<rectangle x1="18.425" y1="7.025" x2="20.525" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.425" y1="9.2" x2="20.525" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.275" y1="10.8" x2="19.675" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.25" y1="11.575" x2="19.7" y2="11.6" layer="200" rot="R90"/>
<rectangle x1="19.2875" y1="12.0375" x2="19.6625" y2="12.0625" layer="200" rot="R90"/>
<rectangle x1="19.2625" y1="12.7625" x2="19.6875" y2="12.7875" layer="200" rot="R90"/>
<rectangle x1="19.25" y1="13.375" x2="19.7" y2="13.4" layer="200" rot="R90"/>
<rectangle x1="19.2625" y1="14.0875" x2="19.6875" y2="14.1125" layer="200" rot="R90"/>
<rectangle x1="19.2875" y1="14.5875" x2="19.6625" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.2625" y1="15.1375" x2="19.6875" y2="15.1625" layer="200" rot="R90"/>
<rectangle x1="19.25" y1="15.85" x2="19.7" y2="15.875" layer="200" rot="R90"/>
<rectangle x1="19.275" y1="16.45" x2="19.675" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.2625" y1="17.2125" x2="19.6875" y2="17.2375" layer="200" rot="R90"/>
<rectangle x1="19.2625" y1="17.6875" x2="19.6875" y2="17.7125" layer="200" rot="R90"/>
<rectangle x1="19.2625" y1="18.4125" x2="19.6875" y2="18.4375" layer="200" rot="R90"/>
<rectangle x1="19.2625" y1="18.9625" x2="19.6875" y2="18.9875" layer="200" rot="R90"/>
<rectangle x1="19.2625" y1="19.6875" x2="19.6875" y2="19.7125" layer="200" rot="R90"/>
<rectangle x1="19.2625" y1="20.1625" x2="19.6875" y2="20.1875" layer="200" rot="R90"/>
<rectangle x1="19.2625" y1="20.8875" x2="19.6875" y2="20.9125" layer="200" rot="R90"/>
<rectangle x1="19.275" y1="21.45" x2="19.675" y2="21.475" layer="200" rot="R90"/>
<rectangle x1="18.45" y1="7.025" x2="20.55" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.45" y1="9.2" x2="20.55" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.3" y1="10.8" x2="19.7" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.2875" y1="11.5625" x2="19.7125" y2="11.5875" layer="200" rot="R90"/>
<rectangle x1="19.3125" y1="12.0375" x2="19.6875" y2="12.0625" layer="200" rot="R90"/>
<rectangle x1="19.2875" y1="12.7625" x2="19.7125" y2="12.7875" layer="200" rot="R90"/>
<rectangle x1="19.2875" y1="13.3625" x2="19.7125" y2="13.3875" layer="200" rot="R90"/>
<rectangle x1="19.3" y1="14.1" x2="19.7" y2="14.125" layer="200" rot="R90"/>
<rectangle x1="19.3125" y1="14.5875" x2="19.6875" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.3" y1="15.125" x2="19.7" y2="15.15" layer="200" rot="R90"/>
<rectangle x1="19.2875" y1="15.8625" x2="19.7125" y2="15.8875" layer="200" rot="R90"/>
<rectangle x1="19.3" y1="16.45" x2="19.7" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.2875" y1="17.2125" x2="19.7125" y2="17.2375" layer="200" rot="R90"/>
<rectangle x1="19.3" y1="17.675" x2="19.7" y2="17.7" layer="200" rot="R90"/>
<rectangle x1="19.3" y1="18.425" x2="19.7" y2="18.45" layer="200" rot="R90"/>
<rectangle x1="19.2875" y1="18.9625" x2="19.7125" y2="18.9875" layer="200" rot="R90"/>
<rectangle x1="19.3" y1="19.7" x2="19.7" y2="19.725" layer="200" rot="R90"/>
<rectangle x1="19.2875" y1="20.1625" x2="19.7125" y2="20.1875" layer="200" rot="R90"/>
<rectangle x1="19.2875" y1="20.9125" x2="19.7125" y2="20.9375" layer="200" rot="R90"/>
<rectangle x1="19.3125" y1="21.4375" x2="19.6875" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="18.475" y1="7.025" x2="20.575" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="18.475" y1="9.2" x2="20.575" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.325" y1="10.8" x2="19.725" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.3" y1="11.55" x2="19.75" y2="11.575" layer="200" rot="R90"/>
<rectangle x1="19.3375" y1="12.0375" x2="19.7125" y2="12.0625" layer="200" rot="R90"/>
<rectangle x1="19.325" y1="12.775" x2="19.725" y2="12.8" layer="200" rot="R90"/>
<rectangle x1="19.325" y1="13.35" x2="19.725" y2="13.375" layer="200" rot="R90"/>
<rectangle x1="19.325" y1="14.125" x2="19.725" y2="14.15" layer="200" rot="R90"/>
<rectangle x1="19.3375" y1="14.5875" x2="19.7125" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.325" y1="15.1" x2="19.725" y2="15.125" layer="200" rot="R90"/>
<rectangle x1="19.325" y1="15.875" x2="19.725" y2="15.9" layer="200" rot="R90"/>
<rectangle x1="19.325" y1="16.45" x2="19.725" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.3125" y1="17.1875" x2="19.7375" y2="17.2125" layer="200" rot="R90"/>
<rectangle x1="19.325" y1="17.675" x2="19.725" y2="17.7" layer="200" rot="R90"/>
<rectangle x1="19.3125" y1="18.4375" x2="19.7375" y2="18.4625" layer="200" rot="R90"/>
<rectangle x1="19.325" y1="18.95" x2="19.725" y2="18.975" layer="200" rot="R90"/>
<rectangle x1="19.325" y1="19.7" x2="19.725" y2="19.725" layer="200" rot="R90"/>
<rectangle x1="19.325" y1="20.15" x2="19.725" y2="20.175" layer="200" rot="R90"/>
<rectangle x1="19.325" y1="20.925" x2="19.725" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="19.3375" y1="21.4375" x2="19.7125" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="18.575" y1="6.95" x2="20.525" y2="6.975" layer="200" rot="R90"/>
<rectangle x1="18.5" y1="9.2" x2="20.6" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.35" y1="10.8" x2="19.75" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.3375" y1="11.5375" x2="19.7625" y2="11.5625" layer="200" rot="R90"/>
<rectangle x1="19.3625" y1="12.0375" x2="19.7375" y2="12.0625" layer="200" rot="R90"/>
<rectangle x1="19.35" y1="12.775" x2="19.75" y2="12.8" layer="200" rot="R90"/>
<rectangle x1="19.35" y1="13.35" x2="19.75" y2="13.375" layer="200" rot="R90"/>
<rectangle x1="19.35" y1="14.125" x2="19.75" y2="14.15" layer="200" rot="R90"/>
<rectangle x1="19.3625" y1="14.5875" x2="19.7375" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.35" y1="15.1" x2="19.75" y2="15.125" layer="200" rot="R90"/>
<rectangle x1="19.35" y1="15.875" x2="19.75" y2="15.9" layer="200" rot="R90"/>
<rectangle x1="19.35" y1="16.45" x2="19.75" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.3375" y1="17.1875" x2="19.7625" y2="17.2125" layer="200" rot="R90"/>
<rectangle x1="19.35" y1="17.65" x2="19.75" y2="17.675" layer="200" rot="R90"/>
<rectangle x1="19.35" y1="18.45" x2="19.75" y2="18.475" layer="200" rot="R90"/>
<rectangle x1="19.35" y1="18.95" x2="19.75" y2="18.975" layer="200" rot="R90"/>
<rectangle x1="19.35" y1="19.725" x2="19.75" y2="19.75" layer="200" rot="R90"/>
<rectangle x1="19.3625" y1="20.1375" x2="19.7375" y2="20.1625" layer="200" rot="R90"/>
<rectangle x1="19.35" y1="20.925" x2="19.75" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="19.3625" y1="21.4375" x2="19.7375" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="18.65" y1="6.9" x2="20.5" y2="6.925" layer="200" rot="R90"/>
<rectangle x1="18.525" y1="9.2" x2="20.625" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.375" y1="10.8" x2="19.775" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.35" y1="11.525" x2="19.8" y2="11.55" layer="200" rot="R90"/>
<rectangle x1="19.3875" y1="12.0375" x2="19.7625" y2="12.0625" layer="200" rot="R90"/>
<rectangle x1="19.3875" y1="12.7875" x2="19.7625" y2="12.8125" layer="200" rot="R90"/>
<rectangle x1="19.375" y1="13.35" x2="19.775" y2="13.375" layer="200" rot="R90"/>
<rectangle x1="19.375" y1="14.125" x2="19.775" y2="14.15" layer="200" rot="R90"/>
<rectangle x1="19.3875" y1="14.5875" x2="19.7625" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.375" y1="15.1" x2="19.775" y2="15.125" layer="200" rot="R90"/>
<rectangle x1="19.375" y1="15.875" x2="19.775" y2="15.9" layer="200" rot="R90"/>
<rectangle x1="19.375" y1="16.45" x2="19.775" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.3625" y1="17.1625" x2="19.7875" y2="17.1875" layer="200" rot="R90"/>
<rectangle x1="19.375" y1="17.65" x2="19.775" y2="17.675" layer="200" rot="R90"/>
<rectangle x1="19.375" y1="18.45" x2="19.775" y2="18.475" layer="200" rot="R90"/>
<rectangle x1="19.3875" y1="18.9375" x2="19.7625" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.175" y1="19.925" x2="19.975" y2="19.95" layer="200" rot="R90"/>
<rectangle x1="19.375" y1="20.925" x2="19.775" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="19.3875" y1="21.4375" x2="19.7625" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="18.7" y1="6.875" x2="20.5" y2="6.9" layer="200" rot="R90"/>
<rectangle x1="18.55" y1="9.2" x2="20.65" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.4" y1="10.8" x2="19.8" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.3875" y1="11.5125" x2="19.8125" y2="11.5375" layer="200" rot="R90"/>
<rectangle x1="19.4" y1="12.05" x2="19.8" y2="12.075" layer="200" rot="R90"/>
<rectangle x1="19.4125" y1="12.7875" x2="19.7875" y2="12.8125" layer="200" rot="R90"/>
<rectangle x1="19.4125" y1="13.3375" x2="19.7875" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="19.4125" y1="14.1375" x2="19.7875" y2="14.1625" layer="200" rot="R90"/>
<rectangle x1="19.4125" y1="14.5875" x2="19.7875" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.4125" y1="15.0875" x2="19.7875" y2="15.1125" layer="200" rot="R90"/>
<rectangle x1="19.4125" y1="15.8875" x2="19.7875" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.4" y1="16.45" x2="19.8" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.375" y1="17.15" x2="19.825" y2="17.175" layer="200" rot="R90"/>
<rectangle x1="19.4" y1="17.65" x2="19.8" y2="17.675" layer="200" rot="R90"/>
<rectangle x1="19.4" y1="18.45" x2="19.8" y2="18.475" layer="200" rot="R90"/>
<rectangle x1="19.4125" y1="18.9375" x2="19.7875" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.2" y1="19.925" x2="20" y2="19.95" layer="200" rot="R90"/>
<rectangle x1="19.4125" y1="20.9375" x2="19.7875" y2="20.9625" layer="200" rot="R90"/>
<rectangle x1="19.4125" y1="21.4375" x2="19.7875" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="18.75" y1="6.85" x2="20.5" y2="6.875" layer="200" rot="R90"/>
<rectangle x1="18.575" y1="9.2" x2="20.675" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.425" y1="10.8" x2="19.825" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.4" y1="11.5" x2="19.85" y2="11.525" layer="200" rot="R90"/>
<rectangle x1="19.4" y1="12.075" x2="19.85" y2="12.1" layer="200" rot="R90"/>
<rectangle x1="19.4375" y1="12.7875" x2="19.8125" y2="12.8125" layer="200" rot="R90"/>
<rectangle x1="19.4375" y1="13.3375" x2="19.8125" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="19.4375" y1="14.1375" x2="19.8125" y2="14.1625" layer="200" rot="R90"/>
<rectangle x1="19.4375" y1="14.5875" x2="19.8125" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.4375" y1="15.0875" x2="19.8125" y2="15.1125" layer="200" rot="R90"/>
<rectangle x1="19.4375" y1="15.8875" x2="19.8125" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.425" y1="16.45" x2="19.825" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.4125" y1="17.1375" x2="19.8375" y2="17.1625" layer="200" rot="R90"/>
<rectangle x1="19.4375" y1="17.6375" x2="19.8125" y2="17.6625" layer="200" rot="R90"/>
<rectangle x1="19.4375" y1="18.4625" x2="19.8125" y2="18.4875" layer="200" rot="R90"/>
<rectangle x1="19.4375" y1="18.9375" x2="19.8125" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.2375" y1="19.9375" x2="20.0125" y2="19.9625" layer="200" rot="R90"/>
<rectangle x1="19.425" y1="20.95" x2="19.825" y2="20.975" layer="200" rot="R90"/>
<rectangle x1="19.4375" y1="21.4375" x2="19.8125" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="18.7875" y1="6.8375" x2="20.5125" y2="6.8625" layer="200" rot="R90"/>
<rectangle x1="18.6" y1="9.2" x2="20.7" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.45" y1="10.8" x2="19.85" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.425" y1="11.475" x2="19.875" y2="11.5" layer="200" rot="R90"/>
<rectangle x1="19.3875" y1="12.1375" x2="19.9125" y2="12.1625" layer="200" rot="R90"/>
<rectangle x1="19.4625" y1="12.7875" x2="19.8375" y2="12.8125" layer="200" rot="R90"/>
<rectangle x1="19.4625" y1="13.3375" x2="19.8375" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="19.4625" y1="14.1375" x2="19.8375" y2="14.1625" layer="200" rot="R90"/>
<rectangle x1="19.4625" y1="14.5875" x2="19.8375" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.4625" y1="15.0875" x2="19.8375" y2="15.1125" layer="200" rot="R90"/>
<rectangle x1="19.4625" y1="15.8875" x2="19.8375" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.45" y1="16.45" x2="19.85" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.425" y1="17.125" x2="19.875" y2="17.15" layer="200" rot="R90"/>
<rectangle x1="19.4625" y1="17.6375" x2="19.8375" y2="17.6625" layer="200" rot="R90"/>
<rectangle x1="19.4625" y1="18.4625" x2="19.8375" y2="18.4875" layer="200" rot="R90"/>
<rectangle x1="19.4625" y1="18.9375" x2="19.8375" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.2625" y1="19.9375" x2="20.0375" y2="19.9625" layer="200" rot="R90"/>
<rectangle x1="19.45" y1="20.95" x2="19.85" y2="20.975" layer="200" rot="R90"/>
<rectangle x1="19.4625" y1="21.4375" x2="19.8375" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="18.825" y1="6.825" x2="20.525" y2="6.85" layer="200" rot="R90"/>
<rectangle x1="19.65" y1="8" x2="19.7" y2="8.025" layer="200" rot="R90"/>
<rectangle x1="18.625" y1="9.2" x2="20.725" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.475" y1="10.8" x2="19.875" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.4375" y1="11.4625" x2="19.9125" y2="11.4875" layer="200" rot="R90"/>
<rectangle x1="19.125" y1="12.425" x2="20.225" y2="12.45" layer="200" rot="R90"/>
<rectangle x1="19.4875" y1="13.3375" x2="19.8625" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="19.475" y1="14.15" x2="19.875" y2="14.175" layer="200" rot="R90"/>
<rectangle x1="19.4875" y1="14.5875" x2="19.8625" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.4875" y1="15.0875" x2="19.8625" y2="15.1125" layer="200" rot="R90"/>
<rectangle x1="19.4875" y1="15.8875" x2="19.8625" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.475" y1="16.45" x2="19.875" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.45" y1="17.1" x2="19.9" y2="17.125" layer="200" rot="R90"/>
<rectangle x1="19.4875" y1="17.6375" x2="19.8625" y2="17.6625" layer="200" rot="R90"/>
<rectangle x1="19.4875" y1="18.4625" x2="19.8625" y2="18.4875" layer="200" rot="R90"/>
<rectangle x1="19.4875" y1="18.9375" x2="19.8625" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.3" y1="19.925" x2="20.05" y2="19.95" layer="200" rot="R90"/>
<rectangle x1="19.475" y1="20.95" x2="19.875" y2="20.975" layer="200" rot="R90"/>
<rectangle x1="19.4875" y1="21.4375" x2="19.8625" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="18.8625" y1="6.8125" x2="20.5375" y2="6.8375" layer="200" rot="R90"/>
<rectangle x1="18.5125" y1="9.0625" x2="20.8875" y2="9.0875" layer="200" rot="R90"/>
<rectangle x1="19.5" y1="10.8" x2="19.9" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.45" y1="11.425" x2="19.95" y2="11.45" layer="200" rot="R90"/>
<rectangle x1="19.1625" y1="12.4375" x2="20.2375" y2="12.4625" layer="200" rot="R90"/>
<rectangle x1="19.5125" y1="13.3375" x2="19.8875" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="19.5" y1="14.15" x2="19.9" y2="14.175" layer="200" rot="R90"/>
<rectangle x1="19.5125" y1="14.5875" x2="19.8875" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.5" y1="15.075" x2="19.9" y2="15.1" layer="200" rot="R90"/>
<rectangle x1="19.5125" y1="15.8875" x2="19.8875" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.5" y1="16.45" x2="19.9" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.4375" y1="17.0625" x2="19.9625" y2="17.0875" layer="200" rot="R90"/>
<rectangle x1="19.5125" y1="17.6375" x2="19.8875" y2="17.6625" layer="200" rot="R90"/>
<rectangle x1="19.5125" y1="18.4625" x2="19.8875" y2="18.4875" layer="200" rot="R90"/>
<rectangle x1="19.5125" y1="18.9375" x2="19.8875" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.325" y1="19.925" x2="20.075" y2="19.95" layer="200" rot="R90"/>
<rectangle x1="19.5" y1="20.95" x2="19.9" y2="20.975" layer="200" rot="R90"/>
<rectangle x1="19.5125" y1="21.4375" x2="19.8875" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="18.9" y1="6.8" x2="20.55" y2="6.825" layer="200" rot="R90"/>
<rectangle x1="18.5125" y1="9.0375" x2="20.9375" y2="9.0625" layer="200" rot="R90"/>
<rectangle x1="19.2" y1="11.125" x2="20.25" y2="11.15" layer="200" rot="R90"/>
<rectangle x1="19.1875" y1="12.4375" x2="20.2625" y2="12.4625" layer="200" rot="R90"/>
<rectangle x1="19.5375" y1="13.3375" x2="19.9125" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="19.525" y1="14.15" x2="19.925" y2="14.175" layer="200" rot="R90"/>
<rectangle x1="19.5375" y1="14.5875" x2="19.9125" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.525" y1="15.075" x2="19.925" y2="15.1" layer="200" rot="R90"/>
<rectangle x1="19.5375" y1="15.8875" x2="19.9125" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.2" y1="16.775" x2="20.25" y2="16.8" layer="200" rot="R90"/>
<rectangle x1="19.5375" y1="17.6375" x2="19.9125" y2="17.6625" layer="200" rot="R90"/>
<rectangle x1="19.5375" y1="18.4625" x2="19.9125" y2="18.4875" layer="200" rot="R90"/>
<rectangle x1="19.5375" y1="18.9375" x2="19.9125" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.35" y1="19.925" x2="20.1" y2="19.95" layer="200" rot="R90"/>
<rectangle x1="19.525" y1="20.95" x2="19.925" y2="20.975" layer="200" rot="R90"/>
<rectangle x1="19.5375" y1="21.4375" x2="19.9125" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="18.9375" y1="6.7875" x2="20.5625" y2="6.8125" layer="200" rot="R90"/>
<rectangle x1="18.525" y1="9.025" x2="20.975" y2="9.05" layer="200" rot="R90"/>
<rectangle x1="19.2375" y1="11.1125" x2="20.2625" y2="11.1375" layer="200" rot="R90"/>
<rectangle x1="19.225" y1="12.45" x2="20.275" y2="12.475" layer="200" rot="R90"/>
<rectangle x1="19.5625" y1="13.3375" x2="19.9375" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="19.55" y1="14.15" x2="19.95" y2="14.175" layer="200" rot="R90"/>
<rectangle x1="19.5625" y1="14.5875" x2="19.9375" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.55" y1="15.075" x2="19.95" y2="15.1" layer="200" rot="R90"/>
<rectangle x1="19.5625" y1="15.8875" x2="19.9375" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.2375" y1="16.7625" x2="20.2625" y2="16.7875" layer="200" rot="R90"/>
<rectangle x1="19.5625" y1="17.6375" x2="19.9375" y2="17.6625" layer="200" rot="R90"/>
<rectangle x1="19.5625" y1="18.4625" x2="19.9375" y2="18.4875" layer="200" rot="R90"/>
<rectangle x1="19.5625" y1="18.9375" x2="19.9375" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.375" y1="19.925" x2="20.125" y2="19.95" layer="200" rot="R90"/>
<rectangle x1="19.55" y1="20.95" x2="19.95" y2="20.975" layer="200" rot="R90"/>
<rectangle x1="19.5625" y1="21.4375" x2="19.9375" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="18.9625" y1="6.7875" x2="20.5875" y2="6.8125" layer="200" rot="R90"/>
<rectangle x1="18.5375" y1="9.0125" x2="21.0125" y2="9.0375" layer="200" rot="R90"/>
<rectangle x1="19.2625" y1="11.1125" x2="20.2875" y2="11.1375" layer="200" rot="R90"/>
<rectangle x1="19.2625" y1="12.4625" x2="20.2875" y2="12.4875" layer="200" rot="R90"/>
<rectangle x1="19.5875" y1="13.3375" x2="19.9625" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="19.5875" y1="14.1375" x2="19.9625" y2="14.1625" layer="200" rot="R90"/>
<rectangle x1="19.5875" y1="14.5875" x2="19.9625" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.5875" y1="15.0875" x2="19.9625" y2="15.1125" layer="200" rot="R90"/>
<rectangle x1="19.5875" y1="15.8875" x2="19.9625" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.275" y1="16.75" x2="20.275" y2="16.775" layer="200" rot="R90"/>
<rectangle x1="19.5875" y1="17.6375" x2="19.9625" y2="17.6625" layer="200" rot="R90"/>
<rectangle x1="19.5875" y1="18.4625" x2="19.9625" y2="18.4875" layer="200" rot="R90"/>
<rectangle x1="19.5875" y1="18.9375" x2="19.9625" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.3875" y1="19.9375" x2="20.1625" y2="19.9625" layer="200" rot="R90"/>
<rectangle x1="19.575" y1="20.95" x2="19.975" y2="20.975" layer="200" rot="R90"/>
<rectangle x1="19.5875" y1="21.4375" x2="19.9625" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19" y1="6.775" x2="20.6" y2="6.8" layer="200" rot="R90"/>
<rectangle x1="18.55" y1="9" x2="21.05" y2="9.025" layer="200" rot="R90"/>
<rectangle x1="19.3" y1="11.1" x2="20.3" y2="11.125" layer="200" rot="R90"/>
<rectangle x1="19.3125" y1="12.4875" x2="20.2875" y2="12.5125" layer="200" rot="R90"/>
<rectangle x1="19.6125" y1="13.3375" x2="19.9875" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="19.6125" y1="14.1375" x2="19.9875" y2="14.1625" layer="200" rot="R90"/>
<rectangle x1="19.6125" y1="14.5875" x2="19.9875" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.6125" y1="15.0875" x2="19.9875" y2="15.1125" layer="200" rot="R90"/>
<rectangle x1="19.6125" y1="15.8875" x2="19.9875" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.3125" y1="16.7375" x2="20.2875" y2="16.7625" layer="200" rot="R90"/>
<rectangle x1="19.6125" y1="17.6375" x2="19.9875" y2="17.6625" layer="200" rot="R90"/>
<rectangle x1="19.6125" y1="18.4625" x2="19.9875" y2="18.4875" layer="200" rot="R90"/>
<rectangle x1="19.6125" y1="18.9375" x2="19.9875" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.4125" y1="19.9375" x2="20.1875" y2="19.9625" layer="200" rot="R90"/>
<rectangle x1="19.6" y1="20.95" x2="20" y2="20.975" layer="200" rot="R90"/>
<rectangle x1="19.6125" y1="21.4375" x2="19.9875" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.025" y1="6.775" x2="20.625" y2="6.8" layer="200" rot="R90"/>
<rectangle x1="18.575" y1="9" x2="21.075" y2="9.025" layer="200" rot="R90"/>
<rectangle x1="19.35" y1="11.075" x2="20.3" y2="11.1" layer="200" rot="R90"/>
<rectangle x1="19.3625" y1="12.5125" x2="20.2875" y2="12.5375" layer="200" rot="R90"/>
<rectangle x1="19.6375" y1="13.3375" x2="20.0125" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="19.6375" y1="14.1375" x2="20.0125" y2="14.1625" layer="200" rot="R90"/>
<rectangle x1="19.6375" y1="14.5875" x2="20.0125" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.6375" y1="15.0875" x2="20.0125" y2="15.1125" layer="200" rot="R90"/>
<rectangle x1="19.6375" y1="15.8875" x2="20.0125" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.35" y1="16.725" x2="20.3" y2="16.75" layer="200" rot="R90"/>
<rectangle x1="19.625" y1="17.65" x2="20.025" y2="17.675" layer="200" rot="R90"/>
<rectangle x1="19.6375" y1="18.4625" x2="20.0125" y2="18.4875" layer="200" rot="R90"/>
<rectangle x1="19.6375" y1="18.9375" x2="20.0125" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.425" y1="19.925" x2="20.225" y2="19.95" layer="200" rot="R90"/>
<rectangle x1="19.6375" y1="20.9375" x2="20.0125" y2="20.9625" layer="200" rot="R90"/>
<rectangle x1="19.6375" y1="21.4375" x2="20.0125" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.0625" y1="6.7625" x2="20.6375" y2="6.7875" layer="200" rot="R90"/>
<rectangle x1="18.5875" y1="8.9875" x2="21.1125" y2="9.0125" layer="200" rot="R90"/>
<rectangle x1="19.4" y1="11.05" x2="20.3" y2="11.075" layer="200" rot="R90"/>
<rectangle x1="19.4125" y1="12.5375" x2="20.2875" y2="12.5625" layer="200" rot="R90"/>
<rectangle x1="19.6625" y1="13.3375" x2="20.0375" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="19.6625" y1="14.1375" x2="20.0375" y2="14.1625" layer="200" rot="R90"/>
<rectangle x1="19.6625" y1="14.5875" x2="20.0375" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.6625" y1="15.0875" x2="20.0375" y2="15.1125" layer="200" rot="R90"/>
<rectangle x1="19.6625" y1="15.8875" x2="20.0375" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.4" y1="16.7" x2="20.3" y2="16.725" layer="200" rot="R90"/>
<rectangle x1="19.65" y1="17.65" x2="20.05" y2="17.675" layer="200" rot="R90"/>
<rectangle x1="19.65" y1="18.45" x2="20.05" y2="18.475" layer="200" rot="R90"/>
<rectangle x1="19.6625" y1="18.9375" x2="20.0375" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.45" y1="19.925" x2="20.25" y2="19.95" layer="200" rot="R90"/>
<rectangle x1="19.6625" y1="20.9375" x2="20.0375" y2="20.9625" layer="200" rot="R90"/>
<rectangle x1="19.6625" y1="21.4375" x2="20.0375" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.0875" y1="6.7625" x2="20.6625" y2="6.7875" layer="200" rot="R90"/>
<rectangle x1="18.6" y1="8.975" x2="21.15" y2="9" layer="200" rot="R90"/>
<rectangle x1="19.4" y1="11.075" x2="20.35" y2="11.1" layer="200" rot="R90"/>
<rectangle x1="19.5125" y1="12.6125" x2="20.2375" y2="12.6375" layer="200" rot="R90"/>
<rectangle x1="19.675" y1="13.35" x2="20.075" y2="13.375" layer="200" rot="R90"/>
<rectangle x1="19.675" y1="14.125" x2="20.075" y2="14.15" layer="200" rot="R90"/>
<rectangle x1="19.6875" y1="14.5875" x2="20.0625" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.675" y1="15.1" x2="20.075" y2="15.125" layer="200" rot="R90"/>
<rectangle x1="19.675" y1="15.875" x2="20.075" y2="15.9" layer="200" rot="R90"/>
<rectangle x1="19.4" y1="16.725" x2="20.35" y2="16.75" layer="200" rot="R90"/>
<rectangle x1="19.675" y1="17.65" x2="20.075" y2="17.675" layer="200" rot="R90"/>
<rectangle x1="19.675" y1="18.45" x2="20.075" y2="18.475" layer="200" rot="R90"/>
<rectangle x1="19.6875" y1="18.9375" x2="20.0625" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.475" y1="19.925" x2="20.275" y2="19.95" layer="200" rot="R90"/>
<rectangle x1="19.675" y1="20.925" x2="20.075" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="19.6875" y1="21.4375" x2="20.0625" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.1125" y1="6.7625" x2="20.6875" y2="6.7875" layer="200" rot="R90"/>
<rectangle x1="18.625" y1="8.975" x2="21.175" y2="9" layer="200" rot="R90"/>
<rectangle x1="19.4" y1="11.1" x2="20.4" y2="11.125" layer="200" rot="R90"/>
<rectangle x1="19.7125" y1="12.7875" x2="20.0875" y2="12.8125" layer="200" rot="R90"/>
<rectangle x1="19.7" y1="13.35" x2="20.1" y2="13.375" layer="200" rot="R90"/>
<rectangle x1="19.7" y1="14.125" x2="20.1" y2="14.15" layer="200" rot="R90"/>
<rectangle x1="19.7125" y1="14.5875" x2="20.0875" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.7" y1="15.1" x2="20.1" y2="15.125" layer="200" rot="R90"/>
<rectangle x1="19.7" y1="15.875" x2="20.1" y2="15.9" layer="200" rot="R90"/>
<rectangle x1="19.4" y1="16.75" x2="20.4" y2="16.775" layer="200" rot="R90"/>
<rectangle x1="19.7" y1="17.65" x2="20.1" y2="17.675" layer="200" rot="R90"/>
<rectangle x1="19.7" y1="18.45" x2="20.1" y2="18.475" layer="200" rot="R90"/>
<rectangle x1="19.7" y1="18.95" x2="20.1" y2="18.975" layer="200" rot="R90"/>
<rectangle x1="19.7" y1="19.725" x2="20.1" y2="19.75" layer="200" rot="R90"/>
<rectangle x1="19.7" y1="20.15" x2="20.1" y2="20.175" layer="200" rot="R90"/>
<rectangle x1="19.7" y1="20.925" x2="20.1" y2="20.95" layer="200" rot="R90"/>
<rectangle x1="19.7125" y1="21.4375" x2="20.0875" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.1375" y1="6.7625" x2="20.7125" y2="6.7875" layer="200" rot="R90"/>
<rectangle x1="18.65" y1="8.975" x2="21.2" y2="9" layer="200" rot="R90"/>
<rectangle x1="19.4125" y1="11.1125" x2="20.4375" y2="11.1375" layer="200" rot="R90"/>
<rectangle x1="19.75" y1="12.775" x2="20.1" y2="12.8" layer="200" rot="R90"/>
<rectangle x1="19.7125" y1="13.3625" x2="20.1375" y2="13.3875" layer="200" rot="R90"/>
<rectangle x1="19.7125" y1="14.1125" x2="20.1375" y2="14.1375" layer="200" rot="R90"/>
<rectangle x1="19.7375" y1="14.5875" x2="20.1125" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.7125" y1="15.1125" x2="20.1375" y2="15.1375" layer="200" rot="R90"/>
<rectangle x1="19.7125" y1="15.8625" x2="20.1375" y2="15.8875" layer="200" rot="R90"/>
<rectangle x1="19.4125" y1="16.7625" x2="20.4375" y2="16.7875" layer="200" rot="R90"/>
<rectangle x1="19.725" y1="17.675" x2="20.125" y2="17.7" layer="200" rot="R90"/>
<rectangle x1="19.725" y1="18.425" x2="20.125" y2="18.45" layer="200" rot="R90"/>
<rectangle x1="19.725" y1="18.95" x2="20.125" y2="18.975" layer="200" rot="R90"/>
<rectangle x1="19.725" y1="19.7" x2="20.125" y2="19.725" layer="200" rot="R90"/>
<rectangle x1="19.725" y1="20.15" x2="20.125" y2="20.175" layer="200" rot="R90"/>
<rectangle x1="19.7125" y1="20.9125" x2="20.1375" y2="20.9375" layer="200" rot="R90"/>
<rectangle x1="19.7375" y1="21.4375" x2="20.1125" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.1625" y1="6.7625" x2="20.7375" y2="6.7875" layer="200" rot="R90"/>
<rectangle x1="18.675" y1="8.975" x2="21.225" y2="9" layer="200" rot="R90"/>
<rectangle x1="19.425" y1="11.125" x2="20.475" y2="11.15" layer="200" rot="R90"/>
<rectangle x1="19.7625" y1="12.7625" x2="20.1375" y2="12.7875" layer="200" rot="R90"/>
<rectangle x1="19.7375" y1="13.3625" x2="20.1625" y2="13.3875" layer="200" rot="R90"/>
<rectangle x1="19.75" y1="14.1" x2="20.15" y2="14.125" layer="200" rot="R90"/>
<rectangle x1="19.7625" y1="14.5875" x2="20.1375" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.75" y1="15.125" x2="20.15" y2="15.15" layer="200" rot="R90"/>
<rectangle x1="19.7375" y1="15.8625" x2="20.1625" y2="15.8875" layer="200" rot="R90"/>
<rectangle x1="19.425" y1="16.775" x2="20.475" y2="16.8" layer="200" rot="R90"/>
<rectangle x1="19.7375" y1="17.6875" x2="20.1625" y2="17.7125" layer="200" rot="R90"/>
<rectangle x1="19.7375" y1="18.4125" x2="20.1625" y2="18.4375" layer="200" rot="R90"/>
<rectangle x1="19.7375" y1="18.9625" x2="20.1625" y2="18.9875" layer="200" rot="R90"/>
<rectangle x1="19.7375" y1="19.6875" x2="20.1625" y2="19.7125" layer="200" rot="R90"/>
<rectangle x1="19.7375" y1="20.1625" x2="20.1625" y2="20.1875" layer="200" rot="R90"/>
<rectangle x1="19.75" y1="20.9" x2="20.15" y2="20.925" layer="200" rot="R90"/>
<rectangle x1="19.7625" y1="21.4375" x2="20.1375" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.1875" y1="6.7625" x2="20.7625" y2="6.7875" layer="200" rot="R90"/>
<rectangle x1="18.7" y1="8.975" x2="21.25" y2="9" layer="200" rot="R90"/>
<rectangle x1="19.4375" y1="11.1375" x2="20.5125" y2="11.1625" layer="200" rot="R90"/>
<rectangle x1="19.95" y1="11.975" x2="20" y2="12" layer="200" rot="R90"/>
<rectangle x1="19.7875" y1="12.7625" x2="20.1625" y2="12.7875" layer="200" rot="R90"/>
<rectangle x1="19.75" y1="13.375" x2="20.2" y2="13.4" layer="200" rot="R90"/>
<rectangle x1="19.7625" y1="14.0875" x2="20.1875" y2="14.1125" layer="200" rot="R90"/>
<rectangle x1="19.7875" y1="14.5875" x2="20.1625" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.7625" y1="15.1375" x2="20.1875" y2="15.1625" layer="200" rot="R90"/>
<rectangle x1="19.75" y1="15.85" x2="20.2" y2="15.875" layer="200" rot="R90"/>
<rectangle x1="19.4375" y1="16.7875" x2="20.5125" y2="16.8125" layer="200" rot="R90"/>
<rectangle x1="19.75" y1="17.7" x2="20.2" y2="17.725" layer="200" rot="R90"/>
<rectangle x1="19.7625" y1="18.4125" x2="20.1875" y2="18.4375" layer="200" rot="R90"/>
<rectangle x1="19.75" y1="18.975" x2="20.2" y2="19" layer="200" rot="R90"/>
<rectangle x1="19.75" y1="19.675" x2="20.2" y2="19.7" layer="200" rot="R90"/>
<rectangle x1="19.7625" y1="20.1875" x2="20.1875" y2="20.2125" layer="200" rot="R90"/>
<rectangle x1="19.7625" y1="20.8875" x2="20.1875" y2="20.9125" layer="200" rot="R90"/>
<rectangle x1="19.7875" y1="21.4375" x2="20.1625" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.2125" y1="6.7625" x2="20.7875" y2="6.7875" layer="200" rot="R90"/>
<rectangle x1="18.725" y1="8.975" x2="21.275" y2="9" layer="200" rot="R90"/>
<rectangle x1="19.8" y1="10.8" x2="20.2" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.75" y1="11.45" x2="20.25" y2="11.475" layer="200" rot="R90"/>
<rectangle x1="19.95" y1="12" x2="20.05" y2="12.025" layer="200" rot="R90"/>
<rectangle x1="19.8" y1="12.75" x2="20.2" y2="12.775" layer="200" rot="R90"/>
<rectangle x1="19.75" y1="13.4" x2="20.25" y2="13.425" layer="200" rot="R90"/>
<rectangle x1="19.7625" y1="14.0625" x2="20.2375" y2="14.0875" layer="200" rot="R90"/>
<rectangle x1="19.8125" y1="14.5875" x2="20.1875" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.7625" y1="15.1625" x2="20.2375" y2="15.1875" layer="200" rot="R90"/>
<rectangle x1="19.75" y1="15.825" x2="20.25" y2="15.85" layer="200" rot="R90"/>
<rectangle x1="19.8" y1="16.45" x2="20.2" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.7625" y1="17.0875" x2="20.2375" y2="17.1125" layer="200" rot="R90"/>
<rectangle x1="19.775" y1="17.725" x2="20.225" y2="17.75" layer="200" rot="R90"/>
<rectangle x1="19.775" y1="18.375" x2="20.225" y2="18.4" layer="200" rot="R90"/>
<rectangle x1="19.7625" y1="18.9875" x2="20.2375" y2="19.0125" layer="200" rot="R90"/>
<rectangle x1="19.775" y1="19.65" x2="20.225" y2="19.675" layer="200" rot="R90"/>
<rectangle x1="19.775" y1="20.2" x2="20.225" y2="20.225" layer="200" rot="R90"/>
<rectangle x1="19.7625" y1="20.8625" x2="20.2375" y2="20.8875" layer="200" rot="R90"/>
<rectangle x1="19.8125" y1="21.4375" x2="20.1875" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.2375" y1="6.7625" x2="20.8125" y2="6.7875" layer="200" rot="R90"/>
<rectangle x1="18.75" y1="8.975" x2="21.3" y2="9" layer="200" rot="R90"/>
<rectangle x1="19.825" y1="10.8" x2="20.225" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.8125" y1="11.4875" x2="20.2375" y2="11.5125" layer="200" rot="R90"/>
<rectangle x1="19.925" y1="12.05" x2="20.125" y2="12.075" layer="200" rot="R90"/>
<rectangle x1="19.8" y1="12.725" x2="20.25" y2="12.75" layer="200" rot="R90"/>
<rectangle x1="19.4625" y1="13.7125" x2="20.5875" y2="13.7375" layer="200" rot="R90"/>
<rectangle x1="19.8375" y1="14.5875" x2="20.2125" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.4625" y1="15.5125" x2="20.5875" y2="15.5375" layer="200" rot="R90"/>
<rectangle x1="19.825" y1="16.45" x2="20.225" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.8125" y1="17.1375" x2="20.2375" y2="17.1625" layer="200" rot="R90"/>
<rectangle x1="19.7625" y1="17.7625" x2="20.2875" y2="17.7875" layer="200" rot="R90"/>
<rectangle x1="19.7625" y1="18.3375" x2="20.2875" y2="18.3625" layer="200" rot="R90"/>
<rectangle x1="19.4625" y1="19.3125" x2="20.5875" y2="19.3375" layer="200" rot="R90"/>
<rectangle x1="19.775" y1="20.25" x2="20.275" y2="20.275" layer="200" rot="R90"/>
<rectangle x1="19.3125" y1="21.2625" x2="20.7375" y2="21.2875" layer="200" rot="R90"/>
<rectangle x1="19.2625" y1="6.7625" x2="20.8375" y2="6.7875" layer="200" rot="R90"/>
<rectangle x1="18.775" y1="8.975" x2="21.325" y2="9" layer="200" rot="R90"/>
<rectangle x1="19.85" y1="10.8" x2="20.25" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.8375" y1="11.5125" x2="20.2625" y2="11.5375" layer="200" rot="R90"/>
<rectangle x1="19.5625" y1="12.4375" x2="20.5375" y2="12.4625" layer="200" rot="R90"/>
<rectangle x1="19.4875" y1="13.7125" x2="20.6125" y2="13.7375" layer="200" rot="R90"/>
<rectangle x1="19.8625" y1="14.5875" x2="20.2375" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.4875" y1="15.5125" x2="20.6125" y2="15.5375" layer="200" rot="R90"/>
<rectangle x1="19.85" y1="16.45" x2="20.25" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.8375" y1="17.1625" x2="20.2625" y2="17.1875" layer="200" rot="R90"/>
<rectangle x1="19.525" y1="18.05" x2="20.575" y2="18.075" layer="200" rot="R90"/>
<rectangle x1="19.5" y1="19.3" x2="20.6" y2="19.325" layer="200" rot="R90"/>
<rectangle x1="19.525" y1="20.525" x2="20.575" y2="20.55" layer="200" rot="R90"/>
<rectangle x1="19.6" y1="21.525" x2="20.5" y2="21.55" layer="200" rot="R90"/>
<rectangle x1="19.2875" y1="6.7625" x2="20.8625" y2="6.7875" layer="200" rot="R90"/>
<rectangle x1="18.8" y1="8.975" x2="21.35" y2="9" layer="200" rot="R90"/>
<rectangle x1="19.875" y1="10.8" x2="20.275" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.875" y1="11.525" x2="20.275" y2="11.55" layer="200" rot="R90"/>
<rectangle x1="19.5875" y1="12.4375" x2="20.5625" y2="12.4625" layer="200" rot="R90"/>
<rectangle x1="19.525" y1="13.7" x2="20.625" y2="13.725" layer="200" rot="R90"/>
<rectangle x1="19.8875" y1="14.5875" x2="20.2625" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.525" y1="15.525" x2="20.625" y2="15.55" layer="200" rot="R90"/>
<rectangle x1="19.875" y1="16.45" x2="20.275" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.875" y1="17.175" x2="20.275" y2="17.2" layer="200" rot="R90"/>
<rectangle x1="19.5625" y1="18.0625" x2="20.5875" y2="18.0875" layer="200" rot="R90"/>
<rectangle x1="19.525" y1="19.3" x2="20.625" y2="19.325" layer="200" rot="R90"/>
<rectangle x1="19.5625" y1="20.5375" x2="20.5875" y2="20.5625" layer="200" rot="R90"/>
<rectangle x1="19.625" y1="21.525" x2="20.525" y2="21.55" layer="200" rot="R90"/>
<rectangle x1="19.3125" y1="6.7625" x2="20.8875" y2="6.7875" layer="200" rot="R90"/>
<rectangle x1="18.8375" y1="8.9875" x2="21.3625" y2="9.0125" layer="200" rot="R90"/>
<rectangle x1="19.9" y1="10.8" x2="20.3" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.9125" y1="11.5375" x2="20.2875" y2="11.5625" layer="200" rot="R90"/>
<rectangle x1="19.625" y1="12.425" x2="20.575" y2="12.45" layer="200" rot="R90"/>
<rectangle x1="19.5625" y1="13.6875" x2="20.6375" y2="13.7125" layer="200" rot="R90"/>
<rectangle x1="19.9125" y1="14.5875" x2="20.2875" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.5625" y1="15.5375" x2="20.6375" y2="15.5625" layer="200" rot="R90"/>
<rectangle x1="19.9" y1="16.45" x2="20.3" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.9" y1="17.175" x2="20.3" y2="17.2" layer="200" rot="R90"/>
<rectangle x1="19.6" y1="18.05" x2="20.6" y2="18.075" layer="200" rot="R90"/>
<rectangle x1="19.5625" y1="19.2875" x2="20.6375" y2="19.3125" layer="200" rot="R90"/>
<rectangle x1="19.6" y1="20.525" x2="20.6" y2="20.55" layer="200" rot="R90"/>
<rectangle x1="19.65" y1="21.525" x2="20.55" y2="21.55" layer="200" rot="R90"/>
<rectangle x1="19.325" y1="6.775" x2="20.925" y2="6.8" layer="200" rot="R90"/>
<rectangle x1="18.8625" y1="8.9875" x2="21.3875" y2="9.0125" layer="200" rot="R90"/>
<rectangle x1="19.925" y1="10.8" x2="20.325" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.925" y1="11.55" x2="20.325" y2="11.575" layer="200" rot="R90"/>
<rectangle x1="19.65" y1="12.425" x2="20.6" y2="12.45" layer="200" rot="R90"/>
<rectangle x1="19.5875" y1="13.6875" x2="20.6625" y2="13.7125" layer="200" rot="R90"/>
<rectangle x1="19.9375" y1="14.5875" x2="20.3125" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.5875" y1="15.5375" x2="20.6625" y2="15.5625" layer="200" rot="R90"/>
<rectangle x1="19.925" y1="16.45" x2="20.325" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.9375" y1="17.1875" x2="20.3125" y2="17.2125" layer="200" rot="R90"/>
<rectangle x1="19.65" y1="18.05" x2="20.6" y2="18.075" layer="200" rot="R90"/>
<rectangle x1="19.5875" y1="19.2875" x2="20.6625" y2="19.3125" layer="200" rot="R90"/>
<rectangle x1="19.65" y1="20.525" x2="20.6" y2="20.55" layer="200" rot="R90"/>
<rectangle x1="19.675" y1="21.525" x2="20.575" y2="21.55" layer="200" rot="R90"/>
<rectangle x1="19.35" y1="6.775" x2="20.95" y2="6.8" layer="200" rot="R90"/>
<rectangle x1="18.9" y1="9" x2="21.4" y2="9.025" layer="200" rot="R90"/>
<rectangle x1="19.95" y1="10.8" x2="20.35" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.95" y1="11.55" x2="20.35" y2="11.575" layer="200" rot="R90"/>
<rectangle x1="19.6875" y1="12.4125" x2="20.6125" y2="12.4375" layer="200" rot="R90"/>
<rectangle x1="19.625" y1="13.675" x2="20.675" y2="13.7" layer="200" rot="R90"/>
<rectangle x1="19.9625" y1="14.5875" x2="20.3375" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.625" y1="15.55" x2="20.675" y2="15.575" layer="200" rot="R90"/>
<rectangle x1="19.95" y1="16.45" x2="20.35" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.95" y1="17.2" x2="20.35" y2="17.225" layer="200" rot="R90"/>
<rectangle x1="19.7" y1="18.05" x2="20.6" y2="18.075" layer="200" rot="R90"/>
<rectangle x1="19.625" y1="19.275" x2="20.675" y2="19.3" layer="200" rot="R90"/>
<rectangle x1="19.7" y1="20.525" x2="20.6" y2="20.55" layer="200" rot="R90"/>
<rectangle x1="19.7" y1="21.525" x2="20.6" y2="21.55" layer="200" rot="R90"/>
<rectangle x1="19.3625" y1="6.7875" x2="20.9875" y2="6.8125" layer="200" rot="R90"/>
<rectangle x1="18.9375" y1="9.0125" x2="21.4125" y2="9.0375" layer="200" rot="R90"/>
<rectangle x1="19.975" y1="10.8" x2="20.375" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="19.975" y1="11.55" x2="20.375" y2="11.575" layer="200" rot="R90"/>
<rectangle x1="19.725" y1="12.4" x2="20.625" y2="12.425" layer="200" rot="R90"/>
<rectangle x1="19.9875" y1="13.3375" x2="20.3625" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="19.8625" y1="13.8625" x2="20.4875" y2="13.8875" layer="200" rot="R90"/>
<rectangle x1="19.9875" y1="14.5875" x2="20.3625" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.8625" y1="15.3625" x2="20.4875" y2="15.3875" layer="200" rot="R90"/>
<rectangle x1="19.9875" y1="15.8875" x2="20.3625" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.975" y1="16.45" x2="20.375" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="19.975" y1="17.2" x2="20.375" y2="17.225" layer="200" rot="R90"/>
<rectangle x1="19.75" y1="18.05" x2="20.6" y2="18.075" layer="200" rot="R90"/>
<rectangle x1="19.9875" y1="18.9375" x2="20.3625" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.8625" y1="19.4625" x2="20.4875" y2="19.4875" layer="200" rot="R90"/>
<rectangle x1="19.75" y1="20.525" x2="20.6" y2="20.55" layer="200" rot="R90"/>
<rectangle x1="19.725" y1="21.525" x2="20.625" y2="21.55" layer="200" rot="R90"/>
<rectangle x1="19.3875" y1="6.7875" x2="21.0125" y2="6.8125" layer="200" rot="R90"/>
<rectangle x1="18.9625" y1="9.0125" x2="21.4375" y2="9.0375" layer="200" rot="R90"/>
<rectangle x1="20" y1="10.8" x2="20.4" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="20" y1="11.55" x2="20.4" y2="11.575" layer="200" rot="R90"/>
<rectangle x1="19.7625" y1="12.3875" x2="20.6375" y2="12.4125" layer="200" rot="R90"/>
<rectangle x1="20.0125" y1="13.3375" x2="20.3875" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="19.9125" y1="13.8625" x2="20.4875" y2="13.8875" layer="200" rot="R90"/>
<rectangle x1="20.0125" y1="14.5875" x2="20.3875" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.9125" y1="15.3625" x2="20.4875" y2="15.3875" layer="200" rot="R90"/>
<rectangle x1="20.0125" y1="15.8875" x2="20.3875" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="20" y1="16.45" x2="20.4" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="20" y1="17.2" x2="20.4" y2="17.225" layer="200" rot="R90"/>
<rectangle x1="19.8125" y1="18.0625" x2="20.5875" y2="18.0875" layer="200" rot="R90"/>
<rectangle x1="20.0125" y1="18.9375" x2="20.3875" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.9125" y1="19.4625" x2="20.4875" y2="19.4875" layer="200" rot="R90"/>
<rectangle x1="19.8125" y1="20.5375" x2="20.5875" y2="20.5625" layer="200" rot="R90"/>
<rectangle x1="19.75" y1="21.525" x2="20.65" y2="21.55" layer="200" rot="R90"/>
<rectangle x1="19.4" y1="6.8" x2="21.05" y2="6.825" layer="200" rot="R90"/>
<rectangle x1="19.0125" y1="9.0375" x2="21.4375" y2="9.0625" layer="200" rot="R90"/>
<rectangle x1="20.025" y1="10.8" x2="20.425" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="20.025" y1="11.55" x2="20.425" y2="11.575" layer="200" rot="R90"/>
<rectangle x1="19.8125" y1="12.3625" x2="20.6375" y2="12.3875" layer="200" rot="R90"/>
<rectangle x1="20.0375" y1="13.3375" x2="20.4125" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="19.9625" y1="13.8625" x2="20.4875" y2="13.8875" layer="200" rot="R90"/>
<rectangle x1="20.0375" y1="14.5875" x2="20.4125" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="19.9625" y1="15.3625" x2="20.4875" y2="15.3875" layer="200" rot="R90"/>
<rectangle x1="20.0375" y1="15.8875" x2="20.4125" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="20.025" y1="16.45" x2="20.425" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="20.0125" y1="17.1875" x2="20.4375" y2="17.2125" layer="200" rot="R90"/>
<rectangle x1="19.875" y1="18.05" x2="20.575" y2="18.075" layer="200" rot="R90"/>
<rectangle x1="20.0375" y1="18.9375" x2="20.4125" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.975" y1="19.45" x2="20.475" y2="19.475" layer="200" rot="R90"/>
<rectangle x1="19.875" y1="20.525" x2="20.575" y2="20.55" layer="200" rot="R90"/>
<rectangle x1="19.775" y1="21.525" x2="20.675" y2="21.55" layer="200" rot="R90"/>
<rectangle x1="19.425" y1="6.8" x2="21.075" y2="6.825" layer="200" rot="R90"/>
<rectangle x1="19.05" y1="9.05" x2="21.45" y2="9.075" layer="200" rot="R90"/>
<rectangle x1="20.05" y1="10.8" x2="20.45" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="20.0375" y1="11.5375" x2="20.4625" y2="11.5625" layer="200" rot="R90"/>
<rectangle x1="19.8625" y1="12.3375" x2="20.6375" y2="12.3625" layer="200" rot="R90"/>
<rectangle x1="20.0625" y1="13.3375" x2="20.4375" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="20.0375" y1="13.8625" x2="20.4625" y2="13.8875" layer="200" rot="R90"/>
<rectangle x1="20.0625" y1="14.5875" x2="20.4375" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="20.0375" y1="15.3625" x2="20.4625" y2="15.3875" layer="200" rot="R90"/>
<rectangle x1="20.0625" y1="15.8875" x2="20.4375" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="20.05" y1="16.45" x2="20.45" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="20.0375" y1="17.1875" x2="20.4625" y2="17.2125" layer="200" rot="R90"/>
<rectangle x1="19.95" y1="18.05" x2="20.55" y2="18.075" layer="200" rot="R90"/>
<rectangle x1="20.0625" y1="18.9375" x2="20.4375" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="20.0375" y1="19.4625" x2="20.4625" y2="19.4875" layer="200" rot="R90"/>
<rectangle x1="19.9625" y1="20.5375" x2="20.5375" y2="20.5625" layer="200" rot="R90"/>
<rectangle x1="19.8" y1="21.525" x2="20.7" y2="21.55" layer="200" rot="R90"/>
<rectangle x1="19.4375" y1="6.8125" x2="21.1125" y2="6.8375" layer="200" rot="R90"/>
<rectangle x1="20.2" y1="8" x2="20.35" y2="8.025" layer="200" rot="R90"/>
<rectangle x1="19.225" y1="9.2" x2="21.325" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="20.075" y1="10.8" x2="20.475" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="20.0625" y1="11.5375" x2="20.4875" y2="11.5625" layer="200" rot="R90"/>
<rectangle x1="20" y1="12.375" x2="20.55" y2="12.4" layer="200" rot="R90"/>
<rectangle x1="20.0875" y1="13.3375" x2="20.4625" y2="13.3625" layer="200" rot="R90"/>
<rectangle x1="20.1125" y1="13.8625" x2="20.4375" y2="13.8875" layer="200" rot="R90"/>
<rectangle x1="20.1" y1="14.6" x2="20.45" y2="14.625" layer="200" rot="R90"/>
<rectangle x1="20.1125" y1="15.3625" x2="20.4375" y2="15.3875" layer="200" rot="R90"/>
<rectangle x1="20.0875" y1="15.8875" x2="20.4625" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="20.075" y1="16.45" x2="20.475" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="20.0625" y1="17.1875" x2="20.4875" y2="17.2125" layer="200" rot="R90"/>
<rectangle x1="20.05" y1="18.05" x2="20.5" y2="18.075" layer="200" rot="R90"/>
<rectangle x1="20.0875" y1="18.9375" x2="20.4625" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="20.1125" y1="19.4625" x2="20.4375" y2="19.4875" layer="200" rot="R90"/>
<rectangle x1="20.0625" y1="20.5375" x2="20.4875" y2="20.5625" layer="200" rot="R90"/>
<rectangle x1="19.825" y1="21.525" x2="20.725" y2="21.55" layer="200" rot="R90"/>
<rectangle x1="19.4375" y1="6.8375" x2="21.1625" y2="6.8625" layer="200" rot="R90"/>
<rectangle x1="19.25" y1="9.2" x2="21.35" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="20.1" y1="10.8" x2="20.5" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="20.075" y1="11.525" x2="20.525" y2="11.55" layer="200" rot="R90"/>
<rectangle x1="20.2625" y1="12.3875" x2="20.3375" y2="12.4125" layer="200" rot="R90"/>
<rectangle x1="20.2625" y1="13.8625" x2="20.3375" y2="13.8875" layer="200" rot="R90"/>
<rectangle x1="20.2625" y1="15.3625" x2="20.3375" y2="15.3875" layer="200" rot="R90"/>
<rectangle x1="20.1125" y1="15.8875" x2="20.4875" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="20.1" y1="16.45" x2="20.5" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="20.0875" y1="17.1625" x2="20.5125" y2="17.1875" layer="200" rot="R90"/>
<rectangle x1="20.25" y1="18.05" x2="20.35" y2="18.075" layer="200" rot="R90"/>
<rectangle x1="20.1125" y1="18.9375" x2="20.4875" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="20.275" y1="19.45" x2="20.325" y2="19.475" layer="200" rot="R90"/>
<rectangle x1="20.2625" y1="20.5375" x2="20.3375" y2="20.5625" layer="200" rot="R90"/>
<rectangle x1="20.1125" y1="21.4375" x2="20.4875" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.45" y1="6.85" x2="21.2" y2="6.875" layer="200" rot="R90"/>
<rectangle x1="19.275" y1="9.2" x2="21.375" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="20.125" y1="10.8" x2="20.525" y2="10.825" layer="200" rot="R90"/>
<rectangle x1="20.075" y1="11.5" x2="20.575" y2="11.525" layer="200" rot="R90"/>
<rectangle x1="20.1375" y1="15.8875" x2="20.5125" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="20.125" y1="16.45" x2="20.525" y2="16.475" layer="200" rot="R90"/>
<rectangle x1="20.0875" y1="17.1375" x2="20.5625" y2="17.1625" layer="200" rot="R90"/>
<rectangle x1="20.1375" y1="18.9375" x2="20.5125" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="20.1375" y1="21.4375" x2="20.5125" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.4625" y1="6.8625" x2="21.2375" y2="6.8875" layer="200" rot="R90"/>
<rectangle x1="19.3" y1="9.2" x2="21.4" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.7875" y1="11.1625" x2="20.9125" y2="11.1875" layer="200" rot="R90"/>
<rectangle x1="20.1625" y1="15.8875" x2="20.5375" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.7875" y1="16.8125" x2="20.9125" y2="16.8375" layer="200" rot="R90"/>
<rectangle x1="20.1625" y1="18.9375" x2="20.5375" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="20.1625" y1="21.4375" x2="20.5375" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.4625" y1="6.8875" x2="21.2875" y2="6.9125" layer="200" rot="R90"/>
<rectangle x1="19.3375" y1="9.2125" x2="21.4125" y2="9.2375" layer="200" rot="R90"/>
<rectangle x1="19.8125" y1="11.1625" x2="20.9375" y2="11.1875" layer="200" rot="R90"/>
<rectangle x1="20.1875" y1="15.8875" x2="20.5625" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.8125" y1="16.8125" x2="20.9375" y2="16.8375" layer="200" rot="R90"/>
<rectangle x1="20.1875" y1="18.9375" x2="20.5625" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="20.1875" y1="21.4375" x2="20.5625" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.45" y1="6.925" x2="21.35" y2="6.95" layer="200" rot="R90"/>
<rectangle x1="19.35" y1="9.2" x2="21.45" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.8375" y1="11.1625" x2="20.9625" y2="11.1875" layer="200" rot="R90"/>
<rectangle x1="20.2125" y1="14.5875" x2="20.5875" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="20.2125" y1="15.8875" x2="20.5875" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.8375" y1="16.8125" x2="20.9625" y2="16.8375" layer="200" rot="R90"/>
<rectangle x1="20.2125" y1="18.9375" x2="20.5875" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="20.2125" y1="21.4375" x2="20.5875" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.375" y1="7.025" x2="21.475" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.375" y1="9.2" x2="21.475" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.875" y1="11.15" x2="20.975" y2="11.175" layer="200" rot="R90"/>
<rectangle x1="20.2375" y1="14.5875" x2="20.6125" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="20.2375" y1="15.8875" x2="20.6125" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.875" y1="16.8" x2="20.975" y2="16.825" layer="200" rot="R90"/>
<rectangle x1="20.2375" y1="18.9375" x2="20.6125" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="20.2375" y1="21.4375" x2="20.6125" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.4" y1="7.025" x2="21.5" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.4" y1="9.2" x2="21.5" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.9" y1="11.15" x2="21" y2="11.175" layer="200" rot="R90"/>
<rectangle x1="20.2625" y1="14.5875" x2="20.6375" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="20.2625" y1="15.8875" x2="20.6375" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.9" y1="16.8" x2="21" y2="16.825" layer="200" rot="R90"/>
<rectangle x1="20.2625" y1="18.9375" x2="20.6375" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="20.2625" y1="21.4375" x2="20.6375" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.425" y1="7.025" x2="21.525" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.425" y1="9.2" x2="21.525" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.9375" y1="11.1375" x2="21.0125" y2="11.1625" layer="200" rot="R90"/>
<rectangle x1="20.2875" y1="14.5875" x2="20.6625" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="20.2875" y1="15.8875" x2="20.6625" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.9375" y1="16.7875" x2="21.0125" y2="16.8125" layer="200" rot="R90"/>
<rectangle x1="20.2875" y1="18.9375" x2="20.6625" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="20.2875" y1="21.4375" x2="20.6625" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.45" y1="7.025" x2="21.55" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.45" y1="9.2" x2="21.55" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.975" y1="11.125" x2="21.025" y2="11.15" layer="200" rot="R90"/>
<rectangle x1="20.3125" y1="14.5875" x2="20.6875" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="20.3125" y1="15.8875" x2="20.6875" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="19.975" y1="16.775" x2="21.025" y2="16.8" layer="200" rot="R90"/>
<rectangle x1="20.3125" y1="18.9375" x2="20.6875" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="20.3125" y1="21.4375" x2="20.6875" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.475" y1="7.025" x2="21.575" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.475" y1="9.2" x2="21.575" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="20.0125" y1="11.1125" x2="21.0375" y2="11.1375" layer="200" rot="R90"/>
<rectangle x1="20.3375" y1="14.5875" x2="20.7125" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="20.3375" y1="15.8875" x2="20.7125" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="20.0125" y1="16.7625" x2="21.0375" y2="16.7875" layer="200" rot="R90"/>
<rectangle x1="20.3375" y1="18.9375" x2="20.7125" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="20.3375" y1="21.4375" x2="20.7125" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.5" y1="7.025" x2="21.6" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.5" y1="9.2" x2="21.6" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="20.05" y1="11.1" x2="21.05" y2="11.125" layer="200" rot="R90"/>
<rectangle x1="20.3625" y1="14.5875" x2="20.7375" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="20.3625" y1="15.8875" x2="20.7375" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="20.05" y1="16.75" x2="21.05" y2="16.775" layer="200" rot="R90"/>
<rectangle x1="20.3625" y1="18.9375" x2="20.7375" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="20.3625" y1="21.4375" x2="20.7375" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.525" y1="7.025" x2="21.625" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.525" y1="9.2" x2="21.625" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="20.1" y1="11.075" x2="21.05" y2="11.1" layer="200" rot="R90"/>
<rectangle x1="20.3875" y1="14.5875" x2="20.7625" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="20.3875" y1="15.8875" x2="20.7625" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="20.1" y1="16.725" x2="21.05" y2="16.75" layer="200" rot="R90"/>
<rectangle x1="20.3875" y1="18.9375" x2="20.7625" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="20.3875" y1="21.4375" x2="20.7625" y2="21.4625" layer="200" rot="R90"/>
<rectangle x1="19.55" y1="7.025" x2="21.65" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.55" y1="9.2" x2="21.65" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="20.1625" y1="11.0375" x2="21.0375" y2="11.0625" layer="200" rot="R90"/>
<rectangle x1="20.4125" y1="14.5875" x2="20.7875" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="20.4125" y1="15.8875" x2="20.7875" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="20.1625" y1="16.6875" x2="21.0375" y2="16.7125" layer="200" rot="R90"/>
<rectangle x1="20.4125" y1="18.9375" x2="20.7875" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.575" y1="7.025" x2="21.675" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.575" y1="9.2" x2="21.675" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="20.2375" y1="10.9875" x2="21.0125" y2="11.0125" layer="200" rot="R90"/>
<rectangle x1="20.4375" y1="14.5875" x2="20.8125" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="20.4375" y1="15.8875" x2="20.8125" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="20.2375" y1="16.6375" x2="21.0125" y2="16.6625" layer="200" rot="R90"/>
<rectangle x1="20.4375" y1="18.9375" x2="20.8125" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.6" y1="7.025" x2="21.7" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.6" y1="9.2" x2="21.7" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="20.4625" y1="14.5875" x2="20.8375" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="20.4625" y1="15.8875" x2="20.8375" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="20.4625" y1="18.9375" x2="20.8375" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.625" y1="7.025" x2="21.725" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.625" y1="9.2" x2="21.725" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="20.4875" y1="14.5875" x2="20.8625" y2="14.6125" layer="200" rot="R90"/>
<rectangle x1="20.4875" y1="15.8875" x2="20.8625" y2="15.9125" layer="200" rot="R90"/>
<rectangle x1="20.4875" y1="18.9375" x2="20.8625" y2="18.9625" layer="200" rot="R90"/>
<rectangle x1="19.65" y1="7.025" x2="21.75" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.65" y1="9.2" x2="21.75" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.675" y1="7.025" x2="21.775" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.675" y1="9.2" x2="21.775" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.7" y1="7.025" x2="21.8" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.7" y1="9.2" x2="21.8" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.725" y1="7.025" x2="21.825" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.725" y1="9.2" x2="21.825" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.75" y1="7.025" x2="21.85" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.75" y1="9.2" x2="21.85" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.775" y1="7.025" x2="21.875" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.775" y1="9.2" x2="21.875" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.8" y1="7.025" x2="21.9" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.8" y1="9.2" x2="21.9" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.825" y1="7.025" x2="21.925" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.825" y1="9.2" x2="21.925" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.85" y1="7.025" x2="21.95" y2="7.05" layer="200" rot="R90"/>
<rectangle x1="19.85" y1="9.2" x2="21.95" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.8875" y1="7.0125" x2="21.9625" y2="7.0375" layer="200" rot="R90"/>
<rectangle x1="19.875" y1="9.2" x2="21.975" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="19.9125" y1="7.0125" x2="21.9875" y2="7.0375" layer="200" rot="R90"/>
<rectangle x1="19.9125" y1="9.1875" x2="21.9875" y2="9.2125" layer="200" rot="R90"/>
<rectangle x1="19.9625" y1="7.0125" x2="21.9875" y2="7.0375" layer="200" rot="R90"/>
<rectangle x1="19.95" y1="9.2" x2="22" y2="9.225" layer="200" rot="R90"/>
<rectangle x1="20.0125" y1="7.0125" x2="21.9875" y2="7.0375" layer="200" rot="R90"/>
<rectangle x1="20" y1="9.2" x2="22" y2="9.225" layer="200" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="PCB_25X45">
<wire x1="-6.35" y1="14.224" x2="6.35" y2="14.224" width="0.254" layer="94"/>
<wire x1="6.35" y1="14.224" x2="6.35" y2="-13.716" width="0.254" layer="94"/>
<wire x1="6.35" y1="-13.716" x2="5.588" y2="-13.716" width="0.254" layer="94"/>
<wire x1="5.588" y1="-13.716" x2="1.27" y2="-13.716" width="0.254" layer="94"/>
<wire x1="1.27" y1="-13.716" x2="-1.27" y2="-13.716" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-13.716" x2="-5.588" y2="-13.716" width="0.254" layer="94"/>
<wire x1="-5.588" y1="-13.716" x2="-6.35" y2="-13.716" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-13.716" x2="-6.35" y2="14.224" width="0.254" layer="94"/>
<wire x1="-5.588" y1="-13.716" x2="-1.27" y2="-13.716" width="1.016" layer="94"/>
<wire x1="1.27" y1="-13.716" x2="5.588" y2="-13.716" width="1.016" layer="94"/>
<text x="0" y="0" size="2.54" layer="94" rot="R90" align="center">&gt;VALUE</text>
<polygon width="0.254" layer="94">
<vertex x="-6.35" y="-6.096"/>
<vertex x="-6.35" y="-8.636" curve="90"/>
<vertex x="-5.08" y="-7.366" curve="90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-6.35" y="9.144"/>
<vertex x="-6.35" y="6.604" curve="90"/>
<vertex x="-5.08" y="7.874" curve="90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="6.35" y="6.604"/>
<vertex x="6.35" y="9.144" curve="90"/>
<vertex x="5.08" y="7.874" curve="90"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="6.35" y="-8.636"/>
<vertex x="6.35" y="-6.096" curve="90"/>
<vertex x="5.08" y="-7.366" curve="90"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCB_25X45">
<gates>
<gate name="A" symbol="PCB_25X45" x="0" y="0"/>
</gates>
<devices>
<device name="" package="25X45">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="abracon">
<packages>
<package name="2.5X2">
<wire x1="-1" y1="0.95" x2="1" y2="0.95" width="0.2032" layer="51"/>
<wire x1="1.2" y1="0.75" x2="1.2" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.95" x2="-1" y2="-0.95" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.75" x2="-1.2" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.95" x2="-1.2" y2="0.75" width="0.2032" layer="51" curve="-90"/>
<wire x1="1.2" y1="0.75" x2="1" y2="0.95" width="0.2032" layer="51" curve="-90"/>
<wire x1="-1.2" y1="-0.75" x2="-1" y2="-0.95" width="0.2032" layer="51" curve="-90"/>
<wire x1="1" y1="-0.95" x2="1.2" y2="-0.75" width="0.2032" layer="51" curve="-90"/>
<circle x="-0.6" y="-0.4" radius="0.1802" width="0" layer="21"/>
<smd name="1" x="-0.825" y="-0.7625" dx="0.65" dy="0.8" layer="1"/>
<smd name="2" x="0.825" y="-0.7625" dx="0.65" dy="0.8" layer="1"/>
<smd name="3" x="0.825" y="0.7625" dx="0.65" dy="0.8" layer="1" rot="R180"/>
<smd name="4" x="-0.825" y="0.7625" dx="0.65" dy="0.85" layer="1" rot="R180"/>
<text x="-2.25" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="OSC">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="0.381" x2="-2.794" y2="0.381" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.985" y="4.318" size="1.524" layer="95">VDD</text>
<text x="-6.985" y="-5.842" size="1.524" layer="95">GND</text>
<text x="-0.127" y="-0.762" size="1.524" layer="95">OUT</text>
<text x="2.54" y="-7.112" size="1.524" layer="95">TRI</text>
<pin name="GND" x="-12.7" y="-5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="VDD" x="-12.7" y="5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="TRI" x="12.7" y="-5.08" visible="pad" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ASD">
<gates>
<gate name="G$1" symbol="OSC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2.5X2">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TRI" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="53047-06">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
straight&lt;br&gt;
Sourcxe: http://www.molex.com/pdm_docs/sd/530470210_sd.pdf</description>
<wire x1="-4.525" y1="-1.5" x2="4.525" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="4.525" y1="-1.5" x2="4.525" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.525" y1="1.5" x2="-4.525" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-4.525" y1="1.5" x2="-4.525" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-0.25" x2="-4.125" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-4.125" y1="-0.25" x2="-4.125" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="4.125" y1="-0.25" x2="4.5" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="4.125" y1="-0.25" x2="4.125" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-4.5" y1="0.375" x2="-4.125" y2="0.375" width="0.0508" layer="21"/>
<wire x1="4.125" y1="0.375" x2="4.5" y2="0.375" width="0.0508" layer="21"/>
<wire x1="-4.125" y1="0.375" x2="-4.125" y2="1.125" width="0.0508" layer="21"/>
<wire x1="-4.125" y1="1.125" x2="4.125" y2="1.125" width="0.0508" layer="21"/>
<wire x1="4.125" y1="1.125" x2="4.125" y2="0.375" width="0.0508" layer="21"/>
<wire x1="4.125" y1="1.125" x2="4.375" y2="1.375" width="0.0508" layer="21"/>
<wire x1="-4.125" y1="1.125" x2="-4.375" y2="1.375" width="0.0508" layer="21"/>
<pad name="1" x="3.125" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="1.875" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="3" x="0.625" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="4" x="-0.625" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="5" x="-1.875" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="6" x="-3.125" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-4.375" y="1.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.875" y="-3.25" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-1.5" x2="4.5" y2="-1.125" layer="21"/>
</package>
<package name="53048-06">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
right angle</description>
<wire x1="-4.525" y1="-2.25" x2="-4" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.25" x2="4.525" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="4.525" y1="-2.25" x2="4.525" y2="3.125" width="0.2032" layer="21"/>
<wire x1="4.525" y1="3.125" x2="4.375" y2="3.125" width="0.2032" layer="21"/>
<wire x1="4.375" y1="3.125" x2="-4.375" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-4.375" y1="3.125" x2="-4.525" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-4.525" y1="3.125" x2="-4.525" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.5" x2="-4" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-4" y1="1.5" x2="-3.75" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-3.75" y1="1.5" x2="-3.75" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-3.75" y1="0.625" x2="3.75" y2="0.625" width="0.0508" layer="21"/>
<wire x1="3.75" y1="1.5" x2="4" y2="1.5" width="0.0508" layer="21"/>
<wire x1="4" y1="1.5" x2="4.5" y2="1.5" width="0.0508" layer="21"/>
<wire x1="3.75" y1="1.5" x2="3.75" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-4" y1="-1" x2="4" y2="-1" width="0.2032" layer="51"/>
<wire x1="-3.375" y1="-1.5" x2="-3.5" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2.125" y1="-1.5" x2="-2.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.625" x2="-2.75" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2.875" y1="-1.5" x2="-2.75" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.875" y1="-1.5" x2="-1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.625" x2="-1.5" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1.625" y1="-1.5" x2="-1.5" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.375" y1="-1.5" x2="0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.25" y1="-1.625" x2="-0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.375" y1="-1.5" x2="-0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1.625" y1="-1.5" x2="1.5" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-1.625" x2="1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.875" y1="-1.5" x2="1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.875" y1="-1.5" x2="2.75" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.75" y1="-1.625" x2="2.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.125" y1="-1.5" x2="2.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="4" y1="-1.625" x2="3.5" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="3.375" y1="-1.5" x2="3.5" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-1.625" x2="-4" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="-1" x2="-4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4" y1="-1" x2="-4" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="4" y1="-1" x2="4.5" y2="-1" width="0.2032" layer="21"/>
<wire x1="4" y1="-1" x2="4" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-4" y1="1.5" x2="-4" y2="2.75" width="0.0508" layer="21"/>
<wire x1="-4" y1="2.75" x2="4" y2="2.75" width="0.0508" layer="21"/>
<wire x1="4" y1="2.75" x2="4" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-4" y1="2.75" x2="-4.375" y2="3.125" width="0.0508" layer="21"/>
<wire x1="4" y1="2.75" x2="4.375" y2="3.125" width="0.0508" layer="21"/>
<wire x1="-3.25" y1="1.5" x2="-3.125" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.125" y1="2" x2="-3" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.5" x2="-1.875" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.875" y1="2" x2="-1.75" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="1.5" x2="-0.625" y2="2" width="0.2032" layer="21"/>
<wire x1="-0.625" y1="2" x2="-0.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="1.5" x2="0.625" y2="2" width="0.2032" layer="21"/>
<wire x1="0.625" y1="2" x2="0.75" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.75" y1="1.5" x2="1.875" y2="2" width="0.2032" layer="21"/>
<wire x1="1.875" y1="2" x2="2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3" y1="1.5" x2="3.125" y2="2" width="0.2032" layer="21"/>
<wire x1="3.125" y1="2" x2="3.25" y2="1.5" width="0.2032" layer="21"/>
<pad name="1" x="3.125" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="1.875" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="3" x="0.625" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="4" x="-0.625" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="5" x="-1.875" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="6" x="-3.125" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-3.125" y="3.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.375" y="-3.75" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.375" y1="-1.5" x2="-2.875" y2="-1" layer="51"/>
<rectangle x1="-2.125" y1="-1.5" x2="-1.625" y2="-1" layer="51"/>
<rectangle x1="-0.875" y1="-1.5" x2="-0.375" y2="-1" layer="51"/>
<rectangle x1="0.375" y1="-1.5" x2="0.875" y2="-1" layer="51"/>
<rectangle x1="1.625" y1="-1.5" x2="2.125" y2="-1" layer="51"/>
<rectangle x1="2.875" y1="-1.5" x2="3.375" y2="-1" layer="51"/>
<rectangle x1="-3.375" y1="0.625" x2="-2.875" y2="1.5" layer="21"/>
<rectangle x1="-2.125" y1="0.625" x2="-1.625" y2="1.5" layer="21"/>
<rectangle x1="-0.875" y1="0.625" x2="-0.375" y2="1.5" layer="21"/>
<rectangle x1="0.375" y1="0.625" x2="0.875" y2="1.5" layer="21"/>
<rectangle x1="1.625" y1="0.625" x2="2.125" y2="1.5" layer="21"/>
<rectangle x1="2.875" y1="0.625" x2="3.375" y2="1.5" layer="21"/>
</package>
<package name="53261-06">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
SMT&lt;p&gt;
right angle</description>
<wire x1="-4.525" y1="-1.375" x2="-4" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-4" y1="-1.375" x2="4" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="4" y1="-1.375" x2="4.525" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="4.525" y1="-1.375" x2="4.525" y2="2.625" width="0.2032" layer="21"/>
<wire x1="4.525" y1="2.625" x2="4.375" y2="2.625" width="0.2032" layer="21"/>
<wire x1="4.375" y1="2.625" x2="-4.375" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-4.375" y1="2.625" x2="-4.525" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-4.525" y1="2.625" x2="-4.525" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.625" x2="-4" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-4" y1="1.625" x2="-3.75" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-3.75" y1="1.625" x2="-3.75" y2="1" width="0.0508" layer="21"/>
<wire x1="-3.75" y1="1" x2="3.75" y2="1" width="0.0508" layer="21"/>
<wire x1="3.75" y1="1.625" x2="4" y2="1.625" width="0.0508" layer="21"/>
<wire x1="4" y1="1.625" x2="4.5" y2="1.625" width="0.0508" layer="21"/>
<wire x1="3.75" y1="1.625" x2="3.75" y2="1" width="0.0508" layer="21"/>
<wire x1="-4.5" y1="-0.75" x2="-4" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-4" y1="-0.75" x2="-4" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="4" y1="-0.75" x2="4.5" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="4" y1="-0.75" x2="4" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="-4" y1="1.625" x2="-4" y2="2.25" width="0.0508" layer="21"/>
<wire x1="-4" y1="2.25" x2="4" y2="2.25" width="0.0508" layer="21"/>
<wire x1="4" y1="2.25" x2="4" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-4" y1="2.25" x2="-4.375" y2="2.625" width="0.0508" layer="21"/>
<wire x1="4" y1="2.25" x2="4.375" y2="2.625" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="-1.25" x2="-3.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="-0.75" x2="-2.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-2.875" y1="-0.75" x2="-2.875" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-2.125" y1="-1.25" x2="-2.125" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-2.125" y1="-0.75" x2="-1.625" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-1.625" y1="-0.75" x2="-1.625" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-0.875" y1="-1.25" x2="-0.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-0.875" y1="-0.75" x2="-0.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-0.375" y1="-0.75" x2="-0.375" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="0.375" y1="-1.25" x2="0.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="0.375" y1="-0.75" x2="0.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="0.875" y1="-0.75" x2="0.875" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="1.625" y1="-1.25" x2="1.625" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="1.625" y1="-0.75" x2="2.125" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="2.125" y1="-0.75" x2="2.125" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="2.875" y1="-1.25" x2="2.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="2.875" y1="-0.75" x2="3.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="3.375" y1="-0.75" x2="3.375" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-4.625" y1="2.25" x2="-6.5" y2="2.25" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="2.25" x2="-6.5" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="-0.75" x2="-4.625" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="4.625" y1="-0.75" x2="6.5" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="6.5" y1="-0.75" x2="6.5" y2="2.25" width="0.2032" layer="51"/>
<wire x1="6.5" y1="2.25" x2="4.625" y2="2.25" width="0.2032" layer="51"/>
<smd name="1" x="3.125" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="2" x="1.875" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="3" x="0.625" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-0.625" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="5" x="-1.875" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="6" x="-3.125" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="S1" x="5.625" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-5.625" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-4.375" y="2.875" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.25" y="-0.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="5" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-3.375" y1="1" x2="-2.875" y2="1.875" layer="21"/>
<rectangle x1="-2.125" y1="1" x2="-1.625" y2="1.875" layer="21"/>
<rectangle x1="-0.875" y1="1" x2="-0.375" y2="1.875" layer="21"/>
<rectangle x1="0.375" y1="1" x2="0.875" y2="1.875" layer="21"/>
<rectangle x1="1.625" y1="1" x2="2.125" y2="1.875" layer="21"/>
<rectangle x1="2.875" y1="1" x2="3.375" y2="1.875" layer="21"/>
</package>
<package name="53398-06">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
SMT&lt;p&gt;
straight</description>
<wire x1="-4.525" y1="-1.375" x2="-3.75" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-1.375" x2="3.75" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="3.75" y1="-1.375" x2="4.525" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="4.525" y1="-1.375" x2="4.525" y2="2.125" width="0.2032" layer="21"/>
<wire x1="4.525" y1="2.125" x2="4.375" y2="2.125" width="0.2032" layer="21"/>
<wire x1="4.375" y1="2.125" x2="-4.375" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-4.375" y1="2.125" x2="-4.525" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-4.525" y1="2.125" x2="-4.525" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1" x2="-4" y2="1" width="0.0508" layer="21"/>
<wire x1="4" y1="1" x2="4.5" y2="1" width="0.0508" layer="21"/>
<wire x1="-4.5" y1="-0.25" x2="-4" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-4" y1="-0.25" x2="-4" y2="-1" width="0.0508" layer="21"/>
<wire x1="4" y1="-0.25" x2="4.5" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="4" y1="-0.25" x2="4" y2="-1" width="0.0508" layer="21"/>
<wire x1="-4" y1="1" x2="-4" y2="1.75" width="0.0508" layer="21"/>
<wire x1="-4" y1="1.75" x2="4" y2="1.75" width="0.0508" layer="21"/>
<wire x1="4" y1="1.75" x2="4" y2="1" width="0.0508" layer="21"/>
<wire x1="-4" y1="1.75" x2="-4.375" y2="2.125" width="0.0508" layer="21"/>
<wire x1="4" y1="1.75" x2="4.375" y2="2.125" width="0.0508" layer="21"/>
<wire x1="-4.625" y1="2.125" x2="-6.5" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="2.125" x2="-6.5" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="-0.75" x2="-4.625" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="4.625" y1="-0.75" x2="6.5" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="6.5" y1="-0.75" x2="6.5" y2="2.125" width="0.2032" layer="51"/>
<wire x1="6.5" y1="2.125" x2="4.625" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="-1" x2="-4" y2="-1" width="0.0508" layer="21"/>
<wire x1="-4" y1="-1" x2="-3.75" y2="-1" width="0.0508" layer="21"/>
<wire x1="-3.75" y1="-1" x2="-3.75" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="4" y1="-1" x2="4.5" y2="-1" width="0.0508" layer="21"/>
<wire x1="3.75" y1="-1" x2="4" y2="-1" width="0.0508" layer="21"/>
<wire x1="3.75" y1="-1" x2="3.75" y2="-1.375" width="0.0508" layer="21"/>
<smd name="1" x="3.125" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="2" x="1.875" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="3" x="0.625" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="4" x="-0.625" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="5" x="-1.875" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="6" x="-3.125" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="S1" x="5.625" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-5.625" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-4.25" y="2.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-1" size="1.27" layer="27">&gt;VALUE</text>
<text x="5" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-3.375" y1="0.375" x2="-2.875" y2="1" layer="21"/>
<rectangle x1="-2.125" y1="0.375" x2="-1.625" y2="1" layer="21"/>
<rectangle x1="-0.875" y1="0.375" x2="-0.375" y2="1" layer="21"/>
<rectangle x1="0.375" y1="0.375" x2="0.875" y2="1" layer="21"/>
<rectangle x1="1.625" y1="0.375" x2="2.125" y2="1" layer="21"/>
<rectangle x1="2.875" y1="0.375" x2="3.375" y2="1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="53?-06" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="047" package="53047-06">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="53047-0610-C" constant="no"/>
<attribute name="OC_FARNELL" value="9733078" constant="no"/>
<attribute name="OC_NEWARK" value="03M2965" constant="no"/>
</technology>
</technologies>
</device>
<device name="048" package="53048-06">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="WALDOM/MOLEX" constant="no"/>
<attribute name="MPN" value="53048-0610" constant="no"/>
<attribute name="OC_FARNELL" value="1012260" constant="no"/>
<attribute name="OC_NEWARK" value="38C9911" constant="no"/>
</technology>
</technologies>
</device>
<device name="261" package="53261-06">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1125375" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="398" package="53398-06">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1125368" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
We've spent an enormous amount of time creating and checking these footprints and parts. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="U.FL">
<wire x1="1.3" y1="0.7" x2="1.3" y2="2" width="0.127" layer="21"/>
<wire x1="1.3" y1="2" x2="-1.3" y2="2" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-2" x2="1.3" y2="-2" width="0.127" layer="21"/>
<wire x1="1.3" y1="-2" x2="1.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.7" x2="-1.3" y2="2" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-2" x2="-1.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="2" width="0.127" layer="21"/>
<wire x1="1.4" y1="-2" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="2" x2="1.3" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.3" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="1.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2" x2="1.3" y2="-2" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="1.375" dx="2.2" dy="0.85" layer="1"/>
<smd name="P$2" x="0" y="-1.375" dx="2.2" dy="0.85" layer="1"/>
<smd name="P$3" x="1.525" y="0" dx="1.05" dy="1" layer="1"/>
<smd name="P$4" x="-1.525" y="0" dx="1.05" dy="1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="U.FL">
<wire x1="0" y1="-2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.1359" width="0.254" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<pin name="GND@0" x="-2.54" y="-5.08" visible="off" length="short"/>
<pin name="SIGNAL" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<pin name="GND@1" x="-2.54" y="-7.62" visible="off" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="U.FL">
<gates>
<gate name="G$1" symbol="U.FL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="U.FL">
<connects>
<connect gate="G$1" pin="GND@0" pad="P$1"/>
<connect gate="G$1" pin="GND@1" pad="P$2"/>
<connect gate="G$1" pin="SIGNAL" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="u-blox">
<packages>
<package name="NEO">
<wire x1="-6.1" y1="-1" x2="-6.1" y2="15" width="0.127" layer="21"/>
<wire x1="-6.1" y1="15" x2="6.1" y2="15" width="0.127" layer="21"/>
<wire x1="6.1" y1="15" x2="6.1" y2="-1" width="0.127" layer="21"/>
<wire x1="6.1" y1="-1" x2="-6.1" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="5.9" y="0" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$2" x="5.9" y="1.1" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$3" x="5.9" y="2.2" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$4" x="5.9" y="3.3" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$5" x="5.9" y="4.4" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$6" x="5.9" y="5.5" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$7" x="5.9" y="6.6" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$8" x="5.9" y="9.6" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$9" x="5.9" y="10.7" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$10" x="5.9" y="11.8" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$11" x="5.9" y="12.9" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$12" x="5.9" y="14" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$13" x="-5.9" y="14" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$14" x="-5.9" y="12.9" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$15" x="-5.9" y="11.8" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$16" x="-5.9" y="10.7" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$17" x="-5.9" y="9.6" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$18" x="-5.9" y="6.6" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$19" x="-5.9" y="5.5" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$20" x="-5.9" y="4.4" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$21" x="-5.9" y="3.3" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$22" x="-5.9" y="2.2" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$23" x="-5.9" y="1.1" dx="1.8" dy="0.8" layer="1"/>
<smd name="P$24" x="-5.9" y="0" dx="1.8" dy="0.8" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="NEO">
<pin name="RES_1" x="17.78" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="SS_N" x="17.78" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="TIMEPULSE" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="EXTINT0" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="USB_DM" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="USB_DP" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="VDDUSB" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="RES_2" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="VCC_RF" x="17.78" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="GND_1" x="17.78" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="RF_IN" x="17.78" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND_2" x="17.78" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="GND_3" x="-17.78" y="17.78" visible="pin" length="middle"/>
<pin name="MOSI" x="-17.78" y="15.24" visible="pin" length="middle"/>
<pin name="MISO" x="-17.78" y="12.7" visible="pin" length="middle"/>
<pin name="SCK" x="-17.78" y="10.16" length="middle"/>
<pin name="RES_3" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="SDA2" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="SCL2" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="TXD1" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="RXD1" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="V_BCKP" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="VCC" x="-17.78" y="-10.16" visible="pin" length="middle"/>
<pin name="GND_4" x="-17.78" y="-12.7" visible="pin" length="middle"/>
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NEO-6">
<gates>
<gate name="G$1" symbol="NEO" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="NEO">
<connects>
<connect gate="G$1" pin="EXTINT0" pad="P$4"/>
<connect gate="G$1" pin="GND_1" pad="P$10"/>
<connect gate="G$1" pin="GND_2" pad="P$12"/>
<connect gate="G$1" pin="GND_3" pad="P$13"/>
<connect gate="G$1" pin="GND_4" pad="P$24"/>
<connect gate="G$1" pin="MISO" pad="P$15"/>
<connect gate="G$1" pin="MOSI" pad="P$14"/>
<connect gate="G$1" pin="RES_1" pad="P$1"/>
<connect gate="G$1" pin="RES_2" pad="P$8"/>
<connect gate="G$1" pin="RES_3" pad="P$17"/>
<connect gate="G$1" pin="RF_IN" pad="P$11"/>
<connect gate="G$1" pin="RXD1" pad="P$21"/>
<connect gate="G$1" pin="SCK" pad="P$16"/>
<connect gate="G$1" pin="SCL2" pad="P$19"/>
<connect gate="G$1" pin="SDA2" pad="P$18"/>
<connect gate="G$1" pin="SS_N" pad="P$2"/>
<connect gate="G$1" pin="TIMEPULSE" pad="P$3"/>
<connect gate="G$1" pin="TXD1" pad="P$20"/>
<connect gate="G$1" pin="USB_DM" pad="P$5"/>
<connect gate="G$1" pin="USB_DP" pad="P$6"/>
<connect gate="G$1" pin="VCC" pad="P$23"/>
<connect gate="G$1" pin="VCC_RF" pad="P$9"/>
<connect gate="G$1" pin="VDDUSB" pad="P$7"/>
<connect gate="G$1" pin="V_BCKP" pad="P$22"/>
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
<part name="C6" library="rcl" deviceset="C-EU" device="C0603" value="10n"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="C17" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C14" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C4" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="C5" library="rcl" deviceset="C-EU" device="C0805" value="4.7u"/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0603" value="10k"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="LED1" library="led" deviceset="LED" device="CHIPLED_0805"/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0603" value="330"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="U$4" library="samtec" deviceset="FTSH-105" device="TH" value="FTSH-105TH"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="J2" library="OPL Eagle Library" deviceset="GROVE-4P-2.0" device="-3470130P1"/>
<part name="U$2" library="coilcraft" deviceset="LPS4018" device=""/>
<part name="C1" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="GND1" library="supply" deviceset="GND" device=""/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C8" library="rcl" deviceset="C-EU" device="C0603" value="10n"/>
<part name="GND4" library="supply" deviceset="GND" device=""/>
<part name="GND5" library="supply" deviceset="GND" device=""/>
<part name="C9" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="GND2" library="supply" deviceset="GND" device=""/>
<part name="GND3" library="supply" deviceset="GND" device=""/>
<part name="U$3" library="maxim" deviceset="MAX17501" device=""/>
<part name="J1" library="OPL Eagle Library" deviceset="GROVE-4P-2.0" device="-3470130P1"/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="U$6" library="st" deviceset="STM32F103CX" device="TX"/>
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="GND13" library="supply" deviceset="GND" device=""/>
<part name="SOT1" library="maxim" deviceset="MAX3051" device="EKA"/>
<part name="U$1" library="r2p_pcb" deviceset="PCB_25X45" device=""/>
<part name="U$5" library="abracon" deviceset="ASD" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="C10" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C11" library="rcl" deviceset="C-EU" device="C0805" value="10u"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="C19" library="rcl" deviceset="C-EU" device="C0603" value="220n"/>
<part name="C18" library="rcl" deviceset="C-EU" device="C0805" value="4.7u"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="C15" library="rcl" deviceset="C-EU" device="C0805" value="10u"/>
<part name="C20" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="+3V15" library="supply1" deviceset="+3V3" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="C16" library="rcl" deviceset="C-EU" device="C0805" value="10u"/>
<part name="C21" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="X1" library="con-molex" deviceset="53?-06" device="047"/>
<part name="+3V14" library="supply1" deviceset="+3V3" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="C12" library="rcl" deviceset="C-EU" device="C0603" value="10n"/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="U$7" library="st" deviceset="L3GD20H" device=""/>
<part name="U$8" library="st" deviceset="LSM303D" device=""/>
<part name="U$9" library="st" deviceset="LPS331AP" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="U$11" library="SparkFun" deviceset="U.FL" device=""/>
<part name="U$10" library="u-blox" deviceset="NEO-6" device=""/>
<part name="+3V12" library="supply1" deviceset="+3V3" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="L1" library="rcl" deviceset="L-EU" device="L2012C"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R0603" value="10"/>
<part name="C13" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="C22" library="rcl" deviceset="C-EU" device="C0805" value="4.7u"/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="5.08" y1="259.08" x2="147.32" y2="259.08" width="0.1524" layer="94"/>
<wire x1="147.32" y1="259.08" x2="147.32" y2="154.94" width="0.1524" layer="94"/>
<wire x1="147.32" y1="154.94" x2="5.08" y2="154.94" width="0.1524" layer="94"/>
<wire x1="5.08" y1="154.94" x2="5.08" y2="259.08" width="0.1524" layer="94"/>
<text x="7.62" y="254" size="2.54" layer="94">STM32</text>
<wire x1="5.08" y1="149.86" x2="5.08" y2="93.98" width="0.1524" layer="94"/>
<wire x1="5.08" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="94"/>
<wire x1="50.8" y1="93.98" x2="50.8" y2="149.86" width="0.1524" layer="94"/>
<wire x1="50.8" y1="149.86" x2="5.08" y2="149.86" width="0.1524" layer="94"/>
<text x="7.62" y="144.78" size="2.54" layer="94">STATUS LED</text>
<wire x1="5.08" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="94"/>
<wire x1="50.8" y1="88.9" x2="50.8" y2="48.26" width="0.1524" layer="94"/>
<wire x1="50.8" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="94"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="88.9" width="0.1524" layer="94"/>
<text x="7.62" y="83.82" size="2.54" layer="94">JTAG INTERFACE</text>
<wire x1="55.88" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="94"/>
<wire x1="147.32" y1="149.86" x2="147.32" y2="93.98" width="0.1524" layer="94"/>
<wire x1="147.32" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="94"/>
<wire x1="55.88" y1="93.98" x2="55.88" y2="149.86" width="0.1524" layer="94"/>
<text x="58.42" y="144.78" size="2.54" layer="94">POWER SUPPLY</text>
<wire x1="55.88" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="94"/>
<wire x1="147.32" y1="88.9" x2="147.32" y2="48.26" width="0.1524" layer="94"/>
<wire x1="147.32" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="94"/>
<wire x1="55.88" y1="48.26" x2="55.88" y2="88.9" width="0.1524" layer="94"/>
<text x="58.42" y="83.82" size="2.54" layer="94">CAN TRANSCEIVER</text>
<wire x1="55.88" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="94"/>
<wire x1="147.32" y1="43.18" x2="147.32" y2="5.08" width="0.1524" layer="94"/>
<wire x1="147.32" y1="5.08" x2="55.88" y2="5.08" width="0.1524" layer="94"/>
<wire x1="55.88" y1="5.08" x2="55.88" y2="43.18" width="0.1524" layer="94"/>
<text x="58.42" y="38.1" size="2.54" layer="94">R2P BUS</text>
<wire x1="152.4" y1="187.96" x2="241.3" y2="187.96" width="0.1524" layer="94"/>
<wire x1="241.3" y1="187.96" x2="241.3" y2="142.24" width="0.1524" layer="94"/>
<wire x1="241.3" y1="142.24" x2="152.4" y2="142.24" width="0.1524" layer="94"/>
<wire x1="152.4" y1="142.24" x2="152.4" y2="187.96" width="0.1524" layer="94"/>
<wire x1="152.4" y1="259.08" x2="241.3" y2="259.08" width="0.1524" layer="94"/>
<wire x1="241.3" y1="259.08" x2="241.3" y2="193.04" width="0.1524" layer="94"/>
<wire x1="241.3" y1="193.04" x2="152.4" y2="193.04" width="0.1524" layer="94"/>
<wire x1="152.4" y1="193.04" x2="152.4" y2="259.08" width="0.1524" layer="94"/>
<text x="154.94" y="182.88" size="2.54" layer="94">ACCELEROMETER WITH MAGNETOMETER</text>
<text x="154.94" y="254" size="2.54" layer="94">GYRO</text>
</plain>
<instances>
<instance part="C6" gate="G$1" x="93.98" y="170.18"/>
<instance part="GND11" gate="1" x="93.98" y="160.02"/>
<instance part="GND12" gate="1" x="101.6" y="160.02"/>
<instance part="+3V2" gate="G$1" x="22.86" y="226.06"/>
<instance part="GND6" gate="1" x="17.78" y="205.74"/>
<instance part="+3V4" gate="G$1" x="40.64" y="248.92"/>
<instance part="C17" gate="G$1" x="106.68" y="238.76"/>
<instance part="C14" gate="G$1" x="114.3" y="238.76"/>
<instance part="C4" gate="G$1" x="121.92" y="238.76"/>
<instance part="GND29" gate="1" x="106.68" y="231.14"/>
<instance part="GND30" gate="1" x="114.3" y="231.14"/>
<instance part="GND31" gate="1" x="121.92" y="231.14"/>
<instance part="+3V11" gate="G$1" x="114.3" y="248.92"/>
<instance part="C5" gate="G$1" x="129.54" y="238.76"/>
<instance part="GND34" gate="1" x="129.54" y="231.14"/>
<instance part="+3V5" gate="G$1" x="93.98" y="180.34"/>
<instance part="R3" gate="G$1" x="129.54" y="208.28" rot="R90"/>
<instance part="GND7" gate="1" x="129.54" y="198.12"/>
<instance part="+3V6" gate="G$1" x="134.62" y="165.1" rot="R270"/>
<instance part="C3" gate="G$1" x="99.06" y="238.76"/>
<instance part="GND9" gate="1" x="99.06" y="231.14"/>
<instance part="+3V3" gate="G$1" x="111.76" y="78.74"/>
<instance part="GND8" gate="1" x="111.76" y="60.96"/>
<instance part="GND10" gate="1" x="76.2" y="60.96"/>
<instance part="C7" gate="G$1" x="124.46" y="71.12"/>
<instance part="GND22" gate="1" x="124.46" y="63.5"/>
<instance part="LED1" gate="G$1" x="22.86" y="116.84"/>
<instance part="R1" gate="G$1" x="22.86" y="127" rot="R90"/>
<instance part="GND16" gate="1" x="81.28" y="10.16"/>
<instance part="GND17" gate="1" x="124.46" y="10.16"/>
<instance part="U$4" gate="G$1" x="20.32" y="58.42"/>
<instance part="+3V1" gate="G$1" x="15.24" y="76.2"/>
<instance part="GND19" gate="1" x="15.24" y="55.88"/>
<instance part="J2" gate="J" x="114.3" y="21.59"/>
<instance part="U$2" gate="G$1" x="121.92" y="132.08" rot="R90"/>
<instance part="C1" gate="G$1" x="71.12" y="129.54"/>
<instance part="GND1" gate="1" x="71.12" y="121.92"/>
<instance part="C2" gate="G$1" x="71.12" y="106.68"/>
<instance part="C8" gate="G$1" x="78.74" y="106.68"/>
<instance part="GND4" gate="1" x="71.12" y="99.06"/>
<instance part="GND5" gate="1" x="78.74" y="99.06"/>
<instance part="C9" gate="G$1" x="134.62" y="129.54"/>
<instance part="GND2" gate="1" x="134.62" y="121.92"/>
<instance part="GND3" gate="1" x="114.3" y="106.68"/>
<instance part="U$3" gate="G$1" x="96.52" y="121.92"/>
<instance part="J1" gate="J" x="71.12" y="21.59"/>
<instance part="+3V7" gate="G$1" x="134.62" y="139.7"/>
<instance part="U$6" gate="G$1" x="55.88" y="205.74"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="GND13" gate="1" x="22.86" y="109.22"/>
<instance part="SOT1" gate="G$1" x="93.98" y="68.58"/>
<instance part="U$1" gate="A" x="27.94" y="22.86"/>
<instance part="U$5" gate="G$1" x="116.84" y="170.18"/>
<instance part="GND14" gate="1" x="213.36" y="218.44"/>
<instance part="+3V9" gate="G$1" x="213.36" y="246.38"/>
<instance part="C10" gate="G$1" x="193.04" y="205.74"/>
<instance part="C11" gate="G$1" x="203.2" y="205.74"/>
<instance part="GND15" gate="1" x="203.2" y="198.12"/>
<instance part="GND18" gate="1" x="193.04" y="198.12"/>
<instance part="C19" gate="G$1" x="205.74" y="160.02" rot="R90"/>
<instance part="C18" gate="G$1" x="213.36" y="154.94"/>
<instance part="GND25" gate="1" x="213.36" y="147.32"/>
<instance part="C15" gate="G$1" x="231.14" y="167.64"/>
<instance part="C20" gate="G$1" x="223.52" y="167.64"/>
<instance part="GND26" gate="1" x="205.74" y="149.86"/>
<instance part="GND27" gate="1" x="223.52" y="160.02"/>
<instance part="GND28" gate="1" x="231.14" y="160.02"/>
<instance part="+3V10" gate="G$1" x="205.74" y="175.26"/>
<instance part="GND20" gate="1" x="210.82" y="96.52"/>
<instance part="+3V15" gate="G$1" x="210.82" y="119.38"/>
<instance part="GND21" gate="1" x="218.44" y="104.14"/>
<instance part="GND32" gate="1" x="228.6" y="104.14"/>
<instance part="C16" gate="G$1" x="228.6" y="111.76"/>
<instance part="C21" gate="G$1" x="218.44" y="111.76"/>
<instance part="X1" gate="-1" x="299.72" y="162.56"/>
<instance part="X1" gate="-2" x="299.72" y="160.02"/>
<instance part="X1" gate="-3" x="299.72" y="157.48"/>
<instance part="X1" gate="-4" x="299.72" y="154.94"/>
<instance part="X1" gate="-5" x="299.72" y="152.4"/>
<instance part="X1" gate="-6" x="299.72" y="149.86"/>
<instance part="+3V14" gate="G$1" x="294.64" y="170.18"/>
<instance part="GND35" gate="1" x="294.64" y="144.78"/>
<instance part="+3V8" gate="G$1" x="198.12" y="213.36"/>
<instance part="C12" gate="G$1" x="220.98" y="233.68"/>
<instance part="GND36" gate="1" x="220.98" y="226.06"/>
<instance part="U$7" gate="G$1" x="193.04" y="231.14"/>
<instance part="U$8" gate="G$1" x="185.42" y="162.56"/>
<instance part="U$9" gate="G$1" x="190.5" y="106.68"/>
<instance part="GND23" gate="1" x="165.1" y="149.86"/>
<instance part="U$11" gate="G$1" x="378.46" y="236.22" rot="R180"/>
<instance part="U$10" gate="G$1" x="325.12" y="220.98"/>
<instance part="+3V12" gate="G$1" x="284.48" y="210.82" rot="R90"/>
<instance part="GND24" gate="1" x="304.8" y="200.66"/>
<instance part="GND33" gate="1" x="345.44" y="200.66"/>
<instance part="L1" gate="G$1" x="368.3" y="231.14" rot="R90"/>
<instance part="R2" gate="G$1" x="353.06" y="231.14" rot="R180"/>
<instance part="C13" gate="G$1" x="360.68" y="226.06"/>
<instance part="GND37" gate="1" x="360.68" y="218.44"/>
<instance part="C22" gate="G$1" x="294.64" y="208.28"/>
<instance part="GND38" gate="1" x="294.64" y="200.66"/>
<instance part="GND39" gate="1" x="172.72" y="220.98"/>
</instances>
<busses>
</busses>
<nets>
<net name="VIN" class="0">
<segment>
<wire x1="76.2" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="20.32" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<label x="81.28" y="30.48" size="1.778" layer="95"/>
<pinref part="J1" gate="J" pin="3"/>
</segment>
<segment>
<wire x1="119.38" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="20.32" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<label x="124.46" y="30.48" size="1.778" layer="95"/>
<pinref part="J2" gate="J" pin="3"/>
</segment>
<segment>
<wire x1="66.04" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<junction x="71.12" y="132.08"/>
<wire x1="78.74" y1="132.08" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="127" x2="78.74" y2="127" width="0.1524" layer="91"/>
<wire x1="78.74" y1="127" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<junction x="78.74" y="132.08"/>
<pinref part="U$3" gate="G$1" pin="VIN"/>
<pinref part="U$3" gate="G$1" pin="EN"/>
<label x="66.04" y="132.08" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="210.82" x2="22.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="22.86" y1="210.82" x2="17.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="17.78" y1="210.82" x2="17.78" y2="208.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="203.2" x2="22.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="22.86" y1="203.2" x2="22.86" y2="205.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="205.74" x2="22.86" y2="208.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="208.28" x2="22.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="208.28" x2="22.86" y2="208.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="205.74" x2="22.86" y2="205.74" width="0.1524" layer="91"/>
<junction x="22.86" y="208.28"/>
<junction x="22.86" y="210.82"/>
<junction x="22.86" y="205.74"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U$6" gate="G$1" pin="VSS_1"/>
<pinref part="U$6" gate="G$1" pin="VSS_2"/>
<pinref part="U$6" gate="G$1" pin="VSS_3"/>
<pinref part="U$6" gate="G$1" pin="VSS_A"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="104.14" y1="165.1" x2="101.6" y2="165.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="165.1" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="129.54" y1="200.66" x2="129.54" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="109.22" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="66.04" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="SOT1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="76.2" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="17.78" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="J1" gate="J" pin="4"/>
</segment>
<segment>
<wire x1="119.38" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="17.78" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="J2" gate="J" pin="4"/>
</segment>
<segment>
<wire x1="17.78" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$9"/>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="P$3"/>
<wire x1="17.78" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="15.24" y="60.96"/>
<pinref part="U$4" gate="G$1" pin="P$5"/>
<wire x1="15.24" y1="66.04" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="63.5" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="15.24" y="66.04"/>
<pinref part="U$4" gate="G$1" pin="P$7"/>
<wire x1="17.78" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="15.24" y="63.5"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="111.76" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="114.3" y1="111.76" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<junction x="114.3" y="111.76"/>
<pinref part="U$3" gate="G$1" pin="PGND"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="78.74" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="76.2" y1="66.04" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SOT1" gate="G$1" pin="RS"/>
</segment>
<segment>
<wire x1="213.36" y1="233.68" x2="213.36" y2="231.14" width="0.1524" layer="91"/>
<wire x1="213.36" y1="231.14" x2="213.36" y2="228.6" width="0.1524" layer="91"/>
<wire x1="213.36" y1="228.6" x2="213.36" y2="226.06" width="0.1524" layer="91"/>
<wire x1="213.36" y1="226.06" x2="213.36" y2="223.52" width="0.1524" layer="91"/>
<wire x1="213.36" y1="223.52" x2="213.36" y2="220.98" width="0.1524" layer="91"/>
<wire x1="210.82" y1="233.68" x2="213.36" y2="233.68" width="0.1524" layer="91"/>
<wire x1="210.82" y1="231.14" x2="213.36" y2="231.14" width="0.1524" layer="91"/>
<wire x1="210.82" y1="228.6" x2="213.36" y2="228.6" width="0.1524" layer="91"/>
<wire x1="210.82" y1="223.52" x2="213.36" y2="223.52" width="0.1524" layer="91"/>
<junction x="213.36" y="231.14"/>
<junction x="213.36" y="228.6"/>
<junction x="213.36" y="223.52"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="210.82" y1="226.06" x2="213.36" y2="226.06" width="0.1524" layer="91"/>
<junction x="213.36" y="226.06"/>
<pinref part="U$7" gate="G$1" pin="RES1"/>
<pinref part="U$7" gate="G$1" pin="RES2"/>
<pinref part="U$7" gate="G$1" pin="RES3"/>
<pinref part="U$7" gate="G$1" pin="RES4"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="205.74" y1="154.94" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="203.2" y1="154.94" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="210.82" y1="101.6" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="208.28" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="101.6" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<junction x="210.82" y="101.6"/>
<pinref part="U$9" gate="G$1" pin="RES"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="294.64" y1="160.02" x2="294.64" y2="147.32" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="297.18" y1="160.02" x2="294.64" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="RES"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="167.64" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<wire x1="165.1" y1="154.94" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND_4"/>
<wire x1="307.34" y1="208.28" x2="304.8" y2="208.28" width="0.1524" layer="91"/>
<wire x1="304.8" y1="208.28" x2="304.8" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="GND_3"/>
<wire x1="307.34" y1="238.76" x2="304.8" y2="238.76" width="0.1524" layer="91"/>
<wire x1="304.8" y1="238.76" x2="304.8" y2="213.36" width="0.1524" layer="91"/>
<junction x="304.8" y="208.28"/>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="U$10" gate="G$1" pin="V_BCKP"/>
<wire x1="304.8" y1="213.36" x2="304.8" y2="208.28" width="0.1524" layer="91"/>
<wire x1="307.34" y1="213.36" x2="304.8" y2="213.36" width="0.1524" layer="91"/>
<junction x="304.8" y="213.36"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND_2"/>
<wire x1="342.9" y1="238.76" x2="345.44" y2="238.76" width="0.1524" layer="91"/>
<wire x1="345.44" y1="238.76" x2="345.44" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="GND_1"/>
<wire x1="345.44" y1="233.68" x2="345.44" y2="223.52" width="0.1524" layer="91"/>
<wire x1="345.44" y1="223.52" x2="345.44" y2="203.2" width="0.1524" layer="91"/>
<wire x1="342.9" y1="233.68" x2="345.44" y2="233.68" width="0.1524" layer="91"/>
<junction x="345.44" y="233.68"/>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="U$10" gate="G$1" pin="VDDUSB"/>
<wire x1="342.9" y1="223.52" x2="345.44" y2="223.52" width="0.1524" layer="91"/>
<junction x="345.44" y="223.52"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="DEN"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="175.26" y1="226.06" x2="172.72" y2="226.06" width="0.1524" layer="91"/>
<wire x1="172.72" y1="226.06" x2="172.72" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="LED1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="25.4" y1="218.44" x2="22.86" y2="218.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="218.44" x2="22.86" y2="220.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="220.98" x2="22.86" y2="223.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="215.9" x2="22.86" y2="215.9" width="0.1524" layer="91"/>
<wire x1="22.86" y1="215.9" x2="22.86" y2="218.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="220.98" x2="22.86" y2="220.98" width="0.1524" layer="91"/>
<wire x1="25.4" y1="213.36" x2="22.86" y2="213.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="213.36" x2="22.86" y2="215.9" width="0.1524" layer="91"/>
<junction x="22.86" y="218.44"/>
<junction x="22.86" y="220.98"/>
<junction x="22.86" y="215.9"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="U$6" gate="G$1" pin="VDD_A"/>
<pinref part="U$6" gate="G$1" pin="VDD_1"/>
<pinref part="U$6" gate="G$1" pin="VDD_2"/>
<pinref part="U$6" gate="G$1" pin="VDD_3"/>
</segment>
<segment>
<wire x1="40.64" y1="236.22" x2="40.64" y2="246.38" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="U$6" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<wire x1="106.68" y1="241.3" x2="106.68" y2="243.84" width="0.1524" layer="91"/>
<wire x1="106.68" y1="243.84" x2="114.3" y2="243.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="243.84" x2="121.92" y2="243.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="243.84" x2="121.92" y2="241.3" width="0.1524" layer="91"/>
<wire x1="114.3" y1="241.3" x2="114.3" y2="243.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="243.84" x2="114.3" y2="246.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="243.84" x2="129.54" y2="243.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="243.84" x2="129.54" y2="241.3" width="0.1524" layer="91"/>
<junction x="114.3" y="243.84"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="99.06" y1="241.3" x2="99.06" y2="243.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="243.84" x2="106.68" y2="243.84" width="0.1524" layer="91"/>
<junction x="106.68" y="243.84"/>
<junction x="121.92" y="243.84"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="93.98" y1="172.72" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="175.26" x2="93.98" y2="177.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="175.26" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<junction x="93.98" y="175.26"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="U$5" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="132.08" y1="165.1" x2="129.54" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="TRI"/>
</segment>
<segment>
<wire x1="109.22" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<junction x="111.76" y="73.66"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="SOT1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="17.78" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="71.12" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="111.76" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="129.54" y1="121.92" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="129.54" y1="132.08" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<junction x="129.54" y="132.08"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="FB"/>
<wire x1="134.62" y1="132.08" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<junction x="134.62" y="132.08"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="210.82" y1="241.3" x2="213.36" y2="241.3" width="0.1524" layer="91"/>
<wire x1="213.36" y1="241.3" x2="213.36" y2="243.84" width="0.1524" layer="91"/>
<junction x="213.36" y="241.3"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="210.82" y1="238.76" x2="213.36" y2="238.76" width="0.1524" layer="91"/>
<wire x1="213.36" y1="238.76" x2="213.36" y2="241.3" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VDD"/>
<pinref part="U$7" gate="G$1" pin="VDD_IO"/>
</segment>
<segment>
<wire x1="203.2" y1="167.64" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="205.74" y1="167.64" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="170.18" x2="205.74" y2="172.72" width="0.1524" layer="91"/>
<wire x1="203.2" y1="170.18" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="231.14" y1="170.18" x2="223.52" y2="170.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="170.18" x2="223.52" y2="170.18" width="0.1524" layer="91"/>
<junction x="205.74" y="170.18"/>
<junction x="223.52" y="170.18"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<pinref part="U$8" gate="G$1" pin="VDD"/>
<pinref part="U$8" gate="G$1" pin="VDD_IO"/>
</segment>
<segment>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
<wire x1="208.28" y1="111.76" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="111.76" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="208.28" y1="114.3" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<junction x="210.82" y="114.3"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="210.82" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="228.6" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<junction x="218.44" y="114.3"/>
<wire x1="210.82" y1="111.76" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
<junction x="210.82" y="111.76"/>
<wire x1="210.82" y1="109.22" x2="208.28" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="VCCA"/>
<pinref part="U$9" gate="G$1" pin="VDD_IO"/>
<pinref part="U$9" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="294.64" y1="162.56" x2="294.64" y2="167.64" width="0.1524" layer="91"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="297.18" y1="162.56" x2="294.64" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="203.2" y1="208.28" x2="198.12" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="198.12" y1="208.28" x2="193.04" y2="208.28" width="0.1524" layer="91"/>
<wire x1="198.12" y1="210.82" x2="198.12" y2="208.28" width="0.1524" layer="91"/>
<junction x="198.12" y="208.28"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="VCC"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="287.02" y1="210.82" x2="294.64" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="294.64" y1="210.82" x2="307.34" y2="210.82" width="0.1524" layer="91"/>
<junction x="294.64" y="210.82"/>
</segment>
</net>
<net name="JTMS" class="0">
<segment>
<wire x1="63.5" y1="177.8" x2="63.5" y2="175.26" width="0.1524" layer="91"/>
<label x="63.5" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="U$6" gate="G$1" pin="PA13"/>
</segment>
<segment>
<wire x1="33.02" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="JTCK" class="0">
<segment>
<wire x1="66.04" y1="177.8" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<label x="66.04" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="U$6" gate="G$1" pin="PA14"/>
</segment>
<segment>
<wire x1="33.02" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<label x="38.1" y="68.58" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="JTDO" class="0">
<segment>
<wire x1="83.82" y1="200.66" x2="86.36" y2="200.66" width="0.1524" layer="91"/>
<label x="86.36" y="200.66" size="1.778" layer="95"/>
<pinref part="U$6" gate="G$1" pin="PB3"/>
</segment>
<segment>
<wire x1="33.02" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<label x="38.1" y="66.04" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="P$6"/>
</segment>
</net>
<net name="JTDI" class="0">
<segment>
<wire x1="68.58" y1="177.8" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<label x="68.58" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="U$6" gate="G$1" pin="PA15"/>
</segment>
<segment>
<wire x1="33.02" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="38.1" y="63.5" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="P$8"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<wire x1="22.86" y1="132.08" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<label x="22.86" y="137.16" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PC13"/>
<wire x1="58.42" y1="236.22" x2="58.42" y2="238.76" width="0.1524" layer="91"/>
<label x="58.42" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OSC_IN" class="0">
<segment>
<wire x1="50.8" y1="236.22" x2="50.8" y2="238.76" width="0.1524" layer="91"/>
<label x="50.8" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="U$6" gate="G$1" pin="PD0/OSC_IN"/>
</segment>
<segment>
<wire x1="129.54" y1="170.18" x2="134.62" y2="170.18" width="0.1524" layer="91"/>
<label x="134.62" y="170.18" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<wire x1="43.18" y1="236.22" x2="43.18" y2="238.76" width="0.1524" layer="91"/>
<label x="43.18" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="U$6" gate="G$1" pin="NRST"/>
</segment>
<segment>
<wire x1="33.02" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="60.96" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="P$10"/>
</segment>
</net>
<net name="CAN_RX" class="0">
<segment>
<wire x1="78.74" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<label x="73.66" y="71.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="SOT1" gate="G$1" pin="RXD"/>
</segment>
<segment>
<wire x1="83.82" y1="213.36" x2="86.36" y2="213.36" width="0.1524" layer="91"/>
<label x="86.36" y="213.36" size="1.778" layer="95"/>
<pinref part="U$6" gate="G$1" pin="PB8"/>
</segment>
</net>
<net name="CAN_TX" class="0">
<segment>
<wire x1="78.74" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<label x="73.66" y="73.66" size="1.778" layer="95" rot="MR0"/>
<pinref part="SOT1" gate="G$1" pin="TXD"/>
</segment>
<segment>
<wire x1="83.82" y1="215.9" x2="86.36" y2="215.9" width="0.1524" layer="91"/>
<label x="86.36" y="215.9" size="1.778" layer="95"/>
<pinref part="U$6" gate="G$1" pin="PB9"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<wire x1="45.72" y1="236.22" x2="45.72" y2="238.76" width="0.1524" layer="91"/>
<label x="45.72" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="U$6" gate="G$1" pin="BOOT0"/>
</segment>
<segment>
<wire x1="121.92" y1="215.9" x2="129.54" y2="215.9" width="0.1524" layer="91"/>
<wire x1="129.54" y1="215.9" x2="129.54" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<label x="114.3" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<wire x1="109.22" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<label x="111.76" y="71.12" size="1.778" layer="95"/>
<pinref part="SOT1" gate="G$1" pin="CANH"/>
</segment>
<segment>
<label x="83.82" y="25.4" size="1.778" layer="95"/>
<wire x1="76.2" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="1"/>
</segment>
<segment>
<label x="127" y="25.4" size="1.778" layer="95"/>
<wire x1="119.38" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="1"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<wire x1="109.22" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<label x="111.76" y="68.58" size="1.778" layer="95"/>
<pinref part="SOT1" gate="G$1" pin="CANL"/>
</segment>
<segment>
<label x="83.82" y="22.86" size="1.778" layer="95"/>
<wire x1="76.2" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="2"/>
</segment>
<segment>
<label x="127" y="22.86" size="1.778" layer="95"/>
<wire x1="119.38" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="114.3" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="LX"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="81.28" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="116.84" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="81.28" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="111.76" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="SS"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="119.38" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="175.26" y1="241.3" x2="172.72" y2="241.3" width="0.1524" layer="91"/>
<label x="172.72" y="241.3" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$7" gate="G$1" pin="SCL/SPC"/>
</segment>
<segment>
<wire x1="167.64" y1="170.18" x2="165.1" y2="170.18" width="0.1524" layer="91"/>
<label x="165.1" y="170.18" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$8" gate="G$1" pin="SCL/SPC"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PA5"/>
<wire x1="43.18" y1="177.8" x2="43.18" y2="175.26" width="0.1524" layer="91"/>
<label x="43.18" y="175.26" size="1.778" layer="95" rot="MR270"/>
</segment>
<segment>
<wire x1="172.72" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<label x="160.02" y="114.3" size="1.778" layer="95"/>
<pinref part="U$9" gate="G$1" pin="SCL/SPC"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="175.26" y1="236.22" x2="172.72" y2="236.22" width="0.1524" layer="91"/>
<label x="172.72" y="236.22" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$7" gate="G$1" pin="SDO"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="SDO"/>
<wire x1="167.64" y1="165.1" x2="165.1" y2="165.1" width="0.1524" layer="91"/>
<label x="165.1" y="165.1" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PA6"/>
<wire x1="45.72" y1="177.8" x2="45.72" y2="175.26" width="0.1524" layer="91"/>
<label x="45.72" y="175.26" size="1.778" layer="95" rot="MR270"/>
</segment>
<segment>
<wire x1="172.72" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<label x="160.02" y="109.22" size="1.778" layer="95"/>
<pinref part="U$9" gate="G$1" pin="SDO"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="175.26" y1="238.76" x2="172.72" y2="238.76" width="0.1524" layer="91"/>
<label x="172.72" y="238.76" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$7" gate="G$1" pin="SDA/SDI"/>
</segment>
<segment>
<wire x1="167.64" y1="167.64" x2="165.1" y2="167.64" width="0.1524" layer="91"/>
<label x="165.1" y="167.64" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$8" gate="G$1" pin="SDA/SDI"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PA7"/>
<wire x1="48.26" y1="177.8" x2="48.26" y2="175.26" width="0.1524" layer="91"/>
<label x="48.26" y="175.26" size="1.778" layer="95" rot="MR270"/>
</segment>
<segment>
<wire x1="172.72" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<label x="160.02" y="111.76" size="1.778" layer="95"/>
<pinref part="U$9" gate="G$1" pin="SDA/SDI"/>
</segment>
</net>
<net name="GYRO_CS" class="0">
<segment>
<wire x1="175.26" y1="233.68" x2="172.72" y2="233.68" width="0.1524" layer="91"/>
<label x="172.72" y="233.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$7" gate="G$1" pin="CS"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PB2-BOOT1"/>
<wire x1="83.82" y1="198.12" x2="86.36" y2="198.12" width="0.1524" layer="91"/>
<label x="86.36" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="GYRO_INT1" class="0">
<segment>
<wire x1="175.26" y1="231.14" x2="172.72" y2="231.14" width="0.1524" layer="91"/>
<label x="172.72" y="231.14" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$7" gate="G$1" pin="INT1"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PB0"/>
<wire x1="83.82" y1="193.04" x2="86.36" y2="193.04" width="0.1524" layer="91"/>
<label x="86.36" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="GYRO_DRDY" class="0">
<segment>
<wire x1="175.26" y1="228.6" x2="172.72" y2="228.6" width="0.1524" layer="91"/>
<label x="172.72" y="228.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$7" gate="G$1" pin="DRDY/INT2"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PB1"/>
<wire x1="83.82" y1="195.58" x2="86.36" y2="195.58" width="0.1524" layer="91"/>
<label x="86.36" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="AM_INT1" class="0">
<segment>
<wire x1="25.4" y1="195.58" x2="22.86" y2="195.58" width="0.1524" layer="91"/>
<label x="22.86" y="195.58" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$6" gate="G$1" pin="PA2"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="INT1"/>
<wire x1="167.64" y1="160.02" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
<label x="165.1" y="160.02" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="AM_INT2" class="0">
<segment>
<wire x1="25.4" y1="193.04" x2="22.86" y2="193.04" width="0.1524" layer="91"/>
<label x="22.86" y="193.04" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$6" gate="G$1" pin="PA3"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="INT2"/>
<wire x1="167.64" y1="157.48" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<label x="165.1" y="157.48" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="BAR_INT2" class="0">
<segment>
<wire x1="172.72" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<label x="160.02" y="101.6" size="1.778" layer="95"/>
<pinref part="U$9" gate="G$1" pin="INT2"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PB13"/>
<wire x1="66.04" y1="236.22" x2="66.04" y2="238.76" width="0.1524" layer="91"/>
<label x="66.04" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BAR_INT1" class="0">
<segment>
<wire x1="172.72" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<label x="160.02" y="104.14" size="1.778" layer="95"/>
<pinref part="U$9" gate="G$1" pin="INT1"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PA8"/>
<wire x1="50.8" y1="177.8" x2="50.8" y2="175.26" width="0.1524" layer="91"/>
<label x="50.8" y="175.26" size="1.778" layer="95" rot="MR270"/>
</segment>
</net>
<net name="BAR_CS" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="PB12"/>
<wire x1="68.58" y1="236.22" x2="68.58" y2="238.76" width="0.1524" layer="91"/>
<label x="68.58" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="172.72" y1="106.68" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<label x="160.02" y="106.68" size="1.778" layer="95"/>
<pinref part="U$9" gate="G$1" pin="CS"/>
</segment>
</net>
<net name="GPS_RX" class="0">
<segment>
<wire x1="297.18" y1="157.48" x2="292.1" y2="157.48" width="0.1524" layer="91"/>
<label x="292.1" y="157.48" size="1.778" layer="95" rot="MR0"/>
<pinref part="X1" gate="-3" pin="S"/>
</segment>
<segment>
<wire x1="307.34" y1="215.9" x2="302.26" y2="215.9" width="0.1524" layer="91"/>
<label x="302.26" y="215.9" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$10" gate="G$1" pin="RXD1"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PA9"/>
<wire x1="53.34" y1="177.8" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
<label x="53.34" y="175.26" size="1.778" layer="95" rot="MR270"/>
</segment>
</net>
<net name="GPS_TX" class="0">
<segment>
<wire x1="297.18" y1="154.94" x2="292.1" y2="154.94" width="0.1524" layer="91"/>
<label x="292.1" y="154.94" size="1.778" layer="95" rot="MR0"/>
<pinref part="X1" gate="-4" pin="S"/>
</segment>
<segment>
<wire x1="307.34" y1="218.44" x2="302.26" y2="218.44" width="0.1524" layer="91"/>
<label x="302.26" y="218.44" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$10" gate="G$1" pin="TXD1"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PA10"/>
<wire x1="55.88" y1="177.8" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<label x="55.88" y="175.26" size="1.778" layer="95" rot="MR270"/>
</segment>
</net>
<net name="GPS_AUX1" class="0">
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="297.18" y1="152.4" x2="292.1" y2="152.4" width="0.1524" layer="91"/>
<label x="292.1" y="152.4" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PB14"/>
<wire x1="63.5" y1="236.22" x2="63.5" y2="238.76" width="0.1524" layer="91"/>
<label x="63.5" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="TIMEPULSE"/>
<wire x1="342.9" y1="213.36" x2="347.98" y2="213.36" width="0.1524" layer="91"/>
<label x="347.98" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPS_AUX2" class="0">
<segment>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="297.18" y1="149.86" x2="292.1" y2="149.86" width="0.1524" layer="91"/>
<label x="292.1" y="149.86" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PB15"/>
<wire x1="60.96" y1="236.22" x2="60.96" y2="238.76" width="0.1524" layer="91"/>
<label x="60.96" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="EXTINT0"/>
<wire x1="342.9" y1="215.9" x2="347.98" y2="215.9" width="0.1524" layer="91"/>
<label x="347.98" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="210.82" y1="236.22" x2="220.98" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="U$7" gate="G$1" pin="CAP"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="C1"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="203.2" y1="157.48" x2="213.36" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="SETC"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="SETP"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="203.2" y1="165.1" x2="210.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="210.82" y1="165.1" x2="210.82" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AM_CS" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="CS"/>
<wire x1="167.64" y1="162.56" x2="165.1" y2="162.56" width="0.1524" layer="91"/>
<label x="165.1" y="162.56" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PA4"/>
<wire x1="40.64" y1="177.8" x2="40.64" y2="175.26" width="0.1524" layer="91"/>
<label x="40.64" y="175.26" size="1.778" layer="95" rot="MR270"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="RF_IN"/>
<pinref part="U$11" gate="G$1" pin="SIGNAL"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="373.38" y1="236.22" x2="342.9" y2="236.22" width="0.1524" layer="91"/>
<wire x1="373.38" y1="231.14" x2="373.38" y2="236.22" width="0.1524" layer="91"/>
<junction x="373.38" y="236.22"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="363.22" y1="231.14" x2="360.68" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="360.68" y1="231.14" x2="358.14" y2="231.14" width="0.1524" layer="91"/>
<wire x1="360.68" y1="228.6" x2="360.68" y2="231.14" width="0.1524" layer="91"/>
<junction x="360.68" y="231.14"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="VCC_RF"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="342.9" y1="231.14" x2="347.98" y2="231.14" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="RES_2"/>
<wire x1="342.9" y1="228.6" x2="347.98" y2="228.6" width="0.1524" layer="91"/>
<wire x1="347.98" y1="228.6" x2="347.98" y2="231.14" width="0.1524" layer="91"/>
<junction x="347.98" y="231.14"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
