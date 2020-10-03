<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="15" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="9" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="yes"/>
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
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="no" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="no" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="silk_top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="135" name="silk_bottom" color="7" fill="1" visible="yes" active="yes"/>
<layer number="136" name="silktop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="137" name="silkbottom" color="7" fill="1" visible="yes" active="yes"/>
<layer number="138" name="EEE" color="7" fill="1" visible="yes" active="yes"/>
<layer number="139" name="_tKeepout" color="7" fill="1" visible="yes" active="yes"/>
<layer number="141" name="ASSEMBLY_TOP" color="7" fill="1" visible="yes" active="yes"/>
<layer number="143" name="PLACE_BOUND_TOP" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="7" fill="1" visible="yes" active="yes"/>
<layer number="146" name="DrillLegend_01-20" color="7" fill="1" visible="yes" active="yes"/>
<layer number="147" name="PIN_NUMBER" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Albert">
<packages>
<package name="0402-SMALL">
<wire x1="-0.275" y1="0.5" x2="0.275" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.5" x2="0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.275" y1="0.5" x2="0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.275" y1="0.3" x2="0.275" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.275" y1="-0.3" x2="0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.5" x2="-0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.3" x2="-0.275" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.3" x2="-0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.3" x2="0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.3" x2="0.275" y2="-0.3" width="0.127" layer="21"/>
<smd name="1" x="0" y="0.5" dx="0.6" dy="0.5" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.5" dx="0.6" dy="0.5" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.95" x2="0.5" y2="0.95" layer="39"/>
</package>
<package name="0603-SMALL">
<wire x1="0.45" y1="0.9" x2="0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.5" x2="0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.5" x2="0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.9" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.5" x2="-0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.9" x2="-0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.9" x2="-0.45" y2="0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.5" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<smd name="1" x="0" y="0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.725" y1="-1.275" x2="0.725" y2="1.275" layer="39"/>
</package>
<package name="SOD-323">
<wire x1="-0.9" y1="0.65" x2="-0.5" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="0.9" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-0.65" x2="-0.5" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.65" x2="0.9" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="-0.5" y2="-0.65" width="0.127" layer="21"/>
<smd name="C" x="-1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<smd name="A" x="1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1" roundness="20"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1" roundness="20"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1" roundness="20"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1" roundness="20"/>
<text x="-1.524" y="2.159" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.5875" y="-3.3655" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="0411/15_AVD">
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
<pad name="1" x="-8.62" y="0" drill="0.9144" diameter="2.159"/>
<pad name="2" x="8.62" y="0" drill="0.9144" diameter="2.159"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0805-CAP">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<rectangle x1="0.508" y1="-0.635" x2="1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.016" y1="-0.635" x2="-0.508" y2="0.635" layer="51" rot="R180"/>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="ZIGZAG-FTDI">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<pad name="1" x="0" y="0.177" drill="0.9" shape="octagon"/>
<pad name="2" x="2.54" y="-0.177" drill="0.9"/>
<pad name="3" x="5.08" y="0.177" drill="0.9"/>
<pad name="4" x="7.62" y="-0.177" drill="0.9"/>
<pad name="5" x="10.16" y="0.177" drill="0.9"/>
<pad name="6" x="12.7" y="-0.177" drill="0.9"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="ZIGZAG-FTDI-POGO">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<pad name="1" x="0" y="0.177" drill="1.016" diameter="1.9304" shape="octagon"/>
<pad name="2" x="2.54" y="-0.177" drill="1.016" diameter="1.9304"/>
<pad name="3" x="5.08" y="0.177" drill="1.016" diameter="1.9304"/>
<pad name="4" x="7.62" y="-0.177" drill="1.016" diameter="1.9304"/>
<pad name="5" x="10.16" y="0.177" drill="1.016" diameter="1.9304"/>
<pad name="6" x="12.7" y="-0.177" drill="1.016" diameter="1.9304"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="LED-0603">
<wire x1="0.36" y1="0.17" x2="0" y2="0.17" width="0.13" layer="21"/>
<wire x1="-0.36" y1="0.17" x2="0" y2="0.17" width="0.13" layer="21"/>
<wire x1="0" y1="0.17" x2="0.3338" y2="-0.19" width="0.13" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.3184" y2="-0.19" width="0.13" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1" roundness="20"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CREE_1414">
<wire x1="-1.725" y1="1.725" x2="1.725" y2="1.725" width="0.127" layer="21"/>
<wire x1="-1.725" y1="-1.725" x2="-1.725" y2="1.725" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.6" width="0.127" layer="21"/>
<smd name="PAD_K" x="-1.4" y="0" dx="0.5" dy="3.3" layer="1"/>
<text x="-3.23" y="2.095" size="1.27" layer="1">&gt;NAME</text>
<text x="-3.23" y="-3.595" size="1.27" layer="1">&gt;VALUE</text>
<text x="1.875" y="-0.5" size="1.016" layer="21">+</text>
<smd name="PAD_A" x="1.4" y="0" dx="0.5" dy="3.3" layer="1"/>
<smd name="PAD" x="0" y="0" dx="1.3" dy="3.3" layer="1"/>
<wire x1="-1.725" y1="-1.725" x2="1.725" y2="-1.725" width="0.127" layer="21"/>
<wire x1="1.725" y1="-1.725" x2="1.725" y2="1.725" width="0.127" layer="21"/>
</package>
<package name="SRR1208">
<smd name="1" x="-4.9911" y="0" dx="3.9878" dy="7.0104" layer="1"/>
<smd name="2" x="4.9911" y="0" dx="3.9878" dy="7.0104" layer="1"/>
<wire x1="6.5024" y1="-3.8354" x2="6.5024" y2="-6.5024" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="6.5024" x2="6.5024" y2="6.5024" width="0.1524" layer="21"/>
<wire x1="6.5024" y1="6.5024" x2="6.5024" y2="3.8354" width="0.1524" layer="21"/>
<wire x1="6.5024" y1="-6.5024" x2="-6.5024" y2="-6.5024" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-6.5024" x2="-6.5024" y2="-3.8354" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.8354" x2="-6.5024" y2="6.5024" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="6.5024" x2="6.5024" y2="6.5024" width="0.1524" layer="25"/>
<wire x1="6.5024" y1="6.5024" x2="6.5024" y2="-6.5024" width="0.1524" layer="25"/>
<wire x1="6.5024" y1="-6.5024" x2="-6.5024" y2="-6.5024" width="0.1524" layer="25"/>
<wire x1="-6.5024" y1="-6.5024" x2="-6.5024" y2="6.5024" width="0.1524" layer="25"/>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
<wire x1="-6" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-7" width="0.127" layer="21"/>
</package>
<package name="SDR0403">
<smd name="1" x="-1.651" y="0" dx="1.8034" dy="4.4958" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.8034" dy="4.4958" layer="1"/>
<wire x1="-0.4064" y1="2.1336" x2="0.4064" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="0.4064" y1="-2.1336" x2="-0.4064" y2="-2.1336" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="2.1336" x2="2.3876" y2="2.1336" width="0.1524" layer="25"/>
<wire x1="2.3876" y1="2.1336" x2="2.3876" y2="-2.1336" width="0.1524" layer="25"/>
<wire x1="2.3876" y1="-2.1336" x2="-2.3876" y2="-2.1336" width="0.1524" layer="25"/>
<wire x1="-2.3876" y1="-2.1336" x2="-2.3876" y2="2.1336" width="0.1524" layer="25"/>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
<package name="0805">
<description>Multilayer SMD</description>
<wire x1="-1.3" y1="0" x2="1.2" y2="0" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0" x2="1.1" y2="0" width="0.127" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.07" layer="21"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.07" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.07" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.07" layer="51"/>
<rectangle x1="-0.35" y1="-0.15" x2="0.35" y2="0.15" layer="21"/>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1" layer="1"/>
<smd name="2" x="1.1" y="0" dx="1.2" dy="1" layer="1"/>
<text x="-1.905" y="0.9525" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.905" y="-1.5875" size="0.6096" layer="25">&gt;NAME</text>
</package>
<package name="SMC">
<smd name="C" x="-3.3147" y="0" dx="1.8034" dy="2.9718" layer="1"/>
<smd name="A" x="3.3147" y="0" dx="1.8034" dy="2.9718" layer="1"/>
<wire x1="-3.556" y1="-1.4732" x2="-3.556" y2="1.4732" width="0.1524" layer="25"/>
<wire x1="3.556" y1="1.4986" x2="3.556" y2="-1.4732" width="0.1524" layer="25"/>
<wire x1="-3.556" y1="1.5494" x2="-2.0066" y2="3.0988" width="0.1524" layer="25"/>
<wire x1="-3.556" y1="-1.5494" x2="-2.0066" y2="-3.0988" width="0.1524" layer="25"/>
<wire x1="-3.556" y1="-3.0988" x2="3.556" y2="-3.0988" width="0.1524" layer="25"/>
<wire x1="3.556" y1="-3.0988" x2="3.556" y2="3.0988" width="0.1524" layer="25"/>
<wire x1="3.556" y1="3.0988" x2="-3.556" y2="3.0988" width="0.1524" layer="25"/>
<wire x1="-3.556" y1="3.0988" x2="-3.556" y2="-3.0988" width="0.1524" layer="25"/>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<wire x1="3.556" y1="1.8288" x2="3.556" y2="3.0988" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.8288" x2="-3.556" y2="-3.0988" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.0988" x2="3.556" y2="-3.0988" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.0988" x2="3.556" y2="-1.8288" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.0988" x2="-3.556" y2="3.0988" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.0988" x2="-3.556" y2="1.8288" width="0.1524" layer="21"/>
<text x="-3.4544" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
<package name="SMA">
<smd name="C" x="-1.8542" y="0" dx="2.1844" dy="1.6256" layer="1"/>
<smd name="A" x="1.8542" y="0" dx="2.1844" dy="1.6256" layer="1"/>
<wire x1="-2.286" y1="-0.8128" x2="-2.286" y2="-0.7366" width="0.1524" layer="25"/>
<wire x1="-2.286" y1="-0.7366" x2="-2.286" y2="0.7366" width="0.1524" layer="25"/>
<wire x1="-2.286" y1="0.7366" x2="-2.286" y2="0.8128" width="0.1524" layer="25"/>
<wire x1="2.286" y1="0.8128" x2="2.286" y2="-0.8128" width="0.1524" layer="25"/>
<wire x1="-2.286" y1="0.7366" x2="-1.5748" y2="1.4732" width="0.1524" layer="25"/>
<wire x1="-2.286" y1="-0.7366" x2="-1.5748" y2="-1.4732" width="0.1524" layer="25"/>
<wire x1="-2.286" y1="-1.4732" x2="2.286" y2="-1.4732" width="0.1524" layer="25"/>
<wire x1="2.286" y1="-1.4732" x2="2.286" y2="1.4732" width="0.1524" layer="25"/>
<wire x1="2.286" y1="1.4732" x2="-2.286" y2="1.4732" width="0.1524" layer="25"/>
<wire x1="-2.286" y1="1.4732" x2="-2.286" y2="-1.4732" width="0.1524" layer="25"/>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<wire x1="2.286" y1="1.143" x2="2.286" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-2.286" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.4732" x2="2.286" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.4732" x2="2.286" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.4732" x2="-2.286" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.4732" x2="-2.286" y2="1.143" width="0.1524" layer="21"/>
<text x="-3.4544" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOD523">
<wire x1="-0.59" y1="0.4" x2="0.59" y2="0.4" width="0.1016" layer="21"/>
<wire x1="0.59" y1="0.4" x2="0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="-0.4" x2="-0.59" y2="-0.4" width="0.1016" layer="21"/>
<wire x1="-0.59" y1="-0.4" x2="-0.59" y2="0.4" width="0.1016" layer="51"/>
<rectangle x1="-0.75" y1="-0.17" x2="-0.54" y2="0.17" layer="51"/>
<rectangle x1="0.54" y1="-0.17" x2="0.75" y2="0.17" layer="51"/>
<rectangle x1="-0.59" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
<smd name="A" x="0.7" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="C" x="-0.6" y="0" dx="0.7" dy="0.5" layer="1"/>
<text x="-0.7366" y="0.5588" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.6858" y="-0.9906" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1397" y1="-0.3937" x2="-0.0127" y2="0.381" layer="21"/>
</package>
<package name="HVSS0P-10">
<smd name="PAD" x="0" y="0" dx="1.905" dy="1.7272" layer="1"/>
<smd name="3" x="0" y="-2.4" dx="1.02" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0" y="2.4" dx="1.02" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-0.5" y="2.4" dx="1.02" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1" y="2.4" dx="1.02" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="0.5" y="2.4" dx="1.02" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="1" y="2.4" dx="1.02" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.5" y="-2.4" dx="1.02" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="1" y="-2.4" dx="1.02" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.5" y="-2.4" dx="1.02" dy="0.3" layer="1" rot="R90"/>
<smd name="1" x="-1" y="-2.4" dx="1.02" dy="0.3" layer="1" rot="R90"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<circle x="-1.6" y="-1.9" radius="0.1" width="0.2032" layer="21"/>
<text x="-1.778" y="-1.524" size="0.8128" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.524" size="0.8128" layer="27" font="vector" ratio="15" rot="SR90">&gt;VALUE</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="PIN">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.5" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PIN-1.2MM">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.524"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAD-5MIL">
<smd name="P$1" x="0" y="0" dx="0.127" dy="0.127" layer="1" roundness="100"/>
</package>
<package name="SOD-123">
<description>100V/150mA 1N4148 - Super Cheap</description>
<wire x1="-1.3" y1="0.775" x2="-0.5" y2="0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.775" x2="1.3" y2="0.775" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-0.775" x2="-0.5" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.775" x2="1.3" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.775" x2="-0.5" y2="-0.775" width="0.2032" layer="21"/>
<smd name="C" x="-1.575" y="0" dx="0.9" dy="0.95" layer="1"/>
<smd name="A" x="1.575" y="0" dx="0.9" dy="0.95" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.35" y1="0.775" x2="1.35" y2="0.775" width="0.127" layer="51"/>
<wire x1="1.35" y1="0.775" x2="1.35" y2="-0.775" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.775" x2="-1.35" y2="-0.775" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-0.775" x2="-1.35" y2="0.775" width="0.127" layer="51"/>
</package>
<package name="TACTILE-PTH">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="248"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.127" layer="248"/>
<circle x="0" y="0" radius="3.25" width="0.127" layer="248"/>
</package>
<package name="TACTILE-3X4">
<description>SparkFun SKU# COM-08229</description>
<smd name="1" x="-2.175" y="0" dx="1.15" dy="1.7" layer="1" roundness="20" rot="R180"/>
<smd name="2" x="2.175" y="0" dx="1.15" dy="1.7" layer="1" roundness="20" rot="R180"/>
<text x="-3" y="2" size="0.762" layer="25">&gt;NAME</text>
<text x="-3" y="-2.7" size="0.762" layer="27">&gt;VALUE</text>
<wire x1="2" y1="1.5" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2" y1="-1.5" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="1.5" x2="2" y2="1.5" width="0.127" layer="21"/>
</package>
<package name="TACTILE-CENTER-POINT">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<hole x="0" y="0" drill="1"/>
<wire x1="0" y1="1.5" x2="0" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-1.5" y1="0" x2="1.5" y2="0" width="0.1" layer="21"/>
<circle x="0" y="0" radius="3" width="0.127" layer="248"/>
</package>
<package name="TACTILE-2X3">
<description>SparkFun SKU# COM-08229</description>
<smd name="1" x="-1.7" y="0" dx="0.68" dy="1.9" layer="1" roundness="20" rot="R180"/>
<smd name="2" x="1.7" y="0" dx="0.68" dy="1.9" layer="1" roundness="20" rot="R180"/>
<text x="-3" y="2" size="0.762" layer="25">&gt;NAME</text>
<text x="-3" y="-2.7" size="0.762" layer="27">&gt;VALUE</text>
<wire x1="1.5" y1="1" x2="1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1" x2="-1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-1.5" y2="1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1" x2="1.5" y2="1" width="0.127" layer="21"/>
</package>
<package name="IND-10X10">
<smd name="1" x="-3.5" y="0" dx="3" dy="10" layer="1"/>
<smd name="2" x="3.5" y="0" dx="3" dy="10" layer="1"/>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
<wire x1="-5" y1="-5" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="-5" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="-5" y2="-5" width="0.127" layer="21"/>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.127" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JUMPER_NO">
<smd name="1" x="-0.4445" y="0" dx="0.635" dy="1.016" layer="1" roundness="100" cream="no"/>
<smd name="2" x="0.4445" y="0" dx="0.635" dy="1.016" layer="1" roundness="100" cream="no"/>
<text x="-0.908" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.908" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<smd name="2B" x="0.254" y="0" dx="0.381" dy="1.016" layer="1" cream="no"/>
<smd name="1A" x="-0.254" y="0" dx="0.381" dy="1.016" layer="1" cream="no"/>
</package>
<package name="JST-4">
<wire x1="-1.95" y1="-1.7" x2="-1.95" y2="2.8" width="0.2032" layer="21"/>
<wire x1="-1.95" y1="2.8" x2="7.95" y2="2.8" width="0.2032" layer="21"/>
<wire x1="7.95" y1="2.8" x2="7.95" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="7.95" y1="-1.7" x2="4" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.7" x2="-1.95" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.2" x2="4" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="4" y1="-1.2" x2="4" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.2" x2="2" y2="-1.7" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="2" y="0" drill="0.7" diameter="1.6"/>
<text x="-2.032" y="3.556" size="1.27" layer="25">&gt;Name</text>
<text x="-2.032" y="-3.81" size="1.27" layer="27">&gt;Value</text>
<pad name="3" x="4" y="0" drill="0.7" diameter="1.6"/>
<pad name="4" x="6" y="0" drill="0.7" diameter="1.6"/>
</package>
<package name="1X04-ACDC">
<pad name="2" x="-1.27" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.0254" layer="51"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.0254" layer="51"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.0254" layer="51"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.0254" layer="51"/>
<wire x1="-5.5" y1="1.5" x2="-5.5" y2="-19" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-19" x2="5.5" y2="-19" width="0.127" layer="21"/>
<wire x1="5.5" y1="-19" x2="5.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="5.5" y1="1.5" x2="-5.5" y2="1.5" width="0.127" layer="21"/>
</package>
<package name="ZIGZAG-4P-2.54MM">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<pad name="1" x="0" y="0.177" drill="0.9" shape="octagon"/>
<pad name="2" x="2.54" y="-0.177" drill="0.9"/>
<pad name="3" x="5.08" y="0.177" drill="0.9"/>
<pad name="4" x="7.62" y="-0.177" drill="0.9"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="1X04">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.397" y1="0" x2="1.397" y2="0" width="0.508" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ARDUINO_RESISTOR">
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ARDUINO_CAPACITOR">
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.064" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ARROW">
<wire x1="0.762" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.762" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="V-REG-LDO">
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="6.604" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-7.62" y="2.54" length="short" direction="in"/>
<pin name="GND" x="-7.62" y="-2.54" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="EN" x="-7.62" y="0" length="short" direction="in"/>
<pin name="FB" x="10.16" y="-2.54" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="FTDI">
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="15.24" x2="-3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="-2.54" width="0.4064" layer="94"/>
<text x="-3.81" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DTR" x="0" y="12.7" length="short" direction="pas" function="dot"/>
<pin name="RX" x="0" y="10.16" length="short" direction="pas" function="dot"/>
<pin name="TX" x="0" y="7.62" length="short" direction="pas" function="dot"/>
<pin name="VCC" x="0" y="5.08" length="short" direction="pas" function="dot"/>
<pin name="GND" x="0" y="0" length="short" direction="pas" function="dot"/>
<pin name="CTS" x="0" y="2.54" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
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
<symbol name="L">
<rectangle x1="-2.54" y1="-1.27" x2="2.54" y2="1.27" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="DIODE-SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.524" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="LM25011">
<pin name="VIN" x="0" y="20.32" length="short" rot="R270"/>
<pin name="RT" x="-15.24" y="-10.16" length="short"/>
<pin name="COMP" x="-15.24" y="-15.24" length="short"/>
<pin name="UVLO" x="-15.24" y="-5.08" length="short"/>
<pin name="PDIM" x="-15.24" y="0" length="short"/>
<pin name="IADJ" x="-15.24" y="12.7" length="short"/>
<pin name="ISENSE" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="BOOT" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="PH" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="GND" x="-2.54" y="-20.32" length="short" rot="R90"/>
<pin name="PAD" x="2.54" y="-20.32" length="short" rot="R90"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="96" ratio="15">&gt;VALUE</text>
<text x="-12.7" y="22.86" size="1.778" layer="96" ratio="15">&gt;NAME</text>
</symbol>
<symbol name="PINHD1">
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" function="dot"/>
<text x="0" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-3.556" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SPST">
<wire x1="-1.4732" y1="0.254" x2="1.5748" y2="1.5494" width="0.381" layer="94"/>
<circle x="2.032" y="0" radius="0.508" width="0.254" layer="94"/>
<circle x="-2.032" y="0" radius="0.508" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="O" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="JUMPER_NO">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<pin name="2" x="0" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="-1.016" width="0.2032" layer="94" curve="-180"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94" curve="180"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
</symbol>
<symbol name="GND2">
<wire x1="-1.397" y1="0" x2="1.397" y2="0" width="0.508" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="point" direction="sup" rot="R270"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PINHD4">
<wire x1="-3.81" y1="-17.78" x2="3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<text x="-3.81" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
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
<deviceset name="SMD-R" prefix="R" uservalue="yes">
<description>Resistors&lt;br&gt;
all kinds in 0603 and 0402</description>
<gates>
<gate name="R" symbol="ARDUINO_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0402-SMALL" package="0402-SMALL">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603-SMALL" package="0603-SMALL">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-POWER" package="0411/15_AVD">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-C" prefix="C" uservalue="yes">
<description>Capacitors&lt;br&gt;
...4.7uF @ 6.3V -&gt; 0402&lt;br&gt;
...10uF @ 16V -&gt; 0603&lt;br&gt;
...22uF @ 25V -&gt; 0805&lt;br&gt;</description>
<gates>
<gate name="C" symbol="ARDUINO_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-SMALL" package="0603-SMALL">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402-SMALL" package="0402-SMALL">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805-CAP">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARROW" prefix="V" uservalue="yes">
<gates>
<gate name="G$1" symbol="ARROW" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="x" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REG-SOT23-5" prefix="U">
<description>&lt;b&gt;Voltage Regulator LDO&lt;/b&gt;
Standard 150mA LDO voltage regulator in SOT-23 layout. Micrel part MIC5205. BP (by-pass) pin is used to lower output noise with 470pF cap.</description>
<gates>
<gate name="G$1" symbol="V-REG-LDO" x="2.54" y="0"/>
</gates>
<devices>
<device name="-OUT5" package="SOT23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OUT4" package="SOT23-5">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="FB" pad="5"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FTDI" prefix="J">
<gates>
<gate name="G$1" symbol="FTDI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ZIGZAG-FTDI">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RX" pad="2"/>
<connect gate="G$1" pin="TX" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO" package="ZIGZAG-FTDI-POGO">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RX" pad="2"/>
<connect gate="G$1" pin="TX" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1414" package="CREE_1414">
<connects>
<connect gate="G$1" pin="A" pad="PAD_A"/>
<connect gate="G$1" pin="C" pad="PAD_K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR-SMD" prefix="L">
<gates>
<gate name="G$1" symbol="L" x="0" y="-2.54"/>
</gates>
<devices>
<device name="SRR1208" package="SRR1208">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DCR" value="0.048" constant="no"/>
<attribute name="IDC" value="4.3" constant="no"/>
<attribute name="L" value="2.2E-5" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Bourns" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SRR1208-220ML" constant="no"/>
<attribute name="VENDOR" value="Bourns" constant="no"/>
</technology>
</technologies>
</device>
<device name="SDR0403" package="SDR0403">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10X10" package="IND-10X10">
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
<deviceset name="SCHOTTKY-SMD" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE-SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="-SMC" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEETURL" value="http://www.diodes.com/datasheets/ds13012.pdf" constant="no"/>
<attribute name="IO" value="5.0" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Diodes Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="B560C-13-F" constant="no"/>
<attribute name="VENDOR" value="Diodes Inc." constant="no"/>
<attribute name="VFATIO" value="0.7" constant="no"/>
<attribute name="VRRM" value="60.0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMA" package="SMA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD523" package="SOD523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-123" package="SOD-123">
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
<deviceset name="TPS92513" prefix="U">
<description>The LM25011 constant on-time step-down switching regulator
features all the functions needed to implement a low-cost, efficient, buck bias regulator capable of supplying up to 2 A of load current. 
This high-voltage regulator contains an N-Channel Buck switch, a startup regulator, current limit detection, and internal ripple control.</description>
<gates>
<gate name="G$1" symbol="LM25011" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HVSS0P-10">
<connects>
<connect gate="G$1" pin="BOOT" pad="1"/>
<connect gate="G$1" pin="COMP" pad="8"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="IADJ" pad="6"/>
<connect gate="G$1" pin="ISENSE" pad="7"/>
<connect gate="G$1" pin="PAD" pad="PAD"/>
<connect gate="G$1" pin="PDIM" pad="4"/>
<connect gate="G$1" pin="PH" pad="10"/>
<connect gate="G$1" pin="RT" pad="5"/>
<connect gate="G$1" pin="UVLO" pad="3"/>
<connect gate="G$1" pin="VIN" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-12528" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN" prefix="J" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.2MM" package="PIN-1.2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MIL" package="PAD-5MIL">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TACTILE" prefix="SW">
<gates>
<gate name="G$1" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TACTILE-PTH">
<connects>
<connect gate="G$1" pin="O" pad="1 2"/>
<connect gate="G$1" pin="P" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="&quot;" package="TACTILE-3X4">
<connects>
<connect gate="G$1" pin="O" pad="1"/>
<connect gate="G$1" pin="P" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CENTERPOINT" package="TACTILE-CENTER-POINT">
<connects>
<connect gate="G$1" pin="O" pad="1 2"/>
<connect gate="G$1" pin="P" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2X3" package="TACTILE-2X3">
<connects>
<connect gate="G$1" pin="O" pad="1"/>
<connect gate="G$1" pin="P" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER_SJ_NO" prefix="JP" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="JUMPER_NO" x="0" y="0"/>
</gates>
<devices>
<device name="NO" package="JUMPER_NO">
<connects>
<connect gate="1" pin="1" pad="1 1A"/>
<connect gate="1" pin="2" pad="2 2B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND2" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON-4P" prefix="J">
<gates>
<gate name="G$1" symbol="PINHD4" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="JST-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X04" package="1X04-ACDC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZIGZAG-2.54MM" package="ZIGZAG-4P-2.54MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HEADER" package="1X04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Albert-Arduino">
<packages>
<package name="QFN-24">
<wire x1="1.65" y1="-2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-1.65" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.65" width="0.127" layer="21"/>
<wire x1="2" y1="1.65" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="1.65" y2="2" width="0.127" layer="21"/>
<wire x1="-1.65" y1="2" x2="-2" y2="1.65" width="0.127" layer="21"/>
<smd name="1" x="-2" y="1.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="2" x="-2" y="0.75" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="3" x="-2" y="0.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="4" x="-2" y="-0.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="5" x="-2" y="-0.75" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="6" x="-2" y="-1.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="7" x="-1.25" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-0.75" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="0.25" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="1.25" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="2" y="-1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="14" x="2" y="-0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="15" x="2" y="-0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="16" x="2" y="0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="17" x="2" y="0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="18" x="2" y="1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="19" x="1.25" y="2" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="20" x="0.75" y="2" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="21" x="0.25" y="2" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="22" x="-0.25" y="2" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="23" x="-0.75" y="2" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="24" x="-1.25" y="2" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<text x="-2.45" y="2.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-4.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATTINY3217">
<description>Symbol for Atmega328/168/88/48 chips, 28-pin versions</description>
<wire x1="25.4" y1="30.48" x2="25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="-25.4" x2="-30.48" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-25.4" x2="-30.48" y2="27.94" width="0.254" layer="94"/>
<text x="-10.16" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="-35.56" y="5.08" length="middle"/>
<pin name="SDA-DAP.10" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="VCC" x="-35.56" y="0" length="middle"/>
<pin name="TXD-DIP.9" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="7.DA" x="10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="6.DA" x="5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="5.DI" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="4.D" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="3.DA" x="-10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="2.DIA-DAC" x="-15.24" y="-30.48" length="middle" rot="R90"/>
<pin name="20.DAP-SCK" x="-35.56" y="10.16" length="middle"/>
<pin name="19.DIA-MISO" x="-35.56" y="15.24" length="middle"/>
<pin name="MOSI-DA.18" x="-15.24" y="35.56" length="middle" rot="R270"/>
<pin name="UPDI-RESET" x="-10.16" y="35.56" length="middle" rot="R270"/>
<pin name="D.17" x="-5.08" y="35.56" length="middle" rot="R270"/>
<pin name="D.16" x="0" y="35.56" length="middle" rot="R270"/>
<pin name="D.15" x="5.08" y="35.56" length="middle" rot="R270"/>
<pin name="DP.13" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="DP.12" x="30.48" y="10.16" length="middle" rot="R180"/>
<text x="9.144" y="3.302" size="1.778" layer="94" rot="R180">I2C</text>
<pin name="RXD-D.8" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="SCL-DAP.11" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="0.DAP" x="-35.56" y="-5.08" length="middle"/>
<pin name="1.DAP-VREF" x="-35.56" y="-10.16" length="middle"/>
<text x="-12.954" y="12.192" size="1.778" layer="94">SPI</text>
<pin name="DI.14" x="10.16" y="35.56" length="middle" rot="R270"/>
<text x="-10.16" y="-10.16" size="1.778" layer="94">D=digital I/O
A=ADC
P=PWM
I=INT</text>
<wire x1="11.43" y1="-3.81" x2="10.16" y2="-3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="-3.81" x2="10.16" y2="-11.43" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="-11.43" x2="11.43" y2="-11.43" width="0.254" layer="94"/>
<wire x1="11.43" y1="6.35" x2="10.16" y2="6.35" width="0.254" layer="94"/>
<wire x1="10.16" y1="6.35" x2="10.16" y2="-1.27" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="-1.27" x2="11.43" y2="-1.27" width="0.254" layer="94"/>
<text x="9.144" y="-6.858" size="1.778" layer="94" rot="R180">UART</text>
<wire x1="-17.78" y1="8.89" x2="-13.97" y2="8.89" width="0.254" layer="94" style="shortdash"/>
<wire x1="-13.97" y1="8.89" x2="-13.97" y2="17.78" width="0.254" layer="94" style="shortdash"/>
<wire x1="25.4" y1="30.48" x2="-27.94" y2="30.48" width="0.254" layer="94"/>
<wire x1="-27.94" y1="30.48" x2="-30.48" y2="27.94" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY3217" prefix="U" uservalue="yes">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
4 Kbytes FLASH&lt;p&gt;
128 bytes SRAM&lt;p&gt;
256 bytes EEPROM&lt;p&gt;
UART&lt;p&gt;
6-channel 10 bit ADC</description>
<gates>
<gate name="G$1" symbol="ATTINY3217" x="0" y="0"/>
</gates>
<devices>
<device name="-" package="QFN-24">
<connects>
<connect gate="G$1" pin="0.DAP" pad="5"/>
<connect gate="G$1" pin="1.DAP-VREF" pad="6"/>
<connect gate="G$1" pin="19.DIA-MISO" pad="1"/>
<connect gate="G$1" pin="2.DIA-DAC" pad="7"/>
<connect gate="G$1" pin="20.DAP-SCK" pad="2"/>
<connect gate="G$1" pin="3.DA" pad="8"/>
<connect gate="G$1" pin="4.D" pad="9"/>
<connect gate="G$1" pin="5.DI" pad="10"/>
<connect gate="G$1" pin="6.DA" pad="11"/>
<connect gate="G$1" pin="7.DA" pad="12"/>
<connect gate="G$1" pin="D.15" pad="20"/>
<connect gate="G$1" pin="D.16" pad="21"/>
<connect gate="G$1" pin="D.17" pad="22"/>
<connect gate="G$1" pin="DI.14" pad="19"/>
<connect gate="G$1" pin="DP.12" pad="17"/>
<connect gate="G$1" pin="DP.13" pad="18"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="MOSI-DA.18" pad="24"/>
<connect gate="G$1" pin="RXD-D.8" pad="13"/>
<connect gate="G$1" pin="SCL-DAP.11" pad="16"/>
<connect gate="G$1" pin="SDA-DAP.10" pad="15"/>
<connect gate="G$1" pin="TXD-DIP.9" pad="14"/>
<connect gate="G$1" pin="UPDI-RESET" pad="23"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO41Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.937" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<text x="-1.905" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="C1702-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="5.9436" y2="0.5334" layer="21"/>
<rectangle x1="-5.9436" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="DO13M">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 6.35 mm metall, horizontal, grid 20.32 mm</description>
<wire x1="-7.239" y1="3.175" x2="-7.239" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-3.175" x2="1.905" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.175" x2="-7.239" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-1.27" x2="7.239" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0" x2="8.636" y2="0" width="0.9144" layer="51"/>
<wire x1="-8.636" y1="0" x2="-10.16" y2="0" width="0.9144" layer="51"/>
<wire x1="-4.191" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-1.778" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.5842" x2="-1.778" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.5842" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.4572" x2="-3.302" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.4572" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21" curve="-86.050132"/>
<wire x1="2.794" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21" curve="86.050132"/>
<wire x1="7.239" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="7.239" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-10.16" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="10.16" y="0" drill="1.1938" shape="long"/>
<text x="-7.239" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.461" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.239" y1="-0.4318" x2="8.7122" y2="0.4318" layer="21"/>
<rectangle x1="-8.7122" y1="-0.4318" x2="-7.239" y2="0.4318" layer="21"/>
<rectangle x1="-6.731" y1="-3.175" x2="-6.096" y2="3.175" layer="21"/>
</package>
<package name="SOD57Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="2.286" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.016" x2="1.397" y2="-1.016" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.286" y1="1.016" x2="-1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.016" x2="2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1938" shape="long"/>
<text x="-2.286" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="-3.8354" y1="-0.4064" x2="-2.286" y2="0.4064" layer="21"/>
<rectangle x1="2.286" y1="-0.4064" x2="3.8354" y2="0.4064" layer="21"/>
</package>
<package name="DO34Z7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 1.8 mm, horizontal, grid 7.62 mm</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.889" x2="-1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.508" x2="0.889" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.889" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="-0.127" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
<rectangle x1="1.524" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-1.524" y2="0.254" layer="21"/>
</package>
<package name="SOD64Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.54" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="3.3274" y2="0.6604" layer="21"/>
<rectangle x1="-3.3274" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="SOD64Z12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 12.7 mm</description>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.54" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="4.572" y2="0.6604" layer="21"/>
<rectangle x1="-4.572" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="TO236">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
3-lead smd</description>
<wire x1="-1.4" y1="1.15" x2="-0.7" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="1.15" x2="-1.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-1.15" x2="0.3" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.2" x2="1.4" y2="1.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.15" x2="0.7" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="1.15" x2="0.7" y2="1.15" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-0.2" x2="-1.4" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.15" x2="-0.3" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="0.3" y1="-1.15" x2="1.4" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.15" x2="1.4" y2="-0.2" width="0.2032" layer="51"/>
<smd name="C" x="0" y="1" dx="1" dy="1.2" layer="1"/>
<smd name="A" x="-1" y="-1" dx="1" dy="1.2" layer="1"/>
<smd name="NC" x="1" y="-1" dx="1" dy="1.2" layer="1"/>
<text x="-1.397" y="1.794" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-3.064" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="0.6" x2="0.2" y2="1.25" layer="51"/>
<rectangle x1="-1.2" y1="-1.25" x2="-0.8" y2="-0.6" layer="51"/>
<rectangle x1="0.8" y1="-1.25" x2="1.2" y2="-0.6" layer="51"/>
</package>
<package name="F126Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.016" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="3.7338" y2="0.4064" layer="21"/>
<rectangle x1="-3.7338" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
</package>
<package name="F126Z12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.016" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="-4.8514" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="4.8514" y2="0.4064" layer="21"/>
</package>
<package name="ZDIO-10">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-3.556" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="3.556" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.4892" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO-2.5">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="-0.254" y1="0.762" x2="-0.508" y2="0.762" width="0.254" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.762" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="-0.508" y2="0" width="0.254" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.254" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.254" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.254" layer="21"/>
<wire x1="0.508" y1="0.254" x2="0.508" y2="0" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.254" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.254" y2="0" width="0.6096" layer="51"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.3462" y="1.0668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO-5">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.651" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.651" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO-7.5">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.794" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.4892" y="1.7018" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO12.5">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="4.699" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-4.826" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="6.223" y="0" drill="0.8128" shape="long"/>
<text x="-2.6162" y="1.7018" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.667" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P1Z12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.1176" shape="long"/>
<text x="-3.048" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-3.175" y2="0.381" layer="21"/>
</package>
<package name="SOD80C">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.627" y1="0.6" x2="-0.373" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.373" y1="0" x2="0.627" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-0.6" x2="0.627" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.311" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="2" x="0" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="3" x="2.311" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
<package name="SMB">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ZD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZENER-DIODE" prefix="D" uservalue="yes">
<description>Z-Diode</description>
<gates>
<gate name="G$1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="DO35Z10" package="DO35Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO41Z10" package="DO41Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1702-15" package="C1702-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO13M" package="DO13M">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD57-10" package="SOD57Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO34-7" package="DO34Z7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD64-10" package="SOD64Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD64-12" package="SOD64Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO236" package="TO236">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126-10" package="F126Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126-12" package="F126Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-10" package="ZDIO-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-2.5" package="ZDIO-2.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-5" package="ZDIO-5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-7.5" package="ZDIO-7.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-12.5" package="ZDIO12.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P1-Z12" package="P1Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P1-12" package="P1Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD80C" package="SOD80C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT223" package="SOT223">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="SMB">
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
<library name="maxim">
<description>&lt;b&gt;Maxim Components&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="UCSP6">
<description>&lt;b&gt;UCSP 6 pol.&lt;/b&gt; 3 x 2 mm&lt;p&gt;
Source: http://pdfserv.maxim-ic.com/en/ds/MAX985-MAX994.pdf</description>
<wire x1="-0.735" y1="0.45" x2="0.735" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.735" y1="0.45" x2="0.735" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.735" y1="-0.45" x2="-0.735" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.735" y1="-0.45" x2="-0.735" y2="0.45" width="0.1016" layer="51"/>
<circle x="-0.5" y="0.25" radius="0.205" width="0" layer="29"/>
<circle x="0" y="0.25" radius="0.205" width="0" layer="29"/>
<circle x="0.5" y="0.25" radius="0.205" width="0" layer="29"/>
<circle x="-0.5" y="-0.25" radius="0.205" width="0" layer="29"/>
<circle x="0" y="-0.25" radius="0.205" width="0" layer="29"/>
<circle x="0.5" y="-0.25" radius="0.205" width="0" layer="29"/>
<smd name="A1" x="-0.5" y="0.25" dx="0.37" dy="0.37" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A2" x="0" y="0.25" dx="0.37" dy="0.37" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A3" x="0.5" y="0.25" dx="0.37" dy="0.37" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B1" x="-0.5" y="-0.25" dx="0.37" dy="0.37" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B2" x="0" y="-0.25" dx="0.37" dy="0.37" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B3" x="0.5" y="-0.25" dx="0.37" dy="0.37" layer="1" roundness="100" stop="no" cream="no"/>
<text x="-0.75" y="0.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.75" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.64" y1="-0.37" x2="-0.425" y2="-0.14" layer="51"/>
</package>
<package name="SC70-5L">
<description>&lt;b&gt;SC-70 Package&lt;/b&gt;</description>
<wire x1="1.1" y1="-0.5" x2="-1.1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-0.5" x2="-1.1" y2="0.5" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="0.5" x2="1.1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="0.5" x2="1.1" y2="-0.5" width="0.2032" layer="21"/>
<circle x="-0.65" y="-0.2" radius="0.15" width="0" layer="21"/>
<smd name="4" x="0.65" y="0.85" dx="0.35" dy="0.8" layer="1"/>
<smd name="5" x="-0.65" y="0.85" dx="0.35" dy="0.8" layer="1"/>
<smd name="1" x="-0.65" y="-0.85" dx="0.35" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-0.85" dx="0.35" dy="0.8" layer="1"/>
<smd name="3" x="0.65" y="-0.85" dx="0.35" dy="0.8" layer="1"/>
<text x="-1.2" y="1.35" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.2" y="-2.35" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="0.5" y1="0.6" x2="0.8" y2="1.1" layer="51"/>
<rectangle x1="-0.8" y1="0.6" x2="-0.5" y2="1.1" layer="51"/>
<rectangle x1="-0.8" y1="-1.1" x2="-0.5" y2="-0.6" layer="51"/>
<rectangle x1="-0.15" y1="-1.1" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="0.5" y1="-1.1" x2="0.8" y2="-0.6" layer="51"/>
</package>
<package name="SOT23-5L">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; SOIC 150 mil</description>
<wire x1="2.159" y1="1.9558" x2="-2.159" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.9558" x2="2.54" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="1.5748" x2="-2.159" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="1.9558" x2="2.54" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-1.5748" x2="-2.159" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="-1.9558" x2="2.159" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.5748" x2="2.54" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.5748" x2="-2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.54" y1="-1.6002" x2="2.54" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="3.937" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="-2.159" y1="-3.0988" x2="-1.651" y2="-1.9558" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="-3.0734" x2="0.889" y2="-1.9304" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OPAMP+-">
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.9116" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="2.54" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.08" size="1.016" layer="93" rot="R90">V+</text>
<text x="-1.27" y="-6.35" size="1.016" layer="93" rot="R90">V-</text>
<pin name="-IN" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="+IN" x="-10.16" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="V+" x="-2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="-2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX98*" prefix="IC">
<description>&lt;b&gt;Micropower, Low-Voltage Rail-to-Rail I/O Comparators&lt;/b&gt;&lt;p&gt;
Source: http://pdfserv.maxim-ic.com/en/ds/MAX985-MAX994.pdf</description>
<gates>
<gate name="P" symbol="OPAMP+-" x="0" y="0"/>
</gates>
<devices>
<device name="EBT-T" package="UCSP6">
<connects>
<connect gate="P" pin="+IN" pad="B1"/>
<connect gate="P" pin="-IN" pad="B2"/>
<connect gate="P" pin="OUT" pad="A2"/>
<connect gate="P" pin="V+" pad="A3"/>
<connect gate="P" pin="V-" pad="A1"/>
</connects>
<technologies>
<technology name="6">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXK-T" package="SC70-5L">
<connects>
<connect gate="P" pin="+IN" pad="3"/>
<connect gate="P" pin="-IN" pad="4"/>
<connect gate="P" pin="OUT" pad="1"/>
<connect gate="P" pin="V+" pad="2"/>
<connect gate="P" pin="V-" pad="5"/>
</connects>
<technologies>
<technology name="6">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MAX986EXK+T" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="67K7108" constant="no"/>
</technology>
</technologies>
</device>
<device name="EUK-T" package="SOT23-5L">
<connects>
<connect gate="P" pin="+IN" pad="3"/>
<connect gate="P" pin="-IN" pad="4"/>
<connect gate="P" pin="OUT" pad="1"/>
<connect gate="P" pin="V+" pad="2"/>
<connect gate="P" pin="V-" pad="5"/>
</connects>
<technologies>
<technology name="5">
<attribute name="MF" value="MAXIM" constant="no"/>
<attribute name="MPN" value="MAX985EUK-T" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="79C3408" constant="no"/>
</technology>
</technologies>
</device>
<device name="ESA" package="SO08">
<connects>
<connect gate="P" pin="+IN" pad="3"/>
<connect gate="P" pin="-IN" pad="2"/>
<connect gate="P" pin="OUT" pad="6"/>
<connect gate="P" pin="V+" pad="7"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="5">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MAX985ESA+" constant="no"/>
<attribute name="OC_FARNELL" value="1550491" constant="no"/>
<attribute name="OC_NEWARK" value="67K7102" constant="no"/>
</technology>
<technology name="6">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MAX986ESA+" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="67K7105" constant="no"/>
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
<class number="1" name="vcc" width="0" drill="0">
</class>
<class number="2" name="GND" width="0.4064" drill="0">
</class>
</classes>
<modules>
<module name="M1" prefix="" dx="15.24" dy="10.16">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="GND1" library="Albert" deviceset="GND" device=""/>
<part name="V2" library="Albert" deviceset="ARROW" device="" value="x"/>
<part name="GND15" library="Albert" deviceset="GND" device=""/>
<part name="GND11" library="Albert" deviceset="GND" device=""/>
<part name="C9" library="Albert" deviceset="SMD-C" device="-0603-SMALL" value="1u 6.3V"/>
<part name="GND18" library="Albert" deviceset="GND" device=""/>
<part name="C7" library="Albert" deviceset="SMD-C" device="-0805" value="1u 50V X7R"/>
<part name="V7" library="Albert" deviceset="ARROW" device="" value="x"/>
<part name="U2" library="Albert" deviceset="REG-SOT23-5" device="-OUT5" value="AP7383-33W5-7"/>
<part name="U1" library="Albert-Arduino" deviceset="ATTINY3217" device="-" value="ATtiny3217"/>
<part name="R3" library="Albert" deviceset="SMD-R" device="-0603-SMALL" value="100k!!"/>
<part name="V3" library="Albert" deviceset="ARROW" device="" value="x"/>
<part name="V4" library="Albert" deviceset="ARROW" device="" value="x"/>
<part name="J1" library="Albert" deviceset="FTDI" device=""/>
<part name="GND4" library="Albert" deviceset="GND" device=""/>
<part name="C3" library="Albert" deviceset="SMD-C" device="-0603-SMALL" value="10n!!"/>
<part name="D2" library="diode" deviceset="ZENER-DIODE" device="SOD80C" value="22V SOD80"/>
<part name="R5" library="Albert" deviceset="SMD-R" device="-0603-SMALL" value="2k"/>
<part name="D1" library="Albert" deviceset="LED" device="" value="green"/>
<part name="GND7" library="Albert" deviceset="GND" device=""/>
<part name="R2" library="Albert" deviceset="SMD-R" device="-0603-SMALL" value="10k"/>
<part name="GND2" library="Albert" deviceset="GND" device=""/>
<part name="C2" library="Albert" deviceset="SMD-C" device="-0603-SMALL" value="100n"/>
<part name="GND3" library="Albert" deviceset="GND" device=""/>
<part name="R14" library="Albert" deviceset="SMD-R" device="-0603-SMALL" value="82k"/>
<part name="GND25" library="Albert" deviceset="GND" device=""/>
<part name="V1" library="Albert" deviceset="ARROW" device="" value="x"/>
<part name="V5" library="Albert" deviceset="ARROW" device="" value="x"/>
<part name="R12" library="Albert" deviceset="SMD-R" device="-0603-SMALL" value="1k"/>
<part name="C15" library="Albert" deviceset="SMD-C" device="1210" value="4.7u 100V"/>
<part name="C1" library="Albert" deviceset="SMD-C" device="-0805" value="100n"/>
<part name="L1" library="Albert" deviceset="INDUCTOR-SMD" device="10X10" value="SRU1048-330Y"/>
<part name="D3" library="Albert" deviceset="SCHOTTKY-SMD" device="-SMA" value="STPS2H100A"/>
<part name="GND24" library="Albert" deviceset="GND" device=""/>
<part name="GND19" library="Albert" deviceset="GND" device=""/>
<part name="GND17" library="Albert" deviceset="GND" device=""/>
<part name="GND16" library="Albert" deviceset="GND" device=""/>
<part name="C8" library="Albert" deviceset="SMD-C" device="-0603-SMALL" value="100n"/>
<part name="GND14" library="Albert" deviceset="GND" device=""/>
<part name="R11" library="Albert" deviceset="SMD-R" device="-0603-SMALL" value="200k"/>
<part name="GND13" library="Albert" deviceset="GND" device=""/>
<part name="R8" library="Albert" deviceset="SMD-R" device="-0603-SMALL" value="10k 1%"/>
<part name="R7" library="Albert" deviceset="SMD-R" device="-0603-SMALL" value="240k 1%"/>
<part name="GND9" library="Albert" deviceset="GND" device=""/>
<part name="C12" library="Albert" deviceset="SMD-C" device="1210" value="4.7u 100V"/>
<part name="GND21" library="Albert" deviceset="GND" device=""/>
<part name="GND20" library="Albert" deviceset="GND" device=""/>
<part name="U3" library="Albert" deviceset="TPS92513" device="" value="TPS92513HV"/>
<part name="C6" library="Albert" deviceset="SMD-C" device="-0603-SMALL" value="100n"/>
<part name="V6" library="Albert" deviceset="ARROW" device="" value="x"/>
<part name="D4" library="Albert" deviceset="SCHOTTKY-SMD" device="SOD-123" value="nc MBR0580-TP"/>
<part name="GND22" library="Albert" deviceset="GND" device=""/>
<part name="C14" library="Albert" deviceset="SMD-C" device="-0603-SMALL" value="10n 100V"/>
<part name="GND23" library="Albert" deviceset="GND" device=""/>
<part name="SW1" library="Albert" deviceset="TACTILE" device=""/>
<part name="GND5" library="Albert" deviceset="GND" device=""/>
<part name="D5" library="Albert" deviceset="SCHOTTKY-SMD" device="SOD-123" value="NRVTS260"/>
<part name="JP1" library="Albert" deviceset="JUMPER_SJ_NO" device="NO" value="nc"/>
<part name="J3" library="Albert" deviceset="PIN" device="1.2MM" value="TP"/>
<part name="GND8" library="Albert" deviceset="GND" device=""/>
<part name="C11" library="Albert" deviceset="SMD-C" device="1210" value="4.7u 100V"/>
<part name="C13" library="Albert" deviceset="SMD-C" device="1210" value="4.7u 100V"/>
<part name="GND10" library="Albert" deviceset="GND" device=""/>
<part name="R16" library="Albert" deviceset="SMD-R" device="-0603-SMALL" value="nc"/>
<part name="C4" library="Albert" deviceset="SMD-C" device="-0603-SMALL" value="10n"/>
<part name="R4" library="Albert" deviceset="SMD-R" device="-0603-SMALL" value="10k"/>
<part name="GND12" library="Albert" deviceset="GND2" device=""/>
<part name="R1" library="Albert" deviceset="SMD-R" device="-0603-SMALL" value="10k"/>
<part name="C5" library="Albert" deviceset="SMD-C" device="-0603-SMALL" value="100n"/>
<part name="R6" library="Albert" deviceset="SMD-R" device="-0603-SMALL" value="100k?"/>
<part name="R15" library="Albert" deviceset="SMD-R" device="-0603-SMALL" value="?"/>
<part name="R17" library="Albert" deviceset="SMD-R" device="-0603-SMALL" value="10k?"/>
<part name="GND6" library="Albert" deviceset="GND" device=""/>
<part name="GND26" library="Albert" deviceset="GND" device=""/>
<part name="V8" library="Albert" deviceset="ARROW" device="" value="x"/>
<part name="R13" library="Albert" deviceset="SMD-R" device="2010" value="0.15 2010"/>
<part name="IC2" library="maxim" deviceset="MAX98*" device="EUK-T" technology="5" value="MIC7221YM5-TR"/>
<part name="J4" library="Albert" deviceset="CON-4P" device="HEADER"/>
<part name="GND27" library="Albert" deviceset="GND" device=""/>
<part name="V9" library="Albert" deviceset="ARROW" device="" value="x"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="182.88" y="119.38" size="1.778" layer="91"></text>
<text x="261.62" y="81.28" size="2.54" layer="91">A. van Dalen
www.avdweb.nl
1-8-2020</text>
<text x="251.46" y="96.52" size="4.318" layer="91">Flashing-light v5</text>
<text x="183.896" y="79.502" size="1.778" layer="91">UPDI program</text>
<text x="279.654" y="7.874" size="1.778" layer="91" rot="R180">ZMM5251B</text>
<text x="403.86" y="62.484" size="1.778" layer="91">LED-</text>
<text x="403.86" y="67.564" size="1.778" layer="91">LED+</text>
<text x="403.86" y="77.724" size="1.778" layer="91">36V</text>
<text x="403.86" y="72.644" size="1.778" layer="91">GND</text>
<text x="336.804" y="41.656" size="1.778" layer="91">SMA</text>
<text x="370.332" y="61.214" size="1.778" layer="91">Protection clamp
optional</text>
<text x="280.924" y="47.498" size="1.778" layer="91" rot="R180">setting Vbat
minimal 30V</text>
<text x="374.65" y="38.1" size="1.778" layer="91">2A pulse</text>
<text x="309.88" y="45.72" size="1.778" layer="91">600kHz</text>
<text x="167.132" y="9.144" size="1.778" layer="91">Vbat ADC</text>
<text x="253.492" y="67.564" size="1.778" layer="91">dim 10-100%
0.18 - 1.8V</text>
<text x="288.29" y="64.516" size="1.778" layer="91">&lt;100uA</text>
<text x="330.2" y="10.16" size="1.778" layer="91">hardware
overload
protection</text>
<text x="154.686" y="31.75" size="1.778" layer="91">2mA @ 5MHz</text>
<text x="226.06" y="-2.54" size="1.778" layer="91">software
overload
protection</text>
</plain>
<instances>
<instance part="GND1" gate="1" x="167.64" y="40.64" smashed="yes" rot="MR90">
<attribute name="VALUE" x="165.1" y="38.1" size="1.778" layer="96" rot="MR90" display="off"/>
</instance>
<instance part="V2" gate="G$1" x="167.64" y="35.56" smashed="yes" rot="R90"/>
<instance part="GND15" gate="1" x="289.56" y="-7.62" smashed="yes" rot="MR0">
<attribute name="VALUE" x="292.1" y="-10.16" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="GND11" gate="1" x="281.94" y="-7.62" smashed="yes" rot="MR0">
<attribute name="VALUE" x="284.48" y="-10.16" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="C9" gate="C" x="312.42" y="0" smashed="yes" rot="R270">
<attribute name="NAME" x="314.706" y="1.27" size="1.778" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="313.182" y="-2.54" size="1.778" layer="96" rot="R180" align="center-right"/>
</instance>
<instance part="GND18" gate="1" x="312.42" y="-7.62" smashed="yes" rot="MR0">
<attribute name="VALUE" x="314.96" y="-10.16" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="C7" gate="C" x="281.94" y="0" smashed="yes" rot="MR270">
<attribute name="NAME" x="279.146" y="0.254" size="1.778" layer="95" rot="MR180" align="center-right"/>
<attribute name="VALUE" x="280.924" y="-2.54" size="1.778" layer="96" rot="MR180" align="center-right"/>
</instance>
<instance part="V7" gate="G$1" x="317.5" y="5.08" smashed="yes" rot="R270"/>
<instance part="U2" gate="G$1" x="297.18" y="2.54" smashed="yes">
<attribute name="NAME" x="296.926" y="8.128" size="1.778" layer="95"/>
<attribute name="VALUE" x="290.83" y="-5.842" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="213.36" y="35.56" smashed="yes">
<attribute name="NAME" x="203.2" y="41.402" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="R" x="203.2" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="204.724" y="95.25" size="1.778" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="204.724" y="92.71" size="1.778" layer="96" rot="R180" align="center-right"/>
</instance>
<instance part="V3" gate="G$1" x="177.8" y="81.28" smashed="yes" rot="R270"/>
<instance part="V4" gate="G$1" x="203.2" y="101.6" smashed="yes"/>
<instance part="J1" gate="G$1" x="170.18" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="171.704" y="92.329" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="172.974" y="70.612" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND4" gate="1" x="177.8" y="76.2" smashed="yes" rot="MR270">
<attribute name="VALUE" x="180.34" y="78.74" size="1.778" layer="96" rot="MR270" display="off"/>
</instance>
<instance part="C3" gate="C" x="187.96" y="88.9" smashed="yes">
<attribute name="NAME" x="189.23" y="92.456" size="1.778" layer="95" align="center-right"/>
<attribute name="VALUE" x="189.738" y="90.424" size="1.778" layer="96" rot="R180" align="center-right"/>
</instance>
<instance part="D2" gate="G$1" x="281.94" y="10.16" smashed="yes" rot="MR90">
<attribute name="NAME" x="279.654" y="12.065" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="279.654" y="9.525" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R5" gate="R" x="213.36" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="217.678" y="1.524" size="1.778" layer="95" align="center-right"/>
<attribute name="VALUE" x="217.424" y="-1.016" size="1.778" layer="96" align="center-right"/>
</instance>
<instance part="D1" gate="G$1" x="213.36" y="-7.62" smashed="yes">
<attribute name="NAME" x="213.868" y="-6.858" size="1.778" layer="95"/>
</instance>
<instance part="GND7" gate="1" x="213.36" y="-15.24" smashed="yes" rot="MR0">
<attribute name="VALUE" x="215.9" y="-17.78" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="R2" gate="R" x="170.18" y="20.32" smashed="yes" rot="MR90">
<attribute name="NAME" x="168.656" y="20.574" size="1.778" layer="95" rot="MR180" align="center-right"/>
<attribute name="VALUE" x="168.656" y="18.288" size="1.778" layer="96" rot="MR180" align="center-right"/>
</instance>
<instance part="GND2" gate="1" x="170.18" y="12.7" smashed="yes">
<attribute name="VALUE" x="167.64" y="10.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C2" gate="C" x="175.26" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="177.8" y="20.828" size="1.778" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="176.276" y="17.78" size="1.778" layer="96" rot="R180" align="center-right"/>
</instance>
<instance part="GND3" gate="1" x="175.26" y="12.7" smashed="yes">
<attribute name="VALUE" x="172.72" y="10.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R14" gate="R" x="165.1" y="25.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="165.1" y="26.924" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="165.1" y="23.876" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="GND25" gate="1" x="391.16" y="73.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="388.62" y="76.2" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="V1" gate="G$1" x="157.48" y="25.4" smashed="yes" rot="R90"/>
<instance part="V5" gate="G$1" x="281.94" y="15.24" smashed="yes"/>
<instance part="R12" gate="R" x="350.52" y="40.64" smashed="yes">
<attribute name="NAME" x="350.52" y="42.164" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="350.52" y="39.116" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C15" gate="C" x="368.3" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="370.586" y="46.99" size="1.778" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="370.586" y="44.45" size="1.778" layer="96" rot="R180" align="center-right"/>
</instance>
<instance part="C1" gate="C" x="330.2" y="63.5" smashed="yes">
<attribute name="NAME" x="330.2" y="65.786" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="330.454" y="59.182" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="L1" gate="G$1" x="350.52" y="53.34" smashed="yes">
<attribute name="VALUE" x="342.138" y="49.276" size="1.778" layer="96"/>
<attribute name="NAME" x="349.758" y="55.372" size="1.778" layer="95"/>
</instance>
<instance part="D3" gate="G$1" x="335.28" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="330.454" y="44.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="338.074" y="45.1866" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="368.3" y="25.4" smashed="yes" rot="MR0">
<attribute name="VALUE" x="370.84" y="22.86" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="GND19" gate="1" x="335.28" y="25.4" smashed="yes" rot="MR0">
<attribute name="VALUE" x="337.82" y="22.86" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="GND17" gate="1" x="314.96" y="25.4" smashed="yes" rot="MR0">
<attribute name="VALUE" x="317.5" y="22.86" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="GND16" gate="1" x="309.88" y="25.4" smashed="yes" rot="MR0">
<attribute name="VALUE" x="312.42" y="22.86" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="C8" gate="C" x="294.64" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="297.18" y="30.988" size="1.778" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="297.18" y="28.448" size="1.778" layer="96" rot="R180" align="center-right"/>
</instance>
<instance part="GND14" gate="1" x="294.64" y="25.4" smashed="yes" rot="MR0">
<attribute name="VALUE" x="297.18" y="22.86" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="R11" gate="R" x="289.56" y="33.02" smashed="yes" rot="MR90">
<attribute name="NAME" x="288.29" y="34.036" size="1.778" layer="95" rot="MR180" align="center-right"/>
<attribute name="VALUE" x="288.29" y="31.496" size="1.778" layer="96" rot="MR180" align="center-right"/>
</instance>
<instance part="GND13" gate="1" x="289.56" y="25.4" smashed="yes" rot="MR0">
<attribute name="VALUE" x="292.1" y="22.86" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="R8" gate="R" x="281.94" y="33.02" smashed="yes" rot="MR90">
<attribute name="NAME" x="280.416" y="34.29" size="1.778" layer="95" rot="MR180" align="center-right"/>
<attribute name="VALUE" x="280.416" y="31.75" size="1.778" layer="96" rot="MR180" align="center-right"/>
</instance>
<instance part="R7" gate="R" x="281.94" y="71.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="280.416" y="72.39" size="1.778" layer="95" rot="MR180" align="center-right"/>
<attribute name="VALUE" x="280.416" y="69.85" size="1.778" layer="96" rot="MR180" align="center-right"/>
</instance>
<instance part="GND9" gate="1" x="281.94" y="25.4" smashed="yes" rot="MR0">
<attribute name="VALUE" x="284.48" y="22.86" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="C12" gate="C" x="345.44" y="73.66" smashed="yes" rot="MR270">
<attribute name="NAME" x="345.186" y="76.2" size="1.778" layer="95" rot="MR180" align="center-right"/>
</instance>
<instance part="GND21" gate="1" x="345.44" y="68.58" smashed="yes" rot="MR0">
<attribute name="VALUE" x="347.98" y="66.04" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="GND20" gate="1" x="340.36" y="68.58" smashed="yes" rot="MR0">
<attribute name="VALUE" x="342.9" y="66.04" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="U3" gate="G$1" x="312.42" y="50.8" smashed="yes">
<attribute name="VALUE" x="305.816" y="55.118" size="1.778" layer="96" ratio="15"/>
<attribute name="NAME" x="311.404" y="58.166" size="1.778" layer="96" ratio="15"/>
</instance>
<instance part="C6" gate="C" x="175.26" y="38.1" smashed="yes" rot="MR270">
<attribute name="NAME" x="172.466" y="38.354" size="1.778" layer="95" rot="MR180" align="center-right"/>
<attribute name="VALUE" x="177.038" y="33.528" size="1.778" layer="96" rot="MR180" align="center-right"/>
</instance>
<instance part="V6" gate="G$1" x="322.58" y="83.82" smashed="yes"/>
<instance part="D4" gate="G$1" x="368.3" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="365.76" y="65.3034" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="366.014" y="62.7634" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND22" gate="1" x="350.52" y="68.58" smashed="yes" rot="MR0">
<attribute name="VALUE" x="353.06" y="66.04" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="C14" gate="C" x="355.6" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="356.362" y="76.2" size="1.778" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="356.362" y="71.12" size="1.778" layer="96" rot="R180" align="center-right"/>
</instance>
<instance part="GND23" gate="1" x="355.6" y="68.58" smashed="yes" rot="MR0">
<attribute name="VALUE" x="358.14" y="66.04" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="SW1" gate="G$1" x="203.2" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="204.724" y="-5.588" size="1.778" layer="95"/>
</instance>
<instance part="GND5" gate="1" x="203.2" y="-15.24" smashed="yes">
<attribute name="VALUE" x="200.66" y="-17.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D5" gate="G$1" x="378.46" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="379.73" y="83.5406" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="383.54" y="81.0006" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="JP1" gate="1" x="381" y="71.12" smashed="yes"/>
<instance part="J3" gate="G$1" x="388.62" y="30.48" smashed="yes" rot="R90"/>
<instance part="GND8" gate="1" x="388.62" y="27.94" smashed="yes" rot="MR0">
<attribute name="VALUE" x="391.16" y="25.4" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="C11" gate="C" x="340.36" y="73.66" smashed="yes" rot="MR270">
<attribute name="NAME" x="340.106" y="76.2" size="1.778" layer="95" rot="MR180" align="center-right"/>
<attribute name="VALUE" x="351.028" y="66.294" size="1.778" layer="96" rot="MR180" align="center-right"/>
</instance>
<instance part="C13" gate="C" x="350.52" y="73.66" smashed="yes" rot="MR270">
<attribute name="NAME" x="350.266" y="76.2" size="1.778" layer="95" rot="MR180" align="center-right"/>
</instance>
<instance part="GND10" gate="1" x="294.64" y="53.34" smashed="yes" rot="MR0">
<attribute name="VALUE" x="297.18" y="50.8" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="R16" gate="R" x="269.24" y="58.42" smashed="yes" rot="MR90">
<attribute name="NAME" x="267.716" y="59.69" size="1.778" layer="95" rot="MR180" align="center-right"/>
<attribute name="VALUE" x="267.716" y="57.15" size="1.778" layer="96" rot="MR180" align="center-right"/>
</instance>
<instance part="C4" gate="C" x="294.64" y="58.42" smashed="yes" rot="MR270">
<attribute name="NAME" x="292.1" y="58.928" size="1.778" layer="95" rot="MR180" align="center-right"/>
<attribute name="VALUE" x="293.116" y="56.134" size="1.778" layer="96" rot="MR180" align="center-right"/>
</instance>
<instance part="R4" gate="R" x="259.08" y="63.5" smashed="yes">
<attribute name="NAME" x="259.08" y="65.024" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="259.08" y="61.976" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND12" gate="G$1" x="269.24" y="53.34" smashed="yes"/>
<instance part="R1" gate="R" x="259.08" y="50.8" smashed="yes">
<attribute name="NAME" x="259.08" y="52.324" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="259.08" y="49.276" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C5" gate="C" x="355.6" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="358.14" y="18.288" size="1.778" layer="95" rot="R180" align="center-right"/>
<attribute name="VALUE" x="358.14" y="15.748" size="1.778" layer="96" rot="R180" align="center-right"/>
</instance>
<instance part="R6" gate="R" x="347.98" y="15.24" smashed="yes">
<attribute name="NAME" x="347.98" y="16.764" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="347.98" y="13.716" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R15" gate="R" x="355.6" y="0" smashed="yes" rot="MR90">
<attribute name="NAME" x="354.076" y="1.27" size="1.778" layer="95" rot="MR180" align="center-right"/>
<attribute name="VALUE" x="354.076" y="-1.27" size="1.778" layer="96" rot="MR180" align="center-right"/>
</instance>
<instance part="R17" gate="R" x="347.98" y="5.08" smashed="yes">
<attribute name="NAME" x="347.98" y="6.604" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="347.98" y="3.556" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND6" gate="1" x="355.6" y="22.86" smashed="yes" rot="MR180">
<attribute name="VALUE" x="353.06" y="25.4" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="GND26" gate="1" x="355.6" y="-7.62" smashed="yes" rot="MR0">
<attribute name="VALUE" x="358.14" y="-10.16" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="V8" gate="G$1" x="340.36" y="5.08" smashed="yes" rot="R90"/>
<instance part="R13" gate="R" x="368.3" y="33.02" smashed="yes" rot="MR90">
<attribute name="NAME" x="366.268" y="33.7566" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="366.268" y="30.988" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC2" gate="P" x="370.84" y="10.16" smashed="yes" rot="MR180">
<attribute name="NAME" x="370.84" y="18.796" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="370.84" y="16.002" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="J4" gate="G$1" x="398.78" y="78.74" smashed="yes">
<attribute name="NAME" x="397.51" y="81.915" size="1.778" layer="95"/>
</instance>
<instance part="GND27" gate="1" x="368.3" y="20.32" smashed="yes" rot="MR180">
<attribute name="VALUE" x="365.76" y="22.86" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="V9" gate="G$1" x="368.3" y="0" smashed="yes" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="289.56" y1="0" x2="289.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="C" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="312.42" y1="-5.08" x2="312.42" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C7" gate="C" pin="2"/>
<wire x1="281.94" y1="-2.54" x2="281.94" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="170.18" y1="40.64" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="175.26" y1="40.64" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C6" gate="C" pin="1"/>
<junction x="175.26" y="40.64"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="175.26" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="R" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="C" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="175.26" y1="17.78" x2="175.26" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="309.88" y1="27.94" x2="309.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="314.96" y1="27.94" x2="314.96" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PAD"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="335.28" y1="27.94" x2="335.28" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="C" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R11" gate="R" pin="1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="R" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="C" pin="2"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="C" pin="2"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="P"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="203.2" y1="-12.7" x2="203.2" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C11" gate="C" pin="2"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="C13" gate="C" pin="2"/>
</segment>
<segment>
<wire x1="398.78" y1="73.66" x2="393.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="J4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C4" gate="C" pin="2"/>
</segment>
<segment>
<pinref part="R16" gate="R" pin="1"/>
<pinref part="GND12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="C" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R15" gate="R" pin="1"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="R13" gate="R" pin="1"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="V-"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TXD-DIP.9"/>
<wire x1="243.84" y1="30.48" x2="246.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="246.38" y1="30.48" x2="246.38" y2="83.82" width="0.1524" layer="91"/>
<label x="218.948" y="81.534" size="1.778" layer="95"/>
<wire x1="170.18" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="213.36" y1="86.36" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="215.9" y1="83.82" x2="246.38" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="RX"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RXD-D.8"/>
<wire x1="248.92" y1="86.36" x2="248.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="248.92" y1="25.4" x2="243.84" y2="25.4" width="0.1524" layer="91"/>
<label x="218.948" y="87.122" size="1.778" layer="95"/>
<wire x1="248.92" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="215.9" y1="86.36" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="TX"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="UPDI-RESET"/>
<wire x1="203.2" y1="78.74" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="78.74" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R3" gate="R" pin="1"/>
<pinref part="C3" gate="C" pin="2"/>
<wire x1="190.5" y1="88.9" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="203.2" y="88.9"/>
<pinref part="J1" gate="G$1" pin="CTS"/>
<wire x1="170.18" y1="78.74" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<junction x="203.2" y="78.74"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C3" gate="C" pin="1"/>
<pinref part="J1" gate="G$1" pin="DTR"/>
<wire x1="185.42" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="U2" gate="G$1" pin="IN"/>
<pinref part="C7" gate="C" pin="1"/>
<wire x1="289.56" y1="5.08" x2="281.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="281.94" y1="2.54" x2="281.94" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="289.56" y1="2.54" x2="289.56" y2="5.08" width="0.1524" layer="91"/>
<junction x="289.56" y="5.08"/>
<junction x="281.94" y="5.08"/>
<wire x1="281.94" y1="7.62" x2="281.94" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R5" gate="R" pin="1"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="ADC" class="0">
<segment>
<pinref part="R2" gate="R" pin="2"/>
<pinref part="C2" gate="C" pin="1"/>
<wire x1="170.18" y1="25.4" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="25.4" x2="175.26" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R14" gate="R" pin="1"/>
<junction x="170.18" y="25.4"/>
<pinref part="U1" gate="G$1" pin="1.DAP-VREF"/>
<wire x1="177.8" y1="25.4" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
<junction x="175.26" y="25.4"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="281.94" y1="12.7" x2="281.94" y2="15.24" width="0.1524" layer="91"/>
<label x="283.718" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R14" gate="R" pin="2"/>
<wire x1="160.02" y1="25.4" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<label x="160.02" y="28.702" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C12" gate="C" pin="1"/>
<wire x1="345.44" y1="76.2" x2="345.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="345.44" y1="78.74" x2="340.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="340.36" y1="76.2" x2="340.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="312.42" y1="71.12" x2="312.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="312.42" y1="78.74" x2="281.94" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R7" gate="R" pin="2"/>
<wire x1="281.94" y1="76.2" x2="281.94" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VIN"/>
<wire x1="340.36" y1="78.74" x2="322.58" y2="78.74" width="0.1524" layer="91"/>
<junction x="340.36" y="78.74"/>
<junction x="312.42" y="78.74"/>
<wire x1="322.58" y1="78.74" x2="312.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="345.44" y="78.74"/>
<label x="319.786" y="84.582" size="1.778" layer="95"/>
<wire x1="368.3" y1="78.74" x2="355.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="355.6" y1="78.74" x2="350.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="350.52" y1="78.74" x2="345.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="322.58" y1="78.74" x2="322.58" y2="83.82" width="0.1524" layer="91"/>
<junction x="322.58" y="78.74"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="368.3" y1="66.04" x2="368.3" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C14" gate="C" pin="1"/>
<wire x1="355.6" y1="76.2" x2="355.6" y2="78.74" width="0.1524" layer="91"/>
<junction x="355.6" y="78.74"/>
<wire x1="350.52" y1="76.2" x2="350.52" y2="78.74" width="0.1524" layer="91"/>
<junction x="350.52" y="78.74"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="375.92" y1="78.74" x2="373.38" y2="78.74" width="0.1524" layer="91"/>
<junction x="368.3" y="78.74"/>
<pinref part="JP1" gate="1" pin="1"/>
<wire x1="373.38" y1="78.74" x2="368.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="378.46" y1="71.12" x2="373.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="373.38" y1="71.12" x2="373.38" y2="78.74" width="0.1524" layer="91"/>
<junction x="373.38" y="78.74"/>
<pinref part="C11" gate="C" pin="1"/>
<pinref part="C13" gate="C" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R12" gate="R" pin="1"/>
<wire x1="345.44" y1="40.64" x2="342.9" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="ISENSE"/>
<pinref part="R6" gate="R" pin="1"/>
<wire x1="342.9" y1="40.64" x2="327.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="342.9" y1="15.24" x2="342.9" y2="40.64" width="0.1524" layer="91"/>
<junction x="342.9" y="40.64"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R12" gate="R" pin="2"/>
<pinref part="C15" gate="C" pin="2"/>
<wire x1="368.3" y1="38.1" x2="368.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="368.3" y1="40.64" x2="368.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="368.3" y1="40.64" x2="355.6" y2="40.64" width="0.1524" layer="91"/>
<junction x="368.3" y="40.64"/>
<wire x1="393.7" y1="40.64" x2="368.3" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R13" gate="R" pin="2"/>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="398.78" y1="63.5" x2="393.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="393.7" y1="63.5" x2="393.7" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PH" class="0">
<segment>
<wire x1="335.28" y1="53.34" x2="327.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="335.28" y1="48.26" x2="335.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="335.28" y1="53.34" x2="335.28" y2="63.5" width="0.1524" layer="91"/>
<junction x="335.28" y="53.34"/>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="335.28" y1="63.5" x2="332.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="345.44" y1="53.34" x2="335.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PH"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C15" gate="C" pin="1"/>
<wire x1="368.3" y1="48.26" x2="368.3" y2="53.34" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="355.6" y1="53.34" x2="368.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="368.3" y1="53.34" x2="391.16" y2="53.34" width="0.1524" layer="91"/>
<junction x="368.3" y="53.34"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="368.3" y1="53.34" x2="368.3" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="398.78" y1="68.58" x2="391.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="391.16" y1="68.58" x2="391.16" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C8" gate="C" pin="1"/>
<wire x1="297.18" y1="35.56" x2="294.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="294.64" y1="35.56" x2="294.64" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="COMP"/>
</segment>
</net>
<net name="0.5V" class="0">
<segment>
<pinref part="R11" gate="R" pin="2"/>
<wire x1="297.18" y1="40.64" x2="289.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="289.56" y1="40.64" x2="289.56" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="RT"/>
</segment>
</net>
<net name="1.22V" class="0">
<segment>
<pinref part="R8" gate="R" pin="2"/>
<pinref part="R7" gate="R" pin="1"/>
<wire x1="281.94" y1="38.1" x2="281.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="281.94" y1="45.72" x2="281.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="297.18" y1="45.72" x2="281.94" y2="45.72" width="0.1524" layer="91"/>
<junction x="281.94" y="45.72"/>
<pinref part="U3" gate="G$1" pin="UVLO"/>
<label x="283.464" y="46.228" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C1" gate="C" pin="1"/>
<pinref part="U3" gate="G$1" pin="BOOT"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="398.78" y1="78.74" x2="383.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JP1" gate="1" pin="2"/>
<wire x1="383.54" y1="78.74" x2="381" y2="78.74" width="0.1524" layer="91"/>
<wire x1="381" y1="71.12" x2="383.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="383.54" y1="71.12" x2="383.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="383.54" y="78.74"/>
<pinref part="J4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="5.DI"/>
<pinref part="R5" gate="R" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="O"/>
<pinref part="U1" gate="G$1" pin="3.DA"/>
<wire x1="203.2" y1="0" x2="203.2" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IADJ"/>
<pinref part="R16" gate="R" pin="2"/>
<wire x1="297.18" y1="63.5" x2="294.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R4" gate="R" pin="2"/>
<wire x1="294.64" y1="63.5" x2="269.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="269.24" y1="63.5" x2="264.16" y2="63.5" width="0.1524" layer="91"/>
<junction x="269.24" y="63.5"/>
<pinref part="C4" gate="C" pin="1"/>
<wire x1="294.64" y1="60.96" x2="294.64" y2="63.5" width="0.1524" layer="91"/>
<junction x="294.64" y="63.5"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="2.DIA-DAC"/>
<wire x1="198.12" y1="-17.78" x2="198.12" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="254" y1="63.5" x2="251.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="251.46" y1="63.5" x2="251.46" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-17.78" x2="198.12" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R1" gate="R" pin="2"/>
<pinref part="U3" gate="G$1" pin="PDIM"/>
<wire x1="297.18" y1="50.8" x2="264.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-17.78" x2="381" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="264.16" y1="50.8" x2="264.16" y2="-17.78" width="0.1524" layer="91"/>
<junction x="264.16" y="50.8"/>
<pinref part="IC2" gate="P" pin="OUT"/>
<wire x1="381" y1="10.16" x2="381" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R15" gate="R" pin="2"/>
<wire x1="355.6" y1="7.62" x2="355.6" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R17" gate="R" pin="2"/>
<wire x1="353.06" y1="5.08" x2="355.6" y2="5.08" width="0.1524" layer="91"/>
<junction x="355.6" y="5.08"/>
<pinref part="IC2" gate="P" pin="+IN"/>
<wire x1="360.68" y1="7.62" x2="355.6" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VCC"/>
<wire x1="170.18" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<label x="178.562" y="80.518" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="307.34" y1="5.08" x2="312.42" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C9" gate="C" pin="1"/>
<wire x1="312.42" y1="5.08" x2="317.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="312.42" y1="2.54" x2="312.42" y2="5.08" width="0.1524" layer="91"/>
<junction x="312.42" y="5.08"/>
<label x="318.77" y="4.318" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="OUT"/>
</segment>
<segment>
<wire x1="172.72" y1="35.56" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<label x="167.132" y="36.322" size="1.778" layer="95" rot="R180"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="177.8" y1="35.56" x2="175.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="35.56" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C6" gate="C" pin="2"/>
<junction x="175.26" y="35.56"/>
</segment>
<segment>
<pinref part="R3" gate="R" pin="2"/>
<wire x1="203.2" y1="99.06" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<label x="201.93" y="102.362" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="R" pin="1"/>
<wire x1="342.9" y1="5.08" x2="340.36" y2="5.08" width="0.1524" layer="91"/>
<label x="339.598" y="5.842" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="V+"/>
<wire x1="368.3" y1="2.54" x2="368.3" y2="0" width="0.1524" layer="91"/>
<label x="371.348" y="-0.762" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DP.13"/>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="254" y1="50.8" x2="243.84" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C5" gate="C" pin="2"/>
<pinref part="R6" gate="R" pin="2"/>
<wire x1="353.06" y1="15.24" x2="355.6" y2="15.24" width="0.1524" layer="91"/>
<junction x="355.6" y="15.24"/>
<wire x1="355.6" y1="12.7" x2="355.6" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="-IN"/>
<wire x1="360.68" y1="12.7" x2="358.14" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="7.DA"/>
<wire x1="358.14" y1="12.7" x2="355.6" y2="12.7" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-20.32" x2="223.52" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-20.32" x2="223.52" y2="5.08" width="0.1524" layer="91"/>
<wire x1="358.14" y1="12.7" x2="358.14" y2="-20.32" width="0.1524" layer="91"/>
<junction x="358.14" y="12.7"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
