<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
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
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-IC-Microcontroller">
<description>&lt;h3&gt;SparkFun Microcontrollers&lt;/h3&gt;
This library contains microcontrollers.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TQFP64">
<description>64-Lead TQFP Plastic Thin Quad Flatpack - 10x10x1mm Body, 2mmFP</description>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.2032" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.2032" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.2032" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.2032" layer="51"/>
<wire x1="-5.1" y1="4.1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="-4.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="4.1" y1="5.1" x2="5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="5.1" x2="5.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-4.1" x2="-4.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-5.1" x2="5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-5.1" x2="5.1" y2="-4.1" width="0.2032" layer="21"/>
<smd name="8" x="-0.25" y="-5.75" dx="0.22" dy="1" layer="1"/>
<smd name="9" x="0.25" y="-5.75" dx="0.22" dy="1" layer="1"/>
<smd name="6" x="-1.25" y="-5.75" dx="0.22" dy="1" layer="1"/>
<smd name="4" x="-2.25" y="-5.75" dx="0.22" dy="1" layer="1"/>
<smd name="2" x="-3.25" y="-5.75" dx="0.22" dy="1" layer="1"/>
<smd name="7" x="-0.75" y="-5.75" dx="0.22" dy="1" layer="1"/>
<smd name="5" x="-1.75" y="-5.75" dx="0.22" dy="1" layer="1"/>
<smd name="3" x="-2.75" y="-5.75" dx="0.22" dy="1" layer="1"/>
<smd name="1" x="-3.75" y="-5.75" dx="0.22" dy="1" layer="1"/>
<smd name="11" x="1.25" y="-5.75" dx="0.22" dy="1" layer="1"/>
<smd name="13" x="2.25" y="-5.75" dx="0.22" dy="1" layer="1"/>
<smd name="15" x="3.25" y="-5.75" dx="0.22" dy="1" layer="1"/>
<smd name="16" x="3.75" y="-5.75" dx="0.22" dy="1" layer="1"/>
<smd name="14" x="2.75" y="-5.75" dx="0.22" dy="1" layer="1"/>
<smd name="12" x="1.75" y="-5.75" dx="0.22" dy="1" layer="1"/>
<smd name="10" x="0.75" y="-5.75" dx="0.22" dy="1" layer="1"/>
<smd name="24" x="5.75" y="-0.25" dx="0.22" dy="1" layer="1" rot="R90"/>
<smd name="25" x="5.75" y="0.25" dx="0.22" dy="1" layer="1" rot="R90"/>
<smd name="22" x="5.75" y="-1.25" dx="0.22" dy="1" layer="1" rot="R90"/>
<smd name="20" x="5.75" y="-2.25" dx="0.22" dy="1" layer="1" rot="R90"/>
<smd name="18" x="5.75" y="-3.25" dx="0.22" dy="1" layer="1" rot="R90"/>
<smd name="23" x="5.75" y="-0.75" dx="0.22" dy="1" layer="1" rot="R90"/>
<smd name="21" x="5.75" y="-1.75" dx="0.22" dy="1" layer="1" rot="R90"/>
<smd name="19" x="5.75" y="-2.75" dx="0.22" dy="1" layer="1" rot="R90"/>
<smd name="17" x="5.75" y="-3.75" dx="0.22" dy="1" layer="1" rot="R90"/>
<smd name="27" x="5.75" y="1.25" dx="0.22" dy="1" layer="1" rot="R90"/>
<smd name="29" x="5.75" y="2.25" dx="0.22" dy="1" layer="1" rot="R90"/>
<smd name="31" x="5.75" y="3.25" dx="0.22" dy="1" layer="1" rot="R90"/>
<smd name="32" x="5.75" y="3.75" dx="0.22" dy="1" layer="1" rot="R90"/>
<smd name="30" x="5.75" y="2.75" dx="0.22" dy="1" layer="1" rot="R90"/>
<smd name="28" x="5.75" y="1.75" dx="0.22" dy="1" layer="1" rot="R90"/>
<smd name="26" x="5.75" y="0.75" dx="0.22" dy="1" layer="1" rot="R90"/>
<smd name="40" x="0.25" y="5.75" dx="0.22" dy="1" layer="1" rot="R180"/>
<smd name="41" x="-0.25" y="5.75" dx="0.22" dy="1" layer="1" rot="R180"/>
<smd name="38" x="1.25" y="5.75" dx="0.22" dy="1" layer="1" rot="R180"/>
<smd name="36" x="2.25" y="5.75" dx="0.22" dy="1" layer="1" rot="R180"/>
<smd name="34" x="3.25" y="5.75" dx="0.22" dy="1" layer="1" rot="R180"/>
<smd name="39" x="0.75" y="5.75" dx="0.22" dy="1" layer="1" rot="R180"/>
<smd name="37" x="1.75" y="5.75" dx="0.22" dy="1" layer="1" rot="R180"/>
<smd name="35" x="2.75" y="5.75" dx="0.22" dy="1" layer="1" rot="R180"/>
<smd name="33" x="3.75" y="5.75" dx="0.22" dy="1" layer="1" rot="R180"/>
<smd name="43" x="-1.25" y="5.75" dx="0.22" dy="1" layer="1" rot="R180"/>
<smd name="45" x="-2.25" y="5.75" dx="0.22" dy="1" layer="1" rot="R180"/>
<smd name="47" x="-3.25" y="5.75" dx="0.22" dy="1" layer="1" rot="R180"/>
<smd name="48" x="-3.75" y="5.75" dx="0.22" dy="1" layer="1" rot="R180"/>
<smd name="46" x="-2.75" y="5.75" dx="0.22" dy="1" layer="1" rot="R180"/>
<smd name="44" x="-1.75" y="5.75" dx="0.22" dy="1" layer="1" rot="R180"/>
<smd name="42" x="-0.75" y="5.75" dx="0.22" dy="1" layer="1" rot="R180"/>
<smd name="56" x="-5.75" y="0.25" dx="0.22" dy="1" layer="1" rot="R270"/>
<smd name="57" x="-5.75" y="-0.25" dx="0.22" dy="1" layer="1" rot="R270"/>
<smd name="54" x="-5.75" y="1.25" dx="0.22" dy="1" layer="1" rot="R270"/>
<smd name="52" x="-5.75" y="2.25" dx="0.22" dy="1" layer="1" rot="R270"/>
<smd name="50" x="-5.75" y="3.25" dx="0.22" dy="1" layer="1" rot="R270"/>
<smd name="55" x="-5.75" y="0.75" dx="0.22" dy="1" layer="1" rot="R270"/>
<smd name="53" x="-5.75" y="1.75" dx="0.22" dy="1" layer="1" rot="R270"/>
<smd name="51" x="-5.75" y="2.75" dx="0.22" dy="1" layer="1" rot="R270"/>
<smd name="49" x="-5.75" y="3.75" dx="0.22" dy="1" layer="1" rot="R270"/>
<smd name="59" x="-5.75" y="-1.25" dx="0.22" dy="1" layer="1" rot="R270"/>
<smd name="61" x="-5.75" y="-2.25" dx="0.22" dy="1" layer="1" rot="R270"/>
<smd name="63" x="-5.75" y="-3.25" dx="0.22" dy="1" layer="1" rot="R270"/>
<smd name="64" x="-5.75" y="-3.75" dx="0.22" dy="1" layer="1" rot="R270"/>
<smd name="62" x="-5.75" y="-2.75" dx="0.22" dy="1" layer="1" rot="R270"/>
<smd name="60" x="-5.75" y="-1.75" dx="0.22" dy="1" layer="1" rot="R270"/>
<smd name="58" x="-5.75" y="-0.75" dx="0.22" dy="1" layer="1" rot="R270"/>
<text x="-6.985" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="7.62" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;VALUE</text>
</package>
<package name="TQFP64_14X14MM">
<description>64-Lead TQFP Plastic Thin Quad Flatpack - 14x14x1mm Body</description>
<wire x1="7" y1="7" x2="-7" y2="7" width="0.127" layer="51"/>
<wire x1="-7" y1="7" x2="-7" y2="-7" width="0.127" layer="51"/>
<wire x1="-7" y1="-7" x2="7" y2="-7" width="0.127" layer="51"/>
<wire x1="7" y1="-7" x2="7" y2="7" width="0.127" layer="51"/>
<wire x1="-7.1" y1="6.4" x2="-7.1" y2="7.1" width="0.127" layer="21"/>
<wire x1="-7.1" y1="7.1" x2="-6.4" y2="7.1" width="0.127" layer="21"/>
<wire x1="6.4" y1="7.1" x2="7.1" y2="7.1" width="0.127" layer="21"/>
<wire x1="7.1" y1="7.1" x2="7.1" y2="6.4" width="0.127" layer="21"/>
<wire x1="7.1" y1="-6.4" x2="7.1" y2="-7.1" width="0.127" layer="21"/>
<wire x1="7.1" y1="-7.1" x2="6.4" y2="-7.1" width="0.127" layer="21"/>
<wire x1="-7" y1="-6.4" x2="-6.4" y2="-7" width="0.127" layer="21"/>
<smd name="56" x="-7.6" y="0.4" dx="1.27" dy="0.4" layer="1"/>
<smd name="57" x="-7.6" y="-0.4" dx="1.27" dy="0.4" layer="1"/>
<smd name="58" x="-7.6" y="-1.2" dx="1.27" dy="0.4" layer="1"/>
<smd name="55" x="-7.6" y="1.2" dx="1.27" dy="0.4" layer="1"/>
<smd name="54" x="-7.6" y="2" dx="1.27" dy="0.4" layer="1"/>
<smd name="59" x="-7.6" y="-2" dx="1.27" dy="0.4" layer="1"/>
<smd name="60" x="-7.6" y="-2.8" dx="1.27" dy="0.4" layer="1"/>
<smd name="53" x="-7.6" y="2.8" dx="1.27" dy="0.4" layer="1"/>
<smd name="52" x="-7.6" y="3.6" dx="1.27" dy="0.4" layer="1"/>
<smd name="61" x="-7.6" y="-3.6" dx="1.27" dy="0.4" layer="1"/>
<smd name="62" x="-7.6" y="-4.4" dx="1.27" dy="0.4" layer="1"/>
<smd name="51" x="-7.6" y="4.4" dx="1.27" dy="0.4" layer="1"/>
<smd name="50" x="-7.6" y="5.2" dx="1.27" dy="0.4" layer="1"/>
<smd name="63" x="-7.6" y="-5.2" dx="1.27" dy="0.4" layer="1"/>
<smd name="49" x="-7.6" y="6" dx="1.27" dy="0.4" layer="1"/>
<smd name="64" x="-7.6" y="-6" dx="1.27" dy="0.4" layer="1"/>
<smd name="8" x="-0.4" y="-7.6" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="9" x="0.4" y="-7.6" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="10" x="1.2" y="-7.6" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="7" x="-1.2" y="-7.6" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="6" x="-2" y="-7.6" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="11" x="2" y="-7.6" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="12" x="2.8" y="-7.6" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="-2.8" y="-7.6" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="-3.6" y="-7.6" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="13" x="3.6" y="-7.6" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="14" x="4.4" y="-7.6" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="-4.4" y="-7.6" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-5.2" y="-7.6" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="15" x="5.2" y="-7.6" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="1" x="-6" y="-7.6" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="16" x="6" y="-7.6" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="24" x="7.6" y="-0.4" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="25" x="7.6" y="0.4" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="26" x="7.6" y="1.2" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="23" x="7.6" y="-1.2" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="22" x="7.6" y="-2" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="27" x="7.6" y="2" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="28" x="7.6" y="2.8" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="21" x="7.6" y="-2.8" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="20" x="7.6" y="-3.6" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="29" x="7.6" y="3.6" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="30" x="7.6" y="4.4" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="19" x="7.6" y="-4.4" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="18" x="7.6" y="-5.2" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="31" x="7.6" y="5.2" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="17" x="7.6" y="-6" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="32" x="7.6" y="6" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="40" x="0.4" y="7.6" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="41" x="-0.4" y="7.6" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="42" x="-1.2" y="7.6" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="39" x="1.2" y="7.6" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="38" x="2" y="7.6" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="43" x="-2" y="7.6" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="44" x="-2.8" y="7.6" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="37" x="2.8" y="7.6" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="36" x="3.6" y="7.6" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="45" x="-3.6" y="7.6" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="46" x="-4.4" y="7.6" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="35" x="4.4" y="7.6" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="34" x="5.2" y="7.6" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="47" x="-5.2" y="7.6" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="33" x="6" y="7.6" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="48" x="-6" y="7.6" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<text x="-8.89" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="9.525" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA128">
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-58.42" x2="15.24" y2="-58.42" width="0.254" layer="94"/>
<wire x1="15.24" y1="-58.42" x2="15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="40.64" x2="-15.24" y2="40.64" width="0.254" layer="94"/>
<text x="-15.24" y="40.64" size="1.27" layer="95">&gt;NAME</text>
<text x="-15.24" y="-60.96" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VCC@21" x="-20.32" y="35.56" length="middle"/>
<pin name="VCC@52" x="-20.32" y="33.02" length="middle"/>
<pin name="AVCC" x="-20.32" y="30.48" length="middle"/>
<pin name="AREF" x="-20.32" y="27.94" length="middle"/>
<pin name="RESET" x="-20.32" y="38.1" length="middle"/>
<pin name="XTAL1" x="-20.32" y="15.24" length="middle"/>
<pin name="XTAL2" x="-20.32" y="20.32" length="middle"/>
<pin name="AGND" x="-20.32" y="25.4" length="middle"/>
<pin name="GND@53" x="20.32" y="-55.88" length="middle" rot="R180"/>
<pin name="GND@22" x="20.32" y="-53.34" length="middle" rot="R180"/>
<pin name="PG0" x="-20.32" y="10.16" length="middle"/>
<pin name="PG1" x="-20.32" y="7.62" length="middle"/>
<pin name="PG2" x="-20.32" y="5.08" length="middle"/>
<pin name="PG3" x="-20.32" y="2.54" length="middle"/>
<pin name="PG4" x="-20.32" y="0" length="middle"/>
<pin name="PG5" x="-20.32" y="-2.54" length="middle"/>
<pin name="PF0" x="-20.32" y="-10.16" length="middle"/>
<pin name="PF1" x="-20.32" y="-12.7" length="middle"/>
<pin name="PF2" x="-20.32" y="-15.24" length="middle"/>
<pin name="PF3" x="-20.32" y="-17.78" length="middle"/>
<pin name="PF4" x="-20.32" y="-20.32" length="middle"/>
<pin name="PF5" x="-20.32" y="-22.86" length="middle"/>
<pin name="PF6" x="-20.32" y="-25.4" length="middle"/>
<pin name="PF7" x="-20.32" y="-27.94" length="middle"/>
<pin name="PE0(RXD)" x="-20.32" y="-33.02" length="middle"/>
<pin name="PE1(TXD)" x="-20.32" y="-35.56" length="middle"/>
<pin name="PE2" x="-20.32" y="-38.1" length="middle"/>
<pin name="PE3" x="-20.32" y="-40.64" length="middle"/>
<pin name="PE4" x="-20.32" y="-43.18" length="middle"/>
<pin name="PE5" x="-20.32" y="-45.72" length="middle"/>
<pin name="PE6" x="-20.32" y="-48.26" length="middle"/>
<pin name="PE7" x="-20.32" y="-50.8" length="middle"/>
<pin name="PD7" x="20.32" y="-48.26" length="middle" rot="R180"/>
<pin name="PD6" x="20.32" y="-45.72" length="middle" rot="R180"/>
<pin name="PD5" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="PD4" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="PD3" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="PD2" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="PD1(SDA)" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="PD0(SCL)" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="PC7" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="PC6" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="PC5" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="PC4" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="PC3" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="PC2" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="PC1" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="PC0" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="PB7" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="PB6" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="PB5" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="PB4" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="PB3(MISO)" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="PB2(MOSI)" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="PB1(SCK)" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="PB0(SS)" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="PA7" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="PA6" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="PA5" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="PA4" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="PA3" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="PA2" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="PA1" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="PA0" x="20.32" y="38.1" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA128" prefix="U">
<description>&lt;h3&gt;ATmega 128&lt;/h3&gt;
&lt;p&gt;ATmega128/128L/1281/2561. Note: The ATmega128 pin 1 is PEN and the ATmega256/1281 pin 1 is PG5.&lt;/p&gt;
&lt;p&gt;Not in catalog&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ATMEGA128" x="0" y="5.08"/>
</gates>
<devices>
<device name="_SMD" package="TQFP64">
<connects>
<connect gate="G$1" pin="AGND" pad="63"/>
<connect gate="G$1" pin="AREF" pad="62"/>
<connect gate="G$1" pin="AVCC" pad="64"/>
<connect gate="G$1" pin="GND@22" pad="22"/>
<connect gate="G$1" pin="GND@53" pad="53"/>
<connect gate="G$1" pin="PA0" pad="51"/>
<connect gate="G$1" pin="PA1" pad="50"/>
<connect gate="G$1" pin="PA2" pad="49"/>
<connect gate="G$1" pin="PA3" pad="48"/>
<connect gate="G$1" pin="PA4" pad="47"/>
<connect gate="G$1" pin="PA5" pad="46"/>
<connect gate="G$1" pin="PA6" pad="45"/>
<connect gate="G$1" pin="PA7" pad="44"/>
<connect gate="G$1" pin="PB0(SS)" pad="10"/>
<connect gate="G$1" pin="PB1(SCK)" pad="11"/>
<connect gate="G$1" pin="PB2(MOSI)" pad="12"/>
<connect gate="G$1" pin="PB3(MISO)" pad="13"/>
<connect gate="G$1" pin="PB4" pad="14"/>
<connect gate="G$1" pin="PB5" pad="15"/>
<connect gate="G$1" pin="PB6" pad="16"/>
<connect gate="G$1" pin="PB7" pad="17"/>
<connect gate="G$1" pin="PC0" pad="35"/>
<connect gate="G$1" pin="PC1" pad="36"/>
<connect gate="G$1" pin="PC2" pad="37"/>
<connect gate="G$1" pin="PC3" pad="38"/>
<connect gate="G$1" pin="PC4" pad="39"/>
<connect gate="G$1" pin="PC5" pad="40"/>
<connect gate="G$1" pin="PC6" pad="41"/>
<connect gate="G$1" pin="PC7" pad="42"/>
<connect gate="G$1" pin="PD0(SCL)" pad="25"/>
<connect gate="G$1" pin="PD1(SDA)" pad="26"/>
<connect gate="G$1" pin="PD2" pad="27"/>
<connect gate="G$1" pin="PD3" pad="28"/>
<connect gate="G$1" pin="PD4" pad="29"/>
<connect gate="G$1" pin="PD5" pad="30"/>
<connect gate="G$1" pin="PD6" pad="31"/>
<connect gate="G$1" pin="PD7" pad="32"/>
<connect gate="G$1" pin="PE0(RXD)" pad="2"/>
<connect gate="G$1" pin="PE1(TXD)" pad="3"/>
<connect gate="G$1" pin="PE2" pad="4"/>
<connect gate="G$1" pin="PE3" pad="5"/>
<connect gate="G$1" pin="PE4" pad="6"/>
<connect gate="G$1" pin="PE5" pad="7"/>
<connect gate="G$1" pin="PE6" pad="8"/>
<connect gate="G$1" pin="PE7" pad="9"/>
<connect gate="G$1" pin="PF0" pad="61"/>
<connect gate="G$1" pin="PF1" pad="60"/>
<connect gate="G$1" pin="PF2" pad="59"/>
<connect gate="G$1" pin="PF3" pad="58"/>
<connect gate="G$1" pin="PF4" pad="57"/>
<connect gate="G$1" pin="PF5" pad="56"/>
<connect gate="G$1" pin="PF6" pad="55"/>
<connect gate="G$1" pin="PF7" pad="54"/>
<connect gate="G$1" pin="PG0" pad="33"/>
<connect gate="G$1" pin="PG1" pad="34"/>
<connect gate="G$1" pin="PG2" pad="43"/>
<connect gate="G$1" pin="PG3" pad="18"/>
<connect gate="G$1" pin="PG4" pad="19"/>
<connect gate="G$1" pin="PG5" pad="1"/>
<connect gate="G$1" pin="RESET" pad="20"/>
<connect gate="G$1" pin="VCC@21" pad="21"/>
<connect gate="G$1" pin="VCC@52" pad="52"/>
<connect gate="G$1" pin="XTAL1" pad="24"/>
<connect gate="G$1" pin="XTAL2" pad="23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD" package="TQFP64_14X14MM">
<connects>
<connect gate="G$1" pin="AGND" pad="63"/>
<connect gate="G$1" pin="AREF" pad="62"/>
<connect gate="G$1" pin="AVCC" pad="64"/>
<connect gate="G$1" pin="GND@22" pad="22"/>
<connect gate="G$1" pin="GND@53" pad="53"/>
<connect gate="G$1" pin="PA0" pad="51"/>
<connect gate="G$1" pin="PA1" pad="50"/>
<connect gate="G$1" pin="PA2" pad="49"/>
<connect gate="G$1" pin="PA3" pad="48"/>
<connect gate="G$1" pin="PA4" pad="47"/>
<connect gate="G$1" pin="PA5" pad="46"/>
<connect gate="G$1" pin="PA6" pad="45"/>
<connect gate="G$1" pin="PA7" pad="44"/>
<connect gate="G$1" pin="PB0(SS)" pad="10"/>
<connect gate="G$1" pin="PB1(SCK)" pad="11"/>
<connect gate="G$1" pin="PB2(MOSI)" pad="12"/>
<connect gate="G$1" pin="PB3(MISO)" pad="13"/>
<connect gate="G$1" pin="PB4" pad="14"/>
<connect gate="G$1" pin="PB5" pad="15"/>
<connect gate="G$1" pin="PB6" pad="16"/>
<connect gate="G$1" pin="PB7" pad="17"/>
<connect gate="G$1" pin="PC0" pad="35"/>
<connect gate="G$1" pin="PC1" pad="36"/>
<connect gate="G$1" pin="PC2" pad="37"/>
<connect gate="G$1" pin="PC3" pad="38"/>
<connect gate="G$1" pin="PC4" pad="39"/>
<connect gate="G$1" pin="PC5" pad="40"/>
<connect gate="G$1" pin="PC6" pad="41"/>
<connect gate="G$1" pin="PC7" pad="42"/>
<connect gate="G$1" pin="PD0(SCL)" pad="25"/>
<connect gate="G$1" pin="PD1(SDA)" pad="26"/>
<connect gate="G$1" pin="PD2" pad="27"/>
<connect gate="G$1" pin="PD3" pad="28"/>
<connect gate="G$1" pin="PD4" pad="29"/>
<connect gate="G$1" pin="PD5" pad="30"/>
<connect gate="G$1" pin="PD6" pad="31"/>
<connect gate="G$1" pin="PD7" pad="32"/>
<connect gate="G$1" pin="PE0(RXD)" pad="2"/>
<connect gate="G$1" pin="PE1(TXD)" pad="3"/>
<connect gate="G$1" pin="PE2" pad="4"/>
<connect gate="G$1" pin="PE3" pad="5"/>
<connect gate="G$1" pin="PE4" pad="6"/>
<connect gate="G$1" pin="PE5" pad="7"/>
<connect gate="G$1" pin="PE6" pad="8"/>
<connect gate="G$1" pin="PE7" pad="9"/>
<connect gate="G$1" pin="PF0" pad="61"/>
<connect gate="G$1" pin="PF1" pad="60"/>
<connect gate="G$1" pin="PF2" pad="59"/>
<connect gate="G$1" pin="PF3" pad="58"/>
<connect gate="G$1" pin="PF4" pad="57"/>
<connect gate="G$1" pin="PF5" pad="56"/>
<connect gate="G$1" pin="PF6" pad="55"/>
<connect gate="G$1" pin="PF7" pad="54"/>
<connect gate="G$1" pin="PG0" pad="33"/>
<connect gate="G$1" pin="PG1" pad="34"/>
<connect gate="G$1" pin="PG2" pad="43"/>
<connect gate="G$1" pin="PG3" pad="18"/>
<connect gate="G$1" pin="PG4" pad="19"/>
<connect gate="G$1" pin="PG5" pad="1"/>
<connect gate="G$1" pin="RESET" pad="20"/>
<connect gate="G$1" pin="VCC@21" pad="21"/>
<connect gate="G$1" pin="VCC@52" pad="52"/>
<connect gate="G$1" pin="XTAL1" pad="24"/>
<connect gate="G$1" pin="XTAL2" pad="23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Clocks">
<description>&lt;h3&gt;SparkFun Clocks, Oscillators and Resonators&lt;/h3&gt;
This library contains the real-time clocks, oscillators, resonators, and crystals we use. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CRYSTAL-SMD-5X3.2-4PAD">
<description>&lt;h3&gt;5x3.2mm SMD Crystal&lt;/h3&gt;
&lt;p&gt;Example: &lt;a href="https://www.sparkfun.com/products/94"&gt;16MHz SMD Crystal&lt;/a&gt; (&lt;a href="https://www.sparkfun.com/datasheets/Components/SPK-5032-16MHZ.pdf"&gt;Datasheet&lt;/a&gt;)&lt;/p&gt;</description>
<wire x1="-0.6" y1="1.7" x2="0.6" y2="1.7" width="0.2032" layer="21"/>
<wire x1="2.6" y1="0.3" x2="2.6" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.7" x2="-0.6" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="0.3" x2="-2.6" y2="-0.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="3" x="1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="4" x="-1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="2" x="1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<text x="0" y="1.905" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.6" x2="-2.5" y2="1.6" width="0.127" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-2.5" y="1.6"/>
<vertex x="-2.5" y="0.8"/>
<vertex x="-1.3" y="0.8"/>
<vertex x="-1.3" y="1.6"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="2.5" y="-1.6"/>
<vertex x="2.5" y="-0.8"/>
<vertex x="1.3" y="-0.8"/>
<vertex x="1.3" y="-1.6"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="1.3" y="1.6"/>
<vertex x="1.3" y="0.8"/>
<vertex x="2.5" y="0.8"/>
<vertex x="2.5" y="1.6"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="-1.3" y="-1.6"/>
<vertex x="-1.3" y="-0.8"/>
<vertex x="-2.5" y="-0.8"/>
<vertex x="-2.5" y="-1.6"/>
</polygon>
</package>
<package name="HC49US">
<description>&lt;h3&gt;HC49/US 11.6x4.6mm PTH Crystal&lt;/h3&gt;
&lt;p&gt;&lt;a href="https://www.digikey.com/Web%20Export/Supplier%20Content/Citizen_300/PDF/Citizen_HC49US.pdf?redirected=1"&gt;Example Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.2032" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.2032" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.429" y2="-2.286" width="0.2032" layer="21" curve="-180"/>
<wire x1="-3.429" y1="2.286" x2="-3.429" y2="-2.286" width="0.2032" layer="21" curve="180"/>
<pad name="1" x="-2.54" y="0" drill="0.7" diameter="1.651" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" rot="R90"/>
<text x="0" y="2.54" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL">
<description>&lt;h3&gt;Crystal (no ground pin)&lt;/h3&gt;</description>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="0" y="2.032" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL-16MHZ" prefix="Y" uservalue="yes">
<description>&lt;h3&gt;16MHz Crystal&lt;/h3&gt;
&lt;p&gt;&lt;a href="http://www.digikey.com/product-search/en?keywords=535-9122-1-ND"&gt;Digikey Example&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;ul&gt;&lt;li&gt;Frequency: 16MHz&lt;/li&gt;
&lt;li&gt;Frequency Stability: &amp;plusmn;50ppm&lt;/li&gt;
&lt;li&gt;Frequency Tolerance: &amp;plusmn;20ppm&lt;/li&gt;
&lt;li&gt;Load Capacitance: 18pF&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/12640”&gt;Pro Micro -5V/16MHz&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/10097”&gt;SparkFun Serial Enabled LCD Kit&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="SMD-5X3.2" package="CRYSTAL-SMD-5X3.2-4PAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-08218"/>
<attribute name="SF_ID" value="COM-00094"/>
<attribute name="VALUE" value="16MHz"/>
</technology>
</technologies>
</device>
<device name="PTH-HC49US" package="HC49US">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-08181"/>
<attribute name="SF_ID" value="COM-00536"/>
<attribute name="VALUE" value="16MHz"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerSymbols">
<description>&lt;h3&gt;SparkFun Power Symbols&lt;/h3&gt;
This library contains power, ground, and voltage-supply symbols.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<description>&lt;h3&gt;Digital Ground Supply&lt;/h3&gt;</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-0.254" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="5V">
<description>&lt;h3&gt;5V Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="3.3V">
<description>&lt;h3&gt;3.3V Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;h3&gt;Ground Supply Symbol&lt;/h3&gt;
&lt;p&gt;Generic signal ground supply symbol.&lt;/p&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V" prefix="SUPPLY">
<description>&lt;h3&gt;5V Supply Symbol&lt;/h3&gt;
&lt;p&gt;Power supply symbol for a specifically-stated 5V source.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;h3&gt;3.3V Supply Symbol&lt;/h3&gt;
&lt;p&gt;Power supply symbol for a specifically-stated 3.3V source.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
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
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Capacitors&lt;/h3&gt;
This library contains capacitors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-2.54">
<description>2 PTH spaced 0.1" apart</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="0" y="1.016" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="0402">
<description>&lt;p&gt;&lt;b&gt;Generic 1005 (0402) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-0.2704" y1="0.2286" x2="0.2704" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="0.2704" y1="-0.2286" x2="-0.2704" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="0.65" x2="1.2" y2="0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="0.65" x2="1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="-0.65" x2="-1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="-1.2" y1="-0.65" x2="-1.2" y2="0.65" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.3048" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="0805">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
</package>
<package name="1206">
<description>&lt;p&gt;&lt;b&gt;Generic 3216 (1206) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="EIA3216">
<description>Generic EIA 3216 (1206) polarized tantalum capacitor</description>
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="51"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="51"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="51"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="51"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.2032" layer="21"/>
<smd name="-" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="+" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="0603-POLAR">
<description>&lt;p&gt;&lt;b&gt;Polarized 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.1" y1="-0.8" x2="-1.7" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="-0.8" x2="-1.7" y2="0.8" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.8" x2="-1.1" y2="0.8" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-0.8" x2="1.5" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-0.8" x2="1.9" y2="-0.4" width="0.2032" layer="51"/>
<wire x1="1.9" y1="-0.4" x2="1.9" y2="0.4" width="0.2032" layer="51"/>
<wire x1="1.9" y1="0.4" x2="1.5" y2="0.8" width="0.2032" layer="51"/>
<wire x1="1.5" y1="0.8" x2="1.1" y2="0.8" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="-" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="+" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<wire x1="1.651" y1="0.508" x2="1.651" y2="-0.508" width="0.127" layer="21"/>
</package>
<package name="EIA3528">
<description>Generic EIA 3528 polarized tantalum capacitor</description>
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="51"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="51"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="51"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="51"/>
<wire x1="2.641" y1="1.311" x2="2.641" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="1.778" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-2.5MM-5MM">
<description>2.5 mm spaced PTHs with 5 mm diameter outline and standard solder mask</description>
<pad name="1" x="1.25" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.25" y="0" drill="0.7" diameter="1.651"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<text x="0" y="2.667" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<wire x1="-0.742" y1="1.397" x2="-1.758" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.758" y1="1.397" x2="0.742" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.25" y1="1.905" x2="1.25" y2="0.889" width="0.2032" layer="21"/>
</package>
<package name="CPOL-RADIAL-2.5MM-5MM-KIT">
<description>2.5 mm spaced PTHs with top copper masked</description>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.25" y="0" drill="0.7" diameter="1.651" shape="square" stop="no"/>
<pad name="2" x="-1.25" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="0" y="2.667" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<circle x="-1.25" y="0" radius="0.3556" width="0" layer="29"/>
<circle x="-1.25" y="0" radius="0.9652" width="0" layer="30"/>
<circle x="1.25" y="0" radius="0.3556" width="0" layer="29"/>
<rectangle x1="0.2848" y1="-0.9652" x2="2.2152" y2="0.9652" layer="30"/>
<wire x1="-0.742" y1="1.397" x2="-1.758" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.758" y1="1.397" x2="0.742" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.25" y1="1.905" x2="1.25" y2="0.889" width="0.2032" layer="21"/>
</package>
<package name="EIA6032-NOM">
<description>Metric Size Code EIA 6032-25 Median (Nominal) Land Protrusion&lt;br /&gt;
http://www.kemet.com/Lists/ProductCatalog/Attachments/254/KEM_T2005_T491.pdf</description>
<wire x1="-3.91" y1="1.5" x2="-2" y2="1.5" width="0.127" layer="51"/>
<wire x1="-3.91" y1="1.5" x2="-3.91" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-3.91" y1="-1.5" x2="-2" y2="-1.5" width="0.127" layer="51"/>
<wire x1="2" y1="1.5" x2="3.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="1.5" x2="3.91" y2="1" width="0.127" layer="51"/>
<wire x1="3.91" y1="1" x2="3.91" y2="-1" width="0.127" layer="51"/>
<wire x1="3.91" y1="-1" x2="3.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-1.5" x2="2" y2="-1.5" width="0.127" layer="51"/>
<smd name="C" x="-2.47" y="0" dx="2.37" dy="2.23" layer="1" rot="R180"/>
<smd name="A" x="2.47" y="0" dx="2.37" dy="2.23" layer="1" rot="R180"/>
<text x="0" y="1.27" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<wire x1="3.91" y1="1" x2="3.91" y2="-1" width="0.127" layer="21"/>
</package>
<package name="1210">
<description>&lt;p&gt;&lt;b&gt;Generic 3225 (1210) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.5365" y1="1.1865" x2="1.5365" y2="1.1865" width="0.127" layer="51"/>
<wire x1="1.5365" y1="1.1865" x2="1.5365" y2="-1.1865" width="0.127" layer="51"/>
<wire x1="1.5365" y1="-1.1865" x2="-1.5365" y2="-1.1865" width="0.127" layer="51"/>
<wire x1="-1.5365" y1="-1.1865" x2="-1.5365" y2="1.1865" width="0.127" layer="51"/>
<smd name="1" x="-1.755" y="0" dx="1.27" dy="2.06" layer="1"/>
<smd name="2" x="1.755" y="0" dx="1.27" dy="2.06" layer="1"/>
<text x="0" y="1.397" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-2.59" y1="1.45" x2="2.59" y2="1.45" width="0.0508" layer="39"/>
<wire x1="2.59" y1="1.45" x2="2.59" y2="-1.45" width="0.0508" layer="39"/>
<wire x1="2.59" y1="-1.45" x2="-2.59" y2="-1.45" width="0.0508" layer="39"/>
<wire x1="-2.59" y1="-1.45" x2="-2.59" y2="1.45" width="0.0508" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22PF" prefix="C">
<description>&lt;h3&gt;22pF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-50V-5%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-07876"/>
<attribute name="VALUE" value="22pF"/>
</technology>
</technologies>
</device>
<device name="-PTH-2.54MM-200V-5%" package="CAP-PTH-2.54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-09128"/>
<attribute name="VALUE" value="22pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0.1UF" prefix="C">
<description>&lt;h3&gt;0.1µF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0402-16V-10%" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-12416"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-0603-25V-(+80/-20%)" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00810"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-0603-25V-5%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08604"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-KIT-EZ-50V-20%" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08370"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-0603-100V-10%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08390"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1.0UF" prefix="C">
<description>&lt;h3&gt;1µF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-16V-10%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00868"/>
<attribute name="VALUE" value="1.0uF"/>
</technology>
</technologies>
</device>
<device name="-0402-16V-10%" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-12417"/>
<attribute name="VALUE" value="1.0uF"/>
</technology>
</technologies>
</device>
<device name="-0805-25V-(+80/-20%)" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-11625"/>
<attribute name="VALUE" value="1.0uF"/>
</technology>
</technologies>
</device>
<device name="-1206-50V-10%" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-09822"/>
<attribute name="VALUE" value="1.0uF"/>
</technology>
</technologies>
</device>
<device name="-0805-25V-10%" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08064"/>
<attribute name="VALUE" value="1.0uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10UF-POLAR" prefix="C">
<description>&lt;h3&gt;10.0µF polarized capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="-EIA3216-16V-10%(TANT)" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00811"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-0603-6.3V-20%(TANT)" package="0603-POLAR">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-13210"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-EIA3528-20V-10%(TANT)" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08063"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-RADIAL-2.5MM-25V-20%" package="CPOL-RADIAL-2.5MM-5MM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08440"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-RADIAL-2.5MM-KIT-25V-20%" package="CPOL-RADIAL-2.5MM-5MM-KIT">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08440"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-EIA6032-25V-10%" package="EIA6032-NOM">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-12984"/>
<attribute name="VALUE" value="10µF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10UF" prefix="C">
<description>&lt;h3&gt;10.0µF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-6.3V-20%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-11015"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-1206-6.3V-20%" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-10057"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-0805-10V-10%" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-11330"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-1210-50V-20%" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-09824"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1.0NF/1000PF" prefix="C" uservalue="yes">
<description>&lt;h3&gt;1nF/1,000pF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-50V-10%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-07886" constant="no"/>
<attribute name="VALUE" value="1nF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="2X3-SHROUDED">
<description>&lt;h3&gt;Plated Through Hole - 2x3 Shrouded Header&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Shrouded-10pin.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="4.5" y1="7.56" x2="4.5" y2="-7.56" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-7.56" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="7.56" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="7.56" x2="4.4" y2="7.56" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-7.56" x2="-4.5" y2="-7.56" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="6.46" x2="3.4" y2="6.46" width="0.2032" layer="51"/>
<wire x1="3.4" y1="6.46" x2="3.4" y2="-6.46" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-6.46" x2="3.4" y2="-6.46" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="6.46" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-6.46" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="2" x="1.27" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="4" x="1.27" y="0" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="5" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="6" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<text x="-3.81" y="7.874" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.81" y="-8.382" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.648" y1="3.175" x2="-2.648" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-2.686" y1="3.175" x2="-2.686" y2="1.905" width="0.2032" layer="22"/>
</package>
<package name="2X3_SMT_POSTS">
<description>&lt;h3&gt;Surface Mount - 2x3 Male Header with Keying Posts&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/15881.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<hole x="-1.27" y="0" drill="1.8"/>
<hole x="1.27" y="0" drill="1.8"/>
<smd name="4" x="0" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="3" x="0" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="5" x="2.54" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="6" x="2.54" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-2.54" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<wire x1="-1.778" y1="2.54" x2="-0.762" y2="2.54" width="0.2032" layer="21"/>
<wire x1="0.762" y1="2.54" x2="1.778" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="-2.54" x2="-0.889" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="0.762" y1="-2.54" x2="1.778" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="2.54" width="0.2032" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.429" y1="-4.064" x2="-3.429" y2="-2.794" width="0.2032" layer="21"/>
<text x="-1.397" y="4.445" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-5.08" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="2X3_POGO">
<description>&lt;h3&gt;Plated Through Hole - 2x3 Pogo Pins&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="P$1" x="0" y="0" drill="1.2" diameter="1.8288"/>
<pad name="P$3" x="2.54" y="0" drill="1.2" diameter="1.8288"/>
<pad name="P$5" x="5.08" y="0" drill="1.2" diameter="1.8288"/>
<pad name="P$6" x="5.08" y="2.54" drill="1.2" diameter="1.8288"/>
<pad name="P$4" x="2.54" y="2.54" drill="1.2" diameter="1.8288"/>
<pad name="P$2" x="0" y="2.54" drill="1.2" diameter="1.8288"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="1.905" width="0.2032" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.651" x2="0.635" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<text x="-1.27" y="4.064" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="0.635" y1="-1.651" x2="-0.635" y2="-1.651" width="0.2032" layer="22"/>
</package>
<package name="2X3">
<description>&lt;h3&gt;Plated Through Hole - 2x3&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="2.54" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="4.064" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<wire x1="-0.635" y1="-1.605" x2="0.635" y2="-1.605" width="0.2032" layer="22"/>
</package>
<package name="2X3-NS">
<description>&lt;h3&gt;Plated Through Hole - 2x3 No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.875" x2="-3.175" y2="-2.875" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.8796"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<text x="-3.81" y="2.667" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.81" y="-3.937" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="2X3_SMD">
<description>&lt;h3&gt;Surface Mount - 2x3&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:2.54mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="-2.54" y="1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="0" y="-1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="2.54" y="-1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="2.54" y="1.27" radius="0.7" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-2.5" x2="-3.81" y2="2.5" width="0.127" layer="51"/>
<wire x1="-3.81" y1="2.5" x2="3.81" y2="2.5" width="0.127" layer="51"/>
<wire x1="3.81" y1="2.5" x2="3.81" y2="-2.5" width="0.127" layer="51"/>
<wire x1="3.81" y1="-2.5" x2="-3.81" y2="-2.5" width="0.127" layer="51"/>
<rectangle x1="-0.3" y1="2.55" x2="0.3" y2="3.35" layer="51"/>
<rectangle x1="-2.84" y1="2.55" x2="-2.24" y2="3.35" layer="51"/>
<rectangle x1="2.24" y1="2.55" x2="2.84" y2="3.35" layer="51"/>
<rectangle x1="-2.84" y1="-3.35" x2="-2.24" y2="-2.55" layer="51" rot="R180"/>
<rectangle x1="-0.3" y1="-3.35" x2="0.3" y2="-2.55" layer="51" rot="R180"/>
<rectangle x1="2.24" y1="-3.35" x2="2.84" y2="-2.55" layer="51" rot="R180"/>
<smd name="1" x="-2.54" y="-2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="2" x="-2.54" y="2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="3" x="0" y="-2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="4" x="0" y="2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="5" x="2.54" y="-2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="6" x="2.54" y="2.85" dx="1.02" dy="1.9" layer="1"/>
<text x="-1.397" y="4.191" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-4.826" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-3.302" y1="-3.683" x2="-3.302" y2="-2.794" width="0.127" layer="21"/>
</package>
<package name="JST-2-SMD">
<description>&lt;h3&gt;JST-Right Angle Male Header SMT&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/20404.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;li&gt;JST_2MM_MALE&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.397" y="1.778" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="0.635" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CONN_03X2">
<description>&lt;h3&gt;6 Pin Connection&lt;/h3&gt;
3x2 pin layout</description>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" rot="R180"/>
<text x="-3.556" y="5.588" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-3.302" y="-5.842" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
</symbol>
<symbol name="JST_2MM_MALE">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.302" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.302" x2="5.08" y2="1.778" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.064" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="-2.54" x2="4.064" y2="0" width="0.254" layer="94"/>
<wire x1="4.064" y1="0" x2="-1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="+" x="2.54" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="PAD2" x="5.08" y="2.54" visible="off" length="point" rot="R90"/>
<pin name="PAD1" x="-2.54" y="2.54" visible="off" length="point" rot="R90"/>
<wire x1="-2.54" y1="1.778" x2="-1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.778" x2="-1.778" y2="3.302" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.302" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="4.318" y2="1.778" width="0.254" layer="94"/>
<wire x1="4.318" y1="1.778" x2="4.318" y2="3.302" width="0.254" layer="94"/>
<wire x1="4.318" y1="3.302" x2="5.08" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.016" x2="3.048" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="1.524" width="0.254" layer="94"/>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONN_03X2" prefix="J" uservalue="yes">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;You can populate with any combo of single row headers, but if you'd like an exact match, check these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12807"&gt; Header - 2x3 (Male, 0.1")&lt;/a&gt; (PRT-12807)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13010"&gt; Header - 2x3 (Female, 0.1")&lt;/a&gt; (PRT-13010)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10877"&gt; 2x3 Pin Shrouded Header&lt;/a&gt; (PRT-10877)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special note: the shrouded connector mates well with our 3x2 ribbon cables:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10651"&gt; Ribbon Crimp Connector - 6-pin (2x3, Female)&lt;/a&gt; (PRT-10651)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10646"&gt; Ribbon Cable - 6 wire (15ft)&lt;/a&gt; (PRT-10646)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CONN_03X2" x="0" y="0"/>
</gates>
<devices>
<device name="SHROUD" package="2X3-SHROUDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10681"/>
<attribute name="SF_ID" value="PRT_10877" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMT" package="2X3_SMT_POSTS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11415"/>
</technology>
</technologies>
</device>
<device name="POGO_PINS" package="2X3_POGO">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="HW-11044"/>
</technology>
</technologies>
</device>
<device name="2X3_SILK_MALE_PTH" package="2X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09701"/>
</technology>
</technologies>
</device>
<device name="NO_SILK" package="2X3-NS">
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
<device name="FEMALE_SMD" package="2X3_SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11290"/>
</technology>
</technologies>
</device>
<device name="FEMALE" package="2X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11566"/>
<attribute name="VALUE" value="FEMALE 2x3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST_2MM_MALE" prefix="J" uservalue="yes">
<description>&lt;h3&gt;JST 2MM MALE RA CONNECTOR&lt;/h3&gt;
Two pin, compact surface mount connector. Commonly used as a battery input connection point. We really like the solid locking feeling and high current rating on these small connectors. We use these all the time as battery connectors. Mates to single-cell LiPo batteries.

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Here is the connector we sell at SparkFun:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/8612"&gt;JST Right Angle Connector - White&lt;/a&gt; (PRT-08612)&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.sparkfun.com/datasheets/Prototyping/Connectors/JST-Horizontal.pdf"&gt;Datasheet&lt;/a&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;It was used on these SparkFun products:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11214"&gt;SparkFun MOSFET Power Controller&lt;/a&gt; (PRT-11214)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13777"&gt;SparkFun Battery Babysitter - LiPo Battery Manager&lt;/a&gt; (PRT-13777)&lt;/li&gt;
&lt;li&gt;And many, many others that required a lipo battery connection.&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="JST_2MM_MALE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
<connect gate="G$1" pin="PAD1" pad="NC1"/>
<connect gate="G$1" pin="PAD2" pad="NC2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
<attribute name="SF_ID" value="PRT-08612" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Resistors&lt;/h3&gt;
This library contains resistors. Reference designator:R. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="AXIAL-0.3">
<description>&lt;h3&gt;AXIAL-0.3&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.016" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.1">
<description>&lt;h3&gt;AXIAL-0.1&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.&lt;/p&gt;</description>
<wire x1="0" y1="-0.762" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-0.254" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.6096" layer="21" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.1-KIT">
<description>&lt;h3&gt;AXIAL-0.1-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.1 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="0" y1="-0.762" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-0.254" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<circle x="-1.27" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="-1.27" y="0" radius="1.016" width="0" layer="30"/>
<circle x="1.27" y="0" radius="1.016" width="0" layer="30"/>
<circle x="-1.27" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="1.27" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10KOHM" prefix="R">
<description>&lt;h3&gt;10kΩ resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-HORIZ-1/4W-1%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-1%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-1%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-5%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/4W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-5%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-1%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/6W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/6W-5%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/6W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/6W-5%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-00824"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="680OHM" prefix="R">
<description>&lt;h3&gt;680Ω resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-1/10W-5%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09333"/>
<attribute name="VALUE" value="680"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1KOHM" prefix="R">
<description>&lt;h3&gt;1kΩ resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-HORIZ-1/4W-1%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-1%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-1%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-1%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-5%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/4W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-5%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/6W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09769"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07856"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-RF">
<description>&lt;h3&gt;SparkFun RF, WiFi, Cellular, and Bluetooth&lt;/h3&gt;
In this library you'll find things that send or receive RF-- cellular modules, Bluetooth, WiFi, etc.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="XTEND-DIGI-MODEM">
<description>&lt;h3&gt;Digi XTend 900 1W RF Module&lt;/h3&gt;
&lt;p&gt;Module dimensions: 6.05 x 3.65 x 0.51 cm&lt;br&gt;
Package for the Xtend Digi Modem 40 mile range.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Wireless/Zigbee/xtend-mechanical.pdf"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/products/9411"&gt;SparkFun Product Link&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-18.5" y1="-30.5" x2="-18.5" y2="30.5" width="0.127" layer="51"/>
<wire x1="18.5" y1="-30.5" x2="18.5" y2="30.5" width="0.127" layer="51"/>
<wire x1="-18.627" y1="30.627" x2="18.627" y2="30.627" width="0.2032" layer="21"/>
<wire x1="-18.5" y1="-30.5" x2="18.5" y2="-30.5" width="0.127" layer="51"/>
<pad name="1" x="-9" y="-27.5" drill="1.016" diameter="1.778"/>
<pad name="2" x="-9" y="-25.5" drill="1.016" diameter="1.778"/>
<pad name="4" x="-7" y="-25.5" drill="1.016" diameter="1.778"/>
<pad name="3" x="-7" y="-27.5" drill="1.016" diameter="1.778"/>
<pad name="6" x="-5" y="-25.5" drill="1.016" diameter="1.778"/>
<pad name="8" x="-3" y="-25.5" drill="1.016" diameter="1.778"/>
<pad name="10" x="-1" y="-25.5" drill="1.016" diameter="1.778"/>
<pad name="12" x="1" y="-25.5" drill="1.016" diameter="1.778"/>
<pad name="14" x="3" y="-25.5" drill="1.016" diameter="1.778"/>
<pad name="16" x="5" y="-25.5" drill="1.016" diameter="1.778"/>
<pad name="18" x="7" y="-25.5" drill="1.016" diameter="1.778"/>
<pad name="20" x="9" y="-25.5" drill="1.016" diameter="1.778"/>
<pad name="5" x="-5" y="-27.5" drill="1.016" diameter="1.778"/>
<pad name="7" x="-3" y="-27.5" drill="1.016" diameter="1.778"/>
<pad name="9" x="-1" y="-27.5" drill="1.016" diameter="1.778"/>
<pad name="11" x="1" y="-27.5" drill="1.016" diameter="1.778"/>
<pad name="13" x="3" y="-27.5" drill="1.016" diameter="1.778"/>
<pad name="15" x="5" y="-27.5" drill="1.016" diameter="1.778"/>
<pad name="17" x="7" y="-27.5" drill="1.016" diameter="1.778"/>
<pad name="19" x="9" y="-27.5" drill="1.016" diameter="1.778"/>
<text x="0" y="1.27" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-18.627" y1="-30.627" x2="-18.627" y2="30.627" width="0.2032" layer="21"/>
<wire x1="-18.627" y1="-30.627" x2="18.627" y2="-30.627" width="0.2032" layer="21"/>
<wire x1="18.627" y1="-30.627" x2="18.627" y2="30.627" width="0.2032" layer="21"/>
<wire x1="-18.5" y1="30.5" x2="18.5" y2="30.5" width="0.127" layer="51"/>
<text x="-8.9" y="-28.7" size="1.016" layer="21" font="vector" ratio="15" align="top-center">1</text>
</package>
</packages>
<symbols>
<symbol name="XTEND-DIGI-MODEM">
<description>&lt;h3&gt;Digi XTend 900 1W RF Transceiver&lt;/h3&gt;
&lt;p&gt;The XTend Modem packs a ton of RF punch into a small, low-power, easy-to-use, and reliable module. Outdoors, with line-of-sight, this module can communicate at up to 40 miles; indoors it can still do up to 3000ft. The module transfers a standard asynchronous serial data stream, operates within the ISM 900MHz frequency band and sustains up to 115.2kbps data throughput. The module comes with an attached RPSMA antenna connector.&lt;/p&gt;</description>
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<pin name="GND" x="-10.16" y="12.7" length="short"/>
<pin name="VCC" x="-10.16" y="10.16" length="short"/>
<pin name="GPO2" x="-10.16" y="7.62" length="short"/>
<pin name="TX_PWR" x="-10.16" y="5.08" length="short"/>
<pin name="DI" x="-10.16" y="2.54" length="short"/>
<pin name="DO" x="-10.16" y="0" length="short"/>
<pin name="SHDN" x="-10.16" y="-2.54" length="short"/>
<pin name="SLEEP" x="-10.16" y="-5.08" length="short"/>
<pin name="CTS" x="-10.16" y="-7.62" length="short"/>
<pin name="RTS" x="-10.16" y="-10.16" length="short"/>
<pin name="CONFIG" x="-10.16" y="-12.7" length="short"/>
<text x="-7.62" y="15.494" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-15.494" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XTEND-DIGI-MODEM">
<description>&lt;h3&gt;Digi XTend 900 1W RF Transceiver&lt;/h3&gt;
&lt;p&gt;The XTend Modem packs a ton of RF punch into a small, low-power, easy-to-use, and reliable module. Outdoors, with line-of-sight, this module can communicate at up to 40 miles; indoors it can still do up to 3000ft. The module transfers a standard asynchronous serial data stream, operates within the ISM 900MHz frequency band and sustains up to 115.2kbps data throughput. The module comes with an attached RPSMA antenna connector.&lt;/p&gt;
&lt;h4&gt;SparkFun Products&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9411"&gt;XTend 900 1W RPSMA - 40 Mile Range&lt;/a&gt; (WRL-09411)&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="XTEND-DIGI-MODEM" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="XTEND-DIGI-MODEM">
<connects>
<connect gate="G$1" pin="CONFIG" pad="11"/>
<connect gate="G$1" pin="CTS" pad="9"/>
<connect gate="G$1" pin="DI" pad="5"/>
<connect gate="G$1" pin="DO" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GPO2" pad="3"/>
<connect gate="G$1" pin="RTS" pad="10"/>
<connect gate="G$1" pin="SHDN" pad="7"/>
<connect gate="G$1" pin="SLEEP" pad="8"/>
<connect gate="G$1" pin="TX_PWR" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="WRL-09411"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun LEDs&lt;/h3&gt;
This library contains discrete LEDs for illumination or indication, but no displays.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED-0603">
<description>&lt;B&gt;LED 0603 SMT&lt;/B&gt;&lt;p&gt;
0603, surface mount.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.075inch &lt;/li&gt;
&lt;li&gt;Area: 0.06" x 0.03"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED - BLUE&lt;/li&gt;</description>
<smd name="C" x="0.877" y="0" dx="1" dy="1" layer="1" roundness="30" rot="R270"/>
<smd name="A" x="-0.877" y="0" dx="1" dy="1" layer="1" roundness="30" rot="R270"/>
<text x="0" y="0.635" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.635" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="1.5875" y1="0.47625" x2="1.5875" y2="-0.47625" width="0.127" layer="21"/>
<wire x1="0.15875" y1="0.47625" x2="0.15875" y2="0" width="0.127" layer="51"/>
<wire x1="0.15875" y1="0" x2="0.15875" y2="-0.47625" width="0.127" layer="51"/>
<wire x1="0.15875" y1="0" x2="-0.15875" y2="0.3175" width="0.127" layer="51"/>
<wire x1="0.15875" y1="0" x2="-0.15875" y2="-0.3175" width="0.127" layer="51"/>
</package>
<package name="LED-1206">
<description>&lt;h3&gt;LED 1206 SMT&lt;/h3&gt;

1206, surface mount. 

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: &lt;/li&gt;
&lt;li&gt;Area: 0.125" x 0.06"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="2.4" y1="0.6825" x2="2.4" y2="-0.6825" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="0" y="0.9525" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.9525" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="0.65375" y1="0.6825" x2="0.65375" y2="-0.6825" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="0.15875" y2="0.47625" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="0.15875" y2="-0.47625" width="0.2032" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<description>&lt;h3&gt;LED&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;</description>
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="-3.429" y="-4.572" size="1.778" layer="95" font="vector" rot="R90">&gt;NAME</text>
<text x="1.905" y="-4.572" size="1.778" layer="96" font="vector" rot="R90" align="top-left">&gt;VALUE</text>
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
<deviceset name="LED-BLUE" prefix="D" uservalue="yes">
<description>&lt;h3&gt;Blue SMD LED&lt;/h3&gt;
&lt;p&gt;Used in manufacturing of various products at SparkFun&lt;/p&gt;


&lt;p&gt;&lt;b&gt;Packages:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;b&gt;0603&lt;/b&gt; - SMD 0603 package &lt;a href="http://www.digikey.com/product-detail/en/SMLE12BC7TT86/511-1589-2-ND/1641808"&gt;[Product Link]&lt;/li&gt;
&lt;li&gt;&lt;b&gt;1206&lt;/b&gt; - SMD1206  package &lt;a href="http://www.digikey.com/product-detail/en/lite-on-inc/LTST-C150TBKT/160-1643-1-ND/573584"&gt;[Product Link]&lt;/li&gt;
&lt;ul&gt;&lt;/p&gt;

&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13711”&gt;ESP8266 Thing-Dev Board&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/12757”&gt;RedBoard&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08575"/>
<attribute name="VALUE" value="BLUE"/>
</technology>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09911"/>
<attribute name="VALUE" value="BLUE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Sensors">
<description>&lt;h3&gt;SparkFun Sensors&lt;/h3&gt;
This library contains sensors- accelerometers, gyros, compasses, magnetometers, light sensors, imagers, temp sensors, etc.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT563">
<description>&lt;h3&gt;6-Pin SOT563 (1:1 Footprint)&lt;/h3&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Sensors/Temperature/tmp102.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;
&lt;li&gt;Pin Count: 6&lt;/li&gt;
&lt;li&gt;Area: 1.7 x 1.7 x 0.5 mm&lt;/li&gt;
&lt;li&gt;Pitch: 0.5 mm&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;Devices Using:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;TMP102&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="-0.6" y1="-0.8635" x2="0.6" y2="-0.8635" width="0.127" layer="21"/>
<wire x1="-0.6" y1="0.8635" x2="0.6" y2="0.8635" width="0.127" layer="21"/>
<wire x1="-0.2" y1="1.0318" x2="0.2" y2="1.0318" width="0.127" layer="21"/>
<smd name="5" x="0.776415625" y="0.003303125" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="2" x="-0.8" y="0.003303125" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="3" x="-0.8" y="-0.505840625" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="1" x="-0.8" y="0.49796875" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="4" x="0.776415625" y="-0.505840625" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="6" x="0.776415625" y="0.49796875" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<rectangle x1="-0.848615625" y1="-0.842009375" x2="0.828796875" y2="-0.835403125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.835403125" x2="0.650490625" y2="-0.828803125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.835403125" x2="-0.643890625" y2="-0.828803125" layer="201"/>
<rectangle x1="0.65049375" y1="-0.835403125" x2="0.8288" y2="-0.828803125" layer="201"/>
<rectangle x1="-0.65049375" y1="-0.8288" x2="0.65049375" y2="-0.8222" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.8288" x2="-0.650496875" y2="-0.8222" layer="201"/>
<rectangle x1="0.65049375" y1="-0.8288" x2="0.8288" y2="-0.8222" layer="201"/>
<rectangle x1="-0.6571" y1="-0.822196875" x2="-0.6372875" y2="-0.815596875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.822196875" x2="0.657096875" y2="-0.815596875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.822196875" x2="-0.657103125" y2="-0.815596875" layer="201"/>
<rectangle x1="-0.6372875" y1="-0.822196875" x2="0.6438875" y2="-0.815596875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.822196875" x2="0.828796875" y2="-0.815596875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.81559375" x2="-0.64389375" y2="-0.8089875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.81559375" x2="0.657096875" y2="-0.8089875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.81559375" x2="-0.657103125" y2="-0.8089875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.81559375" x2="0.643890625" y2="-0.8089875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.81559375" x2="0.828796875" y2="-0.8089875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.8089875" x2="-0.64389375" y2="-0.8023875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.8089875" x2="0.657096875" y2="-0.8023875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.8089875" x2="-0.657103125" y2="-0.8023875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.8089875" x2="0.643890625" y2="-0.8023875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.8089875" x2="0.828796875" y2="-0.8023875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.802384375" x2="-0.64389375" y2="-0.795784375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.802384375" x2="0.657096875" y2="-0.795784375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.802384375" x2="-0.657103125" y2="-0.795784375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.802384375" x2="0.643890625" y2="-0.795784375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.802384375" x2="0.828796875" y2="-0.795784375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.79578125" x2="-0.64389375" y2="-0.789175" layer="200"/>
<rectangle x1="0.643890625" y1="-0.79578125" x2="0.657096875" y2="-0.789175" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.79578125" x2="-0.657103125" y2="-0.789175" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.79578125" x2="0.643890625" y2="-0.789175" layer="201"/>
<rectangle x1="0.657096875" y1="-0.79578125" x2="0.828796875" y2="-0.789175" layer="201"/>
<rectangle x1="-0.6571" y1="-0.789175" x2="-0.64389375" y2="-0.782575" layer="200"/>
<rectangle x1="0.643890625" y1="-0.789175" x2="0.657096875" y2="-0.782575" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.789175" x2="-0.657103125" y2="-0.782575" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.789175" x2="0.643890625" y2="-0.782575" layer="201"/>
<rectangle x1="0.657096875" y1="-0.789175" x2="0.828796875" y2="-0.782575" layer="201"/>
<rectangle x1="-0.6571" y1="-0.782571875" x2="-0.64389375" y2="-0.775971875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.782571875" x2="0.657096875" y2="-0.775971875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.782571875" x2="-0.657103125" y2="-0.775971875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.782571875" x2="0.643890625" y2="-0.775971875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.782571875" x2="0.828796875" y2="-0.775971875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.77596875" x2="-0.64389375" y2="-0.76936875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.77596875" x2="0.657096875" y2="-0.76936875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.77596875" x2="-0.657103125" y2="-0.76936875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.77596875" x2="0.643890625" y2="-0.76936875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.77596875" x2="0.828796875" y2="-0.76936875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.769365625" x2="-0.64389375" y2="-0.762759375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.769365625" x2="0.657096875" y2="-0.762759375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.769365625" x2="-0.657103125" y2="-0.762759375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.769365625" x2="0.643890625" y2="-0.762759375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.769365625" x2="0.828796875" y2="-0.762759375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.762759375" x2="-0.64389375" y2="-0.756159375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.762759375" x2="0.657096875" y2="-0.756159375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.762759375" x2="-0.657103125" y2="-0.756159375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.762759375" x2="0.643890625" y2="-0.756159375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.762759375" x2="0.828796875" y2="-0.756159375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.75615625" x2="-0.64389375" y2="-0.74955625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.75615625" x2="0.657096875" y2="-0.74955625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.75615625" x2="-0.657103125" y2="-0.74955625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.75615625" x2="0.643890625" y2="-0.74955625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.75615625" x2="0.828796875" y2="-0.74955625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.749553125" x2="-0.64389375" y2="-0.742946875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.749553125" x2="0.657096875" y2="-0.742946875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.749553125" x2="-0.657103125" y2="-0.742946875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.749553125" x2="0.643890625" y2="-0.742946875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.749553125" x2="0.828796875" y2="-0.742946875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.742946875" x2="-0.64389375" y2="-0.736346875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.742946875" x2="0.657096875" y2="-0.736346875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.742946875" x2="-0.657103125" y2="-0.736346875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.742946875" x2="0.643890625" y2="-0.736346875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.742946875" x2="0.828796875" y2="-0.736346875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.73634375" x2="-0.64389375" y2="-0.72974375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.73634375" x2="0.657096875" y2="-0.72974375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.73634375" x2="-0.657103125" y2="-0.72974375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.73634375" x2="0.643890625" y2="-0.72974375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.73634375" x2="0.828796875" y2="-0.72974375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.729740625" x2="-0.64389375" y2="-0.723140625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.729740625" x2="0.657096875" y2="-0.723140625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.729740625" x2="-0.657103125" y2="-0.723140625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.729740625" x2="0.643890625" y2="-0.723140625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.729740625" x2="0.828796875" y2="-0.723140625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.7231375" x2="-0.64389375" y2="-0.71653125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.7231375" x2="0.657096875" y2="-0.71653125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.7231375" x2="-0.657103125" y2="-0.71653125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.7231375" x2="0.643890625" y2="-0.71653125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.7231375" x2="0.828796875" y2="-0.71653125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.71653125" x2="-0.64389375" y2="-0.70993125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.71653125" x2="0.657096875" y2="-0.70993125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.71653125" x2="-0.657103125" y2="-0.70993125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.71653125" x2="0.643890625" y2="-0.70993125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.71653125" x2="0.828796875" y2="-0.70993125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.709928125" x2="-0.64389375" y2="-0.703328125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.709928125" x2="0.657096875" y2="-0.703328125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.709928125" x2="-0.657103125" y2="-0.703328125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.709928125" x2="0.643890625" y2="-0.703328125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.709928125" x2="0.828796875" y2="-0.703328125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.703325" x2="-0.64389375" y2="-0.69671875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.703325" x2="0.657096875" y2="-0.69671875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.703325" x2="-0.657103125" y2="-0.69671875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.703325" x2="0.643890625" y2="-0.69671875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.703325" x2="0.828796875" y2="-0.69671875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.69671875" x2="-0.64389375" y2="-0.69011875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.69671875" x2="0.657096875" y2="-0.69011875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.69671875" x2="-0.657103125" y2="-0.69011875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.69671875" x2="0.643890625" y2="-0.69011875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.69671875" x2="0.828796875" y2="-0.69011875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.690115625" x2="-0.64389375" y2="-0.683515625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.690115625" x2="0.657096875" y2="-0.683515625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.690115625" x2="-0.657103125" y2="-0.683515625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.690115625" x2="0.643890625" y2="-0.683515625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.690115625" x2="0.828796875" y2="-0.683515625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.6835125" x2="-0.64389375" y2="-0.6769125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.6835125" x2="0.657096875" y2="-0.6769125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.6835125" x2="-0.657103125" y2="-0.6769125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.6835125" x2="0.643890625" y2="-0.6769125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.6835125" x2="0.828796875" y2="-0.6769125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.676909375" x2="-0.64389375" y2="-0.670303125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.676909375" x2="0.657096875" y2="-0.670303125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.676909375" x2="-0.657103125" y2="-0.670303125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.676909375" x2="0.643890625" y2="-0.670303125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.676909375" x2="0.828796875" y2="-0.670303125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.670303125" x2="-0.64389375" y2="-0.663703125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.670303125" x2="0.657096875" y2="-0.663703125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.670303125" x2="-0.657103125" y2="-0.663703125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.670303125" x2="0.643890625" y2="-0.663703125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.670303125" x2="0.828796875" y2="-0.663703125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.6637" x2="-0.64389375" y2="-0.6571" layer="200"/>
<rectangle x1="0.643890625" y1="-0.6637" x2="0.657096875" y2="-0.6571" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.6637" x2="-0.657103125" y2="-0.6571" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.6637" x2="0.643890625" y2="-0.6571" layer="201"/>
<rectangle x1="0.657096875" y1="-0.6637" x2="0.828796875" y2="-0.6571" layer="201"/>
<rectangle x1="-0.6571" y1="-0.657096875" x2="-0.64389375" y2="-0.650496875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.657096875" x2="0.657096875" y2="-0.650496875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.657096875" x2="-0.657103125" y2="-0.650496875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.657096875" x2="0.643890625" y2="-0.650496875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.657096875" x2="0.828796875" y2="-0.650496875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.65049375" x2="-0.64389375" y2="-0.6438875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.65049375" x2="0.657096875" y2="-0.6438875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.65049375" x2="-0.657103125" y2="-0.6438875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.65049375" x2="0.643890625" y2="-0.6438875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.65049375" x2="0.828796875" y2="-0.6438875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.6438875" x2="-0.64389375" y2="-0.6372875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.6438875" x2="0.657096875" y2="-0.6372875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.6438875" x2="-0.657103125" y2="-0.6372875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.6438875" x2="0.643890625" y2="-0.6372875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.6438875" x2="0.828796875" y2="-0.6372875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.637284375" x2="-0.64389375" y2="-0.630684375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.637284375" x2="0.657096875" y2="-0.630684375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.637284375" x2="-0.657103125" y2="-0.630684375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.637284375" x2="0.643890625" y2="-0.630684375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.637284375" x2="0.828796875" y2="-0.630684375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.63068125" x2="-0.64389375" y2="-0.624075" layer="200"/>
<rectangle x1="0.643890625" y1="-0.63068125" x2="0.657096875" y2="-0.624075" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.63068125" x2="-0.657103125" y2="-0.624075" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.63068125" x2="0.643890625" y2="-0.624075" layer="201"/>
<rectangle x1="0.657096875" y1="-0.63068125" x2="0.828796875" y2="-0.624075" layer="201"/>
<rectangle x1="-0.6571" y1="-0.624075" x2="-0.6372875" y2="-0.617475" layer="200"/>
<rectangle x1="0.643890625" y1="-0.624075" x2="0.663696875" y2="-0.617475" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.624075" x2="-0.657103125" y2="-0.617475" layer="201"/>
<rectangle x1="-0.6372875" y1="-0.624075" x2="0.6438875" y2="-0.617475" layer="201"/>
<rectangle x1="0.6637" y1="-0.624075" x2="0.8288" y2="-0.617475" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.617471875" x2="-0.584453125" y2="-0.610871875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.617471875" x2="0.822196875" y2="-0.610871875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.617471875" x2="-0.842009375" y2="-0.610871875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.617471875" x2="0.564640625" y2="-0.610871875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.617471875" x2="0.828796875" y2="-0.610871875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.61086875" x2="-0.584453125" y2="-0.60426875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.61086875" x2="0.822196875" y2="-0.60426875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.61086875" x2="-0.842009375" y2="-0.60426875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.61086875" x2="0.564640625" y2="-0.60426875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.61086875" x2="0.828796875" y2="-0.60426875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.604265625" x2="-0.584453125" y2="-0.597659375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.604265625" x2="0.822196875" y2="-0.597659375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.604265625" x2="-0.842009375" y2="-0.597659375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.604265625" x2="0.564640625" y2="-0.597659375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.604265625" x2="0.828796875" y2="-0.597659375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.597659375" x2="-0.584453125" y2="-0.591059375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.597659375" x2="0.822196875" y2="-0.591059375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.597659375" x2="-0.842009375" y2="-0.591059375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.597659375" x2="0.564640625" y2="-0.591059375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.597659375" x2="0.828796875" y2="-0.591059375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.59105625" x2="-0.584453125" y2="-0.58445625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.59105625" x2="0.822196875" y2="-0.58445625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.59105625" x2="-0.842009375" y2="-0.58445625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.59105625" x2="0.564640625" y2="-0.58445625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.59105625" x2="0.828796875" y2="-0.58445625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.584453125" x2="-0.584453125" y2="-0.577846875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.584453125" x2="0.822196875" y2="-0.577846875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.584453125" x2="-0.842009375" y2="-0.577846875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.584453125" x2="0.564640625" y2="-0.577846875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.584453125" x2="0.828796875" y2="-0.577846875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.577846875" x2="-0.584453125" y2="-0.571246875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.577846875" x2="0.822196875" y2="-0.571246875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.577846875" x2="-0.842009375" y2="-0.571246875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.577846875" x2="0.564640625" y2="-0.571246875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.577846875" x2="0.828796875" y2="-0.571246875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.57124375" x2="-0.584453125" y2="-0.56464375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.57124375" x2="0.822196875" y2="-0.56464375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.57124375" x2="-0.842009375" y2="-0.56464375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.57124375" x2="0.564640625" y2="-0.56464375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.57124375" x2="0.828796875" y2="-0.56464375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.564640625" x2="-0.584453125" y2="-0.558040625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.564640625" x2="0.822196875" y2="-0.558040625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.564640625" x2="-0.842009375" y2="-0.558040625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.564640625" x2="0.564640625" y2="-0.558040625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.564640625" x2="0.828796875" y2="-0.558040625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.5580375" x2="-0.584453125" y2="-0.55143125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.5580375" x2="0.822196875" y2="-0.55143125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.5580375" x2="-0.842009375" y2="-0.55143125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.5580375" x2="0.564640625" y2="-0.55143125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.5580375" x2="0.828796875" y2="-0.55143125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.55143125" x2="-0.584453125" y2="-0.54483125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.55143125" x2="0.822196875" y2="-0.54483125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.55143125" x2="-0.842009375" y2="-0.54483125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.55143125" x2="0.564640625" y2="-0.54483125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.55143125" x2="0.828796875" y2="-0.54483125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.544828125" x2="-0.584453125" y2="-0.538228125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.544828125" x2="0.822196875" y2="-0.538228125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.544828125" x2="-0.842009375" y2="-0.538228125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.544828125" x2="0.564640625" y2="-0.538228125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.544828125" x2="0.828796875" y2="-0.538228125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.538225" x2="-0.584453125" y2="-0.53161875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.538225" x2="0.822196875" y2="-0.53161875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.538225" x2="-0.842009375" y2="-0.53161875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.538225" x2="0.564640625" y2="-0.53161875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.538225" x2="0.828796875" y2="-0.53161875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.53161875" x2="-0.584453125" y2="-0.52501875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.53161875" x2="0.822196875" y2="-0.52501875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.53161875" x2="-0.842009375" y2="-0.52501875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.53161875" x2="0.564640625" y2="-0.52501875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.53161875" x2="0.828796875" y2="-0.52501875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.525015625" x2="-0.584453125" y2="-0.518415625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.525015625" x2="0.822196875" y2="-0.518415625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.525015625" x2="-0.842009375" y2="-0.518415625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.525015625" x2="0.564640625" y2="-0.518415625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.525015625" x2="0.828796875" y2="-0.518415625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.5184125" x2="-0.584453125" y2="-0.5118125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.5184125" x2="0.822196875" y2="-0.5118125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.5184125" x2="-0.842009375" y2="-0.5118125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.5184125" x2="0.564640625" y2="-0.5118125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.5184125" x2="0.828796875" y2="-0.5118125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.511809375" x2="-0.584453125" y2="-0.505203125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.511809375" x2="0.822196875" y2="-0.505203125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.511809375" x2="-0.842009375" y2="-0.505203125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.511809375" x2="0.564640625" y2="-0.505203125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.511809375" x2="0.828796875" y2="-0.505203125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.505203125" x2="-0.584453125" y2="-0.498603125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.505203125" x2="0.822196875" y2="-0.498603125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.505203125" x2="-0.842009375" y2="-0.498603125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.505203125" x2="0.564640625" y2="-0.498603125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.505203125" x2="0.828796875" y2="-0.498603125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.4986" x2="-0.584453125" y2="-0.492" layer="200"/>
<rectangle x1="0.564640625" y1="-0.4986" x2="0.822196875" y2="-0.492" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.4986" x2="-0.842009375" y2="-0.492" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.4986" x2="0.564640625" y2="-0.492" layer="201"/>
<rectangle x1="0.822196875" y1="-0.4986" x2="0.828796875" y2="-0.492" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.491996875" x2="-0.584453125" y2="-0.485396875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.491996875" x2="0.822196875" y2="-0.485396875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.491996875" x2="-0.842009375" y2="-0.485396875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.491996875" x2="0.564640625" y2="-0.485396875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.491996875" x2="0.828796875" y2="-0.485396875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.48539375" x2="-0.584453125" y2="-0.4787875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.48539375" x2="0.822196875" y2="-0.4787875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.48539375" x2="-0.842009375" y2="-0.4787875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.48539375" x2="0.564640625" y2="-0.4787875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.48539375" x2="0.828796875" y2="-0.4787875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.4787875" x2="-0.584453125" y2="-0.4721875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.4787875" x2="0.822196875" y2="-0.4721875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.4787875" x2="-0.842009375" y2="-0.4721875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.4787875" x2="0.564640625" y2="-0.4721875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.4787875" x2="0.828796875" y2="-0.4721875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.472184375" x2="-0.584453125" y2="-0.465584375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.472184375" x2="0.822196875" y2="-0.465584375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.472184375" x2="-0.842009375" y2="-0.465584375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.472184375" x2="0.564640625" y2="-0.465584375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.472184375" x2="0.828796875" y2="-0.465584375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.46558125" x2="-0.584453125" y2="-0.458975" layer="200"/>
<rectangle x1="0.564640625" y1="-0.46558125" x2="0.822196875" y2="-0.458975" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.46558125" x2="-0.842009375" y2="-0.458975" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.46558125" x2="0.564640625" y2="-0.458975" layer="201"/>
<rectangle x1="0.822196875" y1="-0.46558125" x2="0.828796875" y2="-0.458975" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.458975" x2="-0.584453125" y2="-0.452375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.458975" x2="0.822196875" y2="-0.452375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.458975" x2="-0.842009375" y2="-0.452375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.458975" x2="0.564640625" y2="-0.452375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.458975" x2="0.828796875" y2="-0.452375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.452371875" x2="-0.584453125" y2="-0.445771875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.452371875" x2="0.822196875" y2="-0.445771875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.452371875" x2="-0.842009375" y2="-0.445771875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.452371875" x2="0.564640625" y2="-0.445771875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.452371875" x2="0.828796875" y2="-0.445771875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.44576875" x2="-0.584453125" y2="-0.43916875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.44576875" x2="0.822196875" y2="-0.43916875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.44576875" x2="-0.842009375" y2="-0.43916875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.44576875" x2="0.564640625" y2="-0.43916875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.44576875" x2="0.828796875" y2="-0.43916875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.439165625" x2="-0.584453125" y2="-0.432559375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.439165625" x2="0.822196875" y2="-0.432559375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.439165625" x2="-0.842009375" y2="-0.432559375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.439165625" x2="0.564640625" y2="-0.432559375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.439165625" x2="0.828796875" y2="-0.432559375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.432559375" x2="-0.584453125" y2="-0.425959375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.432559375" x2="0.822196875" y2="-0.425959375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.432559375" x2="-0.842009375" y2="-0.425959375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.432559375" x2="0.564640625" y2="-0.425959375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.432559375" x2="0.828796875" y2="-0.425959375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.42595625" x2="-0.584453125" y2="-0.41935625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.42595625" x2="0.822196875" y2="-0.41935625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.42595625" x2="-0.842009375" y2="-0.41935625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.42595625" x2="0.564640625" y2="-0.41935625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.42595625" x2="0.828796875" y2="-0.41935625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.419353125" x2="-0.584453125" y2="-0.412746875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.419353125" x2="0.822196875" y2="-0.412746875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.419353125" x2="-0.842009375" y2="-0.412746875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.419353125" x2="0.564640625" y2="-0.412746875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.419353125" x2="0.828796875" y2="-0.412746875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.412746875" x2="-0.584453125" y2="-0.406146875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.412746875" x2="0.822196875" y2="-0.406146875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.412746875" x2="-0.842009375" y2="-0.406146875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.412746875" x2="0.564640625" y2="-0.406146875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.412746875" x2="0.828796875" y2="-0.406146875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.40614375" x2="-0.584453125" y2="-0.39954375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.40614375" x2="0.822196875" y2="-0.39954375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.40614375" x2="-0.842009375" y2="-0.39954375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.40614375" x2="0.564640625" y2="-0.39954375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.40614375" x2="0.828796875" y2="-0.39954375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.399540625" x2="-0.584453125" y2="-0.392940625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.399540625" x2="0.822196875" y2="-0.392940625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.399540625" x2="-0.842009375" y2="-0.392940625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.399540625" x2="0.564640625" y2="-0.392940625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.399540625" x2="0.828796875" y2="-0.392940625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.3929375" x2="-0.64389375" y2="-0.38633125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.3929375" x2="0.657096875" y2="-0.38633125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.3929375" x2="-0.657103125" y2="-0.38633125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.3929375" x2="0.643890625" y2="-0.38633125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.3929375" x2="0.828796875" y2="-0.38633125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.38633125" x2="-0.64389375" y2="-0.37973125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.38633125" x2="0.657096875" y2="-0.37973125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.38633125" x2="-0.657103125" y2="-0.37973125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.38633125" x2="0.643890625" y2="-0.37973125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.38633125" x2="0.828796875" y2="-0.37973125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.379728125" x2="-0.64389375" y2="-0.373128125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.379728125" x2="0.657096875" y2="-0.373128125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.379728125" x2="-0.657103125" y2="-0.373128125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.379728125" x2="0.643890625" y2="-0.373128125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.379728125" x2="0.828796875" y2="-0.373128125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.373125" x2="-0.64389375" y2="-0.36651875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.373125" x2="0.657096875" y2="-0.36651875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.373125" x2="-0.657103125" y2="-0.36651875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.373125" x2="0.643890625" y2="-0.36651875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.373125" x2="0.828796875" y2="-0.36651875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.36651875" x2="-0.64389375" y2="-0.35991875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.36651875" x2="0.657096875" y2="-0.35991875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.36651875" x2="-0.657103125" y2="-0.35991875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.36651875" x2="0.643890625" y2="-0.35991875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.36651875" x2="0.828796875" y2="-0.35991875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.359915625" x2="-0.64389375" y2="-0.353315625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.359915625" x2="0.657096875" y2="-0.353315625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.359915625" x2="-0.657103125" y2="-0.353315625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.359915625" x2="0.643890625" y2="-0.353315625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.359915625" x2="0.828796875" y2="-0.353315625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.3533125" x2="-0.64389375" y2="-0.3467125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.3533125" x2="0.657096875" y2="-0.3467125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.3533125" x2="-0.657103125" y2="-0.3467125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.3533125" x2="0.643890625" y2="-0.3467125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.3533125" x2="0.828796875" y2="-0.3467125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.346709375" x2="-0.64389375" y2="-0.340103125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.346709375" x2="0.657096875" y2="-0.340103125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.346709375" x2="-0.657103125" y2="-0.340103125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.346709375" x2="0.643890625" y2="-0.340103125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.346709375" x2="0.828796875" y2="-0.340103125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.340103125" x2="-0.64389375" y2="-0.333503125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.340103125" x2="0.657096875" y2="-0.333503125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.340103125" x2="-0.657103125" y2="-0.333503125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.340103125" x2="0.643890625" y2="-0.333503125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.340103125" x2="0.828796875" y2="-0.333503125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.3335" x2="-0.64389375" y2="-0.3269" layer="200"/>
<rectangle x1="0.643890625" y1="-0.3335" x2="0.657096875" y2="-0.3269" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.3335" x2="-0.657103125" y2="-0.3269" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.3335" x2="0.643890625" y2="-0.3269" layer="201"/>
<rectangle x1="0.657096875" y1="-0.3335" x2="0.828796875" y2="-0.3269" layer="201"/>
<rectangle x1="-0.6571" y1="-0.326896875" x2="-0.64389375" y2="-0.320296875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.326896875" x2="0.657096875" y2="-0.320296875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.326896875" x2="-0.657103125" y2="-0.320296875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.326896875" x2="0.643890625" y2="-0.320296875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.326896875" x2="0.828796875" y2="-0.320296875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.32029375" x2="-0.64389375" y2="-0.3136875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.32029375" x2="0.657096875" y2="-0.3136875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.32029375" x2="-0.657103125" y2="-0.3136875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.32029375" x2="0.643890625" y2="-0.3136875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.32029375" x2="0.828796875" y2="-0.3136875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.3136875" x2="-0.64389375" y2="-0.3070875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.3136875" x2="0.657096875" y2="-0.3070875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.3136875" x2="-0.657103125" y2="-0.3070875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.3136875" x2="0.643890625" y2="-0.3070875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.3136875" x2="0.828796875" y2="-0.3070875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.307084375" x2="-0.64389375" y2="-0.300484375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.307084375" x2="0.657096875" y2="-0.300484375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.307084375" x2="-0.657103125" y2="-0.300484375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.307084375" x2="0.643890625" y2="-0.300484375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.307084375" x2="0.828796875" y2="-0.300484375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.30048125" x2="-0.64389375" y2="-0.293875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.30048125" x2="0.657096875" y2="-0.293875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.30048125" x2="-0.657103125" y2="-0.293875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.30048125" x2="0.643890625" y2="-0.293875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.30048125" x2="0.828796875" y2="-0.293875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.293875" x2="-0.64389375" y2="-0.287275" layer="200"/>
<rectangle x1="0.643890625" y1="-0.293875" x2="0.657096875" y2="-0.287275" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.293875" x2="-0.657103125" y2="-0.287275" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.293875" x2="0.643890625" y2="-0.287275" layer="201"/>
<rectangle x1="0.657096875" y1="-0.293875" x2="0.828796875" y2="-0.287275" layer="201"/>
<rectangle x1="-0.6571" y1="-0.287271875" x2="-0.64389375" y2="-0.280671875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.287271875" x2="0.657096875" y2="-0.280671875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.287271875" x2="-0.657103125" y2="-0.280671875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.287271875" x2="0.643890625" y2="-0.280671875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.287271875" x2="0.828796875" y2="-0.280671875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.28066875" x2="-0.64389375" y2="-0.27406875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.28066875" x2="0.657096875" y2="-0.27406875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.28066875" x2="-0.657103125" y2="-0.27406875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.28066875" x2="0.643890625" y2="-0.27406875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.28066875" x2="0.828796875" y2="-0.27406875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.274065625" x2="-0.64389375" y2="-0.267459375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.274065625" x2="0.657096875" y2="-0.267459375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.274065625" x2="-0.657103125" y2="-0.267459375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.274065625" x2="0.643890625" y2="-0.267459375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.274065625" x2="0.828796875" y2="-0.267459375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.267459375" x2="-0.64389375" y2="-0.260859375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.267459375" x2="0.657096875" y2="-0.260859375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.267459375" x2="-0.657103125" y2="-0.260859375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.267459375" x2="0.643890625" y2="-0.260859375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.267459375" x2="0.828796875" y2="-0.260859375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.26085625" x2="-0.64389375" y2="-0.25425625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.26085625" x2="0.657096875" y2="-0.25425625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.26085625" x2="-0.657103125" y2="-0.25425625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.26085625" x2="0.643890625" y2="-0.25425625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.26085625" x2="0.828796875" y2="-0.25425625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.254253125" x2="-0.64389375" y2="-0.247646875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.254253125" x2="0.657096875" y2="-0.247646875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.254253125" x2="-0.657103125" y2="-0.247646875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.254253125" x2="0.643890625" y2="-0.247646875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.254253125" x2="0.828796875" y2="-0.247646875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.247646875" x2="-0.64389375" y2="-0.241046875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.247646875" x2="0.657096875" y2="-0.241046875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.247646875" x2="-0.657103125" y2="-0.241046875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.247646875" x2="0.643890625" y2="-0.241046875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.247646875" x2="0.828796875" y2="-0.241046875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.24104375" x2="-0.64389375" y2="-0.23444375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.24104375" x2="0.657096875" y2="-0.23444375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.24104375" x2="-0.657103125" y2="-0.23444375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.24104375" x2="0.643890625" y2="-0.23444375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.24104375" x2="0.828796875" y2="-0.23444375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.234440625" x2="-0.64389375" y2="-0.227840625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.234440625" x2="0.657096875" y2="-0.227840625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.234440625" x2="-0.657103125" y2="-0.227840625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.234440625" x2="0.643890625" y2="-0.227840625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.234440625" x2="0.828796875" y2="-0.227840625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.2278375" x2="-0.64389375" y2="-0.22123125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.2278375" x2="0.657096875" y2="-0.22123125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.2278375" x2="-0.657103125" y2="-0.22123125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.2278375" x2="0.643890625" y2="-0.22123125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.2278375" x2="0.828796875" y2="-0.22123125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.22123125" x2="-0.64389375" y2="-0.21463125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.22123125" x2="0.657096875" y2="-0.21463125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.22123125" x2="-0.657103125" y2="-0.21463125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.22123125" x2="0.643890625" y2="-0.21463125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.22123125" x2="0.828796875" y2="-0.21463125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.214628125" x2="-0.64389375" y2="-0.208028125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.214628125" x2="0.657096875" y2="-0.208028125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.214628125" x2="-0.657103125" y2="-0.208028125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.214628125" x2="0.643890625" y2="-0.208028125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.214628125" x2="0.828796875" y2="-0.208028125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.208025" x2="-0.64389375" y2="-0.20141875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.208025" x2="0.657096875" y2="-0.20141875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.208025" x2="-0.657103125" y2="-0.20141875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.208025" x2="0.643890625" y2="-0.20141875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.208025" x2="0.828796875" y2="-0.20141875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.20141875" x2="-0.64389375" y2="-0.19481875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.20141875" x2="0.657096875" y2="-0.19481875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.20141875" x2="-0.657103125" y2="-0.19481875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.20141875" x2="0.643890625" y2="-0.19481875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.20141875" x2="0.828796875" y2="-0.19481875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.194815625" x2="-0.64389375" y2="-0.188215625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.194815625" x2="0.657096875" y2="-0.188215625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.194815625" x2="-0.657103125" y2="-0.188215625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.194815625" x2="0.643890625" y2="-0.188215625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.194815625" x2="0.828796875" y2="-0.188215625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.1882125" x2="-0.64389375" y2="-0.1816125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.1882125" x2="0.657096875" y2="-0.1816125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.1882125" x2="-0.657103125" y2="-0.1816125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.1882125" x2="0.643890625" y2="-0.1816125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.1882125" x2="0.828796875" y2="-0.1816125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.181609375" x2="-0.64389375" y2="-0.175003125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.181609375" x2="0.657096875" y2="-0.175003125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.181609375" x2="-0.657103125" y2="-0.175003125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.181609375" x2="0.643890625" y2="-0.175003125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.181609375" x2="0.828796875" y2="-0.175003125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.175003125" x2="-0.64389375" y2="-0.168403125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.175003125" x2="0.657096875" y2="-0.168403125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.175003125" x2="-0.657103125" y2="-0.168403125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.175003125" x2="0.643890625" y2="-0.168403125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.175003125" x2="0.828796875" y2="-0.168403125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.1684" x2="-0.64389375" y2="-0.1618" layer="200"/>
<rectangle x1="0.643890625" y1="-0.1684" x2="0.657096875" y2="-0.1618" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.1684" x2="-0.657103125" y2="-0.1618" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.1684" x2="0.643890625" y2="-0.1618" layer="201"/>
<rectangle x1="0.657096875" y1="-0.1684" x2="0.828796875" y2="-0.1618" layer="201"/>
<rectangle x1="-0.6571" y1="-0.161796875" x2="-0.64389375" y2="-0.155196875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.161796875" x2="0.657096875" y2="-0.155196875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.161796875" x2="-0.657103125" y2="-0.155196875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.161796875" x2="0.643890625" y2="-0.155196875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.161796875" x2="0.828796875" y2="-0.155196875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.15519375" x2="-0.64389375" y2="-0.1485875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.15519375" x2="0.657096875" y2="-0.1485875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.15519375" x2="-0.657103125" y2="-0.1485875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.15519375" x2="0.643890625" y2="-0.1485875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.15519375" x2="0.828796875" y2="-0.1485875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.1485875" x2="-0.64389375" y2="-0.1419875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.1485875" x2="0.657096875" y2="-0.1419875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.1485875" x2="-0.657103125" y2="-0.1419875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.1485875" x2="0.643890625" y2="-0.1419875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.1485875" x2="0.828796875" y2="-0.1419875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.141984375" x2="-0.64389375" y2="-0.135384375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.141984375" x2="0.657096875" y2="-0.135384375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.141984375" x2="-0.657103125" y2="-0.135384375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.141984375" x2="0.643890625" y2="-0.135384375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.141984375" x2="0.828796875" y2="-0.135384375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.13538125" x2="-0.64389375" y2="-0.128775" layer="200"/>
<rectangle x1="0.643890625" y1="-0.13538125" x2="0.657096875" y2="-0.128775" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.13538125" x2="-0.657103125" y2="-0.128775" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.13538125" x2="0.643890625" y2="-0.128775" layer="201"/>
<rectangle x1="0.657096875" y1="-0.13538125" x2="0.828796875" y2="-0.128775" layer="201"/>
<rectangle x1="-0.6571" y1="-0.128775" x2="-0.64389375" y2="-0.122175" layer="200"/>
<rectangle x1="0.643890625" y1="-0.128775" x2="0.657096875" y2="-0.122175" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.128775" x2="-0.657103125" y2="-0.122175" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.128775" x2="0.643890625" y2="-0.122175" layer="201"/>
<rectangle x1="0.657096875" y1="-0.128775" x2="0.828796875" y2="-0.122175" layer="201"/>
<rectangle x1="-0.6571" y1="-0.122171875" x2="-0.64389375" y2="-0.115571875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.122171875" x2="0.657096875" y2="-0.115571875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.122171875" x2="-0.657103125" y2="-0.115571875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.122171875" x2="0.643890625" y2="-0.115571875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.122171875" x2="0.828796875" y2="-0.115571875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.11556875" x2="-0.64389375" y2="-0.10896875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.11556875" x2="0.663696875" y2="-0.10896875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.11556875" x2="-0.657103125" y2="-0.10896875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.11556875" x2="0.643890625" y2="-0.10896875" layer="201"/>
<rectangle x1="0.6637" y1="-0.11556875" x2="0.8288" y2="-0.10896875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.108965625" x2="-0.584453125" y2="-0.102359375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.108965625" x2="0.822196875" y2="-0.102359375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.108965625" x2="-0.842009375" y2="-0.102359375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.108965625" x2="0.564640625" y2="-0.102359375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.108965625" x2="0.828796875" y2="-0.102359375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.102359375" x2="-0.584453125" y2="-0.095759375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.102359375" x2="0.822196875" y2="-0.095759375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.102359375" x2="-0.842009375" y2="-0.095759375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.102359375" x2="0.564640625" y2="-0.095759375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.102359375" x2="0.828796875" y2="-0.095759375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.09575625" x2="-0.584453125" y2="-0.08915625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.09575625" x2="0.822196875" y2="-0.08915625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.09575625" x2="-0.842009375" y2="-0.08915625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.09575625" x2="0.564640625" y2="-0.08915625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.09575625" x2="0.828796875" y2="-0.08915625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.089153125" x2="-0.584453125" y2="-0.082546875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.089153125" x2="0.822196875" y2="-0.082546875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.089153125" x2="-0.842009375" y2="-0.082546875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.089153125" x2="0.564640625" y2="-0.082546875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.089153125" x2="0.828796875" y2="-0.082546875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.082546875" x2="-0.584453125" y2="-0.075946875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.082546875" x2="0.822196875" y2="-0.075946875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.082546875" x2="-0.842009375" y2="-0.075946875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.082546875" x2="0.564640625" y2="-0.075946875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.082546875" x2="0.828796875" y2="-0.075946875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.07594375" x2="-0.584453125" y2="-0.06934375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.07594375" x2="0.822196875" y2="-0.06934375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.07594375" x2="-0.842009375" y2="-0.06934375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.07594375" x2="0.564640625" y2="-0.06934375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.07594375" x2="0.828796875" y2="-0.06934375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.069340625" x2="-0.584453125" y2="-0.062740625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.069340625" x2="0.822196875" y2="-0.062740625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.069340625" x2="-0.842009375" y2="-0.062740625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.069340625" x2="0.564640625" y2="-0.062740625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.069340625" x2="0.828796875" y2="-0.062740625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.0627375" x2="-0.584453125" y2="-0.05613125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.0627375" x2="0.822196875" y2="-0.05613125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.0627375" x2="-0.842009375" y2="-0.05613125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.0627375" x2="0.564640625" y2="-0.05613125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.0627375" x2="0.828796875" y2="-0.05613125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.05613125" x2="-0.584453125" y2="-0.04953125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.05613125" x2="0.822196875" y2="-0.04953125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.05613125" x2="-0.842009375" y2="-0.04953125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.05613125" x2="0.564640625" y2="-0.04953125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.05613125" x2="0.828796875" y2="-0.04953125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.049528125" x2="-0.584453125" y2="-0.042928125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.049528125" x2="0.822196875" y2="-0.042928125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.049528125" x2="-0.842009375" y2="-0.042928125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.049528125" x2="0.564640625" y2="-0.042928125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.049528125" x2="0.828796875" y2="-0.042928125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.042925" x2="-0.584453125" y2="-0.03631875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.042925" x2="0.822196875" y2="-0.03631875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.042925" x2="-0.842009375" y2="-0.03631875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.042925" x2="0.564640625" y2="-0.03631875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.042925" x2="0.828796875" y2="-0.03631875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.03631875" x2="-0.584453125" y2="-0.02971875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.03631875" x2="0.822196875" y2="-0.02971875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.03631875" x2="-0.842009375" y2="-0.02971875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.03631875" x2="0.564640625" y2="-0.02971875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.03631875" x2="0.828796875" y2="-0.02971875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.029715625" x2="-0.584453125" y2="-0.023115625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.029715625" x2="0.822196875" y2="-0.023115625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.029715625" x2="-0.842009375" y2="-0.023115625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.029715625" x2="0.564640625" y2="-0.023115625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.029715625" x2="0.828796875" y2="-0.023115625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.0231125" x2="-0.584453125" y2="-0.0165125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.0231125" x2="0.822196875" y2="-0.0165125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.0231125" x2="-0.842009375" y2="-0.0165125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.0231125" x2="0.564640625" y2="-0.0165125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.0231125" x2="0.828796875" y2="-0.0165125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.016509375" x2="-0.584453125" y2="-0.009903125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.016509375" x2="0.822196875" y2="-0.009903125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.016509375" x2="-0.842009375" y2="-0.009903125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.016509375" x2="0.564640625" y2="-0.009903125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.016509375" x2="0.828796875" y2="-0.009903125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.009903125" x2="-0.584453125" y2="-0.003303125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.009903125" x2="0.822196875" y2="-0.003303125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.009903125" x2="-0.842009375" y2="-0.003303125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.009903125" x2="0.564640625" y2="-0.003303125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.009903125" x2="0.828796875" y2="-0.003303125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.0033" x2="-0.584453125" y2="0.0033" layer="200"/>
<rectangle x1="0.564640625" y1="-0.0033" x2="0.822196875" y2="0.0033" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.0033" x2="-0.842009375" y2="0.0033" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.0033" x2="0.564640625" y2="0.0033" layer="201"/>
<rectangle x1="0.822196875" y1="-0.0033" x2="0.828796875" y2="0.0033" layer="201"/>
<rectangle x1="-0.842009375" y1="0.003303125" x2="-0.584453125" y2="0.009903125" layer="200"/>
<rectangle x1="0.564640625" y1="0.003303125" x2="0.822196875" y2="0.009903125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.003303125" x2="-0.842009375" y2="0.009903125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.003303125" x2="0.564640625" y2="0.009903125" layer="201"/>
<rectangle x1="0.822196875" y1="0.003303125" x2="0.828796875" y2="0.009903125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.00990625" x2="-0.584453125" y2="0.0165125" layer="200"/>
<rectangle x1="0.564640625" y1="0.00990625" x2="0.822196875" y2="0.0165125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.00990625" x2="-0.842009375" y2="0.0165125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.00990625" x2="0.564640625" y2="0.0165125" layer="201"/>
<rectangle x1="0.822196875" y1="0.00990625" x2="0.828796875" y2="0.0165125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.0165125" x2="-0.584453125" y2="0.0231125" layer="200"/>
<rectangle x1="0.564640625" y1="0.0165125" x2="0.822196875" y2="0.0231125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.0165125" x2="-0.842009375" y2="0.0231125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.0165125" x2="0.564640625" y2="0.0231125" layer="201"/>
<rectangle x1="0.822196875" y1="0.0165125" x2="0.828796875" y2="0.0231125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.023115625" x2="-0.584453125" y2="0.029715625" layer="200"/>
<rectangle x1="0.564640625" y1="0.023115625" x2="0.822196875" y2="0.029715625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.023115625" x2="-0.842009375" y2="0.029715625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.023115625" x2="0.564640625" y2="0.029715625" layer="201"/>
<rectangle x1="0.822196875" y1="0.023115625" x2="0.828796875" y2="0.029715625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.02971875" x2="-0.584453125" y2="0.036325" layer="200"/>
<rectangle x1="0.564640625" y1="0.02971875" x2="0.822196875" y2="0.036325" layer="200"/>
<rectangle x1="-0.848615625" y1="0.02971875" x2="-0.842009375" y2="0.036325" layer="201"/>
<rectangle x1="-0.584453125" y1="0.02971875" x2="0.564640625" y2="0.036325" layer="201"/>
<rectangle x1="0.822196875" y1="0.02971875" x2="0.828796875" y2="0.036325" layer="201"/>
<rectangle x1="-0.842009375" y1="0.036325" x2="-0.584453125" y2="0.042925" layer="200"/>
<rectangle x1="0.564640625" y1="0.036325" x2="0.822196875" y2="0.042925" layer="200"/>
<rectangle x1="-0.848615625" y1="0.036325" x2="-0.842009375" y2="0.042925" layer="201"/>
<rectangle x1="-0.584453125" y1="0.036325" x2="0.564640625" y2="0.042925" layer="201"/>
<rectangle x1="0.822196875" y1="0.036325" x2="0.828796875" y2="0.042925" layer="201"/>
<rectangle x1="-0.842009375" y1="0.042928125" x2="-0.584453125" y2="0.049528125" layer="200"/>
<rectangle x1="0.564640625" y1="0.042928125" x2="0.822196875" y2="0.049528125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.042928125" x2="-0.842009375" y2="0.049528125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.042928125" x2="0.564640625" y2="0.049528125" layer="201"/>
<rectangle x1="0.822196875" y1="0.042928125" x2="0.828796875" y2="0.049528125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.04953125" x2="-0.584453125" y2="0.05613125" layer="200"/>
<rectangle x1="0.564640625" y1="0.04953125" x2="0.822196875" y2="0.05613125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.04953125" x2="-0.842009375" y2="0.05613125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.04953125" x2="0.564640625" y2="0.05613125" layer="201"/>
<rectangle x1="0.822196875" y1="0.04953125" x2="0.828796875" y2="0.05613125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.056134375" x2="-0.584453125" y2="0.062740625" layer="200"/>
<rectangle x1="0.564640625" y1="0.056134375" x2="0.822196875" y2="0.062740625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.056134375" x2="-0.842009375" y2="0.062740625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.056134375" x2="0.564640625" y2="0.062740625" layer="201"/>
<rectangle x1="0.822196875" y1="0.056134375" x2="0.828796875" y2="0.062740625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.062740625" x2="-0.584453125" y2="0.069340625" layer="200"/>
<rectangle x1="0.564640625" y1="0.062740625" x2="0.822196875" y2="0.069340625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.062740625" x2="-0.842009375" y2="0.069340625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.062740625" x2="0.564640625" y2="0.069340625" layer="201"/>
<rectangle x1="0.822196875" y1="0.062740625" x2="0.828796875" y2="0.069340625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.06934375" x2="-0.584453125" y2="0.07594375" layer="200"/>
<rectangle x1="0.564640625" y1="0.06934375" x2="0.822196875" y2="0.07594375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.06934375" x2="-0.842009375" y2="0.07594375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.06934375" x2="0.564640625" y2="0.07594375" layer="201"/>
<rectangle x1="0.822196875" y1="0.06934375" x2="0.828796875" y2="0.07594375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.075946875" x2="-0.584453125" y2="0.082553125" layer="200"/>
<rectangle x1="0.564640625" y1="0.075946875" x2="0.822196875" y2="0.082553125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.075946875" x2="-0.842009375" y2="0.082553125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.075946875" x2="0.564640625" y2="0.082553125" layer="201"/>
<rectangle x1="0.822196875" y1="0.075946875" x2="0.828796875" y2="0.082553125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.082553125" x2="-0.584453125" y2="0.089153125" layer="200"/>
<rectangle x1="0.564640625" y1="0.082553125" x2="0.822196875" y2="0.089153125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.082553125" x2="-0.842009375" y2="0.089153125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.082553125" x2="0.564640625" y2="0.089153125" layer="201"/>
<rectangle x1="0.822196875" y1="0.082553125" x2="0.828796875" y2="0.089153125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.08915625" x2="-0.584453125" y2="0.09575625" layer="200"/>
<rectangle x1="0.564640625" y1="0.08915625" x2="0.822196875" y2="0.09575625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.08915625" x2="-0.842009375" y2="0.09575625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.08915625" x2="0.564640625" y2="0.09575625" layer="201"/>
<rectangle x1="0.822196875" y1="0.08915625" x2="0.828796875" y2="0.09575625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.095759375" x2="-0.584453125" y2="0.102359375" layer="200"/>
<rectangle x1="0.564640625" y1="0.095759375" x2="0.822196875" y2="0.102359375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.095759375" x2="-0.842009375" y2="0.102359375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.095759375" x2="0.564640625" y2="0.102359375" layer="201"/>
<rectangle x1="0.822196875" y1="0.095759375" x2="0.828796875" y2="0.102359375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.1023625" x2="-0.584453125" y2="0.10896875" layer="200"/>
<rectangle x1="0.564640625" y1="0.1023625" x2="0.822196875" y2="0.10896875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.1023625" x2="-0.842009375" y2="0.10896875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.1023625" x2="0.564640625" y2="0.10896875" layer="201"/>
<rectangle x1="0.822196875" y1="0.1023625" x2="0.828796875" y2="0.10896875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.10896875" x2="-0.584453125" y2="0.11556875" layer="200"/>
<rectangle x1="0.564640625" y1="0.10896875" x2="0.822196875" y2="0.11556875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.10896875" x2="-0.842009375" y2="0.11556875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.10896875" x2="0.564640625" y2="0.11556875" layer="201"/>
<rectangle x1="0.822196875" y1="0.10896875" x2="0.828796875" y2="0.11556875" layer="201"/>
<rectangle x1="-0.6571" y1="0.115571875" x2="-0.64389375" y2="0.122171875" layer="200"/>
<rectangle x1="0.643890625" y1="0.115571875" x2="0.657096875" y2="0.122171875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.115571875" x2="-0.657103125" y2="0.122171875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.115571875" x2="0.643890625" y2="0.122171875" layer="201"/>
<rectangle x1="0.657096875" y1="0.115571875" x2="0.828796875" y2="0.122171875" layer="201"/>
<rectangle x1="-0.6571" y1="0.122175" x2="-0.64389375" y2="0.12878125" layer="200"/>
<rectangle x1="0.643890625" y1="0.122175" x2="0.657096875" y2="0.12878125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.122175" x2="-0.657103125" y2="0.12878125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.122175" x2="0.643890625" y2="0.12878125" layer="201"/>
<rectangle x1="0.657096875" y1="0.122175" x2="0.828796875" y2="0.12878125" layer="201"/>
<rectangle x1="-0.6571" y1="0.12878125" x2="-0.64389375" y2="0.13538125" layer="200"/>
<rectangle x1="0.643890625" y1="0.12878125" x2="0.657096875" y2="0.13538125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.12878125" x2="-0.657103125" y2="0.13538125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.12878125" x2="0.643890625" y2="0.13538125" layer="201"/>
<rectangle x1="0.657096875" y1="0.12878125" x2="0.828796875" y2="0.13538125" layer="201"/>
<rectangle x1="-0.6571" y1="0.135384375" x2="-0.64389375" y2="0.141984375" layer="200"/>
<rectangle x1="0.643890625" y1="0.135384375" x2="0.657096875" y2="0.141984375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.135384375" x2="-0.657103125" y2="0.141984375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.135384375" x2="0.643890625" y2="0.141984375" layer="201"/>
<rectangle x1="0.657096875" y1="0.135384375" x2="0.828796875" y2="0.141984375" layer="201"/>
<rectangle x1="-0.6571" y1="0.1419875" x2="-0.64389375" y2="0.1485875" layer="200"/>
<rectangle x1="0.643890625" y1="0.1419875" x2="0.657096875" y2="0.1485875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.1419875" x2="-0.657103125" y2="0.1485875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.1419875" x2="0.643890625" y2="0.1485875" layer="201"/>
<rectangle x1="0.657096875" y1="0.1419875" x2="0.828796875" y2="0.1485875" layer="201"/>
<rectangle x1="-0.6571" y1="0.148590625" x2="-0.64389375" y2="0.155196875" layer="200"/>
<rectangle x1="0.643890625" y1="0.148590625" x2="0.657096875" y2="0.155196875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.148590625" x2="-0.657103125" y2="0.155196875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.148590625" x2="0.643890625" y2="0.155196875" layer="201"/>
<rectangle x1="0.657096875" y1="0.148590625" x2="0.828796875" y2="0.155196875" layer="201"/>
<rectangle x1="-0.6571" y1="0.155196875" x2="-0.64389375" y2="0.161796875" layer="200"/>
<rectangle x1="0.643890625" y1="0.155196875" x2="0.657096875" y2="0.161796875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.155196875" x2="-0.657103125" y2="0.161796875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.155196875" x2="0.643890625" y2="0.161796875" layer="201"/>
<rectangle x1="0.657096875" y1="0.155196875" x2="0.828796875" y2="0.161796875" layer="201"/>
<rectangle x1="-0.6571" y1="0.1618" x2="-0.64389375" y2="0.1684" layer="200"/>
<rectangle x1="0.643890625" y1="0.1618" x2="0.657096875" y2="0.1684" layer="200"/>
<rectangle x1="-0.848615625" y1="0.1618" x2="-0.657103125" y2="0.1684" layer="201"/>
<rectangle x1="-0.643890625" y1="0.1618" x2="0.643890625" y2="0.1684" layer="201"/>
<rectangle x1="0.657096875" y1="0.1618" x2="0.828796875" y2="0.1684" layer="201"/>
<rectangle x1="-0.6571" y1="0.168403125" x2="-0.64389375" y2="0.175003125" layer="200"/>
<rectangle x1="0.643890625" y1="0.168403125" x2="0.657096875" y2="0.175003125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.168403125" x2="-0.657103125" y2="0.175003125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.168403125" x2="0.643890625" y2="0.175003125" layer="201"/>
<rectangle x1="0.657096875" y1="0.168403125" x2="0.828796875" y2="0.175003125" layer="201"/>
<rectangle x1="-0.6571" y1="0.17500625" x2="-0.64389375" y2="0.1816125" layer="200"/>
<rectangle x1="0.643890625" y1="0.17500625" x2="0.657096875" y2="0.1816125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.17500625" x2="-0.657103125" y2="0.1816125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.17500625" x2="0.643890625" y2="0.1816125" layer="201"/>
<rectangle x1="0.657096875" y1="0.17500625" x2="0.828796875" y2="0.1816125" layer="201"/>
<rectangle x1="-0.6571" y1="0.1816125" x2="-0.64389375" y2="0.1882125" layer="200"/>
<rectangle x1="0.643890625" y1="0.1816125" x2="0.657096875" y2="0.1882125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.1816125" x2="-0.657103125" y2="0.1882125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.1816125" x2="0.643890625" y2="0.1882125" layer="201"/>
<rectangle x1="0.657096875" y1="0.1816125" x2="0.828796875" y2="0.1882125" layer="201"/>
<rectangle x1="-0.6571" y1="0.188215625" x2="-0.64389375" y2="0.194815625" layer="200"/>
<rectangle x1="0.643890625" y1="0.188215625" x2="0.657096875" y2="0.194815625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.188215625" x2="-0.657103125" y2="0.194815625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.188215625" x2="0.643890625" y2="0.194815625" layer="201"/>
<rectangle x1="0.657096875" y1="0.188215625" x2="0.828796875" y2="0.194815625" layer="201"/>
<rectangle x1="-0.6571" y1="0.19481875" x2="-0.64389375" y2="0.201425" layer="200"/>
<rectangle x1="0.643890625" y1="0.19481875" x2="0.657096875" y2="0.201425" layer="200"/>
<rectangle x1="-0.848615625" y1="0.19481875" x2="-0.657103125" y2="0.201425" layer="201"/>
<rectangle x1="-0.643890625" y1="0.19481875" x2="0.643890625" y2="0.201425" layer="201"/>
<rectangle x1="0.657096875" y1="0.19481875" x2="0.828796875" y2="0.201425" layer="201"/>
<rectangle x1="-0.6571" y1="0.201425" x2="-0.64389375" y2="0.208025" layer="200"/>
<rectangle x1="0.643890625" y1="0.201425" x2="0.657096875" y2="0.208025" layer="200"/>
<rectangle x1="-0.848615625" y1="0.201425" x2="-0.657103125" y2="0.208025" layer="201"/>
<rectangle x1="-0.643890625" y1="0.201425" x2="0.643890625" y2="0.208025" layer="201"/>
<rectangle x1="0.657096875" y1="0.201425" x2="0.828796875" y2="0.208025" layer="201"/>
<rectangle x1="-0.6571" y1="0.208028125" x2="-0.64389375" y2="0.214628125" layer="200"/>
<rectangle x1="0.643890625" y1="0.208028125" x2="0.657096875" y2="0.214628125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.208028125" x2="-0.657103125" y2="0.214628125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.208028125" x2="0.643890625" y2="0.214628125" layer="201"/>
<rectangle x1="0.657096875" y1="0.208028125" x2="0.828796875" y2="0.214628125" layer="201"/>
<rectangle x1="-0.6571" y1="0.21463125" x2="-0.64389375" y2="0.22123125" layer="200"/>
<rectangle x1="0.643890625" y1="0.21463125" x2="0.657096875" y2="0.22123125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.21463125" x2="-0.657103125" y2="0.22123125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.21463125" x2="0.643890625" y2="0.22123125" layer="201"/>
<rectangle x1="0.657096875" y1="0.21463125" x2="0.828796875" y2="0.22123125" layer="201"/>
<rectangle x1="-0.6571" y1="0.221234375" x2="-0.64389375" y2="0.227840625" layer="200"/>
<rectangle x1="0.643890625" y1="0.221234375" x2="0.657096875" y2="0.227840625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.221234375" x2="-0.657103125" y2="0.227840625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.221234375" x2="0.643890625" y2="0.227840625" layer="201"/>
<rectangle x1="0.657096875" y1="0.221234375" x2="0.828796875" y2="0.227840625" layer="201"/>
<rectangle x1="-0.6571" y1="0.227840625" x2="-0.64389375" y2="0.234440625" layer="200"/>
<rectangle x1="0.643890625" y1="0.227840625" x2="0.657096875" y2="0.234440625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.227840625" x2="-0.657103125" y2="0.234440625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.227840625" x2="0.643890625" y2="0.234440625" layer="201"/>
<rectangle x1="0.657096875" y1="0.227840625" x2="0.828796875" y2="0.234440625" layer="201"/>
<rectangle x1="-0.6571" y1="0.23444375" x2="-0.64389375" y2="0.24104375" layer="200"/>
<rectangle x1="0.643890625" y1="0.23444375" x2="0.657096875" y2="0.24104375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.23444375" x2="-0.657103125" y2="0.24104375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.23444375" x2="0.643890625" y2="0.24104375" layer="201"/>
<rectangle x1="0.657096875" y1="0.23444375" x2="0.828796875" y2="0.24104375" layer="201"/>
<rectangle x1="-0.6571" y1="0.241046875" x2="-0.64389375" y2="0.247653125" layer="200"/>
<rectangle x1="0.643890625" y1="0.241046875" x2="0.657096875" y2="0.247653125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.241046875" x2="-0.657103125" y2="0.247653125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.241046875" x2="0.643890625" y2="0.247653125" layer="201"/>
<rectangle x1="0.657096875" y1="0.241046875" x2="0.828796875" y2="0.247653125" layer="201"/>
<rectangle x1="-0.6571" y1="0.247653125" x2="-0.64389375" y2="0.254253125" layer="200"/>
<rectangle x1="0.643890625" y1="0.247653125" x2="0.657096875" y2="0.254253125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.247653125" x2="-0.657103125" y2="0.254253125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.247653125" x2="0.643890625" y2="0.254253125" layer="201"/>
<rectangle x1="0.657096875" y1="0.247653125" x2="0.828796875" y2="0.254253125" layer="201"/>
<rectangle x1="-0.6571" y1="0.25425625" x2="-0.64389375" y2="0.26085625" layer="200"/>
<rectangle x1="0.643890625" y1="0.25425625" x2="0.657096875" y2="0.26085625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.25425625" x2="-0.657103125" y2="0.26085625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.25425625" x2="0.643890625" y2="0.26085625" layer="201"/>
<rectangle x1="0.657096875" y1="0.25425625" x2="0.828796875" y2="0.26085625" layer="201"/>
<rectangle x1="-0.6571" y1="0.260859375" x2="-0.64389375" y2="0.267459375" layer="200"/>
<rectangle x1="0.643890625" y1="0.260859375" x2="0.657096875" y2="0.267459375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.260859375" x2="-0.657103125" y2="0.267459375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.260859375" x2="0.643890625" y2="0.267459375" layer="201"/>
<rectangle x1="0.657096875" y1="0.260859375" x2="0.828796875" y2="0.267459375" layer="201"/>
<rectangle x1="-0.6571" y1="0.2674625" x2="-0.64389375" y2="0.27406875" layer="200"/>
<rectangle x1="0.643890625" y1="0.2674625" x2="0.657096875" y2="0.27406875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.2674625" x2="-0.657103125" y2="0.27406875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.2674625" x2="0.643890625" y2="0.27406875" layer="201"/>
<rectangle x1="0.657096875" y1="0.2674625" x2="0.828796875" y2="0.27406875" layer="201"/>
<rectangle x1="-0.6571" y1="0.27406875" x2="-0.64389375" y2="0.28066875" layer="200"/>
<rectangle x1="0.643890625" y1="0.27406875" x2="0.657096875" y2="0.28066875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.27406875" x2="-0.657103125" y2="0.28066875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.27406875" x2="0.643890625" y2="0.28066875" layer="201"/>
<rectangle x1="0.657096875" y1="0.27406875" x2="0.828796875" y2="0.28066875" layer="201"/>
<rectangle x1="-0.6571" y1="0.280671875" x2="-0.64389375" y2="0.287271875" layer="200"/>
<rectangle x1="0.643890625" y1="0.280671875" x2="0.657096875" y2="0.287271875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.280671875" x2="-0.657103125" y2="0.287271875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.280671875" x2="0.643890625" y2="0.287271875" layer="201"/>
<rectangle x1="0.657096875" y1="0.280671875" x2="0.828796875" y2="0.287271875" layer="201"/>
<rectangle x1="-0.6571" y1="0.287275" x2="-0.64389375" y2="0.29388125" layer="200"/>
<rectangle x1="0.643890625" y1="0.287275" x2="0.657096875" y2="0.29388125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.287275" x2="-0.657103125" y2="0.29388125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.287275" x2="0.643890625" y2="0.29388125" layer="201"/>
<rectangle x1="0.657096875" y1="0.287275" x2="0.828796875" y2="0.29388125" layer="201"/>
<rectangle x1="-0.6571" y1="0.29388125" x2="-0.64389375" y2="0.30048125" layer="200"/>
<rectangle x1="0.643890625" y1="0.29388125" x2="0.657096875" y2="0.30048125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.29388125" x2="-0.657103125" y2="0.30048125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.29388125" x2="0.643890625" y2="0.30048125" layer="201"/>
<rectangle x1="0.657096875" y1="0.29388125" x2="0.828796875" y2="0.30048125" layer="201"/>
<rectangle x1="-0.6571" y1="0.300484375" x2="-0.64389375" y2="0.307084375" layer="200"/>
<rectangle x1="0.643890625" y1="0.300484375" x2="0.657096875" y2="0.307084375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.300484375" x2="-0.657103125" y2="0.307084375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.300484375" x2="0.643890625" y2="0.307084375" layer="201"/>
<rectangle x1="0.657096875" y1="0.300484375" x2="0.828796875" y2="0.307084375" layer="201"/>
<rectangle x1="-0.6571" y1="0.3070875" x2="-0.64389375" y2="0.3136875" layer="200"/>
<rectangle x1="0.643890625" y1="0.3070875" x2="0.657096875" y2="0.3136875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.3070875" x2="-0.657103125" y2="0.3136875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.3070875" x2="0.643890625" y2="0.3136875" layer="201"/>
<rectangle x1="0.657096875" y1="0.3070875" x2="0.828796875" y2="0.3136875" layer="201"/>
<rectangle x1="-0.6571" y1="0.313690625" x2="-0.64389375" y2="0.320296875" layer="200"/>
<rectangle x1="0.643890625" y1="0.313690625" x2="0.657096875" y2="0.320296875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.313690625" x2="-0.657103125" y2="0.320296875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.313690625" x2="0.643890625" y2="0.320296875" layer="201"/>
<rectangle x1="0.657096875" y1="0.313690625" x2="0.828796875" y2="0.320296875" layer="201"/>
<rectangle x1="-0.6571" y1="0.320296875" x2="-0.64389375" y2="0.326896875" layer="200"/>
<rectangle x1="0.643890625" y1="0.320296875" x2="0.657096875" y2="0.326896875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.320296875" x2="-0.657103125" y2="0.326896875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.320296875" x2="0.643890625" y2="0.326896875" layer="201"/>
<rectangle x1="0.657096875" y1="0.320296875" x2="0.828796875" y2="0.326896875" layer="201"/>
<rectangle x1="-0.6571" y1="0.3269" x2="-0.64389375" y2="0.3335" layer="200"/>
<rectangle x1="0.643890625" y1="0.3269" x2="0.657096875" y2="0.3335" layer="200"/>
<rectangle x1="-0.848615625" y1="0.3269" x2="-0.657103125" y2="0.3335" layer="201"/>
<rectangle x1="-0.643890625" y1="0.3269" x2="0.643890625" y2="0.3335" layer="201"/>
<rectangle x1="0.657096875" y1="0.3269" x2="0.828796875" y2="0.3335" layer="201"/>
<rectangle x1="-0.6571" y1="0.333503125" x2="-0.64389375" y2="0.340103125" layer="200"/>
<rectangle x1="0.643890625" y1="0.333503125" x2="0.657096875" y2="0.340103125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.333503125" x2="-0.657103125" y2="0.340103125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.333503125" x2="0.643890625" y2="0.340103125" layer="201"/>
<rectangle x1="0.657096875" y1="0.333503125" x2="0.828796875" y2="0.340103125" layer="201"/>
<rectangle x1="-0.6571" y1="0.34010625" x2="-0.64389375" y2="0.3467125" layer="200"/>
<rectangle x1="0.643890625" y1="0.34010625" x2="0.657096875" y2="0.3467125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.34010625" x2="-0.657103125" y2="0.3467125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.34010625" x2="0.643890625" y2="0.3467125" layer="201"/>
<rectangle x1="0.657096875" y1="0.34010625" x2="0.828796875" y2="0.3467125" layer="201"/>
<rectangle x1="-0.6571" y1="0.3467125" x2="-0.64389375" y2="0.3533125" layer="200"/>
<rectangle x1="0.643890625" y1="0.3467125" x2="0.657096875" y2="0.3533125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.3467125" x2="-0.657103125" y2="0.3533125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.3467125" x2="0.643890625" y2="0.3533125" layer="201"/>
<rectangle x1="0.657096875" y1="0.3467125" x2="0.828796875" y2="0.3533125" layer="201"/>
<rectangle x1="-0.6571" y1="0.353315625" x2="-0.64389375" y2="0.359915625" layer="200"/>
<rectangle x1="0.643890625" y1="0.353315625" x2="0.657096875" y2="0.359915625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.353315625" x2="-0.657103125" y2="0.359915625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.353315625" x2="0.643890625" y2="0.359915625" layer="201"/>
<rectangle x1="0.657096875" y1="0.353315625" x2="0.828796875" y2="0.359915625" layer="201"/>
<rectangle x1="-0.6571" y1="0.35991875" x2="-0.64389375" y2="0.366525" layer="200"/>
<rectangle x1="0.643890625" y1="0.35991875" x2="0.657096875" y2="0.366525" layer="200"/>
<rectangle x1="-0.848615625" y1="0.35991875" x2="-0.657103125" y2="0.366525" layer="201"/>
<rectangle x1="-0.643890625" y1="0.35991875" x2="0.643890625" y2="0.366525" layer="201"/>
<rectangle x1="0.657096875" y1="0.35991875" x2="0.828796875" y2="0.366525" layer="201"/>
<rectangle x1="-0.6571" y1="0.366525" x2="-0.64389375" y2="0.373125" layer="200"/>
<rectangle x1="0.643890625" y1="0.366525" x2="0.657096875" y2="0.373125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.366525" x2="-0.657103125" y2="0.373125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.366525" x2="0.643890625" y2="0.373125" layer="201"/>
<rectangle x1="0.657096875" y1="0.366525" x2="0.828796875" y2="0.373125" layer="201"/>
<rectangle x1="-0.6571" y1="0.373128125" x2="-0.64389375" y2="0.379728125" layer="200"/>
<rectangle x1="0.643890625" y1="0.373128125" x2="0.657096875" y2="0.379728125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.373128125" x2="-0.657103125" y2="0.379728125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.373128125" x2="0.643890625" y2="0.379728125" layer="201"/>
<rectangle x1="0.657096875" y1="0.373128125" x2="0.828796875" y2="0.379728125" layer="201"/>
<rectangle x1="-0.6571" y1="0.37973125" x2="-0.64389375" y2="0.38633125" layer="200"/>
<rectangle x1="0.643890625" y1="0.37973125" x2="0.663696875" y2="0.38633125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.37973125" x2="-0.657103125" y2="0.38633125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.37973125" x2="0.643890625" y2="0.38633125" layer="201"/>
<rectangle x1="0.6637" y1="0.37973125" x2="0.8288" y2="0.38633125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.386334375" x2="-0.584453125" y2="0.392940625" layer="200"/>
<rectangle x1="0.564640625" y1="0.386334375" x2="0.822196875" y2="0.392940625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.386334375" x2="-0.842009375" y2="0.392940625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.386334375" x2="0.564640625" y2="0.392940625" layer="201"/>
<rectangle x1="0.822196875" y1="0.386334375" x2="0.828796875" y2="0.392940625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.392940625" x2="-0.584453125" y2="0.399540625" layer="200"/>
<rectangle x1="0.564640625" y1="0.392940625" x2="0.822196875" y2="0.399540625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.392940625" x2="-0.842009375" y2="0.399540625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.392940625" x2="0.564640625" y2="0.399540625" layer="201"/>
<rectangle x1="0.822196875" y1="0.392940625" x2="0.828796875" y2="0.399540625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.39954375" x2="-0.584453125" y2="0.40614375" layer="200"/>
<rectangle x1="0.564640625" y1="0.39954375" x2="0.822196875" y2="0.40614375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.39954375" x2="-0.842009375" y2="0.40614375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.39954375" x2="0.564640625" y2="0.40614375" layer="201"/>
<rectangle x1="0.822196875" y1="0.39954375" x2="0.828796875" y2="0.40614375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.406146875" x2="-0.584453125" y2="0.412753125" layer="200"/>
<rectangle x1="0.564640625" y1="0.406146875" x2="0.822196875" y2="0.412753125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.406146875" x2="-0.842009375" y2="0.412753125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.406146875" x2="0.564640625" y2="0.412753125" layer="201"/>
<rectangle x1="0.822196875" y1="0.406146875" x2="0.828796875" y2="0.412753125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.412753125" x2="-0.584453125" y2="0.419353125" layer="200"/>
<rectangle x1="0.564640625" y1="0.412753125" x2="0.822196875" y2="0.419353125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.412753125" x2="-0.842009375" y2="0.419353125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.412753125" x2="0.564640625" y2="0.419353125" layer="201"/>
<rectangle x1="0.822196875" y1="0.412753125" x2="0.828796875" y2="0.419353125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.41935625" x2="-0.584453125" y2="0.42595625" layer="200"/>
<rectangle x1="0.564640625" y1="0.41935625" x2="0.822196875" y2="0.42595625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.41935625" x2="-0.842009375" y2="0.42595625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.41935625" x2="0.564640625" y2="0.42595625" layer="201"/>
<rectangle x1="0.822196875" y1="0.41935625" x2="0.828796875" y2="0.42595625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.425959375" x2="-0.584453125" y2="0.432559375" layer="200"/>
<rectangle x1="0.564640625" y1="0.425959375" x2="0.822196875" y2="0.432559375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.425959375" x2="-0.842009375" y2="0.432559375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.425959375" x2="0.564640625" y2="0.432559375" layer="201"/>
<rectangle x1="0.822196875" y1="0.425959375" x2="0.828796875" y2="0.432559375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.4325625" x2="-0.584453125" y2="0.43916875" layer="200"/>
<rectangle x1="0.564640625" y1="0.4325625" x2="0.822196875" y2="0.43916875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.4325625" x2="-0.842009375" y2="0.43916875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.4325625" x2="0.564640625" y2="0.43916875" layer="201"/>
<rectangle x1="0.822196875" y1="0.4325625" x2="0.828796875" y2="0.43916875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.43916875" x2="-0.584453125" y2="0.44576875" layer="200"/>
<rectangle x1="0.564640625" y1="0.43916875" x2="0.822196875" y2="0.44576875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.43916875" x2="-0.842009375" y2="0.44576875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.43916875" x2="0.564640625" y2="0.44576875" layer="201"/>
<rectangle x1="0.822196875" y1="0.43916875" x2="0.828796875" y2="0.44576875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.445771875" x2="-0.584453125" y2="0.452371875" layer="200"/>
<rectangle x1="0.564640625" y1="0.445771875" x2="0.822196875" y2="0.452371875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.445771875" x2="-0.842009375" y2="0.452371875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.445771875" x2="0.564640625" y2="0.452371875" layer="201"/>
<rectangle x1="0.822196875" y1="0.445771875" x2="0.828796875" y2="0.452371875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.452375" x2="-0.584453125" y2="0.45898125" layer="200"/>
<rectangle x1="0.564640625" y1="0.452375" x2="0.822196875" y2="0.45898125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.452375" x2="-0.842009375" y2="0.45898125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.452375" x2="0.564640625" y2="0.45898125" layer="201"/>
<rectangle x1="0.822196875" y1="0.452375" x2="0.828796875" y2="0.45898125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.45898125" x2="-0.584453125" y2="0.46558125" layer="200"/>
<rectangle x1="0.564640625" y1="0.45898125" x2="0.822196875" y2="0.46558125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.45898125" x2="-0.842009375" y2="0.46558125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.45898125" x2="0.564640625" y2="0.46558125" layer="201"/>
<rectangle x1="0.822196875" y1="0.45898125" x2="0.828796875" y2="0.46558125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.465584375" x2="-0.584453125" y2="0.472184375" layer="200"/>
<rectangle x1="0.564640625" y1="0.465584375" x2="0.822196875" y2="0.472184375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.465584375" x2="-0.842009375" y2="0.472184375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.465584375" x2="0.564640625" y2="0.472184375" layer="201"/>
<rectangle x1="0.822196875" y1="0.465584375" x2="0.828796875" y2="0.472184375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.4721875" x2="-0.584453125" y2="0.4787875" layer="200"/>
<rectangle x1="0.564640625" y1="0.4721875" x2="0.822196875" y2="0.4787875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.4721875" x2="-0.842009375" y2="0.4787875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.4721875" x2="0.564640625" y2="0.4787875" layer="201"/>
<rectangle x1="0.822196875" y1="0.4721875" x2="0.828796875" y2="0.4787875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.478790625" x2="-0.584453125" y2="0.485396875" layer="200"/>
<rectangle x1="0.564640625" y1="0.478790625" x2="0.822196875" y2="0.485396875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.478790625" x2="-0.842009375" y2="0.485396875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.478790625" x2="0.564640625" y2="0.485396875" layer="201"/>
<rectangle x1="0.822196875" y1="0.478790625" x2="0.828796875" y2="0.485396875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.485396875" x2="-0.584453125" y2="0.491996875" layer="200"/>
<rectangle x1="0.564640625" y1="0.485396875" x2="0.822196875" y2="0.491996875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.485396875" x2="-0.842009375" y2="0.491996875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.485396875" x2="0.564640625" y2="0.491996875" layer="201"/>
<rectangle x1="0.822196875" y1="0.485396875" x2="0.828796875" y2="0.491996875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.492" x2="-0.584453125" y2="0.4986" layer="200"/>
<rectangle x1="0.564640625" y1="0.492" x2="0.822196875" y2="0.4986" layer="200"/>
<rectangle x1="-0.848615625" y1="0.492" x2="-0.842009375" y2="0.4986" layer="201"/>
<rectangle x1="-0.584453125" y1="0.492" x2="0.564640625" y2="0.4986" layer="201"/>
<rectangle x1="0.822196875" y1="0.492" x2="0.828796875" y2="0.4986" layer="201"/>
<rectangle x1="-0.842009375" y1="0.498603125" x2="-0.584453125" y2="0.505203125" layer="200"/>
<rectangle x1="0.564640625" y1="0.498603125" x2="0.822196875" y2="0.505203125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.498603125" x2="-0.842009375" y2="0.505203125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.498603125" x2="0.564640625" y2="0.505203125" layer="201"/>
<rectangle x1="0.822196875" y1="0.498603125" x2="0.828796875" y2="0.505203125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.50520625" x2="-0.584453125" y2="0.5118125" layer="200"/>
<rectangle x1="0.564640625" y1="0.50520625" x2="0.822196875" y2="0.5118125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.50520625" x2="-0.842009375" y2="0.5118125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.50520625" x2="0.564640625" y2="0.5118125" layer="201"/>
<rectangle x1="0.822196875" y1="0.50520625" x2="0.828796875" y2="0.5118125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.5118125" x2="-0.584453125" y2="0.5184125" layer="200"/>
<rectangle x1="0.564640625" y1="0.5118125" x2="0.822196875" y2="0.5184125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.5118125" x2="-0.842009375" y2="0.5184125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.5118125" x2="0.564640625" y2="0.5184125" layer="201"/>
<rectangle x1="0.822196875" y1="0.5118125" x2="0.828796875" y2="0.5184125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.518415625" x2="-0.584453125" y2="0.525015625" layer="200"/>
<rectangle x1="0.564640625" y1="0.518415625" x2="0.822196875" y2="0.525015625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.518415625" x2="-0.842009375" y2="0.525015625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.518415625" x2="0.564640625" y2="0.525015625" layer="201"/>
<rectangle x1="0.822196875" y1="0.518415625" x2="0.828796875" y2="0.525015625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.52501875" x2="-0.584453125" y2="0.531625" layer="200"/>
<rectangle x1="0.564640625" y1="0.52501875" x2="0.822196875" y2="0.531625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.52501875" x2="-0.842009375" y2="0.531625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.52501875" x2="0.564640625" y2="0.531625" layer="201"/>
<rectangle x1="0.822196875" y1="0.52501875" x2="0.828796875" y2="0.531625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.531625" x2="-0.584453125" y2="0.538225" layer="200"/>
<rectangle x1="0.564640625" y1="0.531625" x2="0.822196875" y2="0.538225" layer="200"/>
<rectangle x1="-0.848615625" y1="0.531625" x2="-0.842009375" y2="0.538225" layer="201"/>
<rectangle x1="-0.584453125" y1="0.531625" x2="0.564640625" y2="0.538225" layer="201"/>
<rectangle x1="0.822196875" y1="0.531625" x2="0.828796875" y2="0.538225" layer="201"/>
<rectangle x1="-0.842009375" y1="0.538228125" x2="-0.584453125" y2="0.544828125" layer="200"/>
<rectangle x1="0.564640625" y1="0.538228125" x2="0.822196875" y2="0.544828125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.538228125" x2="-0.842009375" y2="0.544828125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.538228125" x2="0.564640625" y2="0.544828125" layer="201"/>
<rectangle x1="0.822196875" y1="0.538228125" x2="0.828796875" y2="0.544828125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.54483125" x2="-0.584453125" y2="0.55143125" layer="200"/>
<rectangle x1="0.564640625" y1="0.54483125" x2="0.822196875" y2="0.55143125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.54483125" x2="-0.842009375" y2="0.55143125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.54483125" x2="0.564640625" y2="0.55143125" layer="201"/>
<rectangle x1="0.822196875" y1="0.54483125" x2="0.828796875" y2="0.55143125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.551434375" x2="-0.584453125" y2="0.558040625" layer="200"/>
<rectangle x1="0.564640625" y1="0.551434375" x2="0.822196875" y2="0.558040625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.551434375" x2="-0.842009375" y2="0.558040625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.551434375" x2="0.564640625" y2="0.558040625" layer="201"/>
<rectangle x1="0.822196875" y1="0.551434375" x2="0.828796875" y2="0.558040625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.558040625" x2="-0.584453125" y2="0.564640625" layer="200"/>
<rectangle x1="0.564640625" y1="0.558040625" x2="0.822196875" y2="0.564640625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.558040625" x2="-0.842009375" y2="0.564640625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.558040625" x2="0.564640625" y2="0.564640625" layer="201"/>
<rectangle x1="0.822196875" y1="0.558040625" x2="0.828796875" y2="0.564640625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.56464375" x2="-0.584453125" y2="0.57124375" layer="200"/>
<rectangle x1="0.564640625" y1="0.56464375" x2="0.822196875" y2="0.57124375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.56464375" x2="-0.842009375" y2="0.57124375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.56464375" x2="0.564640625" y2="0.57124375" layer="201"/>
<rectangle x1="0.822196875" y1="0.56464375" x2="0.828796875" y2="0.57124375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.571246875" x2="-0.584453125" y2="0.577853125" layer="200"/>
<rectangle x1="0.564640625" y1="0.571246875" x2="0.822196875" y2="0.577853125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.571246875" x2="-0.842009375" y2="0.577853125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.571246875" x2="0.564640625" y2="0.577853125" layer="201"/>
<rectangle x1="0.822196875" y1="0.571246875" x2="0.828796875" y2="0.577853125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.577853125" x2="-0.584453125" y2="0.584453125" layer="200"/>
<rectangle x1="0.564640625" y1="0.577853125" x2="0.822196875" y2="0.584453125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.577853125" x2="-0.842009375" y2="0.584453125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.577853125" x2="0.564640625" y2="0.584453125" layer="201"/>
<rectangle x1="0.822196875" y1="0.577853125" x2="0.828796875" y2="0.584453125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.58445625" x2="-0.584453125" y2="0.59105625" layer="200"/>
<rectangle x1="0.564640625" y1="0.58445625" x2="0.822196875" y2="0.59105625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.58445625" x2="-0.842009375" y2="0.59105625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.58445625" x2="0.564640625" y2="0.59105625" layer="201"/>
<rectangle x1="0.822196875" y1="0.58445625" x2="0.828796875" y2="0.59105625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.591059375" x2="-0.584453125" y2="0.597659375" layer="200"/>
<rectangle x1="0.564640625" y1="0.591059375" x2="0.822196875" y2="0.597659375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.591059375" x2="-0.842009375" y2="0.597659375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.591059375" x2="0.564640625" y2="0.597659375" layer="201"/>
<rectangle x1="0.822196875" y1="0.591059375" x2="0.828796875" y2="0.597659375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.5976625" x2="-0.584453125" y2="0.60426875" layer="200"/>
<rectangle x1="0.564640625" y1="0.5976625" x2="0.822196875" y2="0.60426875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.5976625" x2="-0.842009375" y2="0.60426875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.5976625" x2="0.564640625" y2="0.60426875" layer="201"/>
<rectangle x1="0.822196875" y1="0.5976625" x2="0.828796875" y2="0.60426875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.60426875" x2="-0.584453125" y2="0.61086875" layer="200"/>
<rectangle x1="0.564640625" y1="0.60426875" x2="0.822196875" y2="0.61086875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.60426875" x2="-0.842009375" y2="0.61086875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.60426875" x2="0.564640625" y2="0.61086875" layer="201"/>
<rectangle x1="0.822196875" y1="0.60426875" x2="0.828796875" y2="0.61086875" layer="201"/>
<rectangle x1="-0.6571" y1="0.610871875" x2="-0.64389375" y2="0.617471875" layer="200"/>
<rectangle x1="0.643890625" y1="0.610871875" x2="0.657096875" y2="0.617471875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.610871875" x2="-0.657103125" y2="0.617471875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.610871875" x2="0.643890625" y2="0.617471875" layer="201"/>
<rectangle x1="0.657096875" y1="0.610871875" x2="0.828796875" y2="0.617471875" layer="201"/>
<rectangle x1="-0.6571" y1="0.617475" x2="-0.64389375" y2="0.62408125" layer="200"/>
<rectangle x1="0.643890625" y1="0.617475" x2="0.657096875" y2="0.62408125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.617475" x2="-0.657103125" y2="0.62408125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.617475" x2="0.643890625" y2="0.62408125" layer="201"/>
<rectangle x1="0.657096875" y1="0.617475" x2="0.828796875" y2="0.62408125" layer="201"/>
<rectangle x1="-0.6571" y1="0.62408125" x2="-0.64389375" y2="0.63068125" layer="200"/>
<rectangle x1="0.643890625" y1="0.62408125" x2="0.657096875" y2="0.63068125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.62408125" x2="-0.657103125" y2="0.63068125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.62408125" x2="0.643890625" y2="0.63068125" layer="201"/>
<rectangle x1="0.657096875" y1="0.62408125" x2="0.828796875" y2="0.63068125" layer="201"/>
<rectangle x1="-0.6571" y1="0.630684375" x2="-0.64389375" y2="0.637284375" layer="200"/>
<rectangle x1="0.643890625" y1="0.630684375" x2="0.657096875" y2="0.637284375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.630684375" x2="-0.657103125" y2="0.637284375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.630684375" x2="0.643890625" y2="0.637284375" layer="201"/>
<rectangle x1="0.657096875" y1="0.630684375" x2="0.828796875" y2="0.637284375" layer="201"/>
<rectangle x1="-0.6571" y1="0.6372875" x2="-0.64389375" y2="0.6438875" layer="200"/>
<rectangle x1="0.643890625" y1="0.6372875" x2="0.657096875" y2="0.6438875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.6372875" x2="-0.657103125" y2="0.6438875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.6372875" x2="0.643890625" y2="0.6438875" layer="201"/>
<rectangle x1="0.657096875" y1="0.6372875" x2="0.828796875" y2="0.6438875" layer="201"/>
<rectangle x1="-0.6571" y1="0.643890625" x2="-0.64389375" y2="0.650496875" layer="200"/>
<rectangle x1="0.643890625" y1="0.643890625" x2="0.657096875" y2="0.650496875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.643890625" x2="-0.657103125" y2="0.650496875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.643890625" x2="0.643890625" y2="0.650496875" layer="201"/>
<rectangle x1="0.657096875" y1="0.643890625" x2="0.828796875" y2="0.650496875" layer="201"/>
<rectangle x1="-0.6571" y1="0.650496875" x2="-0.64389375" y2="0.657096875" layer="200"/>
<rectangle x1="0.643890625" y1="0.650496875" x2="0.657096875" y2="0.657096875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.650496875" x2="-0.657103125" y2="0.657096875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.650496875" x2="0.643890625" y2="0.657096875" layer="201"/>
<rectangle x1="0.657096875" y1="0.650496875" x2="0.828796875" y2="0.657096875" layer="201"/>
<rectangle x1="-0.6571" y1="0.6571" x2="-0.64389375" y2="0.6637" layer="200"/>
<rectangle x1="0.643890625" y1="0.6571" x2="0.657096875" y2="0.6637" layer="200"/>
<rectangle x1="-0.848615625" y1="0.6571" x2="-0.657103125" y2="0.6637" layer="201"/>
<rectangle x1="-0.643890625" y1="0.6571" x2="0.643890625" y2="0.6637" layer="201"/>
<rectangle x1="0.657096875" y1="0.6571" x2="0.828796875" y2="0.6637" layer="201"/>
<rectangle x1="-0.6571" y1="0.663703125" x2="-0.64389375" y2="0.670303125" layer="200"/>
<rectangle x1="0.643890625" y1="0.663703125" x2="0.657096875" y2="0.670303125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.663703125" x2="-0.657103125" y2="0.670303125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.663703125" x2="0.643890625" y2="0.670303125" layer="201"/>
<rectangle x1="0.657096875" y1="0.663703125" x2="0.828796875" y2="0.670303125" layer="201"/>
<rectangle x1="-0.6571" y1="0.67030625" x2="-0.64389375" y2="0.6769125" layer="200"/>
<rectangle x1="0.643890625" y1="0.67030625" x2="0.657096875" y2="0.6769125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.67030625" x2="-0.657103125" y2="0.6769125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.67030625" x2="0.643890625" y2="0.6769125" layer="201"/>
<rectangle x1="0.657096875" y1="0.67030625" x2="0.828796875" y2="0.6769125" layer="201"/>
<rectangle x1="-0.6571" y1="0.6769125" x2="-0.64389375" y2="0.6835125" layer="200"/>
<rectangle x1="0.643890625" y1="0.6769125" x2="0.657096875" y2="0.6835125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.6769125" x2="-0.657103125" y2="0.6835125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.6769125" x2="0.643890625" y2="0.6835125" layer="201"/>
<rectangle x1="0.657096875" y1="0.6769125" x2="0.828796875" y2="0.6835125" layer="201"/>
<rectangle x1="-0.6571" y1="0.683515625" x2="-0.64389375" y2="0.690115625" layer="200"/>
<rectangle x1="0.643890625" y1="0.683515625" x2="0.657096875" y2="0.690115625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.683515625" x2="-0.657103125" y2="0.690115625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.683515625" x2="0.643890625" y2="0.690115625" layer="201"/>
<rectangle x1="0.657096875" y1="0.683515625" x2="0.828796875" y2="0.690115625" layer="201"/>
<rectangle x1="-0.6571" y1="0.69011875" x2="-0.64389375" y2="0.696725" layer="200"/>
<rectangle x1="0.643890625" y1="0.69011875" x2="0.657096875" y2="0.696725" layer="200"/>
<rectangle x1="-0.848615625" y1="0.69011875" x2="-0.657103125" y2="0.696725" layer="201"/>
<rectangle x1="-0.643890625" y1="0.69011875" x2="0.643890625" y2="0.696725" layer="201"/>
<rectangle x1="0.657096875" y1="0.69011875" x2="0.828796875" y2="0.696725" layer="201"/>
<rectangle x1="-0.6571" y1="0.696725" x2="-0.64389375" y2="0.703325" layer="200"/>
<rectangle x1="0.643890625" y1="0.696725" x2="0.657096875" y2="0.703325" layer="200"/>
<rectangle x1="-0.848615625" y1="0.696725" x2="-0.657103125" y2="0.703325" layer="201"/>
<rectangle x1="-0.643890625" y1="0.696725" x2="0.643890625" y2="0.703325" layer="201"/>
<rectangle x1="0.657096875" y1="0.696725" x2="0.828796875" y2="0.703325" layer="201"/>
<rectangle x1="-0.6571" y1="0.703328125" x2="-0.64389375" y2="0.709928125" layer="200"/>
<rectangle x1="0.643890625" y1="0.703328125" x2="0.657096875" y2="0.709928125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.703328125" x2="-0.657103125" y2="0.709928125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.703328125" x2="0.643890625" y2="0.709928125" layer="201"/>
<rectangle x1="0.657096875" y1="0.703328125" x2="0.828796875" y2="0.709928125" layer="201"/>
<rectangle x1="-0.6571" y1="0.70993125" x2="-0.64389375" y2="0.71653125" layer="200"/>
<rectangle x1="0.643890625" y1="0.70993125" x2="0.657096875" y2="0.71653125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.70993125" x2="-0.657103125" y2="0.71653125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.70993125" x2="0.643890625" y2="0.71653125" layer="201"/>
<rectangle x1="0.657096875" y1="0.70993125" x2="0.828796875" y2="0.71653125" layer="201"/>
<rectangle x1="-0.6571" y1="0.716534375" x2="-0.64389375" y2="0.723140625" layer="200"/>
<rectangle x1="0.643890625" y1="0.716534375" x2="0.657096875" y2="0.723140625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.716534375" x2="-0.657103125" y2="0.723140625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.716534375" x2="0.643890625" y2="0.723140625" layer="201"/>
<rectangle x1="0.657096875" y1="0.716534375" x2="0.828796875" y2="0.723140625" layer="201"/>
<rectangle x1="-0.6571" y1="0.723140625" x2="-0.64389375" y2="0.729740625" layer="200"/>
<rectangle x1="0.643890625" y1="0.723140625" x2="0.657096875" y2="0.729740625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.723140625" x2="-0.657103125" y2="0.729740625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.723140625" x2="0.643890625" y2="0.729740625" layer="201"/>
<rectangle x1="0.657096875" y1="0.723140625" x2="0.828796875" y2="0.729740625" layer="201"/>
<rectangle x1="-0.6571" y1="0.72974375" x2="-0.64389375" y2="0.73634375" layer="200"/>
<rectangle x1="0.643890625" y1="0.72974375" x2="0.657096875" y2="0.73634375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.72974375" x2="-0.657103125" y2="0.73634375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.72974375" x2="0.643890625" y2="0.73634375" layer="201"/>
<rectangle x1="0.657096875" y1="0.72974375" x2="0.828796875" y2="0.73634375" layer="201"/>
<rectangle x1="-0.6571" y1="0.736346875" x2="-0.64389375" y2="0.742953125" layer="200"/>
<rectangle x1="0.643890625" y1="0.736346875" x2="0.657096875" y2="0.742953125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.736346875" x2="-0.657103125" y2="0.742953125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.736346875" x2="0.643890625" y2="0.742953125" layer="201"/>
<rectangle x1="0.657096875" y1="0.736346875" x2="0.828796875" y2="0.742953125" layer="201"/>
<rectangle x1="-0.6571" y1="0.742953125" x2="-0.64389375" y2="0.749553125" layer="200"/>
<rectangle x1="0.643890625" y1="0.742953125" x2="0.657096875" y2="0.749553125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.742953125" x2="-0.657103125" y2="0.749553125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.742953125" x2="0.643890625" y2="0.749553125" layer="201"/>
<rectangle x1="0.657096875" y1="0.742953125" x2="0.828796875" y2="0.749553125" layer="201"/>
<rectangle x1="-0.6571" y1="0.74955625" x2="-0.64389375" y2="0.75615625" layer="200"/>
<rectangle x1="0.643890625" y1="0.74955625" x2="0.657096875" y2="0.75615625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.74955625" x2="-0.657103125" y2="0.75615625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.74955625" x2="0.643890625" y2="0.75615625" layer="201"/>
<rectangle x1="0.657096875" y1="0.74955625" x2="0.828796875" y2="0.75615625" layer="201"/>
<rectangle x1="-0.6571" y1="0.756159375" x2="-0.64389375" y2="0.762759375" layer="200"/>
<rectangle x1="0.643890625" y1="0.756159375" x2="0.657096875" y2="0.762759375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.756159375" x2="-0.657103125" y2="0.762759375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.756159375" x2="0.643890625" y2="0.762759375" layer="201"/>
<rectangle x1="0.657096875" y1="0.756159375" x2="0.828796875" y2="0.762759375" layer="201"/>
<rectangle x1="-0.6571" y1="0.7627625" x2="-0.64389375" y2="0.76936875" layer="200"/>
<rectangle x1="0.643890625" y1="0.7627625" x2="0.657096875" y2="0.76936875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.7627625" x2="-0.657103125" y2="0.76936875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.7627625" x2="0.643890625" y2="0.76936875" layer="201"/>
<rectangle x1="0.657096875" y1="0.7627625" x2="0.828796875" y2="0.76936875" layer="201"/>
<rectangle x1="-0.6571" y1="0.76936875" x2="-0.64389375" y2="0.77596875" layer="200"/>
<rectangle x1="0.643890625" y1="0.76936875" x2="0.657096875" y2="0.77596875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.76936875" x2="-0.657103125" y2="0.77596875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.76936875" x2="0.643890625" y2="0.77596875" layer="201"/>
<rectangle x1="0.657096875" y1="0.76936875" x2="0.828796875" y2="0.77596875" layer="201"/>
<rectangle x1="-0.6571" y1="0.775971875" x2="-0.64389375" y2="0.782571875" layer="200"/>
<rectangle x1="0.643890625" y1="0.775971875" x2="0.657096875" y2="0.782571875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.775971875" x2="-0.657103125" y2="0.782571875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.775971875" x2="0.643890625" y2="0.782571875" layer="201"/>
<rectangle x1="0.657096875" y1="0.775971875" x2="0.828796875" y2="0.782571875" layer="201"/>
<rectangle x1="-0.6571" y1="0.782575" x2="-0.64389375" y2="0.78918125" layer="200"/>
<rectangle x1="0.643890625" y1="0.782575" x2="0.657096875" y2="0.78918125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.782575" x2="-0.657103125" y2="0.78918125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.782575" x2="0.643890625" y2="0.78918125" layer="201"/>
<rectangle x1="0.657096875" y1="0.782575" x2="0.828796875" y2="0.78918125" layer="201"/>
<rectangle x1="-0.6571" y1="0.78918125" x2="-0.64389375" y2="0.79578125" layer="200"/>
<rectangle x1="0.643890625" y1="0.78918125" x2="0.657096875" y2="0.79578125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.78918125" x2="-0.657103125" y2="0.79578125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.78918125" x2="0.643890625" y2="0.79578125" layer="201"/>
<rectangle x1="0.657096875" y1="0.78918125" x2="0.828796875" y2="0.79578125" layer="201"/>
<rectangle x1="-0.6571" y1="0.795784375" x2="-0.64389375" y2="0.802384375" layer="200"/>
<rectangle x1="0.643890625" y1="0.795784375" x2="0.657096875" y2="0.802384375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.795784375" x2="-0.657103125" y2="0.802384375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.795784375" x2="0.643890625" y2="0.802384375" layer="201"/>
<rectangle x1="0.657096875" y1="0.795784375" x2="0.828796875" y2="0.802384375" layer="201"/>
<rectangle x1="-0.6571" y1="0.8023875" x2="-0.64389375" y2="0.8089875" layer="200"/>
<rectangle x1="0.643890625" y1="0.8023875" x2="0.657096875" y2="0.8089875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.8023875" x2="-0.657103125" y2="0.8089875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.8023875" x2="0.643890625" y2="0.8089875" layer="201"/>
<rectangle x1="0.657096875" y1="0.8023875" x2="0.828796875" y2="0.8089875" layer="201"/>
<rectangle x1="-0.6571" y1="0.808990625" x2="-0.64389375" y2="0.815596875" layer="200"/>
<rectangle x1="0.643890625" y1="0.808990625" x2="0.657096875" y2="0.815596875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.808990625" x2="-0.657103125" y2="0.815596875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.808990625" x2="0.643890625" y2="0.815596875" layer="201"/>
<rectangle x1="0.657096875" y1="0.808990625" x2="0.828796875" y2="0.815596875" layer="201"/>
<rectangle x1="-0.6571" y1="0.815596875" x2="-0.64389375" y2="0.822196875" layer="200"/>
<rectangle x1="0.643890625" y1="0.815596875" x2="0.657096875" y2="0.822196875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.815596875" x2="-0.657103125" y2="0.822196875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.815596875" x2="0.643890625" y2="0.822196875" layer="201"/>
<rectangle x1="0.657096875" y1="0.815596875" x2="0.828796875" y2="0.822196875" layer="201"/>
<rectangle x1="-0.663703125" y1="0.8222" x2="-0.637290625" y2="0.8288" layer="200"/>
<rectangle x1="0.643890625" y1="0.8222" x2="0.657096875" y2="0.8288" layer="200"/>
<rectangle x1="-0.848615625" y1="0.8222" x2="-0.663703125" y2="0.8288" layer="201"/>
<rectangle x1="-0.6372875" y1="0.8222" x2="0.6438875" y2="0.8288" layer="201"/>
<rectangle x1="0.657096875" y1="0.8222" x2="0.828796875" y2="0.8288" layer="201"/>
<rectangle x1="-0.6571" y1="0.828803125" x2="0.65049375" y2="0.835403125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.828803125" x2="-0.657103125" y2="0.835403125" layer="201"/>
<rectangle x1="0.65049375" y1="0.828803125" x2="0.8288" y2="0.835403125" layer="201"/>
<rectangle x1="-0.6571" y1="0.83540625" x2="0.65049375" y2="0.8420125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.83540625" x2="-0.657103125" y2="0.8420125" layer="201"/>
<rectangle x1="0.65049375" y1="0.83540625" x2="0.8288" y2="0.8420125" layer="201"/>
<rectangle x1="-0.848615625" y1="0.8420125" x2="0.828796875" y2="0.8486125" layer="201"/>
<wire x1="-0.838709375" y1="0.138684375" x2="0.812290625" y2="0.138684375" width="0" layer="49"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="LGA-8-5X3">
<description>&lt;h3&gt;8-Pin Land Grid Array (LGA) (5 x 3 mm)&lt;/h3&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Sensors/Pressure/MPL3115A2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;
&lt;li&gt;Pin Count: 8&lt;/li&gt;
&lt;li&gt;Area: 5.0 x 3.0 x 1.2 mm&lt;/li&gt;
&lt;li&gt;Pitch: 1.25 mm&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;Devices Using:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;MPL115A&lt;/li&gt;
&lt;li&gt;MPL3115A2
&lt;/ul&gt;</description>
<wire x1="-1.5" y1="-2.5" x2="1.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="1.5" y1="2.5" x2="-1.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="1.1" x2="-1.5" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="2.4" width="0.2032" layer="21"/>
<wire x1="1.5" y1="2.5" x2="1.5" y2="2.4" width="0.2032" layer="21"/>
<wire x1="1.5" y1="1.1" x2="1.5" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.1" x2="-1.5" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-1.4" x2="-1.5" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-2.4" x2="-1.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.1" x2="1.5" y2="0.1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-1.4" x2="1.5" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-2.4" x2="1.5" y2="-2.5" width="0.2032" layer="21"/>
<circle x="0" y="-1.025" radius="0.7071" width="0.127" layer="51"/>
<smd name="1" x="-1.2" y="1.875" dx="1.2" dy="0.5" layer="1"/>
<smd name="2" x="-1.2" y="0.625" dx="1.2" dy="0.5" layer="1"/>
<smd name="3" x="-1.2" y="-0.625" dx="1.2" dy="0.5" layer="1"/>
<smd name="4" x="-1.2" y="-1.875" dx="1.2" dy="0.5" layer="1"/>
<smd name="8" x="1.2" y="1.875" dx="1.2" dy="0.5" layer="1"/>
<smd name="7" x="1.2" y="0.625" dx="1.2" dy="0.5" layer="1"/>
<smd name="6" x="1.2" y="-0.625" dx="1.2" dy="0.5" layer="1"/>
<smd name="5" x="1.2" y="-1.875" dx="1.2" dy="0.5" layer="1"/>
<circle x="-2.0574" y="2.5654" radius="0.254" width="0" layer="21"/>
<text x="0" y="2.667" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="QFN24-3X3">
<description>&lt;h3&gt;24-Pin QFN -  3.0 x 3.0 mm - No center pad&lt;/h3&gt;
&lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; No center pad per "Exposed Die Pad Precautions" section of the &lt;a href="http://www.digikey.com/Web%20Export/Supplier%20Content/invensense-1428/pdf/invensense-mems-handling.pdf"&gt;InvenSense MEMS Handling application note&lt;/a&gt;.&lt;/p&gt;</description>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="51"/>
<polygon width="0" layer="51">
<vertex x="-1.5" y="1.1"/>
<vertex x="-1.28" y="1.1"/>
<vertex x="-1.2" y="1.02" curve="-90"/>
<vertex x="-1.3" y="0.9"/>
<vertex x="-1.5" y="0.9"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.5" y="0.7"/>
<vertex x="-1.3" y="0.7" curve="-90"/>
<vertex x="-1.2" y="0.6" curve="-90"/>
<vertex x="-1.3" y="0.5"/>
<vertex x="-1.5" y="0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.5" y="-1.1"/>
<vertex x="-1.28" y="-1.1"/>
<vertex x="-1.2" y="-1.02" curve="90"/>
<vertex x="-1.3" y="-0.9"/>
<vertex x="-1.5" y="-0.9"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.5" y="0.3"/>
<vertex x="-1.3" y="0.3" curve="-90"/>
<vertex x="-1.2" y="0.2" curve="-90"/>
<vertex x="-1.3" y="0.1"/>
<vertex x="-1.5" y="0.1"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.5" y="-0.1"/>
<vertex x="-1.3" y="-0.1" curve="-90"/>
<vertex x="-1.2" y="-0.2" curve="-90"/>
<vertex x="-1.3" y="-0.3"/>
<vertex x="-1.5" y="-0.3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.5" y="-0.5"/>
<vertex x="-1.3" y="-0.5" curve="-90"/>
<vertex x="-1.2" y="-0.6" curve="-90"/>
<vertex x="-1.3" y="-0.7"/>
<vertex x="-1.5" y="-0.7"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="-1.5"/>
<vertex x="-1.1" y="-1.28"/>
<vertex x="-1.02" y="-1.2" curve="-90"/>
<vertex x="-0.9" y="-1.3"/>
<vertex x="-0.9" y="-1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.7" y="-1.5"/>
<vertex x="-0.7" y="-1.3" curve="-90"/>
<vertex x="-0.6" y="-1.2" curve="-90"/>
<vertex x="-0.5" y="-1.3"/>
<vertex x="-0.5" y="-1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.1" y="-1.5"/>
<vertex x="1.1" y="-1.28"/>
<vertex x="1.02" y="-1.2" curve="90"/>
<vertex x="0.9" y="-1.3"/>
<vertex x="0.9" y="-1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.3" y="-1.5"/>
<vertex x="-0.3" y="-1.3" curve="-90"/>
<vertex x="-0.2" y="-1.2" curve="-90"/>
<vertex x="-0.1" y="-1.3"/>
<vertex x="-0.1" y="-1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.1" y="-1.5"/>
<vertex x="0.1" y="-1.3" curve="-90"/>
<vertex x="0.2" y="-1.2" curve="-90"/>
<vertex x="0.3" y="-1.3"/>
<vertex x="0.3" y="-1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.5" y="-1.5"/>
<vertex x="0.5" y="-1.3" curve="-90"/>
<vertex x="0.6" y="-1.2" curve="-90"/>
<vertex x="0.7" y="-1.3"/>
<vertex x="0.7" y="-1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.5" y="-1.1"/>
<vertex x="1.28" y="-1.1"/>
<vertex x="1.2" y="-1.02" curve="-90"/>
<vertex x="1.3" y="-0.9"/>
<vertex x="1.5" y="-0.9"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.5" y="-0.7"/>
<vertex x="1.3" y="-0.7" curve="-90"/>
<vertex x="1.2" y="-0.6" curve="-90"/>
<vertex x="1.3" y="-0.5"/>
<vertex x="1.5" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.5" y="1.1"/>
<vertex x="1.28" y="1.1"/>
<vertex x="1.2" y="1.02" curve="90"/>
<vertex x="1.3" y="0.9"/>
<vertex x="1.5" y="0.9"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.5" y="-0.3"/>
<vertex x="1.3" y="-0.3" curve="-90"/>
<vertex x="1.2" y="-0.2" curve="-90"/>
<vertex x="1.3" y="-0.1"/>
<vertex x="1.5" y="-0.1"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.5" y="0.1"/>
<vertex x="1.3" y="0.1" curve="-90"/>
<vertex x="1.2" y="0.2" curve="-90"/>
<vertex x="1.3" y="0.3"/>
<vertex x="1.5" y="0.3"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.5" y="0.5"/>
<vertex x="1.3" y="0.5" curve="-90"/>
<vertex x="1.2" y="0.6" curve="-90"/>
<vertex x="1.3" y="0.7"/>
<vertex x="1.5" y="0.7"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.1" y="1.5"/>
<vertex x="1.1" y="1.28"/>
<vertex x="1.02" y="1.2" curve="-90"/>
<vertex x="0.9" y="1.3"/>
<vertex x="0.9" y="1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.7" y="1.5"/>
<vertex x="0.7" y="1.3" curve="-90"/>
<vertex x="0.6" y="1.2" curve="-90"/>
<vertex x="0.5" y="1.3"/>
<vertex x="0.5" y="1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="1.5"/>
<vertex x="-1.1" y="1.28"/>
<vertex x="-1.02" y="1.2" curve="90"/>
<vertex x="-0.9" y="1.3"/>
<vertex x="-0.9" y="1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.3" y="1.5"/>
<vertex x="0.3" y="1.3" curve="-90"/>
<vertex x="0.2" y="1.2" curve="-90"/>
<vertex x="0.1" y="1.3"/>
<vertex x="0.1" y="1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.1" y="1.5"/>
<vertex x="-0.1" y="1.3" curve="-90"/>
<vertex x="-0.2" y="1.2" curve="-90"/>
<vertex x="-0.3" y="1.3"/>
<vertex x="-0.3" y="1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.5" y="1.5"/>
<vertex x="-0.5" y="1.3" curve="-90"/>
<vertex x="-0.6" y="1.2" curve="-90"/>
<vertex x="-0.7" y="1.3"/>
<vertex x="-0.7" y="1.5"/>
</polygon>
<smd name="1" x="-1.5525" y="1" dx="0.25" dy="0.495" layer="1" rot="R90" cream="no"/>
<smd name="2" x="-1.5" y="0.6" dx="0.25" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="3" x="-1.5" y="0.2" dx="0.25" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="4" x="-1.5" y="-0.2" dx="0.25" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="5" x="-1.5" y="-0.6" dx="0.25" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="6" x="-1.5525" y="-1" dx="0.25" dy="0.495" layer="1" rot="R90" cream="no"/>
<smd name="7" x="-1" y="-1.5525" dx="0.25" dy="0.495" layer="1" rot="R180" cream="no"/>
<smd name="8" x="-0.6" y="-1.5" dx="0.25" dy="0.6" layer="1" rot="R180" cream="no"/>
<smd name="9" x="-0.2" y="-1.5" dx="0.25" dy="0.6" layer="1" rot="R180" cream="no"/>
<smd name="10" x="0.2" y="-1.5" dx="0.25" dy="0.6" layer="1" rot="R180" cream="no"/>
<smd name="11" x="0.6" y="-1.5" dx="0.25" dy="0.6" layer="1" rot="R180" cream="no"/>
<smd name="12" x="1" y="-1.5525" dx="0.25" dy="0.495" layer="1" rot="R180" cream="no"/>
<smd name="13" x="1.5525" y="-1" dx="0.25" dy="0.495" layer="1" rot="R270" cream="no"/>
<smd name="14" x="1.5" y="-0.6" dx="0.25" dy="0.6" layer="1" rot="R270" cream="no"/>
<smd name="15" x="1.5" y="-0.2" dx="0.25" dy="0.6" layer="1" rot="R270" cream="no"/>
<smd name="16" x="1.5" y="0.2" dx="0.25" dy="0.6" layer="1" rot="R270" cream="no"/>
<smd name="17" x="1.5" y="0.6" dx="0.25" dy="0.6" layer="1" rot="R270" cream="no"/>
<smd name="18" x="1.5525" y="1" dx="0.25" dy="0.495" layer="1" rot="R270" cream="no"/>
<smd name="19" x="1" y="1.5525" dx="0.25" dy="0.495" layer="1" cream="no"/>
<smd name="20" x="0.6" y="1.5" dx="0.25" dy="0.6" layer="1" cream="no"/>
<smd name="21" x="0.2" y="1.5" dx="0.25" dy="0.6" layer="1" cream="no"/>
<smd name="22" x="-0.2" y="1.5" dx="0.25" dy="0.6" layer="1" cream="no"/>
<smd name="23" x="-0.6" y="1.5" dx="0.25" dy="0.6" layer="1" cream="no"/>
<polygon width="0" layer="51">
<vertex x="-0.85" y="0.55"/>
<vertex x="-0.85" y="-0.62" curve="90"/>
<vertex x="-0.7" y="-0.77"/>
<vertex x="0.7" y="-0.77" curve="90"/>
<vertex x="0.85" y="-0.62"/>
<vertex x="0.85" y="0.62" curve="90"/>
<vertex x="0.7" y="0.77"/>
<vertex x="-0.63" y="0.77"/>
</polygon>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.6" x2="-1.25" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-1.6" x2="1.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-1.6" x2="1.6" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="1.6" y1="1.6" x2="1.25" y2="1.6" width="0.2032" layer="21"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="1.25" x2="-1.25" y2="1.6" width="0.2032" layer="21"/>
<circle x="-1.746" y="1.746" radius="0.254" width="0" layer="21"/>
<text x="0" y="2.032" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.905" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<wire x1="-1.13" y1="1.2" x2="-1.13" y2="1.8" width="0" layer="41"/>
<wire x1="1.13" y1="1.8" x2="1.13" y2="1.2" width="0" layer="41"/>
<wire x1="1.2" y1="1.13" x2="1.8" y2="1.13" width="0" layer="41"/>
<wire x1="1.8" y1="-1.13" x2="1.2" y2="-1.13" width="0" layer="41"/>
<wire x1="1.13" y1="-1.2" x2="1.13" y2="-1.8" width="0" layer="41"/>
<wire x1="-1.13" y1="-1.8" x2="-1.13" y2="-1.2" width="0" layer="41"/>
<wire x1="-1.2" y1="-1.13" x2="-1.8" y2="-1.13" width="0" layer="41"/>
<wire x1="-1.8" y1="1.13" x2="-1.2" y2="1.13" width="0" layer="41"/>
<polygon width="0.002540625" layer="1">
<vertex x="-1.5" y="1.125"/>
<vertex x="-1.305" y="1.125"/>
<vertex x="-1.2" y="1.02"/>
<vertex x="-1.2" y="0.875"/>
<vertex x="-1.5" y="0.875"/>
</polygon>
<smd name="24" x="-1" y="1.5525" dx="0.25" dy="0.495" layer="1" cream="no"/>
<polygon width="0.002540625" layer="1">
<vertex x="1.125" y="-1.5"/>
<vertex x="1.125" y="-1.305"/>
<vertex x="1.02" y="-1.2"/>
<vertex x="0.875" y="-1.2"/>
<vertex x="0.875" y="-1.5"/>
</polygon>
<polygon width="0.002540625" layer="1">
<vertex x="-1.125" y="-1.5"/>
<vertex x="-1.125" y="-1.305"/>
<vertex x="-1.02" y="-1.2"/>
<vertex x="-0.875" y="-1.2"/>
<vertex x="-0.875" y="-1.5"/>
</polygon>
<polygon width="0.002540625" layer="1">
<vertex x="-1.5" y="-1.125"/>
<vertex x="-1.305" y="-1.125"/>
<vertex x="-1.2" y="-1.02"/>
<vertex x="-1.2" y="-0.875"/>
<vertex x="-1.5" y="-0.875"/>
</polygon>
<polygon width="0.002540625" layer="1">
<vertex x="1.5" y="-1.125"/>
<vertex x="1.305" y="-1.125"/>
<vertex x="1.2" y="-1.02"/>
<vertex x="1.2" y="-0.875"/>
<vertex x="1.5" y="-0.875"/>
</polygon>
<polygon width="0.002540625" layer="1">
<vertex x="1.5" y="1.125"/>
<vertex x="1.305" y="1.125"/>
<vertex x="1.2" y="1.02"/>
<vertex x="1.2" y="0.875"/>
<vertex x="1.5" y="0.875"/>
</polygon>
<polygon width="0.002540625" layer="1">
<vertex x="1.125" y="1.5"/>
<vertex x="1.125" y="1.305"/>
<vertex x="1.02" y="1.2"/>
<vertex x="0.875" y="1.2"/>
<vertex x="0.875" y="1.5"/>
</polygon>
<polygon width="0.002540625" layer="1">
<vertex x="-1.125" y="1.5"/>
<vertex x="-1.125" y="1.305"/>
<vertex x="-1.02" y="1.2"/>
<vertex x="-0.875" y="1.2"/>
<vertex x="-0.875" y="1.5"/>
</polygon>
<rectangle x1="-1.203" y1="0.773" x2="-1.099" y2="1.226" layer="29"/>
<rectangle x1="-1.0515" y1="-1.3775" x2="-0.9475" y2="-0.9245" layer="29" rot="R90"/>
<rectangle x1="1.099" y1="-1.226" x2="1.203" y2="-0.773" layer="29" rot="R180"/>
<rectangle x1="0.9475" y1="0.9245" x2="1.0515" y2="1.3775" layer="29" rot="R270"/>
<rectangle x1="-1.0515" y1="0.9245" x2="-0.9475" y2="1.3775" layer="29" rot="R270"/>
<rectangle x1="-1.203" y1="-1.226" x2="-1.099" y2="-0.773" layer="29"/>
<rectangle x1="0.9475" y1="-1.3775" x2="1.0515" y2="-0.9245" layer="29" rot="R90"/>
<rectangle x1="1.099" y1="0.773" x2="1.203" y2="1.226" layer="29" rot="R180"/>
<rectangle x1="-1.725" y1="0.475" x2="-1.275" y2="0.725" layer="31"/>
<rectangle x1="-1.725" y1="0.875" x2="-1.275" y2="1.125" layer="31"/>
<rectangle x1="-1.725" y1="0.075" x2="-1.275" y2="0.325" layer="31"/>
<rectangle x1="-1.725" y1="-0.325" x2="-1.275" y2="-0.075" layer="31"/>
<rectangle x1="-1.725" y1="-0.725" x2="-1.275" y2="-0.475" layer="31"/>
<rectangle x1="-1.725" y1="-1.125" x2="-1.275" y2="-0.875" layer="31"/>
<rectangle x1="-1.225" y1="-1.625" x2="-0.775" y2="-1.375" layer="31" rot="R90"/>
<rectangle x1="-0.825" y1="-1.625" x2="-0.375" y2="-1.375" layer="31" rot="R90"/>
<rectangle x1="-0.425" y1="-1.625" x2="0.025" y2="-1.375" layer="31" rot="R90"/>
<rectangle x1="-0.025" y1="-1.625" x2="0.425" y2="-1.375" layer="31" rot="R90"/>
<rectangle x1="0.375" y1="-1.625" x2="0.825" y2="-1.375" layer="31" rot="R90"/>
<rectangle x1="0.775" y1="-1.625" x2="1.225" y2="-1.375" layer="31" rot="R90"/>
<rectangle x1="1.275" y1="-1.125" x2="1.725" y2="-0.875" layer="31" rot="R180"/>
<rectangle x1="1.275" y1="-0.725" x2="1.725" y2="-0.475" layer="31" rot="R180"/>
<rectangle x1="1.275" y1="0.075" x2="1.725" y2="0.325" layer="31" rot="R180"/>
<rectangle x1="1.275" y1="-0.325" x2="1.725" y2="-0.075" layer="31" rot="R180"/>
<rectangle x1="1.275" y1="0.475" x2="1.725" y2="0.725" layer="31" rot="R180"/>
<rectangle x1="1.275" y1="0.875" x2="1.725" y2="1.125" layer="31" rot="R180"/>
<rectangle x1="0.775" y1="1.375" x2="1.225" y2="1.625" layer="31" rot="R270"/>
<rectangle x1="0.375" y1="1.375" x2="0.825" y2="1.625" layer="31" rot="R270"/>
<rectangle x1="-0.025" y1="1.375" x2="0.425" y2="1.625" layer="31" rot="R270"/>
<rectangle x1="-0.425" y1="1.375" x2="0.025" y2="1.625" layer="31" rot="R270"/>
<rectangle x1="-0.825" y1="1.375" x2="-0.375" y2="1.625" layer="31" rot="R270"/>
<rectangle x1="-1.225" y1="1.375" x2="-0.775" y2="1.625" layer="31" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="TMP102">
<description>&lt;h3&gt;Texas Instruments TMP102 Low-Power Digital Temperature Sensor&lt;/h3&gt;
&lt;p&gt;The TMP102 is a digital sensor (I2C a.k.a. TWI), has a resolution of 0.0625°C, and is accurate up to 0.5°C. This is a very handy sensor that requires a very low-current.&lt;/p&gt;</description>
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<pin name="SCL" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="GND" x="-12.7" y="-5.08" length="short"/>
<pin name="ALERT" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="ADD0" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="VCC" x="-12.7" y="5.08" length="short"/>
<pin name="SDA" x="10.16" y="5.08" length="short" rot="R180"/>
<text x="-10.16" y="7.874" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-10.16" y="-7.874" size="1.778" layer="96" font="vector" align="top-left">&gt;Value</text>
</symbol>
<symbol name="MPL3115A2">
<description>&lt;h3&gt;NXP MPL3115A2 Digital Altimeter/Pressure Sensor&lt;/h3&gt;
&lt;p&gt;The MPL3115A2 is a compact piezoresistive absolute pressure sensor with an I2C interface. MPL3115 has a wide operating range of 20kPa to 110 kPa, a range that covers all surface elevations on Earth. The fully internally compensated MEMS in conjunction with an embedded high resolution 24-bit equivalent ADC provide accurate pressure [Pascals] /altitude [meters] and temperature [degrees Celsius] data.&lt;/p&gt;</description>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<pin name="VDD" x="-12.7" y="2.54" visible="pin" length="short" direction="pwr"/>
<pin name="CAP" x="-12.7" y="0" visible="pin" length="short" direction="pwr"/>
<pin name="GND" x="-12.7" y="-2.54" visible="pin" length="short" direction="pwr"/>
<pin name="VDDIO" x="-12.7" y="-5.08" visible="pin" length="short" direction="pwr"/>
<pin name="SCL" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="SDA" x="12.7" y="0" visible="pin" length="short" rot="R180"/>
<pin name="INT1" x="12.7" y="-2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="INT2" x="12.7" y="-5.08" visible="pin" length="short" direction="out" rot="R180"/>
<text x="-10.16" y="5.334" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-10.16" y="-7.874" size="1.778" layer="96" font="vector" align="top-left">&gt;Value</text>
</symbol>
<symbol name="MPU-9250">
<description>&lt;b&gt;MPU-9250&lt;/b&gt;&lt;br /&gt;
9DOF IMU</description>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<pin name="!CS" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="AD0/SDO" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="AUX_CL" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="AUX_DA" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="FSYNC" x="-17.78" y="0" length="middle"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle"/>
<pin name="INT" x="-17.78" y="2.54" length="middle"/>
<pin name="REGOUT" x="-17.78" y="-2.54" length="middle"/>
<pin name="SCL/SCLK" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="SDA/SDI" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD" x="-17.78" y="7.62" length="middle"/>
<pin name="VDDIO" x="-17.78" y="5.08" length="middle"/>
<text x="-12.7" y="10.414" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-12.7" y="-7.874" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TMP102" prefix="U">
<description>&lt;h3&gt;Texas Instruments TMP102 Low-Power Digital Temperature Sensor&lt;/h3&gt;
&lt;p&gt;The TMP102 is a digital sensor (I2C a.k.a. TWI), has a resolution of 0.0625°C, and is accurate up to 0.5°C. This is a very handy sensor that requires a very low-current.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.sparkfun.com/datasheets/Sensors/Temperature/tmp102.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;SparkFun Products&lt;/h4&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11931"&gt;SparkFun Digital Temperature Sensor Breakout - TMP102&lt;/a&gt; (SEN-11931)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="TMP102" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT563">
<connects>
<connect gate="G$1" pin="ADD0" pad="4"/>
<connect gate="G$1" pin="ALERT" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SCL" pad="1"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09303"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPL3115A2" prefix="U">
<description>&lt;h3&gt;NXP MPL3115A2 Digital Altimeter/Pressure Sensor&lt;/h3&gt;
&lt;p&gt;The MPL3115A2 is a compact piezoresistive absolute pressure sensor with an I2C interface. MPL3115 has a wide operating range of 20kPa to 110 kPa, a range that covers all surface elevations on Earth. The fully internally compensated MEMS in conjunction with an embedded high resolution 24-bit equivalent ADC provide accurate pressure [Pascals] /altitude [meters] and temperature [degrees Celsius] data.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Sensors/Pressure/MPL3115A2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;SparkFun Products&lt;/h4&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11084"&gt;SparkFun Altitude/Pressure Sensor Breakout - MPL3115A2&lt;/a&gt; (SEN-11084)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12081"&gt;SparkFun Weather Shield&lt;/a&gt; (DEV-12081)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13630"&gt;SparkFun Photon Weather Shield&lt;/a&gt; (DEV-13630)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="MPL3115A2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA-8-5X3">
<connects>
<connect gate="G$1" pin="CAP" pad="2"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="INT1" pad="6"/>
<connect gate="G$1" pin="INT2" pad="5"/>
<connect gate="G$1" pin="SCL" pad="8"/>
<connect gate="G$1" pin="SDA" pad="7"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VDDIO" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-10869"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPU-9250" prefix="U">
<description>&lt;h3&gt;MPU-9250 9 Degree of Freedom IMU &lt;/h3&gt;
&lt;p&gt;System in Package that contains MPU-6500 &amp; AK8963 &lt;br&gt;
NC pin 19. 2-6 &amp; 14-17 not internally connected. May be used for PCB trace routing.
&lt;br&gt;&lt;a href=”https://cdn.sparkfun.com/assets/learn_tutorials/5/5/0/MPU9250REV1.0.pdf”&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/14001”&gt;SparkFun 9DoF Razor IMU M0&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13762”&gt;SparkFun IMU Breakout - MPU-9250&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MPU-9250" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="QFN24-3X3">
<connects>
<connect gate="G$1" pin="!CS" pad="22"/>
<connect gate="G$1" pin="AD0/SDO" pad="9"/>
<connect gate="G$1" pin="AUX_CL" pad="7"/>
<connect gate="G$1" pin="AUX_DA" pad="21"/>
<connect gate="G$1" pin="FSYNC" pad="11"/>
<connect gate="G$1" pin="GND" pad="18 20"/>
<connect gate="G$1" pin="INT" pad="12"/>
<connect gate="G$1" pin="REGOUT" pad="10"/>
<connect gate="G$1" pin="SCL/SCLK" pad="23"/>
<connect gate="G$1" pin="SDA/SDI" pad="24"/>
<connect gate="G$1" pin="VDD" pad="13"/>
<connect gate="G$1" pin="VDDIO" pad="1 8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-13192"/>
<attribute name="VALUE" value="9DoF IMU" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg" urn="urn:adsk.eagle:library:409">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DPACK" library_version="1">
<description>&lt;b&gt;DPAK&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 369C-01&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="4" x="0" y="2.38" dx="5.8" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220L1" library_version="1">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOT223" library_version="1">
<description>&lt;b&gt;Small Outline Transistor 223&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 318E-04&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.7" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="0.6" x2="-0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="-0.2" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="0.2" y1="0.2" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="-0.7" x2="0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="0.2" y1="-0.3" x2="-0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="-0.2" y1="-0.3" x2="0" y2="-0.7" width="0.127" layer="48"/>
<smd name="1" x="-2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="0" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="3" x="2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="4" x="0" y="3.15" dx="3.8" dy="2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<text x="0.4" y="0.4" size="0.254" layer="48">direction of pcb</text>
<text x="0.4" y="-0.05" size="0.254" layer="48">transportation for</text>
<text x="0.4" y="-0.5" size="0.254" layer="48">wavesoldering</text>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
</package>
<package name="D2PACK" library_version="1">
<description>&lt;b&gt;D2PACK&lt;/b&gt;&lt;p&gt;
Source: INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<wire x1="-5.1308" y1="-4.0894" x2="5.1308" y2="-4.0894" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="5.1308" y1="4.445" x2="3.1242" y2="5.8166" width="0.254" layer="51"/>
<wire x1="3.1242" y1="5.8166" x2="-3.3782" y2="5.8166" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="5.8166" x2="-5.1308" y2="4.699" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.699" x2="-5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="-5.1308" y2="-4.0894" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="-4.0894" x2="-5.1308" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="-2.3114" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="2" x="0" y="2.54" dx="11.43" dy="8.89" layer="1"/>
<text x="-5.588" y="7.239" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0988" y1="-9.525" x2="-1.9812" y2="-8.1026" layer="51"/>
<rectangle x1="-3.2512" y1="-8.1534" x2="-1.8288" y2="-6.731" layer="51"/>
<rectangle x1="-3.2512" y1="-6.731" x2="-1.8288" y2="-4.2418" layer="21"/>
<rectangle x1="1.9812" y1="-9.525" x2="3.0988" y2="-8.1026" layer="51"/>
<rectangle x1="1.8288" y1="-8.1534" x2="3.2512" y2="-6.731" layer="51"/>
<rectangle x1="1.8288" y1="-6.731" x2="3.2512" y2="-4.2418" layer="21"/>
<rectangle x1="-0.7112" y1="-6.731" x2="0.7112" y2="-4.2418" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="78ADJ" library_version="1">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD117A?*" prefix="IC" library_version="1">
<description>&lt;b&gt;Low drop fixed and adjustable positive voltage regulators&lt;/b&gt; 1 A&lt;p&gt;
Source: http://www.st.com/stonline/products/literature/ds/7194/ld1117axx.pdf</description>
<gates>
<gate name="G$1" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="DT" package="DPACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="-TR"/>
<technology name="12TR"/>
<technology name="18TR"/>
<technology name="25TR"/>
<technology name="28TR"/>
<technology name="33TR"/>
<technology name="50TR"/>
</technologies>
</device>
<device name="V" package="TO220L1">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
<technology name="12"/>
<technology name="18"/>
<technology name="25"/>
<technology name="28"/>
<technology name="33"/>
<technology name="50"/>
</technologies>
</device>
<device name="S" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="12TR"/>
<technology name="18TR"/>
<technology name="25TR"/>
<technology name="28TR"/>
<technology name="33TR"/>
<technology name="50TR"/>
<technology name="TR"/>
</technologies>
</device>
<device name="D2MTR" package="D2PACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-GPS">
<description>&lt;h3&gt;SparkFun GPS, Antennas&lt;/h3&gt;
This library contains GPS modules, GPS antennas, etc. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="JST-6PIN-1MM">
<description>&lt;h3&gt;6-Pin Vertical JST Connector&lt;/h3&gt;
&lt;p&gt;&lt;ul&gt;&lt;li&gt;1.0mm pitch&lt;/li&gt;
&lt;li&gt;JST-SH type&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Common interface for SparkFun GPS modules.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.sparkfun.com/datasheets/GPS/EM406-SMDConnector-eSH.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-2.5" y1="-1.598" x2="2.58" y2="-1.598" width="0.2032" layer="21"/>
<wire x1="3.342" y1="1.577" x2="4.104" y2="1.577" width="0.2032" layer="21"/>
<wire x1="4.104" y1="1.577" x2="4.104" y2="0.688" width="0.2032" layer="21"/>
<circle x="-3.262" y="2.212" radius="0.1047" width="0.4064" layer="21"/>
<smd name="P$1" x="-3.8" y="-0.775" dx="1.2" dy="1.8" layer="1"/>
<smd name="P$2" x="3.8" y="-0.775" dx="1.2" dy="1.8" layer="1"/>
<smd name="1" x="-2.5" y="1.45" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-1.5" y="1.45" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-0.5" y="1.45" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="0.5" y="1.45" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="1.5" y="1.45" dx="0.6" dy="1.55" layer="1"/>
<smd name="6" x="2.5" y="1.45" dx="0.6" dy="1.55" layer="1"/>
<text x="-4.659" y="0.18" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="4.739" y="0.18" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
<wire x1="-4" y1="-1.471" x2="4" y2="-1.471" width="0.127" layer="51"/>
<wire x1="4" y1="-1.471" x2="4" y2="1.471" width="0.127" layer="51"/>
<wire x1="4" y1="1.471" x2="-4" y2="1.471" width="0.127" layer="51"/>
<wire x1="-4" y1="1.471" x2="-4" y2="-1.471" width="0.127" layer="51"/>
<wire x1="-4.104" y1="1.577" x2="-4.104" y2="0.688" width="0.2032" layer="21"/>
<wire x1="-3.342" y1="1.577" x2="-4.104" y2="1.577" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="GP-735T">
<description>&lt;h3&gt;GP-735 - Easy-to-use, Ultra-high performance, GPS Smart Antenna Module&lt;/h3&gt;

&lt;p&gt;ADH-tech GP-735 is a slim, ultra-high performance, easy to use GPS smart antenna module designed with u-blox’s latest 7th generation single chip. This feature rich GPS module not only shortens the design efforts but also provides powerful functions. The compact design allows fast adoption and high yield production. The power control feature is very convenient to turn on/off power just via GPIO control pin. It’s  especially useful to turn off power as the GPS function is not needed in the host applications.&lt;/p&gt;

&lt;p&gt;Features
&lt;ul&gt;&lt;li&gt;Easy adoption with best performance&lt;/li&gt;
&lt;li&gt;Built-in narrow patch antenna for dimension demanding application&lt;/li&gt;
&lt;li&gt;Models of I-PEX RF connector option available for using external antenna&lt;/li&gt;
&lt;li&gt;Built-in backup power pin for faster position fix&lt;/li&gt;
&lt;li&gt;UART-TTL interface support&lt;/li&gt;
&lt;li&gt;Minimum RF and EMI efforts&lt;/li&gt;
&lt;li&gt;Fully implementation of ultra-high performance u-blox 7 single chip architecture&lt;/li&gt;
&lt;li&gt;High tracking sensitivity of -162dBm!&lt;/li&gt;
&lt;li&gt;Low power consumption of 37mA for average tracking&lt;/li&gt;
&lt;li&gt;Hardware power saving control pin allowing power on/off GPS via GPIO&lt;/li&gt;
&lt;li&gt;Windows location sensor support&lt;/li&gt;
&lt;li&gt;A-GPS support&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/GPS/GP-735T-150203.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<pin name="VCC" x="-10.16" y="5.08" length="short"/>
<pin name="RX" x="-10.16" y="0" length="short"/>
<pin name="TX" x="-10.16" y="2.54" length="short"/>
<pin name="V_BAT" x="-10.16" y="-2.54" length="short"/>
<pin name="PWR_CTRL" x="-10.16" y="-5.08" length="short"/>
<pin name="GND" x="-10.16" y="-7.62" length="short"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="7.874" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-10.414" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GP-735T" prefix="J">
<description>&lt;h3&gt;ADH-tech GP-735 - Easy-to-use, Ultra-high performance, GPS Smart Antenna Module&lt;/h3&gt;

&lt;p&gt;ADH-tech GP-735 is a slim, ultra-high performance, easy to use GPS smart antenna module designed with u-blox’s latest 7th generation single chip. This feature rich GPS module not only shortens the design efforts but also provides powerful functions. The compact design allows fast adoption and high yield production. The power control feature is very convenient to turn on/off power just via GPIO control pin. It’s  especially useful to turn off power as the GPS function is not needed in the host applications.&lt;/p&gt;

&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/GPS/GP-735T-150203.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;b&gt;SparkFun Products&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13670"&gt;GPS Receiver - GP-735 (56 Channel)&lt;/a&gt; (GPS-13670)&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="GP-735T" x="0" y="0"/>
</gates>
<devices>
<device name="-VERTICAL" package="JST-6PIN-1MM">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="PWR_CTRL" pad="6"/>
<connect gate="G$1" pin="RX" pad="4"/>
<connect gate="G$1" pin="TX" pad="3"/>
<connect gate="G$1" pin="VCC" pad="2"/>
<connect gate="G$1" pin="V_BAT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08249"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-IC-Power">
<description>&lt;h3&gt;SparkFun Power Driver and Management ICs&lt;/h3&gt;
In this library you'll find anything that has to do with power delivery, or making power supplies.
&lt;p&gt;Contents:
&lt;ul&gt;&lt;li&gt;LDOs&lt;/li&gt;
&lt;li&gt;Boost/Buck controllers&lt;/li&gt;
&lt;li&gt;Charge pump controllers&lt;/li&gt;
&lt;li&gt;Power sequencers&lt;/li&gt;
&lt;li&gt;Power switches&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="78XXL">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="IN" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="OUT" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">-</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">I</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">O</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO220-IGO">
<wire x1="5.08" y1="-1.905" x2="-5.08" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.905" width="0.2032" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="5.08" y1="1.905" x2="-5.08" y2="1.905" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.54" x2="8.255" y2="2.54" width="0.2032" layer="51"/>
<wire x1="8.255" y1="2.54" x2="8.255" y2="-5.715" width="0.2032" layer="51"/>
<wire x1="8.255" y1="-5.715" x2="9.525" y2="-5.715" width="0.2032" layer="51"/>
<wire x1="9.525" y1="-5.715" x2="9.525" y2="3.81" width="0.2032" layer="51"/>
<wire x1="9.525" y1="3.81" x2="-9.525" y2="3.81" width="0.2032" layer="51"/>
<wire x1="-9.525" y1="3.81" x2="-9.525" y2="-5.715" width="0.2032" layer="51"/>
<wire x1="-9.525" y1="-5.715" x2="-8.255" y2="-5.715" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="-5.715" x2="-8.255" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="2.54" x2="-5.08" y2="2.54" width="0.2032" layer="51"/>
<pad name="IN" x="-2.54" y="0" drill="1" diameter="1.8796" shape="square"/>
<pad name="GND" x="0" y="0" drill="1" diameter="1.8796"/>
<pad name="OUT" x="2.54" y="0" drill="1" diameter="1.8796"/>
</package>
<package name="TO-92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.2032" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.2032" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.2032" layer="21"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.8796"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.635" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO-220-ALT">
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="3.048" width="0" layer="42"/>
<circle x="0" y="11.176" radius="3.048" width="0" layer="43"/>
<pad name="IN" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="OUT" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">-</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">I</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">O</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO-252">
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V_REG_78XX" prefix="U" uservalue="yes">
<description>&lt;b&gt;Voltage Regulator&lt;/b&gt;
Standard 78xx regulator. IGO (Input Ground Output). 

Spark Fun Electronics SKU : COM-00107</description>
<gates>
<gate name="G$1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="SIDE" package="78XXL">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SINK" package="TO220-IGO">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO-92_UNTESTED" package="TO-92">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TO-220" package="TO-220-ALT">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="VREG-08450" constant="no"/>
<attribute name="SF_ID" value="COM-00107" constant="no"/>
</technology>
</technologies>
</device>
<device name="7812" package="TO-252">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="VREG-12370" constant="no"/>
<attribute name="VALUE" value="+12v" constant="no"/>
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
<part name="J1" library="SparkFun-Connectors" deviceset="CONN_03X2" device="SHROUD"/>
<part name="SUPPLY1" library="SparkFun-PowerSymbols" deviceset="5V" device=""/>
<part name="GND3" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="U$1" library="SparkFun-RF" deviceset="XTEND-DIGI-MODEM" device=""/>
<part name="GND9" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY7" library="SparkFun-PowerSymbols" deviceset="5V" device=""/>
<part name="TX_LED" library="SparkFun-LED" deviceset="LED-BLUE" device="1206" value="BLUE"/>
<part name="RX_LED" library="SparkFun-LED" deviceset="LED-BLUE" device="1206" value="BLUE"/>
<part name="GND10" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="R2" library="SparkFun-Resistors" deviceset="680OHM" device="-0603-1/10W-5%" value="680"/>
<part name="R3" library="SparkFun-Resistors" deviceset="680OHM" device="-0603-1/10W-5%" value="680"/>
<part name="U2" library="SparkFun-Sensors" deviceset="TMP102" device=""/>
<part name="C3" library="SparkFun-Capacitors" deviceset="0.1UF" device="-0603-25V-(+80/-20%)" value="0.1uF"/>
<part name="R4" library="SparkFun-Resistors" deviceset="10KOHM" device="-0603-1/10W-1%" value="10k"/>
<part name="GND11" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="R5" library="SparkFun-Resistors" deviceset="1KOHM" device="-0603-1/10W-1%" value="1k"/>
<part name="R6" library="SparkFun-Resistors" deviceset="1KOHM" device="-0603-1/10W-1%" value="1k"/>
<part name="SUPPLY8" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="R7" library="SparkFun-Resistors" deviceset="10KOHM" device="-0603-1/10W-1%" value="10k"/>
<part name="SUPPLY9" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="U3" library="SparkFun-Sensors" deviceset="MPL3115A2" device=""/>
<part name="C4" library="SparkFun-Capacitors" deviceset="0.1UF" device="-0603-25V-(+80/-20%)" value="0.1uF"/>
<part name="GND12" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY10" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="SUPPLY11" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="GND13" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="C5" library="SparkFun-Capacitors" deviceset="0.1UF" device="-KIT-EZ-50V-20%" value="0.1uF"/>
<part name="C6" library="SparkFun-Capacitors" deviceset="1.0UF" device="-0603-16V-10%" value="1.0uF"/>
<part name="C7" library="SparkFun-Capacitors" deviceset="10UF-POLAR" device="-0603-6.3V-20%(TANT)" value="10uF"/>
<part name="GND14" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="U4" library="SparkFun-Sensors" deviceset="MPU-9250" device="" value="9DoF IMU"/>
<part name="SUPPLY12" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="GND15" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND16" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="C8" library="SparkFun-Capacitors" deviceset="0.1UF" device="-KIT-EZ-50V-20%" value="0.1uF"/>
<part name="C9" library="SparkFun-Capacitors" deviceset="0.1UF" device="-KIT-EZ-50V-20%" value="0.1uF"/>
<part name="GND17" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND18" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="IC1" library="v-reg" library_urn="urn:adsk.eagle:library:409" deviceset="LD117A?*" device="V" technology="33"/>
<part name="C10" library="SparkFun-Capacitors" deviceset="10UF" device="-0603-6.3V-20%" value="10uF"/>
<part name="C11" library="SparkFun-Capacitors" deviceset="0.1UF" device="-0603-25V-(+80/-20%)" value="0.1uF"/>
<part name="GND19" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY13" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="J3" library="SparkFun-GPS" deviceset="GP-735T" device="-VERTICAL"/>
<part name="SUPPLY14" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="GND20" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="J4" library="SparkFun-Connectors" deviceset="JST_2MM_MALE" device=""/>
<part name="J5" library="SparkFun-Connectors" deviceset="JST_2MM_MALE" device=""/>
<part name="J6" library="SparkFun-Connectors" deviceset="JST_2MM_MALE" device=""/>
<part name="J7" library="SparkFun-Connectors" deviceset="JST_2MM_MALE" device=""/>
<part name="L7805" library="SparkFun-IC-Power" deviceset="V_REG_78XX" device="-TO-220"/>
<part name="SUPPLY15" library="SparkFun-PowerSymbols" deviceset="5V" device=""/>
<part name="C12" library="SparkFun-Capacitors" deviceset="0.1UF" device="-0603-25V-(+80/-20%)" value="0.1uF"/>
<part name="GND21" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="C13" library="SparkFun-Capacitors" deviceset="1.0NF/1000PF" device="-0603-50V-10%" value=".33uF"/>
<part name="U5" library="SparkFun-IC-Microcontroller" deviceset="ATMEGA128" device="-SMD"/>
<part name="XTAL1" library="SparkFun-Clocks" deviceset="CRYSTAL-16MHZ" device="SMD-5X3.2" value="16MHz"/>
<part name="C14" library="SparkFun-Capacitors" deviceset="22PF" device="-0603-50V-5%" value="22pF"/>
<part name="C15" library="SparkFun-Capacitors" deviceset="22PF" device="-0603-50V-5%" value="22pF"/>
<part name="GND22" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="R8" library="SparkFun-Resistors" deviceset="10KOHM" device="-0603-1/10W-1%" value="10k"/>
<part name="SUPPLY16" library="SparkFun-PowerSymbols" deviceset="5V" device=""/>
<part name="GND1" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY4" library="SparkFun-PowerSymbols" deviceset="5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="76.2" y1="-45.72" x2="127" y2="2.54" columns="8" rows="5" layer="91"/>
<text x="83.82" y="-7.62" size="2.1844" layer="91">ICSP PROGRAMMING</text>
<frame x1="76.2" y1="7.62" x2="162.56" y2="93.98" columns="8" rows="5" layer="91"/>
<text x="83.82" y="83.82" size="2.1844" layer="91">XBEE RADIO</text>
<text x="-38.1" y="175.26" size="2.1844" layer="91">I2C SENSORS</text>
<frame x1="-45.72" y1="99.06" x2="180.34" y2="185.42" columns="8" rows="5" layer="91"/>
<frame x1="132.08" y1="-45.72" x2="198.12" y2="2.54" columns="8" rows="5" layer="91"/>
<text x="139.7" y="-7.62" size="2.1844" layer="91">SERIAL GPS MODULE</text>
<frame x1="-45.72" y1="-45.72" x2="68.58" y2="93.98" columns="8" rows="5" layer="91"/>
<text x="40.64" y="83.82" size="2.1844" layer="91">ATMEGA 2561</text>
</plain>
<instances>
<instance part="J1" gate="G$1" x="101.6" y="-22.86"/>
<instance part="SUPPLY1" gate="G$1" x="111.76" y="-17.78"/>
<instance part="GND3" gate="1" x="111.76" y="-30.48"/>
<instance part="U$1" gate="G$1" x="139.7" y="33.02"/>
<instance part="GND9" gate="1" x="127" y="50.8" rot="R180"/>
<instance part="SUPPLY7" gate="G$1" x="121.92" y="48.26"/>
<instance part="TX_LED" gate="G$1" x="93.98" y="63.5" rot="R180"/>
<instance part="RX_LED" gate="G$1" x="114.3" y="63.5" rot="R180"/>
<instance part="GND10" gate="1" x="104.14" y="76.2" rot="R180"/>
<instance part="R2" gate="G$1" x="93.98" y="50.8" rot="R90"/>
<instance part="R3" gate="G$1" x="114.3" y="50.8" rot="R90"/>
<instance part="U2" gate="G$1" x="-7.62" y="139.7"/>
<instance part="C3" gate="G$1" x="-33.02" y="139.7"/>
<instance part="R4" gate="G$1" x="7.62" y="127" rot="R90"/>
<instance part="GND11" gate="1" x="7.62" y="116.84"/>
<instance part="R5" gate="G$1" x="20.32" y="152.4" rot="R90"/>
<instance part="R6" gate="G$1" x="30.48" y="152.4" rot="R90"/>
<instance part="SUPPLY8" gate="G$1" x="25.4" y="162.56"/>
<instance part="R7" gate="G$1" x="12.7" y="152.4" rot="R90"/>
<instance part="SUPPLY9" gate="G$1" x="12.7" y="162.56"/>
<instance part="U3" gate="G$1" x="71.12" y="134.62"/>
<instance part="C4" gate="G$1" x="43.18" y="127"/>
<instance part="GND12" gate="1" x="43.18" y="116.84"/>
<instance part="SUPPLY10" gate="G$1" x="-33.02" y="162.56"/>
<instance part="SUPPLY11" gate="G$1" x="55.88" y="167.64"/>
<instance part="GND13" gate="1" x="53.34" y="116.84"/>
<instance part="C5" gate="G$1" x="63.5" y="157.48"/>
<instance part="C6" gate="G$1" x="76.2" y="157.48"/>
<instance part="C7" gate="G$1" x="88.9" y="160.02"/>
<instance part="GND14" gate="1" x="76.2" y="147.32"/>
<instance part="U4" gate="G$1" x="142.24" y="144.78"/>
<instance part="SUPPLY12" gate="G$1" x="121.92" y="167.64"/>
<instance part="GND15" gate="1" x="162.56" y="127"/>
<instance part="GND16" gate="1" x="121.92" y="127"/>
<instance part="C8" gate="G$1" x="111.76" y="157.48"/>
<instance part="C9" gate="G$1" x="111.76" y="134.62"/>
<instance part="GND17" gate="1" x="111.76" y="149.86"/>
<instance part="GND18" gate="1" x="111.76" y="127"/>
<instance part="J3" gate="G$1" x="170.18" y="-22.86"/>
<instance part="SUPPLY14" gate="G$1" x="154.94" y="-15.24"/>
<instance part="GND20" gate="1" x="154.94" y="-35.56"/>
<instance part="U5" gate="G$1" x="22.86" y="27.94"/>
<instance part="XTAL1" gate="G$1" x="-7.62" y="45.72" rot="R90"/>
<instance part="C14" gate="G$1" x="-20.32" y="50.8" rot="R90"/>
<instance part="C15" gate="G$1" x="-20.32" y="40.64" rot="R90"/>
<instance part="GND22" gate="1" x="-35.56" y="45.72" rot="R270"/>
<instance part="R8" gate="G$1" x="-15.24" y="73.66" rot="R90"/>
<instance part="SUPPLY16" gate="G$1" x="-15.24" y="81.28"/>
<instance part="GND1" gate="1" x="48.26" y="-33.02"/>
<instance part="SUPPLY4" gate="G$1" x="0" y="81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="109.22" y1="-25.4" x2="111.76" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-25.4" x2="111.76" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="129.54" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="45.72" x2="127" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="7.62" y1="121.92" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="132.08" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="53.34" y1="132.08" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="63.5" y1="154.94" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="76.2" y1="152.4" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="152.4" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<junction x="76.2" y="152.4"/>
<pinref part="C7" gate="G$1" pin="-"/>
<wire x1="88.9" y1="152.4" x2="88.9" y2="154.94" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="76.2" y1="152.4" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TX_LED" gate="G$1" pin="C"/>
<wire x1="93.98" y1="68.58" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RX_LED" gate="G$1" pin="C"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="104.14" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="71.12" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<junction x="104.14" y="71.12"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="AD0/SDO"/>
<wire x1="160.02" y1="139.7" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="162.56" y1="139.7" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="124.46" y1="139.7" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="139.7" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="111.76" y1="154.94" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="111.76" y1="132.08" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="GND"/>
<wire x1="160.02" y1="-30.48" x2="154.94" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="154.94" y1="-30.48" x2="154.94" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="-33.02" y1="45.72" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="45.72" x2="-30.48" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="50.8" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="40.64" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="40.64" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<junction x="-30.48" y="45.72"/>
<pinref part="U5" gate="G$1" pin="AGND"/>
<wire x1="2.54" y1="53.34" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="53.34" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="60.96" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="60.96" x2="-30.48" y2="50.8" width="0.1524" layer="91"/>
<junction x="-30.48" y="50.8"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND@22"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="43.18" y1="-25.4" x2="48.26" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-25.4" x2="48.26" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GND@53"/>
<wire x1="48.26" y1="-27.94" x2="48.26" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-27.94" x2="48.26" y2="-27.94" width="0.1524" layer="91"/>
<junction x="48.26" y="-27.94"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-20.32" x2="86.36" y2="-20.32" width="0.1524" layer="91"/>
<label x="86.36" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="PB3(MISO)"/>
<wire x1="43.18" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<label x="45.72" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="93.98" y1="-22.86" x2="86.36" y2="-22.86" width="0.1524" layer="91"/>
<label x="86.36" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="PB1(SCK)"/>
<wire x1="43.18" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<label x="45.72" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="93.98" y1="-25.4" x2="86.36" y2="-25.4" width="0.1524" layer="91"/>
<label x="86.36" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="RESET"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="2.54" y1="66.04" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="66.04" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="66.04" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
<junction x="-15.24" y="66.04"/>
<label x="-10.16" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="109.22" y1="-22.86" x2="116.84" y2="-22.86" width="0.1524" layer="91"/>
<label x="109.22" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="PB2(MOSI)"/>
<wire x1="43.18" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<label x="45.72" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="-20.32" x2="111.76" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="5V"/>
<wire x1="111.76" y1="-20.32" x2="111.76" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY7" gate="G$1" pin="5V"/>
<wire x1="129.54" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="43.18" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="SUPPLY16" gate="G$1" pin="5V"/>
<wire x1="-15.24" y1="78.74" x2="-15.24" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="AVCC"/>
<wire x1="2.54" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<wire x1="0" y1="58.42" x2="0" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VCC@52"/>
<wire x1="0" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="0" y1="60.96" x2="0" y2="63.5" width="0.1524" layer="91"/>
<junction x="0" y="60.96"/>
<pinref part="U5" gate="G$1" pin="VCC@21"/>
<wire x1="0" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="63.5" x2="0" y2="81.28" width="0.1524" layer="91"/>
<junction x="0" y="63.5"/>
<pinref part="SUPPLY4" gate="G$1" pin="5V"/>
</segment>
</net>
<net name="RADIO_SHDN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SHDN"/>
<wire x1="129.54" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<label x="101.6" y="30.48" size="2.1844" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="PG5"/>
<wire x1="2.54" y1="25.4" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="-15.24" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="RADIO_RX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DI"/>
<wire x1="129.54" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<label x="106.68" y="35.56" size="2.1844" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="PE1(TXD)"/>
<wire x1="2.54" y1="-7.62" x2="-12.7" y2="-7.62" width="0.1524" layer="91"/>
<label x="-10.16" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RADIO_TX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DO"/>
<wire x1="129.54" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<label x="106.68" y="33.02" size="2.1844" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="PE0(RXD)"/>
<wire x1="2.54" y1="-5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<label x="-10.16" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPO2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="129.54" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="40.64" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TX_PWR"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="129.54" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="38.1" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="TX_LED" gate="G$1" pin="A"/>
<wire x1="93.98" y1="55.88" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="RX_LED" gate="G$1" pin="A"/>
<wire x1="114.3" y1="55.88" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="-20.32" y1="134.62" x2="-33.02" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="134.62" x2="-33.02" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SDA"/>
<wire x1="2.54" y1="144.78" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="30.48" y1="144.78" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<junction x="30.48" y="144.78"/>
<wire x1="30.48" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<label x="5.08" y="144.78" size="2.1844" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SDA"/>
<wire x1="83.82" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<label x="86.36" y="134.62" size="2.1844" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="SDA/SDI"/>
<wire x1="160.02" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<label x="162.56" y="142.24" size="2.1844" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="PD1(SDA)"/>
<wire x1="43.18" y1="-5.08" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<label x="45.72" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SCL"/>
<wire x1="2.54" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="20.32" y1="142.24" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="142.24" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
<junction x="20.32" y="142.24"/>
<label x="5.08" y="142.24" size="2.1844" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SCL"/>
<wire x1="83.82" y1="137.16" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<label x="86.36" y="137.16" size="2.1844" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="SCL/SCLK"/>
<wire x1="160.02" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<label x="162.56" y="144.78" size="2.1844" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="PD0(SCL)"/>
<wire x1="43.18" y1="-2.54" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
<label x="45.72" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="ADD0"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="2.54" y1="134.62" x2="7.62" y2="134.62" width="0.1524" layer="91"/>
<wire x1="7.62" y1="134.62" x2="7.62" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="20.32" y1="157.48" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="160.02" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="25.4" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="3.3V"/>
<wire x1="25.4" y1="160.02" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
<junction x="25.4" y="160.02"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="SUPPLY9" gate="G$1" pin="3.3V"/>
<wire x1="12.7" y1="157.48" x2="12.7" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="-20.32" y1="144.78" x2="-25.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="144.78" x2="-25.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="147.32" x2="-33.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="147.32" x2="-33.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="3.3V"/>
<wire x1="-33.02" y1="147.32" x2="-33.02" y2="162.56" width="0.1524" layer="91"/>
<junction x="-33.02" y="147.32"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDDIO"/>
<wire x1="58.42" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="55.88" y1="137.16" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="3.3V"/>
<wire x1="55.88" y1="129.54" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<junction x="55.88" y="137.16"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="55.88" y1="137.16" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="162.56" x2="63.5" y2="165.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="165.1" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
<junction x="55.88" y="165.1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="76.2" y1="162.56" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="165.1" x2="63.5" y2="165.1" width="0.1524" layer="91"/>
<junction x="63.5" y="165.1"/>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="88.9" y1="162.56" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="165.1" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
<junction x="76.2" y="165.1"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VDDIO"/>
<wire x1="124.46" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="149.86" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VDD"/>
<wire x1="121.92" y1="152.4" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<junction x="121.92" y="152.4"/>
<pinref part="SUPPLY12" gate="G$1" pin="3.3V"/>
<wire x1="121.92" y1="152.4" x2="121.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="165.1" x2="121.92" y2="167.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="165.1" x2="111.76" y2="165.1" width="0.1524" layer="91"/>
<junction x="121.92" y="165.1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="111.76" y1="165.1" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY14" gate="G$1" pin="3.3V"/>
<wire x1="160.02" y1="-17.78" x2="154.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-17.78" x2="154.94" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="ALERT"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="2.54" y1="137.16" x2="12.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="137.16" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CAP"/>
<wire x1="58.42" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="43.18" y1="134.62" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="REGOUT"/>
<wire x1="124.46" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="111.76" y1="142.24" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPS_TX" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="TX"/>
<wire x1="160.02" y1="-20.32" x2="144.78" y2="-20.32" width="0.1524" layer="91"/>
<label x="147.32" y="-20.32" size="2.1844" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="PD2"/>
<wire x1="43.18" y1="-7.62" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<label x="45.72" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPS_RX" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="RX"/>
<wire x1="160.02" y1="-22.86" x2="144.78" y2="-22.86" width="0.1524" layer="91"/>
<label x="147.32" y="-22.86" size="2.1844" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="PD3"/>
<wire x1="43.18" y1="-10.16" x2="58.42" y2="-10.16" width="0.1524" layer="91"/>
<label x="45.72" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="XTAL2"/>
<wire x1="2.54" y1="48.26" x2="0" y2="48.26" width="0.1524" layer="91"/>
<wire x1="0" y1="48.26" x2="0" y2="50.8" width="0.1524" layer="91"/>
<wire x1="0" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="XTAL1" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="50.8" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="50.8" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<junction x="-7.62" y="50.8"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="XTAL1"/>
<wire x1="2.54" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="43.18" x2="0" y2="40.64" width="0.1524" layer="91"/>
<wire x1="0" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="XTAL1" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="40.64" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="40.64" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<junction x="-7.62" y="40.64"/>
</segment>
</net>
<net name="GPS_PWR" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="PD4"/>
<wire x1="43.18" y1="-12.7" x2="58.42" y2="-12.7" width="0.1524" layer="91"/>
<label x="45.72" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="PWR_CTRL"/>
<wire x1="160.02" y1="-27.94" x2="144.78" y2="-27.94" width="0.1524" layer="91"/>
<label x="147.32" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<frame x1="-30.48" y1="-2.54" x2="81.28" y2="60.96" columns="8" rows="5" layer="91"/>
<text x="-22.86" y="50.8" size="2.1844" layer="91">7.2V LITHIUM ION -&gt; 3.3V REGULATED SUPPLY</text>
<frame x1="-30.48" y1="-71.12" x2="81.28" y2="-7.62" columns="8" rows="5" layer="91"/>
<text x="-22.86" y="-17.78" size="2.1844" layer="91">7.2V LITHIUM ION -&gt; 5V REGULATED SUPPLY</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="30.48" y="30.48"/>
<instance part="C10" gate="G$1" x="48.26" y="17.78"/>
<instance part="C11" gate="G$1" x="12.7" y="17.78"/>
<instance part="GND19" gate="1" x="30.48" y="5.08"/>
<instance part="SUPPLY13" gate="G$1" x="48.26" y="43.18"/>
<instance part="J4" gate="G$1" x="-12.7" y="27.94" rot="R90"/>
<instance part="J5" gate="G$1" x="-12.7" y="15.24" rot="R90"/>
<instance part="J6" gate="G$1" x="-15.24" y="-50.8" rot="R90"/>
<instance part="J7" gate="G$1" x="-15.24" y="-38.1" rot="R90"/>
<instance part="L7805" gate="G$1" x="33.02" y="-35.56"/>
<instance part="SUPPLY15" gate="G$1" x="50.8" y="-25.4"/>
<instance part="C12" gate="G$1" x="50.8" y="-48.26"/>
<instance part="GND21" gate="1" x="33.02" y="-60.96"/>
<instance part="C13" gate="G$1" x="15.24" y="-48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="22.86" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="+"/>
<wire x1="-7.62" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<junction x="12.7" y="30.48"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="30.48" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="10.16" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="30.48" y1="7.62" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<junction x="30.48" y="10.16"/>
<pinref part="IC1" gate="G$1" pin="ADJ"/>
<wire x1="30.48" y1="22.86" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="-"/>
<wire x1="-7.62" y1="15.24" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<junction x="12.7" y="10.16"/>
</segment>
<segment>
<pinref part="L7805" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="-58.42" x2="33.02" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-55.88" x2="33.02" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-50.8" x2="50.8" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-55.88" x2="33.02" y2="-55.88" width="0.1524" layer="91"/>
<junction x="33.02" y="-55.88"/>
<pinref part="J6" gate="G$1" pin="-"/>
<wire x1="-10.16" y1="-50.8" x2="-7.62" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-50.8" x2="-7.62" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-55.88" x2="15.24" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-55.88" x2="33.02" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-50.8" x2="15.24" y2="-55.88" width="0.1524" layer="91"/>
<junction x="15.24" y="-55.88"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="38.1" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="48.26" y1="30.48" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<junction x="48.26" y="30.48"/>
<pinref part="SUPPLY13" gate="G$1" pin="3.3V"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="+"/>
<wire x1="-7.62" y1="17.78" x2="-5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="-"/>
<wire x1="-5.08" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="+"/>
<wire x1="-10.16" y1="-48.26" x2="-7.62" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-48.26" x2="-7.62" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="-"/>
<wire x1="-7.62" y1="-38.1" x2="-10.16" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="+"/>
<pinref part="L7805" gate="G$1" pin="IN"/>
<wire x1="-10.16" y1="-35.56" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-35.56" x2="25.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-43.18" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
<junction x="15.24" y="-35.56"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="L7805" gate="G$1" pin="OUT"/>
<wire x1="40.64" y1="-35.56" x2="50.8" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-35.56" x2="50.8" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="5V"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-43.18" x2="50.8" y2="-35.56" width="0.1524" layer="91"/>
<junction x="50.8" y="-35.56"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, Eagle supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
</compatibility>
</eagle>
