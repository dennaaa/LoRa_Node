<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="ATSAMD21G18A_AU">
<packages>
<package name="TQFP48_7X7MC_MCH">
<smd name="1" x="-4.1783" y="2.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="2" x="-4.1783" y="2.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="3" x="-4.1783" y="1.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="4" x="-4.1783" y="1.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="5" x="-4.1783" y="0.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="6" x="-4.1783" y="0.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="7" x="-4.1783" y="-0.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="8" x="-4.1783" y="-0.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="9" x="-4.1783" y="-1.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="10" x="-4.1783" y="-1.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="11" x="-4.1783" y="-2.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="12" x="-4.1783" y="-2.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="13" x="-2.75" y="-4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="14" x="-2.25" y="-4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="15" x="-1.75" y="-4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="16" x="-1.25" y="-4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="17" x="-0.75" y="-4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="18" x="-0.25" y="-4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="19" x="0.25" y="-4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="20" x="0.75" y="-4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="21" x="1.25" y="-4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="22" x="1.75" y="-4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="23" x="2.25" y="-4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="24" x="2.75" y="-4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="25" x="4.1783" y="-2.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="26" x="4.1783" y="-2.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="27" x="4.1783" y="-1.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="28" x="4.1783" y="-1.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="29" x="4.1783" y="-0.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="30" x="4.1783" y="-0.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="31" x="4.1783" y="0.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="32" x="4.1783" y="0.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="33" x="4.1783" y="1.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="34" x="4.1783" y="1.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="35" x="4.1783" y="2.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="36" x="4.1783" y="2.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="37" x="2.75" y="4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="38" x="2.25" y="4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="39" x="1.75" y="4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="40" x="1.25" y="4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="41" x="0.75" y="4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="42" x="0.25" y="4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="43" x="-0.25" y="4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="44" x="-0.75" y="4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="45" x="-1.25" y="4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="46" x="-1.75" y="4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="47" x="-2.25" y="4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="48" x="-2.75" y="4.1783" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="EPAD" x="0" y="0" dx="3.5052" dy="3.5052" layer="1" cream="no"/>
<wire x1="-3.6322" y1="-3.6322" x2="-3.2258" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="-3.6322" x2="3.6322" y2="-3.2258" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="3.6322" x2="3.2258" y2="3.6322" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="3.6322" x2="-3.6322" y2="3.2258" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="-3.2258" x2="-3.6322" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="3.2258" y1="-3.6322" x2="3.6322" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="3.2258" x2="3.6322" y2="3.6322" width="0.1524" layer="21"/>
<wire x1="-3.2258" y1="3.6322" x2="-3.6322" y2="3.6322" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-5.3594" y="-1.5595"/>
<vertex x="-5.3594" y="-1.9405"/>
<vertex x="-5.1054" y="-1.9405"/>
<vertex x="-5.1054" y="-1.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5595" y="-5.1054"/>
<vertex x="0.5595" y="-5.3594"/>
<vertex x="0.9405" y="-5.3594"/>
<vertex x="0.9405" y="-5.1054"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.3594" y="-0.0595"/>
<vertex x="5.3594" y="-0.4405"/>
<vertex x="5.1054" y="-0.4405"/>
<vertex x="5.1054" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="1.0595" y="5.1054"/>
<vertex x="1.0595" y="5.3594"/>
<vertex x="1.4405" y="5.3594"/>
<vertex x="1.4405" y="5.1054"/>
</polygon>
<text x="-6.0706" y="2.7432" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.0254" layer="31">
<vertex x="-1.6526" y="1.6526"/>
<vertex x="-1.6526" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
<vertex x="-0.1" y="1.6526"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.6526" y="-0.1"/>
<vertex x="-1.6526" y="-1.6526"/>
<vertex x="-0.1" y="-1.6526"/>
<vertex x="-0.1" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.6526"/>
<vertex x="0.1" y="0.1"/>
<vertex x="1.6526" y="0.1"/>
<vertex x="1.6526" y="1.6526"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.1"/>
<vertex x="0.1" y="-1.6526"/>
<vertex x="1.6526" y="-1.6526"/>
<vertex x="1.6526" y="-0.1"/>
</polygon>
<wire x1="2.6162" y1="3.5052" x2="2.8956" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="3.5052" x2="2.8956" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="4.4958" x2="2.6162" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="4.4958" x2="2.6162" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="3.5052" x2="2.3876" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="3.5052" x2="2.3876" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="4.4958" x2="2.1082" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="4.4958" x2="2.1082" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="3.5052" x2="1.8796" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="3.5052" x2="1.8796" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="4.4958" x2="1.6002" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="4.4958" x2="1.6002" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="3.5052" x2="1.397" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.5052" x2="1.397" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="1.397" y1="4.4958" x2="1.1176" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="4.4958" x2="1.1176" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="3.5052" x2="0.889" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.889" y1="3.5052" x2="0.889" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.889" y1="4.4958" x2="0.6096" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="4.4958" x2="0.6096" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="3.5052" x2="0.381" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.381" y1="3.5052" x2="0.381" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.381" y1="4.4958" x2="0.1016" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="4.4958" x2="0.1016" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="3.5052" x2="-0.1016" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.5052" x2="-0.1016" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="4.4958" x2="-0.381" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="4.4958" x2="-0.381" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="3.5052" x2="-0.6096" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.5052" x2="-0.6096" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="4.4958" x2="-0.889" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="4.4958" x2="-0.889" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="3.5052" x2="-1.1176" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="3.5052" x2="-1.1176" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="4.4958" x2="-1.397" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="4.4958" x2="-1.397" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="3.5052" x2="-1.6002" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.5052" x2="-1.6002" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="4.4958" x2="-1.8796" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="4.4958" x2="-1.8796" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="3.5052" x2="-2.2352" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.5052" x2="-2.1082" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="3.5052" x2="-2.1082" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="4.4958" x2="-2.3876" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="4.4958" x2="-2.3876" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="3.5052" x2="-2.6162" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="3.5052" x2="-2.6162" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="4.4958" x2="-2.8956" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="4.4958" x2="-2.8956" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.6162" x2="-3.5052" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.8956" x2="-4.4958" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="2.8956" x2="-4.4958" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="2.6162" x2="-3.5052" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.1082" x2="-3.5052" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-3.5052" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.3876" x2="-4.4958" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="2.3876" x2="-4.4958" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="2.1082" x2="-3.5052" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="1.6002" x2="-3.5052" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="1.8796" x2="-4.4958" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="1.8796" x2="-4.4958" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="1.6002" x2="-3.5052" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="1.1176" x2="-3.5052" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="1.397" x2="-4.4958" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="1.397" x2="-4.4958" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="1.1176" x2="-3.5052" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.6096" x2="-3.5052" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.889" x2="-4.4958" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.889" x2="-4.4958" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.6096" x2="-3.5052" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.1016" x2="-3.5052" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.381" x2="-4.4958" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.381" x2="-4.4958" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.1016" x2="-3.5052" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.381" x2="-3.5052" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.1016" x2="-4.4958" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.1016" x2="-4.4958" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.381" x2="-3.5052" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.889" x2="-3.5052" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.6096" x2="-4.4958" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.6096" x2="-4.4958" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.889" x2="-3.5052" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.397" x2="-3.5052" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.1176" x2="-4.4958" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-1.1176" x2="-4.4958" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-1.397" x2="-3.5052" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.8796" x2="-3.5052" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.6002" x2="-4.4958" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-1.6002" x2="-4.4958" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-1.8796" x2="-3.5052" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-2.3876" x2="-3.5052" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-2.1082" x2="-4.4958" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-2.1082" x2="-4.4958" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-2.3876" x2="-3.5052" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-2.8956" x2="-3.5052" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-2.6162" x2="-4.4958" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-2.6162" x2="-4.4958" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-2.8956" x2="-3.5052" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-3.5052" x2="-2.8956" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-3.5052" x2="-2.8956" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-4.4958" x2="-2.6162" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-4.4958" x2="-2.6162" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-3.5052" x2="-2.3876" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-3.5052" x2="-2.3876" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-4.4958" x2="-2.1082" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-4.4958" x2="-2.1082" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-3.5052" x2="-1.8796" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-3.5052" x2="-1.8796" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-4.4958" x2="-1.6002" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-4.4958" x2="-1.6002" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-3.5052" x2="-1.397" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.5052" x2="-1.397" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-4.4958" x2="-1.1176" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-4.4958" x2="-1.1176" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-3.5052" x2="-0.889" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-3.5052" x2="-0.889" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-4.4958" x2="-0.6096" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-4.4958" x2="-0.6096" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-3.5052" x2="-0.381" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-3.5052" x2="-0.381" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-4.4958" x2="-0.1016" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-4.4958" x2="-0.1016" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-3.5052" x2="0.1016" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.5052" x2="0.1016" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-4.4958" x2="0.381" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-4.4958" x2="0.381" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-3.5052" x2="0.6096" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.5052" x2="0.6096" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-4.4958" x2="0.889" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-4.4958" x2="0.889" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-3.5052" x2="1.1176" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-3.5052" x2="1.1176" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-4.4958" x2="1.397" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-4.4958" x2="1.397" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-3.5052" x2="1.6002" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.5052" x2="1.6002" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-4.4958" x2="1.8796" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-4.4958" x2="1.8796" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-3.5052" x2="2.1082" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-3.5052" x2="2.1082" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-4.4958" x2="2.3876" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-4.4958" x2="2.3876" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-3.5052" x2="2.6162" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-3.5052" x2="2.6162" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-4.4958" x2="2.8956" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-4.4958" x2="2.8956" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-2.6162" x2="3.5052" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-2.8956" x2="4.4958" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-2.8956" x2="4.4958" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-2.6162" x2="3.5052" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-2.1082" x2="3.5052" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-2.3876" x2="4.4958" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-2.3876" x2="4.4958" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-2.1082" x2="3.5052" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.6002" x2="3.5052" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.8796" x2="4.4958" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-1.8796" x2="4.4958" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-1.6002" x2="3.5052" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.1176" x2="3.5052" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.397" x2="4.4958" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-1.397" x2="4.4958" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-1.1176" x2="3.5052" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.6096" x2="3.5052" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.889" x2="4.4958" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.889" x2="4.4958" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.6096" x2="3.5052" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.1016" x2="3.5052" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.381" x2="4.4958" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.381" x2="4.4958" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.1016" x2="3.5052" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.381" x2="3.5052" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.1016" x2="4.4958" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.1016" x2="4.4958" y2="0.381" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.381" x2="3.5052" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.889" x2="3.5052" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.6096" x2="4.4958" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.6096" x2="4.4958" y2="0.889" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.889" x2="3.5052" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.397" x2="3.5052" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.1176" x2="4.4958" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="1.1176" x2="4.4958" y2="1.397" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="1.397" x2="3.5052" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.8796" x2="3.5052" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.6002" x2="4.4958" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="1.6002" x2="4.4958" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="1.8796" x2="3.5052" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="2.3876" x2="3.5052" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="2.1082" x2="4.4958" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="2.1082" x2="4.4958" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="2.3876" x2="3.5052" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="2.8956" x2="3.5052" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="2.6162" x2="4.4958" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="2.6162" x2="4.4958" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="2.8956" x2="3.5052" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-2.2352" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-3.5052" x2="3.5052" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-3.5052" x2="3.5052" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="3.5052" x2="-3.5052" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="3.5052" x2="-3.5052" y2="-3.5052" width="0.1524" layer="51"/>
<text x="-3.7084" y="2.3622" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TQFP48_7X7MC_MCH-M">
<smd name="1" x="-4.2799" y="2.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="2" x="-4.2799" y="2.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="3" x="-4.2799" y="1.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="4" x="-4.2799" y="1.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="5" x="-4.2799" y="0.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="6" x="-4.2799" y="0.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="7" x="-4.2799" y="-0.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="8" x="-4.2799" y="-0.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="9" x="-4.2799" y="-1.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="10" x="-4.2799" y="-1.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="11" x="-4.2799" y="-2.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="12" x="-4.2799" y="-2.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="13" x="-2.75" y="-4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="14" x="-2.25" y="-4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="15" x="-1.75" y="-4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="16" x="-1.25" y="-4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="17" x="-0.75" y="-4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="18" x="-0.25" y="-4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="19" x="0.25" y="-4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="20" x="0.75" y="-4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="21" x="1.25" y="-4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="22" x="1.75" y="-4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="23" x="2.25" y="-4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="24" x="2.75" y="-4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="25" x="4.2799" y="-2.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="26" x="4.2799" y="-2.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="27" x="4.2799" y="-1.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="28" x="4.2799" y="-1.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="29" x="4.2799" y="-0.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="30" x="4.2799" y="-0.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="31" x="4.2799" y="0.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="32" x="4.2799" y="0.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="33" x="4.2799" y="1.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="34" x="4.2799" y="1.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="35" x="4.2799" y="2.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="36" x="4.2799" y="2.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="37" x="2.75" y="4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="38" x="2.25" y="4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="39" x="1.75" y="4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="40" x="1.25" y="4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="41" x="0.75" y="4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="42" x="0.25" y="4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="43" x="-0.25" y="4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="44" x="-0.75" y="4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="45" x="-1.25" y="4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="46" x="-1.75" y="4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="47" x="-2.25" y="4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="48" x="-2.75" y="4.2799" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="EPAD" x="0" y="0" dx="3.5052" dy="3.5052" layer="1" cream="no"/>
<wire x1="-3.6322" y1="-3.6322" x2="-3.2258" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="-3.6322" x2="3.6322" y2="-3.2258" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="3.6322" x2="3.2258" y2="3.6322" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="3.6322" x2="-3.6322" y2="3.2258" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="-3.2258" x2="-3.6322" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="3.2258" y1="-3.6322" x2="3.6322" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="3.2258" x2="3.6322" y2="3.6322" width="0.1524" layer="21"/>
<wire x1="-3.2258" y1="3.6322" x2="-3.6322" y2="3.6322" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-5.5626" y="-1.5595"/>
<vertex x="-5.5626" y="-1.9405"/>
<vertex x="-5.3086" y="-1.9405"/>
<vertex x="-5.3086" y="-1.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5595" y="-5.3086"/>
<vertex x="0.5595" y="-5.5626"/>
<vertex x="0.9405" y="-5.5626"/>
<vertex x="0.9405" y="-5.3086"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.5626" y="-0.0595"/>
<vertex x="5.5626" y="-0.4405"/>
<vertex x="5.3086" y="-0.4405"/>
<vertex x="5.3086" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="1.0595" y="5.3086"/>
<vertex x="1.0595" y="5.5626"/>
<vertex x="1.4405" y="5.5626"/>
<vertex x="1.4405" y="5.3086"/>
</polygon>
<text x="-6.2738" y="2.7432" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.0254" layer="31">
<vertex x="-1.6526" y="1.6526"/>
<vertex x="-1.6526" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
<vertex x="-0.1" y="1.6526"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.6526" y="-0.1"/>
<vertex x="-1.6526" y="-1.6526"/>
<vertex x="-0.1" y="-1.6526"/>
<vertex x="-0.1" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.6526"/>
<vertex x="0.1" y="0.1"/>
<vertex x="1.6526" y="0.1"/>
<vertex x="1.6526" y="1.6526"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.1"/>
<vertex x="0.1" y="-1.6526"/>
<vertex x="1.6526" y="-1.6526"/>
<vertex x="1.6526" y="-0.1"/>
</polygon>
<wire x1="2.6162" y1="3.5052" x2="2.8956" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="3.5052" x2="2.8956" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="4.4958" x2="2.6162" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="4.4958" x2="2.6162" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="3.5052" x2="2.3876" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="3.5052" x2="2.3876" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="4.4958" x2="2.1082" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="4.4958" x2="2.1082" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="3.5052" x2="1.8796" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="3.5052" x2="1.8796" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="4.4958" x2="1.6002" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="4.4958" x2="1.6002" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="3.5052" x2="1.397" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.5052" x2="1.397" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="1.397" y1="4.4958" x2="1.1176" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="4.4958" x2="1.1176" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="3.5052" x2="0.889" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.889" y1="3.5052" x2="0.889" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.889" y1="4.4958" x2="0.6096" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="4.4958" x2="0.6096" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="3.5052" x2="0.381" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.381" y1="3.5052" x2="0.381" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.381" y1="4.4958" x2="0.1016" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="4.4958" x2="0.1016" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="3.5052" x2="-0.1016" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.5052" x2="-0.1016" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="4.4958" x2="-0.381" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="4.4958" x2="-0.381" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="3.5052" x2="-0.6096" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.5052" x2="-0.6096" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="4.4958" x2="-0.889" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="4.4958" x2="-0.889" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="3.5052" x2="-1.1176" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="3.5052" x2="-1.1176" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="4.4958" x2="-1.397" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="4.4958" x2="-1.397" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="3.5052" x2="-1.6002" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.5052" x2="-1.6002" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="4.4958" x2="-1.8796" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="4.4958" x2="-1.8796" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="3.5052" x2="-2.2352" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.5052" x2="-2.1082" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="3.5052" x2="-2.1082" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="4.4958" x2="-2.3876" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="4.4958" x2="-2.3876" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="3.5052" x2="-2.6162" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="3.5052" x2="-2.6162" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="4.4958" x2="-2.8956" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="4.4958" x2="-2.8956" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.6162" x2="-3.5052" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.8956" x2="-4.4958" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="2.8956" x2="-4.4958" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="2.6162" x2="-3.5052" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.1082" x2="-3.5052" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-3.5052" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.3876" x2="-4.4958" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="2.3876" x2="-4.4958" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="2.1082" x2="-3.5052" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="1.6002" x2="-3.5052" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="1.8796" x2="-4.4958" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="1.8796" x2="-4.4958" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="1.6002" x2="-3.5052" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="1.1176" x2="-3.5052" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="1.397" x2="-4.4958" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="1.397" x2="-4.4958" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="1.1176" x2="-3.5052" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.6096" x2="-3.5052" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.889" x2="-4.4958" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.889" x2="-4.4958" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.6096" x2="-3.5052" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.1016" x2="-3.5052" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.381" x2="-4.4958" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.381" x2="-4.4958" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.1016" x2="-3.5052" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.381" x2="-3.5052" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.1016" x2="-4.4958" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.1016" x2="-4.4958" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.381" x2="-3.5052" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.889" x2="-3.5052" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.6096" x2="-4.4958" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.6096" x2="-4.4958" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.889" x2="-3.5052" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.397" x2="-3.5052" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.1176" x2="-4.4958" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-1.1176" x2="-4.4958" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-1.397" x2="-3.5052" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.8796" x2="-3.5052" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.6002" x2="-4.4958" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-1.6002" x2="-4.4958" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-1.8796" x2="-3.5052" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-2.3876" x2="-3.5052" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-2.1082" x2="-4.4958" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-2.1082" x2="-4.4958" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-2.3876" x2="-3.5052" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-2.8956" x2="-3.5052" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-2.6162" x2="-4.4958" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-2.6162" x2="-4.4958" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-2.8956" x2="-3.5052" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-3.5052" x2="-2.8956" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-3.5052" x2="-2.8956" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-4.4958" x2="-2.6162" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-4.4958" x2="-2.6162" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-3.5052" x2="-2.3876" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-3.5052" x2="-2.3876" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-4.4958" x2="-2.1082" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-4.4958" x2="-2.1082" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-3.5052" x2="-1.8796" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-3.5052" x2="-1.8796" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-4.4958" x2="-1.6002" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-4.4958" x2="-1.6002" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-3.5052" x2="-1.397" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.5052" x2="-1.397" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-4.4958" x2="-1.1176" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-4.4958" x2="-1.1176" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-3.5052" x2="-0.889" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-3.5052" x2="-0.889" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-4.4958" x2="-0.6096" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-4.4958" x2="-0.6096" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-3.5052" x2="-0.381" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-3.5052" x2="-0.381" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-4.4958" x2="-0.1016" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-4.4958" x2="-0.1016" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-3.5052" x2="0.1016" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.5052" x2="0.1016" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-4.4958" x2="0.381" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-4.4958" x2="0.381" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-3.5052" x2="0.6096" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.5052" x2="0.6096" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-4.4958" x2="0.889" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-4.4958" x2="0.889" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-3.5052" x2="1.1176" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-3.5052" x2="1.1176" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-4.4958" x2="1.397" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-4.4958" x2="1.397" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-3.5052" x2="1.6002" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.5052" x2="1.6002" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-4.4958" x2="1.8796" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-4.4958" x2="1.8796" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-3.5052" x2="2.1082" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-3.5052" x2="2.1082" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-4.4958" x2="2.3876" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-4.4958" x2="2.3876" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-3.5052" x2="2.6162" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-3.5052" x2="2.6162" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-4.4958" x2="2.8956" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-4.4958" x2="2.8956" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-2.6162" x2="3.5052" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-2.8956" x2="4.4958" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-2.8956" x2="4.4958" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-2.6162" x2="3.5052" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-2.1082" x2="3.5052" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-2.3876" x2="4.4958" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-2.3876" x2="4.4958" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-2.1082" x2="3.5052" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.6002" x2="3.5052" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.8796" x2="4.4958" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-1.8796" x2="4.4958" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-1.6002" x2="3.5052" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.1176" x2="3.5052" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.397" x2="4.4958" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-1.397" x2="4.4958" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-1.1176" x2="3.5052" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.6096" x2="3.5052" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.889" x2="4.4958" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.889" x2="4.4958" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.6096" x2="3.5052" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.1016" x2="3.5052" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.381" x2="4.4958" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.381" x2="4.4958" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.1016" x2="3.5052" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.381" x2="3.5052" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.1016" x2="4.4958" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.1016" x2="4.4958" y2="0.381" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.381" x2="3.5052" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.889" x2="3.5052" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.6096" x2="4.4958" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.6096" x2="4.4958" y2="0.889" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.889" x2="3.5052" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.397" x2="3.5052" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.1176" x2="4.4958" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="1.1176" x2="4.4958" y2="1.397" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="1.397" x2="3.5052" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.8796" x2="3.5052" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.6002" x2="4.4958" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="1.6002" x2="4.4958" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="1.8796" x2="3.5052" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="2.3876" x2="3.5052" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="2.1082" x2="4.4958" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="2.1082" x2="4.4958" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="2.3876" x2="3.5052" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="2.8956" x2="3.5052" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="2.6162" x2="4.4958" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="2.6162" x2="4.4958" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="2.8956" x2="3.5052" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-2.2352" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-3.5052" x2="3.5052" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-3.5052" x2="3.5052" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="3.5052" x2="-3.5052" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="3.5052" x2="-3.5052" y2="-3.5052" width="0.1524" layer="51"/>
<text x="-3.7084" y="2.3622" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TQFP48_7X7MC_MCH-L">
<smd name="1" x="-4.0767" y="2.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="2" x="-4.0767" y="2.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="3" x="-4.0767" y="1.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="4" x="-4.0767" y="1.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="5" x="-4.0767" y="0.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="6" x="-4.0767" y="0.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="7" x="-4.0767" y="-0.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="8" x="-4.0767" y="-0.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="9" x="-4.0767" y="-1.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="10" x="-4.0767" y="-1.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="11" x="-4.0767" y="-2.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="12" x="-4.0767" y="-2.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="13" x="-2.75" y="-4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="14" x="-2.25" y="-4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="15" x="-1.75" y="-4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="16" x="-1.25" y="-4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="17" x="-0.75" y="-4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="18" x="-0.25" y="-4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="19" x="0.25" y="-4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="20" x="0.75" y="-4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="21" x="1.25" y="-4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="22" x="1.75" y="-4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="23" x="2.25" y="-4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="24" x="2.75" y="-4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="25" x="4.0767" y="-2.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="26" x="4.0767" y="-2.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="27" x="4.0767" y="-1.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="28" x="4.0767" y="-1.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="29" x="4.0767" y="-0.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="30" x="4.0767" y="-0.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="31" x="4.0767" y="0.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="32" x="4.0767" y="0.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="33" x="4.0767" y="1.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="34" x="4.0767" y="1.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="35" x="4.0767" y="2.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="36" x="4.0767" y="2.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="37" x="2.75" y="4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="38" x="2.25" y="4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="39" x="1.75" y="4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="40" x="1.25" y="4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="41" x="0.75" y="4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="42" x="0.25" y="4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="43" x="-0.25" y="4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="44" x="-0.75" y="4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="45" x="-1.25" y="4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="46" x="-1.75" y="4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="47" x="-2.25" y="4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="48" x="-2.75" y="4.0767" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="EPAD" x="0" y="0" dx="3.5052" dy="3.5052" layer="1" cream="no"/>
<wire x1="-3.6322" y1="-3.6322" x2="-3.2004" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="-3.6322" x2="3.6322" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="3.6322" x2="3.2004" y2="3.6322" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="3.6322" x2="-3.6322" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="-3.2004" x2="-3.6322" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="3.2004" y1="-3.6322" x2="3.6322" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="3.2004" x2="3.6322" y2="3.6322" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="3.6322" x2="-3.6322" y2="3.6322" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-5.1562" y="-1.5595"/>
<vertex x="-5.1562" y="-1.9405"/>
<vertex x="-4.9022" y="-1.9405"/>
<vertex x="-4.9022" y="-1.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5595" y="-4.9022"/>
<vertex x="0.5595" y="-5.1562"/>
<vertex x="0.9405" y="-5.1562"/>
<vertex x="0.9405" y="-4.9022"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.1562" y="-0.0595"/>
<vertex x="5.1562" y="-0.4405"/>
<vertex x="4.9022" y="-0.4405"/>
<vertex x="4.9022" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="1.0595" y="4.9022"/>
<vertex x="1.0595" y="5.1562"/>
<vertex x="1.4405" y="5.1562"/>
<vertex x="1.4405" y="4.9022"/>
</polygon>
<text x="-5.8674" y="2.7432" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.0254" layer="31">
<vertex x="-1.6526" y="1.6526"/>
<vertex x="-1.6526" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
<vertex x="-0.1" y="1.6526"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.6526" y="-0.1"/>
<vertex x="-1.6526" y="-1.6526"/>
<vertex x="-0.1" y="-1.6526"/>
<vertex x="-0.1" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.6526"/>
<vertex x="0.1" y="0.1"/>
<vertex x="1.6526" y="0.1"/>
<vertex x="1.6526" y="1.6526"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.1"/>
<vertex x="0.1" y="-1.6526"/>
<vertex x="1.6526" y="-1.6526"/>
<vertex x="1.6526" y="-0.1"/>
</polygon>
<wire x1="2.6162" y1="3.5052" x2="2.8956" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="3.5052" x2="2.8956" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="4.4958" x2="2.6162" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="4.4958" x2="2.6162" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="3.5052" x2="2.3876" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="3.5052" x2="2.3876" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="4.4958" x2="2.1082" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="4.4958" x2="2.1082" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="3.5052" x2="1.8796" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="3.5052" x2="1.8796" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="4.4958" x2="1.6002" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="4.4958" x2="1.6002" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="3.5052" x2="1.397" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.5052" x2="1.397" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="1.397" y1="4.4958" x2="1.1176" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="4.4958" x2="1.1176" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="3.5052" x2="0.889" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.889" y1="3.5052" x2="0.889" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.889" y1="4.4958" x2="0.6096" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="4.4958" x2="0.6096" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="3.5052" x2="0.381" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.381" y1="3.5052" x2="0.381" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.381" y1="4.4958" x2="0.1016" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="4.4958" x2="0.1016" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="3.5052" x2="-0.1016" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.5052" x2="-0.1016" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="4.4958" x2="-0.381" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="4.4958" x2="-0.381" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="3.5052" x2="-0.6096" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.5052" x2="-0.6096" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="4.4958" x2="-0.889" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="4.4958" x2="-0.889" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="3.5052" x2="-1.1176" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="3.5052" x2="-1.1176" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="4.4958" x2="-1.397" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="4.4958" x2="-1.397" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="3.5052" x2="-1.6002" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.5052" x2="-1.6002" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="4.4958" x2="-1.8796" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="4.4958" x2="-1.8796" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="3.5052" x2="-2.2352" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.5052" x2="-2.1082" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="3.5052" x2="-2.1082" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="4.4958" x2="-2.3876" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="4.4958" x2="-2.3876" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="3.5052" x2="-2.6162" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="3.5052" x2="-2.6162" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="4.4958" x2="-2.8956" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="4.4958" x2="-2.8956" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.6162" x2="-3.5052" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.8956" x2="-4.4958" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="2.8956" x2="-4.4958" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="2.6162" x2="-3.5052" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.1082" x2="-3.5052" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-3.5052" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.3876" x2="-4.4958" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="2.3876" x2="-4.4958" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="2.1082" x2="-3.5052" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="1.6002" x2="-3.5052" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="1.8796" x2="-4.4958" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="1.8796" x2="-4.4958" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="1.6002" x2="-3.5052" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="1.1176" x2="-3.5052" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="1.397" x2="-4.4958" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="1.397" x2="-4.4958" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="1.1176" x2="-3.5052" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.6096" x2="-3.5052" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.889" x2="-4.4958" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.889" x2="-4.4958" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.6096" x2="-3.5052" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.1016" x2="-3.5052" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.381" x2="-4.4958" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.381" x2="-4.4958" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.1016" x2="-3.5052" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.381" x2="-3.5052" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.1016" x2="-4.4958" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.1016" x2="-4.4958" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.381" x2="-3.5052" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.889" x2="-3.5052" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.6096" x2="-4.4958" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.6096" x2="-4.4958" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.889" x2="-3.5052" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.397" x2="-3.5052" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.1176" x2="-4.4958" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-1.1176" x2="-4.4958" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-1.397" x2="-3.5052" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.8796" x2="-3.5052" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.6002" x2="-4.4958" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-1.6002" x2="-4.4958" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-1.8796" x2="-3.5052" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-2.3876" x2="-3.5052" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-2.1082" x2="-4.4958" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-2.1082" x2="-4.4958" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-2.3876" x2="-3.5052" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-2.8956" x2="-3.5052" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-2.6162" x2="-4.4958" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-2.6162" x2="-4.4958" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-2.8956" x2="-3.5052" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-3.5052" x2="-2.8956" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-3.5052" x2="-2.8956" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-4.4958" x2="-2.6162" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-4.4958" x2="-2.6162" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-3.5052" x2="-2.3876" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-3.5052" x2="-2.3876" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-4.4958" x2="-2.1082" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-4.4958" x2="-2.1082" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-3.5052" x2="-1.8796" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-3.5052" x2="-1.8796" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-4.4958" x2="-1.6002" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-4.4958" x2="-1.6002" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-3.5052" x2="-1.397" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.5052" x2="-1.397" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-4.4958" x2="-1.1176" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-4.4958" x2="-1.1176" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-3.5052" x2="-0.889" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-3.5052" x2="-0.889" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-4.4958" x2="-0.6096" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-4.4958" x2="-0.6096" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-3.5052" x2="-0.381" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-3.5052" x2="-0.381" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-4.4958" x2="-0.1016" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-4.4958" x2="-0.1016" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-3.5052" x2="0.1016" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.5052" x2="0.1016" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-4.4958" x2="0.381" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-4.4958" x2="0.381" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-3.5052" x2="0.6096" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.5052" x2="0.6096" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-4.4958" x2="0.889" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-4.4958" x2="0.889" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-3.5052" x2="1.1176" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-3.5052" x2="1.1176" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-4.4958" x2="1.397" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-4.4958" x2="1.397" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-3.5052" x2="1.6002" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.5052" x2="1.6002" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-4.4958" x2="1.8796" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-4.4958" x2="1.8796" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-3.5052" x2="2.1082" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-3.5052" x2="2.1082" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-4.4958" x2="2.3876" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-4.4958" x2="2.3876" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-3.5052" x2="2.6162" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-3.5052" x2="2.6162" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-4.4958" x2="2.8956" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-4.4958" x2="2.8956" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-2.6162" x2="3.5052" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-2.8956" x2="4.4958" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-2.8956" x2="4.4958" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-2.6162" x2="3.5052" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-2.1082" x2="3.5052" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-2.3876" x2="4.4958" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-2.3876" x2="4.4958" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-2.1082" x2="3.5052" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.6002" x2="3.5052" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.8796" x2="4.4958" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-1.8796" x2="4.4958" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-1.6002" x2="3.5052" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.1176" x2="3.5052" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.397" x2="4.4958" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-1.397" x2="4.4958" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-1.1176" x2="3.5052" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.6096" x2="3.5052" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.889" x2="4.4958" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.889" x2="4.4958" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.6096" x2="3.5052" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.1016" x2="3.5052" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.381" x2="4.4958" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.381" x2="4.4958" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.1016" x2="3.5052" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.381" x2="3.5052" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.1016" x2="4.4958" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.1016" x2="4.4958" y2="0.381" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.381" x2="3.5052" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.889" x2="3.5052" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.6096" x2="4.4958" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.6096" x2="4.4958" y2="0.889" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.889" x2="3.5052" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.397" x2="3.5052" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.1176" x2="4.4958" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="1.1176" x2="4.4958" y2="1.397" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="1.397" x2="3.5052" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.8796" x2="3.5052" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.6002" x2="4.4958" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="1.6002" x2="4.4958" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="1.8796" x2="3.5052" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="2.3876" x2="3.5052" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="2.1082" x2="4.4958" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="2.1082" x2="4.4958" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="2.3876" x2="3.5052" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="2.8956" x2="3.5052" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="2.6162" x2="4.4958" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="2.6162" x2="4.4958" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="2.8956" x2="3.5052" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-2.2352" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-3.5052" x2="3.5052" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-3.5052" x2="3.5052" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="3.5052" x2="-3.5052" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="3.5052" x2="-3.5052" y2="-3.5052" width="0.1524" layer="51"/>
<text x="-3.7084" y="2.3622" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="ATSAMD21G18A-AU">
<pin name="!RESET" x="-22.86" y="35.56" length="middle" direction="pas"/>
<pin name="EPAD" x="-22.86" y="33.02" length="middle" direction="pas"/>
<pin name="PB08/A1" x="22.86" y="33.02" length="middle" rot="R180"/>
<pin name="PB09/A2" x="22.86" y="30.48" length="middle" rot="R180"/>
<pin name="PB10/MOSI_LORA" x="-22.86" y="-27.94" length="middle"/>
<pin name="PB11/SCK_LORA" x="-22.86" y="-25.4" length="middle"/>
<pin name="PB22" x="-22.86" y="-5.08" length="middle"/>
<pin name="PB23" x="-22.86" y="-7.62" length="middle"/>
<pin name="PB02/A5" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="PB03" x="-22.86" y="-2.54" length="middle"/>
<pin name="PA00/XIN32" x="-22.86" y="25.4" length="middle"/>
<pin name="PA01/XOUT32" x="-22.86" y="22.86" length="middle"/>
<pin name="PA02/A0" x="22.86" y="35.56" length="middle" rot="R180"/>
<pin name="PA03/AREF" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="PA04/A3" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="PA05/A4" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="PA06/D8/CS_LORA" x="-22.86" y="-33.02" length="middle"/>
<pin name="PA07/D9" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="PA08/D4/RST_LORA" x="-22.86" y="-35.56" length="middle"/>
<pin name="PA09/D3/DIO0_IRQ_LORA" x="-22.86" y="-38.1" length="middle"/>
<pin name="PA10/D1" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="PA11/D0" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="PA12/MISO_LORA" x="-22.86" y="-30.48" length="middle"/>
<pin name="PA13" x="-22.86" y="5.08" length="middle"/>
<pin name="PA14/D2" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="PA15/D5" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="PA16/D11/MOSI" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="PA17/D13/SCK" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="PA18/D10" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="PA19/D12/MISO" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="PA20/D6" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="PA21/D7" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="PA22/SDA" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="PA23/SCL" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="PA24/USB_D-" x="-22.86" y="15.24" length="middle"/>
<pin name="PA25/USB_D+" x="-22.86" y="12.7" length="middle"/>
<pin name="PA27" x="-22.86" y="2.54" length="middle"/>
<pin name="PA28" x="-22.86" y="0" length="middle"/>
<pin name="PA30/SWCLK" x="-22.86" y="-15.24" length="middle"/>
<pin name="PA31/SWDIO" x="-22.86" y="-17.78" length="middle"/>
<wire x1="-17.78" y1="43.18" x2="-17.78" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-43.18" x2="17.78" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-43.18" x2="17.78" y2="43.18" width="0.1524" layer="94"/>
<wire x1="17.78" y1="43.18" x2="-17.78" y2="43.18" width="0.1524" layer="94"/>
<text x="0" y="39.37" size="2.0828" layer="97" ratio="6" rot="SR0" align="bottom-center">1 of 2</text>
<text x="0" y="44.45" size="2.0828" layer="95" ratio="6" rot="SR0" align="bottom-center">&gt;Name</text>
<text x="0" y="-45.72" size="2.0828" layer="96" ratio="6" rot="SR0" align="bottom-center">&gt;Value</text>
</symbol>
<symbol name="ATSAMD21G18A-AU_A">
<pin name="VDDANA" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="VDDCORE" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="VDDIN" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="VDDIO_2" x="-17.78" y="2.54" length="middle" direction="pwr"/>
<pin name="VDDIO" x="-17.78" y="0" length="middle" direction="pwr"/>
<pin name="GND_2" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="GND_3" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="GNDANA" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="17.78" width="0.1524" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="94"/>
<text x="0" y="14.605" size="2.0828" layer="97" ratio="6" rot="SR0" align="bottom-center">2 of 2</text>
<text x="0" y="19.05" size="2.0828" layer="95" ratio="6" rot="SR0" align="bottom-center">&gt;Name</text>
<text x="0" y="-20.32" size="2.0828" layer="96" ratio="6" rot="SR0" align="bottom-center">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATSAMD21G18A-AU" prefix="U">
<gates>
<gate name="A" symbol="ATSAMD21G18A-AU" x="0" y="0"/>
<gate name="B" symbol="ATSAMD21G18A-AU_A" x="59.436" y="0"/>
</gates>
<devices>
<device name="" package="TQFP48_7X7MC_MCH">
<connects>
<connect gate="A" pin="!RESET" pad="40"/>
<connect gate="A" pin="EPAD" pad="EPAD"/>
<connect gate="A" pin="PA00/XIN32" pad="1"/>
<connect gate="A" pin="PA01/XOUT32" pad="2"/>
<connect gate="A" pin="PA02/A0" pad="3"/>
<connect gate="A" pin="PA03/AREF" pad="4"/>
<connect gate="A" pin="PA04/A3" pad="9"/>
<connect gate="A" pin="PA05/A4" pad="10"/>
<connect gate="A" pin="PA06/D8/CS_LORA" pad="11"/>
<connect gate="A" pin="PA07/D9" pad="12"/>
<connect gate="A" pin="PA08/D4/RST_LORA" pad="13"/>
<connect gate="A" pin="PA09/D3/DIO0_IRQ_LORA" pad="14"/>
<connect gate="A" pin="PA10/D1" pad="15"/>
<connect gate="A" pin="PA11/D0" pad="16"/>
<connect gate="A" pin="PA12/MISO_LORA" pad="21"/>
<connect gate="A" pin="PA13" pad="22"/>
<connect gate="A" pin="PA14/D2" pad="23"/>
<connect gate="A" pin="PA15/D5" pad="24"/>
<connect gate="A" pin="PA16/D11/MOSI" pad="25"/>
<connect gate="A" pin="PA17/D13/SCK" pad="26"/>
<connect gate="A" pin="PA18/D10" pad="27"/>
<connect gate="A" pin="PA19/D12/MISO" pad="28"/>
<connect gate="A" pin="PA20/D6" pad="29"/>
<connect gate="A" pin="PA21/D7" pad="30"/>
<connect gate="A" pin="PA22/SDA" pad="31"/>
<connect gate="A" pin="PA23/SCL" pad="32"/>
<connect gate="A" pin="PA24/USB_D-" pad="33"/>
<connect gate="A" pin="PA25/USB_D+" pad="34"/>
<connect gate="A" pin="PA27" pad="39"/>
<connect gate="A" pin="PA28" pad="41"/>
<connect gate="A" pin="PA30/SWCLK" pad="45"/>
<connect gate="A" pin="PA31/SWDIO" pad="46"/>
<connect gate="A" pin="PB02/A5" pad="47"/>
<connect gate="A" pin="PB03" pad="48"/>
<connect gate="A" pin="PB08/A1" pad="7"/>
<connect gate="A" pin="PB09/A2" pad="8"/>
<connect gate="A" pin="PB10/MOSI_LORA" pad="19"/>
<connect gate="A" pin="PB11/SCK_LORA" pad="20"/>
<connect gate="A" pin="PB22" pad="37"/>
<connect gate="A" pin="PB23" pad="38"/>
<connect gate="B" pin="GND" pad="42"/>
<connect gate="B" pin="GNDANA" pad="5"/>
<connect gate="B" pin="GND_2" pad="18"/>
<connect gate="B" pin="GND_3" pad="35"/>
<connect gate="B" pin="VDDANA" pad="6"/>
<connect gate="B" pin="VDDCORE" pad="43"/>
<connect gate="B" pin="VDDIN" pad="44"/>
<connect gate="B" pin="VDDIO" pad="36"/>
<connect gate="B" pin="VDDIO_2" pad="17"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Molly" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ATSAMD21G18A-AU" constant="no"/>
<attribute name="SOURCELIBRARY" value="Microchip_2019-08-23_25" constant="no"/>
<attribute name="VENDOR" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="TQFP48_7X7MC_MCH-M" package="TQFP48_7X7MC_MCH-M">
<connects>
<connect gate="A" pin="!RESET" pad="40"/>
<connect gate="A" pin="EPAD" pad="EPAD"/>
<connect gate="A" pin="PA00/XIN32" pad="1"/>
<connect gate="A" pin="PA01/XOUT32" pad="2"/>
<connect gate="A" pin="PA02/A0" pad="3"/>
<connect gate="A" pin="PA03/AREF" pad="4"/>
<connect gate="A" pin="PA04/A3" pad="9"/>
<connect gate="A" pin="PA05/A4" pad="10"/>
<connect gate="A" pin="PA06/D8/CS_LORA" pad="11"/>
<connect gate="A" pin="PA07/D9" pad="12"/>
<connect gate="A" pin="PA08/D4/RST_LORA" pad="13"/>
<connect gate="A" pin="PA09/D3/DIO0_IRQ_LORA" pad="14"/>
<connect gate="A" pin="PA10/D1" pad="15"/>
<connect gate="A" pin="PA11/D0" pad="16"/>
<connect gate="A" pin="PA12/MISO_LORA" pad="21"/>
<connect gate="A" pin="PA13" pad="22"/>
<connect gate="A" pin="PA14/D2" pad="23"/>
<connect gate="A" pin="PA15/D5" pad="24"/>
<connect gate="A" pin="PA16/D11/MOSI" pad="25"/>
<connect gate="A" pin="PA17/D13/SCK" pad="26"/>
<connect gate="A" pin="PA18/D10" pad="27"/>
<connect gate="A" pin="PA19/D12/MISO" pad="28"/>
<connect gate="A" pin="PA20/D6" pad="29"/>
<connect gate="A" pin="PA21/D7" pad="30"/>
<connect gate="A" pin="PA22/SDA" pad="31"/>
<connect gate="A" pin="PA23/SCL" pad="32"/>
<connect gate="A" pin="PA24/USB_D-" pad="33"/>
<connect gate="A" pin="PA25/USB_D+" pad="34"/>
<connect gate="A" pin="PA27" pad="39"/>
<connect gate="A" pin="PA28" pad="41"/>
<connect gate="A" pin="PA30/SWCLK" pad="45"/>
<connect gate="A" pin="PA31/SWDIO" pad="46"/>
<connect gate="A" pin="PB02/A5" pad="47"/>
<connect gate="A" pin="PB03" pad="48"/>
<connect gate="A" pin="PB08/A1" pad="7"/>
<connect gate="A" pin="PB09/A2" pad="8"/>
<connect gate="A" pin="PB10/MOSI_LORA" pad="19"/>
<connect gate="A" pin="PB11/SCK_LORA" pad="20"/>
<connect gate="A" pin="PB22" pad="37"/>
<connect gate="A" pin="PB23" pad="38"/>
<connect gate="B" pin="GND" pad="42"/>
<connect gate="B" pin="GNDANA" pad="5"/>
<connect gate="B" pin="GND_2" pad="18"/>
<connect gate="B" pin="GND_3" pad="35"/>
<connect gate="B" pin="VDDANA" pad="6"/>
<connect gate="B" pin="VDDCORE" pad="43"/>
<connect gate="B" pin="VDDIN" pad="44"/>
<connect gate="B" pin="VDDIO" pad="36"/>
<connect gate="B" pin="VDDIO_2" pad="17"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Molly" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ATSAMD21G18A-AU" constant="no"/>
<attribute name="SOURCELIBRARY" value="Microchip_2019-08-23_25" constant="no"/>
<attribute name="VENDOR" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="TQFP48_7X7MC_MCH-L" package="TQFP48_7X7MC_MCH-L">
<connects>
<connect gate="A" pin="!RESET" pad="40"/>
<connect gate="A" pin="EPAD" pad="EPAD"/>
<connect gate="A" pin="PA00/XIN32" pad="1"/>
<connect gate="A" pin="PA01/XOUT32" pad="2"/>
<connect gate="A" pin="PA02/A0" pad="3"/>
<connect gate="A" pin="PA03/AREF" pad="4"/>
<connect gate="A" pin="PA04/A3" pad="9"/>
<connect gate="A" pin="PA05/A4" pad="10"/>
<connect gate="A" pin="PA06/D8/CS_LORA" pad="11"/>
<connect gate="A" pin="PA07/D9" pad="12"/>
<connect gate="A" pin="PA08/D4/RST_LORA" pad="13"/>
<connect gate="A" pin="PA09/D3/DIO0_IRQ_LORA" pad="14"/>
<connect gate="A" pin="PA10/D1" pad="15"/>
<connect gate="A" pin="PA11/D0" pad="16"/>
<connect gate="A" pin="PA12/MISO_LORA" pad="21"/>
<connect gate="A" pin="PA13" pad="22"/>
<connect gate="A" pin="PA14/D2" pad="23"/>
<connect gate="A" pin="PA15/D5" pad="24"/>
<connect gate="A" pin="PA16/D11/MOSI" pad="25"/>
<connect gate="A" pin="PA17/D13/SCK" pad="26"/>
<connect gate="A" pin="PA18/D10" pad="27"/>
<connect gate="A" pin="PA19/D12/MISO" pad="28"/>
<connect gate="A" pin="PA20/D6" pad="29"/>
<connect gate="A" pin="PA21/D7" pad="30"/>
<connect gate="A" pin="PA22/SDA" pad="31"/>
<connect gate="A" pin="PA23/SCL" pad="32"/>
<connect gate="A" pin="PA24/USB_D-" pad="33"/>
<connect gate="A" pin="PA25/USB_D+" pad="34"/>
<connect gate="A" pin="PA27" pad="39"/>
<connect gate="A" pin="PA28" pad="41"/>
<connect gate="A" pin="PA30/SWCLK" pad="45"/>
<connect gate="A" pin="PA31/SWDIO" pad="46"/>
<connect gate="A" pin="PB02/A5" pad="47"/>
<connect gate="A" pin="PB03" pad="48"/>
<connect gate="A" pin="PB08/A1" pad="7"/>
<connect gate="A" pin="PB09/A2" pad="8"/>
<connect gate="A" pin="PB10/MOSI_LORA" pad="19"/>
<connect gate="A" pin="PB11/SCK_LORA" pad="20"/>
<connect gate="A" pin="PB22" pad="37"/>
<connect gate="A" pin="PB23" pad="38"/>
<connect gate="B" pin="GND" pad="42"/>
<connect gate="B" pin="GNDANA" pad="5"/>
<connect gate="B" pin="GND_2" pad="18"/>
<connect gate="B" pin="GND_3" pad="35"/>
<connect gate="B" pin="VDDANA" pad="6"/>
<connect gate="B" pin="VDDCORE" pad="43"/>
<connect gate="B" pin="VDDIN" pad="44"/>
<connect gate="B" pin="VDDIO" pad="36"/>
<connect gate="B" pin="VDDIO_2" pad="17"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Molly" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ATSAMD21G18A-AU" constant="no"/>
<attribute name="SOURCELIBRARY" value="Microchip_2019-08-23_25" constant="no"/>
<attribute name="VENDOR" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RFM95W-915S2">
<packages>
<package name="XCVR_RFM95W-915S2">
<wire x1="-8" y1="-8" x2="-8" y2="8" width="0.127" layer="51"/>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="51"/>
<wire x1="8" y1="8" x2="8" y2="-8" width="0.127" layer="51"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.127" layer="51"/>
<wire x1="-8.25" y1="8.25" x2="8.25" y2="8.25" width="0.05" layer="39"/>
<wire x1="8.25" y1="8.25" x2="8.25" y2="7.95" width="0.05" layer="39"/>
<wire x1="8.25" y1="7.95" x2="9.45" y2="7.95" width="0.05" layer="39"/>
<wire x1="9.45" y1="7.95" x2="9.45" y2="-7.95" width="0.05" layer="39"/>
<wire x1="9.45" y1="-7.95" x2="8.25" y2="-7.95" width="0.05" layer="39"/>
<wire x1="8.25" y1="-7.95" x2="8.25" y2="-8.25" width="0.05" layer="39"/>
<wire x1="8.25" y1="-8.25" x2="-8.25" y2="-8.25" width="0.05" layer="39"/>
<wire x1="-8.25" y1="-8.25" x2="-8.25" y2="-7.95" width="0.05" layer="39"/>
<wire x1="-8.25" y1="-7.95" x2="-9.45" y2="-7.95" width="0.05" layer="39"/>
<wire x1="-9.45" y1="-7.95" x2="-9.45" y2="7.95" width="0.05" layer="39"/>
<wire x1="-9.45" y1="7.95" x2="-8.25" y2="7.95" width="0.05" layer="39"/>
<wire x1="-8.25" y1="7.95" x2="-8.25" y2="8.25" width="0.05" layer="39"/>
<text x="-9.805790625" y="8.905259375" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.1033" y="-10.2033" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-10.15" y="7.05" radius="0.1" width="0.2" layer="21"/>
<circle x="-10.15" y="7.05" radius="0.1" width="0.2" layer="51"/>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="21"/>
<wire x1="-8" y1="-8" x2="8" y2="-8" width="0.127" layer="21"/>
<smd name="1" x="-7.7" y="7" dx="3" dy="1.4" layer="1"/>
<smd name="2" x="-7.7" y="5" dx="3" dy="1.4" layer="1"/>
<smd name="3" x="-7.7" y="3" dx="3" dy="1.4" layer="1"/>
<smd name="4" x="-7.7" y="1" dx="3" dy="1.4" layer="1"/>
<smd name="5" x="-7.7" y="-1" dx="3" dy="1.4" layer="1"/>
<smd name="6" x="-7.7" y="-3" dx="3" dy="1.4" layer="1"/>
<smd name="7" x="-7.7" y="-5" dx="3" dy="1.4" layer="1"/>
<smd name="8" x="-7.7" y="-7" dx="3" dy="1.4" layer="1"/>
<smd name="9" x="7.7" y="-7" dx="3" dy="1.4" layer="1"/>
<smd name="10" x="7.7" y="-5" dx="3" dy="1.4" layer="1"/>
<smd name="11" x="7.7" y="-3" dx="3" dy="1.4" layer="1"/>
<smd name="12" x="7.7" y="-1" dx="3" dy="1.4" layer="1"/>
<smd name="13" x="7.7" y="1" dx="3" dy="1.4" layer="1"/>
<smd name="14" x="7.7" y="3" dx="3" dy="1.4" layer="1"/>
<smd name="15" x="7.7" y="5" dx="3" dy="1.4" layer="1"/>
<smd name="16" x="7.7" y="7" dx="3" dy="1.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="RFM95W-915S2">
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<text x="0" y="16.51" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-17.78" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="MISO" x="-17.78" y="0" length="middle" direction="out"/>
<pin name="MOSI" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="SCK" x="-17.78" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="NSS" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="RESET" x="-17.78" y="12.7" length="middle"/>
<pin name="DIO5" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="ANT" x="-17.78" y="-12.7" length="middle"/>
<pin name="DIO3" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="DIO4" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="3.3V" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="DIO0" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="DIO1" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="DIO2" x="17.78" y="2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RFM95W-915S2" prefix="U">
<description>RFM95(W) - Low Power Long Range Transceiver Module V1.0 &lt;a href="https://pricing.snapeda.com/parts/RFM95W-915S2/RF%20Solutions/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RFM95W-915S2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_RFM95W-915S2">
<connects>
<connect gate="G$1" pin="3.3V" pad="13"/>
<connect gate="G$1" pin="ANT" pad="9"/>
<connect gate="G$1" pin="DIO0" pad="14"/>
<connect gate="G$1" pin="DIO1" pad="15"/>
<connect gate="G$1" pin="DIO2" pad="16"/>
<connect gate="G$1" pin="DIO3" pad="11"/>
<connect gate="G$1" pin="DIO4" pad="12"/>
<connect gate="G$1" pin="DIO5" pad="7"/>
<connect gate="G$1" pin="GND" pad="1 8 10"/>
<connect gate="G$1" pin="MISO" pad="2"/>
<connect gate="G$1" pin="MOSI" pad="3"/>
<connect gate="G$1" pin="NSS" pad="5"/>
<connect gate="G$1" pin="RESET" pad="6"/>
<connect gate="G$1" pin="SCK" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Bad"/>
<attribute name="DESCRIPTION" value=" General ISM &lt; 1GHz LoRa™ Transceiver Module 915MHz Surface Mount "/>
<attribute name="MF" value="RF Solutions"/>
<attribute name="MP" value="RFM95W-915S2"/>
<attribute name="PACKAGE" value="SMD-16 RF Solutions"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AP2112K-3.3">
<packages>
<package name="SOT95P285X140-5N">
<wire x1="-0.85" y1="1.55" x2="0.85" y2="1.55" width="0.127" layer="51"/>
<wire x1="0.85" y1="1.55" x2="0.85" y2="-1.55" width="0.127" layer="51"/>
<wire x1="0.85" y1="-1.55" x2="-0.85" y2="-1.55" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-1.55" x2="-0.85" y2="1.55" width="0.127" layer="51"/>
<wire x1="0.85" y1="1.55" x2="-0.85" y2="1.55" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.55" x2="-0.85" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1.55" x2="-0.85" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.55" x2="0.85" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.55" x2="0.85" y2="1.45" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1.55" x2="-0.85" y2="1.45" width="0.127" layer="21"/>
<wire x1="1.1" y1="1.8" x2="-1.1" y2="1.8" width="0.05" layer="39"/>
<wire x1="-1.1" y1="1.8" x2="-1.1" y2="1.5" width="0.05" layer="39"/>
<wire x1="-1.1" y1="1.5" x2="-2.11" y2="1.5" width="0.05" layer="39"/>
<wire x1="-2.11" y1="1.5" x2="-2.11" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.11" y1="-1.5" x2="-1.1" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-1.1" y1="-1.5" x2="-1.1" y2="-1.8" width="0.05" layer="39"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.05" layer="39"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.5" width="0.05" layer="39"/>
<wire x1="1.1" y1="-1.5" x2="2.11" y2="-1.5" width="0.05" layer="39"/>
<wire x1="2.11" y1="-1.5" x2="2.11" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.11" y1="1.5" x2="1.1" y2="1.5" width="0.05" layer="39"/>
<wire x1="1.1" y1="1.5" x2="1.1" y2="1.8" width="0.05" layer="39"/>
<circle x="-2.469" y="0.95" radius="0.1" width="0.2" layer="21"/>
<text x="-1.88393125" y="2.02061875" size="1.019340625" layer="25">&gt;NAME</text>
<text x="-2.181440625" y="-2.9625" size="1.0179" layer="27">&gt;VALUE</text>
<circle x="-0.469" y="0.95" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-1.185" y="0.95" dx="0.6" dy="1.35" layer="1" roundness="15" rot="R270"/>
<smd name="2" x="-1.185" y="0" dx="0.6" dy="1.35" layer="1" roundness="15" rot="R270"/>
<smd name="3" x="-1.185" y="-0.95" dx="0.6" dy="1.35" layer="1" roundness="15" rot="R270"/>
<smd name="4" x="1.185" y="-0.95" dx="0.6" dy="1.35" layer="1" roundness="15" rot="R270"/>
<smd name="5" x="1.185" y="0.95" dx="0.6" dy="1.35" layer="1" roundness="15" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="AP2112K-3.3">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.2032" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.2032" layer="94"/>
<text x="0" y="8.89" size="2.08946875" layer="95" ratio="10" rot="SR0" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.16" size="2.0883" layer="96" ratio="10" rot="SR0" align="bottom-center">&gt;VALUE</text>
<pin name="GND" x="15.24" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="VOUT" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-15.24" y="0" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AP2112K-3.3" prefix="U">
<description>AP2112 Series 0.6 A 3.3 V Fixed Output SMT LDO Linear Regulator - SOT23-5 &lt;a href="https://pricing.snapeda.com/parts/AP2112K-3.3TRG1/Diodes%20Inc./view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AP2112K-3.3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P285X140-5N">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Linear Voltage Regulator IC 1 Output 600mA SOT-25 "/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MP" value="AP2112K-3.3"/>
<attribute name="PACKAGE" value="SOT-753 Diodes Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/AP2112K-3.3TRG1/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP73831-2ACI_OT">
<packages>
<package name="SOT95P280X145-5N">
<wire x1="0.6096" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.5494" x2="-0.6096" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0" layer="21" curve="-180"/>
<wire x1="-0.8636" y1="-1.5494" x2="0.8636" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.5494" x2="0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="0.8636" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.7112" x2="0.8636" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-0.8636" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.5494" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-0.8636" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.7112" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.7112" x2="-0.8636" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.5494" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.7112" x2="-1.4986" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.7112" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.7112" x2="0.8636" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.5494" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.7112" x2="1.4986" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.7112" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0" layer="51" curve="-180"/>
<text x="-4.7523" y="1.880590625" size="2.0839" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.773759375" y="-3.917" size="2.08566875" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-1.2954" y="0.9398" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-1.2954" y="0" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-1.2954" y="-0.9398" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="1.2954" y="-0.9398" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="1.2954" y="0.9398" dx="1.27" dy="0.5588" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MCP73831T-2ACI/OT">
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="7.62" width="0.2032" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.2032" layer="94"/>
<text x="0" y="8.89" size="2.08681875" layer="95" ratio="10" rot="SR0" align="bottom-center">&gt;NAME</text>
<text x="0" y="-15.24" size="2.085940625" layer="96" ratio="10" rot="SR0" align="bottom-center">&gt;VALUE</text>
<pin name="VDD" x="-17.78" y="2.54" length="middle" direction="pwr"/>
<pin name="PROG" x="17.78" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VSS" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="STAT" x="-17.78" y="-7.62" length="middle" direction="out"/>
<pin name="VBAT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73831-2ACI/OT" prefix="U">
<description>Charge Management Controller &lt;a href="https://pricing.snapeda.com/parts/MCP73831T-2ACI/OT/Microchip/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP73831T-2ACI/OT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Charger IC Lithium Ion/Polymer SOT-23-5 "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="MCP73831-2ACI/OT"/>
<attribute name="PACKAGE" value="SOT-23 Microchip"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/MCP73831T-2ACI/OT/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ZX62D-B-5PA8">
<packages>
<package name="HIROSE_ZX62D-B-5PA8">
<wire x1="-2.75" y1="2.9" x2="-2.75" y2="3.1" width="0.001" layer="46"/>
<wire x1="-2.75" y1="3.1" x2="-2.425" y2="3.425" width="0.001" layer="46" curve="-90"/>
<wire x1="-2.425" y1="3.425" x2="-2.1" y2="3.1" width="0.001" layer="46" curve="-90"/>
<wire x1="-2.1" y1="3.1" x2="-2.1" y2="2.9" width="0.001" layer="46"/>
<wire x1="-2.1" y1="2.9" x2="-2.425" y2="2.575" width="0.001" layer="46" curve="-90"/>
<wire x1="-2.425" y1="2.575" x2="-2.75" y2="2.9" width="0.001" layer="46" curve="-90"/>
<polygon width="0.001" layer="1">
<vertex x="-2.75" y="3"/>
<vertex x="-2.75" y="3.1" curve="-90"/>
<vertex x="-2.425" y="3.425" curve="-90"/>
<vertex x="-2.1" y="3.1"/>
<vertex x="-2.1" y="3"/>
<vertex x="-1.9" y="3"/>
<vertex x="-1.9" y="3.1" curve="90"/>
<vertex x="-2.425" y="3.625" curve="90"/>
<vertex x="-2.95" y="3.1"/>
<vertex x="-2.95" y="3"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-2.1" y="3"/>
<vertex x="-2.1" y="2.9" curve="-90"/>
<vertex x="-2.425" y="2.575" curve="-90"/>
<vertex x="-2.75" y="2.9"/>
<vertex x="-2.75" y="3"/>
<vertex x="-2.95" y="3"/>
<vertex x="-2.95" y="2.9" curve="90"/>
<vertex x="-2.425" y="2.375" curve="90"/>
<vertex x="-1.9" y="2.9"/>
<vertex x="-1.9" y="3"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="-2.75" y="3"/>
<vertex x="-2.75" y="3.1" curve="-90"/>
<vertex x="-2.425" y="3.425" curve="-90"/>
<vertex x="-2.1" y="3.1"/>
<vertex x="-2.1" y="3"/>
<vertex x="-1.9" y="3"/>
<vertex x="-1.9" y="3.1" curve="90"/>
<vertex x="-2.425" y="3.625" curve="90"/>
<vertex x="-2.95" y="3.1"/>
<vertex x="-2.95" y="3"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="-2.1" y="3"/>
<vertex x="-2.1" y="2.9" curve="-90"/>
<vertex x="-2.425" y="2.575" curve="-90"/>
<vertex x="-2.75" y="2.9"/>
<vertex x="-2.75" y="3"/>
<vertex x="-2.95" y="3"/>
<vertex x="-2.95" y="2.9" curve="90"/>
<vertex x="-2.425" y="2.375" curve="90"/>
<vertex x="-1.9" y="2.9"/>
<vertex x="-1.9" y="3"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="-2.75" y="3"/>
<vertex x="-2.75" y="3.1" curve="-90"/>
<vertex x="-2.425" y="3.425" curve="-90"/>
<vertex x="-2.1" y="3.1"/>
<vertex x="-2.1" y="3"/>
<vertex x="-1.9" y="3"/>
<vertex x="-1.9" y="3.1" curve="90"/>
<vertex x="-2.425" y="3.625" curve="90"/>
<vertex x="-2.95" y="3.1"/>
<vertex x="-2.95" y="3"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="-2.1" y="3"/>
<vertex x="-2.1" y="2.9" curve="-90"/>
<vertex x="-2.425" y="2.575" curve="-90"/>
<vertex x="-2.75" y="2.9"/>
<vertex x="-2.75" y="3"/>
<vertex x="-2.95" y="3"/>
<vertex x="-2.95" y="2.9" curve="90"/>
<vertex x="-2.425" y="2.375" curve="90"/>
<vertex x="-1.9" y="2.9"/>
<vertex x="-1.9" y="3"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-2.75" y="3"/>
<vertex x="-2.75" y="3.1" curve="-90"/>
<vertex x="-2.425" y="3.425" curve="-90"/>
<vertex x="-2.1" y="3.1"/>
<vertex x="-2.1" y="3"/>
<vertex x="-1.9" y="3"/>
<vertex x="-1.9" y="3.1" curve="90"/>
<vertex x="-2.425" y="3.625" curve="90"/>
<vertex x="-2.95" y="3.1"/>
<vertex x="-2.95" y="3"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-2.1" y="3"/>
<vertex x="-2.1" y="2.9" curve="-90"/>
<vertex x="-2.425" y="2.575" curve="-90"/>
<vertex x="-2.75" y="2.9"/>
<vertex x="-2.75" y="3"/>
<vertex x="-2.95" y="3"/>
<vertex x="-2.95" y="2.9" curve="90"/>
<vertex x="-2.425" y="2.375" curve="90"/>
<vertex x="-1.9" y="2.9"/>
<vertex x="-1.9" y="3"/>
</polygon>
<rectangle x1="-3.129359375" y1="2.20306875" x2="-1.75" y2="3.8" layer="29"/>
<rectangle x1="-3.131" y1="2.20421875" x2="-1.75" y2="3.8" layer="30" rot="R180"/>
<wire x1="2.1" y1="2.9" x2="2.1" y2="3.1" width="0.001" layer="46"/>
<wire x1="2.1" y1="3.1" x2="2.425" y2="3.425" width="0.001" layer="46" curve="-90"/>
<wire x1="2.425" y1="3.425" x2="2.75" y2="3.1" width="0.001" layer="46" curve="-90"/>
<wire x1="2.75" y1="3.1" x2="2.75" y2="2.9" width="0.001" layer="46"/>
<wire x1="2.75" y1="2.9" x2="2.425" y2="2.575" width="0.001" layer="46" curve="-90"/>
<wire x1="2.425" y1="2.575" x2="2.1" y2="2.9" width="0.001" layer="46" curve="-90"/>
<polygon width="0.001" layer="1">
<vertex x="2.1" y="3"/>
<vertex x="2.1" y="3.1" curve="-90"/>
<vertex x="2.425" y="3.425" curve="-90"/>
<vertex x="2.75" y="3.1"/>
<vertex x="2.75" y="3"/>
<vertex x="2.95" y="3"/>
<vertex x="2.95" y="3.1" curve="90"/>
<vertex x="2.425" y="3.625" curve="90"/>
<vertex x="1.9" y="3.1"/>
<vertex x="1.9" y="3"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="2.75" y="3"/>
<vertex x="2.75" y="2.9" curve="-90"/>
<vertex x="2.425" y="2.575" curve="-90"/>
<vertex x="2.1" y="2.9"/>
<vertex x="2.1" y="3"/>
<vertex x="1.9" y="3"/>
<vertex x="1.9" y="2.9" curve="90"/>
<vertex x="2.425" y="2.375" curve="90"/>
<vertex x="2.95" y="2.9"/>
<vertex x="2.95" y="3"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="2.1" y="3"/>
<vertex x="2.1" y="3.1" curve="-90"/>
<vertex x="2.425" y="3.425" curve="-90"/>
<vertex x="2.75" y="3.1"/>
<vertex x="2.75" y="3"/>
<vertex x="2.95" y="3"/>
<vertex x="2.95" y="3.1" curve="90"/>
<vertex x="2.425" y="3.625" curve="90"/>
<vertex x="1.9" y="3.1"/>
<vertex x="1.9" y="3"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="2.75" y="3"/>
<vertex x="2.75" y="2.9" curve="-90"/>
<vertex x="2.425" y="2.575" curve="-90"/>
<vertex x="2.1" y="2.9"/>
<vertex x="2.1" y="3"/>
<vertex x="1.9" y="3"/>
<vertex x="1.9" y="2.9" curve="90"/>
<vertex x="2.425" y="2.375" curve="90"/>
<vertex x="2.95" y="2.9"/>
<vertex x="2.95" y="3"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="2.1" y="3"/>
<vertex x="2.1" y="3.1" curve="-90"/>
<vertex x="2.425" y="3.425" curve="-90"/>
<vertex x="2.75" y="3.1"/>
<vertex x="2.75" y="3"/>
<vertex x="2.95" y="3"/>
<vertex x="2.95" y="3.1" curve="90"/>
<vertex x="2.425" y="3.625" curve="90"/>
<vertex x="1.9" y="3.1"/>
<vertex x="1.9" y="3"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="2.75" y="3"/>
<vertex x="2.75" y="2.9" curve="-90"/>
<vertex x="2.425" y="2.575" curve="-90"/>
<vertex x="2.1" y="2.9"/>
<vertex x="2.1" y="3"/>
<vertex x="1.9" y="3"/>
<vertex x="1.9" y="2.9" curve="90"/>
<vertex x="2.425" y="2.375" curve="90"/>
<vertex x="2.95" y="2.9"/>
<vertex x="2.95" y="3"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="2.1" y="3"/>
<vertex x="2.1" y="3.1" curve="-90"/>
<vertex x="2.425" y="3.425" curve="-90"/>
<vertex x="2.75" y="3.1"/>
<vertex x="2.75" y="3"/>
<vertex x="2.95" y="3"/>
<vertex x="2.95" y="3.1" curve="90"/>
<vertex x="2.425" y="3.625" curve="90"/>
<vertex x="1.9" y="3.1"/>
<vertex x="1.9" y="3"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="2.75" y="3"/>
<vertex x="2.75" y="2.9" curve="-90"/>
<vertex x="2.425" y="2.575" curve="-90"/>
<vertex x="2.1" y="2.9"/>
<vertex x="2.1" y="3"/>
<vertex x="1.9" y="3"/>
<vertex x="1.9" y="2.9" curve="90"/>
<vertex x="2.425" y="2.375" curve="90"/>
<vertex x="2.95" y="2.9"/>
<vertex x="2.95" y="3"/>
</polygon>
<rectangle x1="1.72845" y1="2.2044" x2="3.1" y2="3.8" layer="29"/>
<rectangle x1="1.728309375" y1="2.20421875" x2="3.1" y2="3.8" layer="30" rot="R180"/>
<wire x1="-3.4" y1="-0.75" x2="-3.625" y2="-0.75" width="0.001" layer="46"/>
<wire x1="-3.625" y1="-0.75" x2="-3.925" y2="-0.45" width="0.001" layer="46" curve="-90"/>
<wire x1="-3.925" y1="-0.45" x2="-3.925" y2="0.45" width="0.001" layer="46"/>
<wire x1="-3.925" y1="0.45" x2="-3.625" y2="0.75" width="0.001" layer="46" curve="-90"/>
<wire x1="-3.625" y1="0.75" x2="-3.4" y2="0.75" width="0.001" layer="46"/>
<wire x1="-3.4" y1="0.75" x2="-3.1" y2="0.45" width="0.001" layer="46" curve="-90"/>
<wire x1="-3.1" y1="0.45" x2="-3.1" y2="-0.45" width="0.001" layer="46"/>
<wire x1="-3.1" y1="-0.45" x2="-3.4" y2="-0.75" width="0.001" layer="46" curve="-90"/>
<polygon width="0.001" layer="1">
<vertex x="-3.925" y="0"/>
<vertex x="-3.925" y="0.45" curve="-90"/>
<vertex x="-3.625" y="0.75"/>
<vertex x="-3.4" y="0.75" curve="-90"/>
<vertex x="-3.1" y="0.45"/>
<vertex x="-3.1" y="0"/>
<vertex x="-2.6" y="0"/>
<vertex x="-2.6" y="0.95"/>
<vertex x="-4.2" y="0.95" curve="90"/>
<vertex x="-4.7" y="0.45"/>
<vertex x="-4.7" y="0"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-3.925" y="0"/>
<vertex x="-3.925" y="-0.45" curve="90"/>
<vertex x="-3.625" y="-0.75"/>
<vertex x="-3.4" y="-0.75" curve="90"/>
<vertex x="-3.1" y="-0.45"/>
<vertex x="-3.1" y="0"/>
<vertex x="-2.6" y="0"/>
<vertex x="-2.6" y="-0.95"/>
<vertex x="-4.2" y="-0.95" curve="-90"/>
<vertex x="-4.7" y="-0.45"/>
<vertex x="-4.7" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="-3.925" y="0"/>
<vertex x="-3.925" y="0.45" curve="-90"/>
<vertex x="-3.625" y="0.75"/>
<vertex x="-3.4" y="0.75" curve="-90"/>
<vertex x="-3.1" y="0.45"/>
<vertex x="-3.1" y="0"/>
<vertex x="-2.6" y="0"/>
<vertex x="-2.6" y="0.95"/>
<vertex x="-4.2" y="0.95" curve="90"/>
<vertex x="-4.7" y="0.45"/>
<vertex x="-4.7" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="-3.925" y="0"/>
<vertex x="-3.925" y="-0.45" curve="90"/>
<vertex x="-3.625" y="-0.75"/>
<vertex x="-3.4" y="-0.75" curve="90"/>
<vertex x="-3.1" y="-0.45"/>
<vertex x="-3.1" y="0"/>
<vertex x="-2.6" y="0"/>
<vertex x="-2.6" y="-0.95"/>
<vertex x="-4.2" y="-0.95" curve="-90"/>
<vertex x="-4.7" y="-0.45"/>
<vertex x="-4.7" y="0"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="-3.925" y="0"/>
<vertex x="-3.925" y="0.45" curve="-90"/>
<vertex x="-3.625" y="0.75"/>
<vertex x="-3.4" y="0.75" curve="-90"/>
<vertex x="-3.1" y="0.45"/>
<vertex x="-3.1" y="0"/>
<vertex x="-2.6" y="0"/>
<vertex x="-2.6" y="0.95"/>
<vertex x="-4.2" y="0.95" curve="90"/>
<vertex x="-4.7" y="0.45"/>
<vertex x="-4.7" y="0"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="-3.925" y="0"/>
<vertex x="-3.925" y="-0.45" curve="90"/>
<vertex x="-3.625" y="-0.75"/>
<vertex x="-3.4" y="-0.75" curve="90"/>
<vertex x="-3.1" y="-0.45"/>
<vertex x="-3.1" y="0"/>
<vertex x="-2.6" y="0"/>
<vertex x="-2.6" y="-0.95"/>
<vertex x="-4.2" y="-0.95" curve="-90"/>
<vertex x="-4.7" y="-0.45"/>
<vertex x="-4.7" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-3.925" y="0"/>
<vertex x="-3.925" y="0.45" curve="-90"/>
<vertex x="-3.625" y="0.75"/>
<vertex x="-3.4" y="0.75" curve="-90"/>
<vertex x="-3.1" y="0.45"/>
<vertex x="-3.1" y="0"/>
<vertex x="-2.6" y="0"/>
<vertex x="-2.6" y="0.95"/>
<vertex x="-4.2" y="0.95" curve="90"/>
<vertex x="-4.7" y="0.45"/>
<vertex x="-4.7" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-3.925" y="0"/>
<vertex x="-3.925" y="-0.45" curve="90"/>
<vertex x="-3.625" y="-0.75"/>
<vertex x="-3.4" y="-0.75" curve="90"/>
<vertex x="-3.1" y="-0.45"/>
<vertex x="-3.1" y="0"/>
<vertex x="-2.6" y="0"/>
<vertex x="-2.6" y="-0.95"/>
<vertex x="-4.2" y="-0.95" curve="-90"/>
<vertex x="-4.7" y="-0.45"/>
<vertex x="-4.7" y="0"/>
</polygon>
<rectangle x1="-4.9558" y1="-1.251459375" x2="-2.35" y2="1.25" layer="29"/>
<rectangle x1="-4.95735" y1="-1.251859375" x2="-2.35" y2="1.25" layer="30"/>
<polygon width="0.001" layer="16">
<vertex x="3.925" y="0"/>
<vertex x="3.925" y="0.45" curve="90"/>
<vertex x="3.625" y="0.75"/>
<vertex x="3.4" y="0.75" curve="90"/>
<vertex x="3.1" y="0.45"/>
<vertex x="3.1" y="0"/>
<vertex x="2.6" y="0"/>
<vertex x="2.6" y="0.95"/>
<vertex x="4.2" y="0.95" curve="-90"/>
<vertex x="4.7" y="0.45"/>
<vertex x="4.7" y="0"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="3.925" y="0"/>
<vertex x="3.925" y="-0.45" curve="-90"/>
<vertex x="3.625" y="-0.75"/>
<vertex x="3.4" y="-0.75" curve="-90"/>
<vertex x="3.1" y="-0.45"/>
<vertex x="3.1" y="0"/>
<vertex x="2.6" y="0"/>
<vertex x="2.6" y="-0.95"/>
<vertex x="4.2" y="-0.95" curve="90"/>
<vertex x="4.7" y="-0.45"/>
<vertex x="4.7" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="3.925" y="0"/>
<vertex x="3.925" y="0.45" curve="90"/>
<vertex x="3.625" y="0.75"/>
<vertex x="3.4" y="0.75" curve="90"/>
<vertex x="3.1" y="0.45"/>
<vertex x="3.1" y="0"/>
<vertex x="2.6" y="0"/>
<vertex x="2.6" y="0.95"/>
<vertex x="4.2" y="0.95" curve="-90"/>
<vertex x="4.7" y="0.45"/>
<vertex x="4.7" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="3.925" y="0"/>
<vertex x="3.925" y="-0.45" curve="-90"/>
<vertex x="3.625" y="-0.75"/>
<vertex x="3.4" y="-0.75" curve="-90"/>
<vertex x="3.1" y="-0.45"/>
<vertex x="3.1" y="0"/>
<vertex x="2.6" y="0"/>
<vertex x="2.6" y="-0.95"/>
<vertex x="4.2" y="-0.95" curve="90"/>
<vertex x="4.7" y="-0.45"/>
<vertex x="4.7" y="0"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="3.925" y="0"/>
<vertex x="3.925" y="0.45" curve="90"/>
<vertex x="3.625" y="0.75"/>
<vertex x="3.4" y="0.75" curve="90"/>
<vertex x="3.1" y="0.45"/>
<vertex x="3.1" y="0"/>
<vertex x="2.6" y="0"/>
<vertex x="2.6" y="0.95"/>
<vertex x="4.2" y="0.95" curve="-90"/>
<vertex x="4.7" y="0.45"/>
<vertex x="4.7" y="0"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="3.925" y="0"/>
<vertex x="3.925" y="-0.45" curve="-90"/>
<vertex x="3.625" y="-0.75"/>
<vertex x="3.4" y="-0.75" curve="-90"/>
<vertex x="3.1" y="-0.45"/>
<vertex x="3.1" y="0"/>
<vertex x="2.6" y="0"/>
<vertex x="2.6" y="-0.95"/>
<vertex x="4.2" y="-0.95" curve="90"/>
<vertex x="4.7" y="-0.45"/>
<vertex x="4.7" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="3.925" y="0"/>
<vertex x="3.925" y="0.45" curve="90"/>
<vertex x="3.625" y="0.75"/>
<vertex x="3.4" y="0.75" curve="90"/>
<vertex x="3.1" y="0.45"/>
<vertex x="3.1" y="0"/>
<vertex x="2.6" y="0"/>
<vertex x="2.6" y="0.95"/>
<vertex x="4.2" y="0.95" curve="-90"/>
<vertex x="4.7" y="0.45"/>
<vertex x="4.7" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="3.925" y="0"/>
<vertex x="3.925" y="-0.45" curve="-90"/>
<vertex x="3.625" y="-0.75"/>
<vertex x="3.4" y="-0.75" curve="-90"/>
<vertex x="3.1" y="-0.45"/>
<vertex x="3.1" y="0"/>
<vertex x="2.6" y="0"/>
<vertex x="2.6" y="-0.95"/>
<vertex x="4.2" y="-0.95" curve="90"/>
<vertex x="4.7" y="-0.45"/>
<vertex x="4.7" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="3.925" y="0"/>
<vertex x="3.925" y="0.45" curve="90"/>
<vertex x="3.625" y="0.75"/>
<vertex x="3.4" y="0.75" curve="90"/>
<vertex x="3.1" y="0.45"/>
<vertex x="3.1" y="0"/>
<vertex x="2.6" y="0"/>
<vertex x="2.6" y="0.95"/>
<vertex x="4.2" y="0.95" curve="-90"/>
<vertex x="4.7" y="0.45"/>
<vertex x="4.7" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="3.925" y="0"/>
<vertex x="3.925" y="-0.45" curve="-90"/>
<vertex x="3.625" y="-0.75"/>
<vertex x="3.4" y="-0.75" curve="-90"/>
<vertex x="3.1" y="-0.45"/>
<vertex x="3.1" y="0"/>
<vertex x="2.6" y="0"/>
<vertex x="2.6" y="-0.95"/>
<vertex x="4.2" y="-0.95" curve="90"/>
<vertex x="4.7" y="-0.45"/>
<vertex x="4.7" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="3.925" y="0"/>
<vertex x="3.925" y="0.45" curve="90"/>
<vertex x="3.625" y="0.75"/>
<vertex x="3.4" y="0.75" curve="90"/>
<vertex x="3.1" y="0.45"/>
<vertex x="3.1" y="0"/>
<vertex x="2.6" y="0"/>
<vertex x="2.6" y="0.95"/>
<vertex x="4.2" y="0.95" curve="-90"/>
<vertex x="4.7" y="0.45"/>
<vertex x="4.7" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="3.925" y="0"/>
<vertex x="3.925" y="-0.45" curve="-90"/>
<vertex x="3.625" y="-0.75"/>
<vertex x="3.4" y="-0.75" curve="-90"/>
<vertex x="3.1" y="-0.45"/>
<vertex x="3.1" y="0"/>
<vertex x="2.6" y="0"/>
<vertex x="2.6" y="-0.95"/>
<vertex x="4.2" y="-0.95" curve="90"/>
<vertex x="4.7" y="-0.45"/>
<vertex x="4.7" y="0"/>
</polygon>
<rectangle x1="2.35373125" y1="-1.251990625" x2="4.9" y2="1.25" layer="29"/>
<rectangle x1="2.351609375" y1="-1.250859375" x2="4.9" y2="1.25" layer="30"/>
<wire x1="-3.75" y1="-2.15" x2="-3.75" y2="2.9" width="0.127" layer="51"/>
<wire x1="-3.75" y1="2.9" x2="3.75" y2="2.9" width="0.127" layer="51"/>
<wire x1="3.75" y1="2.9" x2="3.75" y2="-2.15" width="0.127" layer="51"/>
<wire x1="3.75" y1="-2.15" x2="2.5" y2="-2.15" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.15" x2="2.5" y2="-2.75" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.75" x2="-2.5" y2="-2.75" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.75" x2="-2.5" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.15" x2="-3.75" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.75" y1="1.6" x2="-3.75" y2="2.9" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.9" x2="-3.45" y2="2.9" width="0.127" layer="21"/>
<wire x1="3.5" y1="2.9" x2="3.75" y2="2.9" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.9" x2="3.75" y2="1.6" width="0.127" layer="21"/>
<wire x1="-3.7" y1="-1.45" x2="3.7" y2="-1.45" width="0.127" layer="51"/>
<text x="-1.801909375" y="-2.10223125" size="0.50053125" layer="51">PCB EDGE</text>
<wire x1="-4" y1="-2.4" x2="-2.75" y2="-2.4" width="0.05" layer="39"/>
<wire x1="-2.75" y1="-2.4" x2="-2.75" y2="-3" width="0.05" layer="39"/>
<wire x1="-2.75" y1="-3" x2="2.75" y2="-3" width="0.05" layer="39"/>
<wire x1="2.75" y1="-3" x2="2.75" y2="-2.4" width="0.05" layer="39"/>
<wire x1="2.75" y1="-2.4" x2="4" y2="-2.4" width="0.05" layer="39"/>
<wire x1="4" y1="-2.4" x2="4" y2="-1.2" width="0.05" layer="39"/>
<wire x1="4" y1="-1.2" x2="4.95" y2="-1.2" width="0.05" layer="39"/>
<wire x1="4.95" y1="-1.2" x2="4.95" y2="1.2" width="0.05" layer="39"/>
<wire x1="4.95" y1="1.2" x2="4" y2="1.2" width="0.05" layer="39"/>
<wire x1="4" y1="1.2" x2="4" y2="3.15" width="0.05" layer="39"/>
<wire x1="4" y1="3.15" x2="3.2" y2="3.15" width="0.05" layer="39"/>
<wire x1="3.2" y1="3.15" x2="3.2" y2="3.875" width="0.05" layer="39"/>
<wire x1="3.2" y1="3.875" x2="-3.2" y2="3.875" width="0.05" layer="39"/>
<wire x1="-3.2" y1="3.875" x2="-3.2" y2="3.15" width="0.05" layer="39"/>
<wire x1="-3.2" y1="3.15" x2="-4" y2="3.15" width="0.05" layer="39"/>
<wire x1="-4" y1="3.15" x2="-4" y2="1.2" width="0.05" layer="39"/>
<wire x1="-4" y1="1.2" x2="-4.95" y2="1.2" width="0.05" layer="39"/>
<wire x1="-4.95" y1="1.2" x2="-4.95" y2="-1.2" width="0.05" layer="39"/>
<wire x1="-4.95" y1="-1.2" x2="-4" y2="-1.2" width="0.05" layer="39"/>
<wire x1="-4" y1="-1.2" x2="-4" y2="-2.4" width="0.05" layer="39"/>
<rectangle x1="-3.75535" y1="0.95135625" x2="3.75" y2="2" layer="41"/>
<rectangle x1="-3.753640625" y1="-1.451409375" x2="3.75" y2="-0.95" layer="41"/>
<rectangle x1="-2.602309375" y1="-0.95084375" x2="-2.05" y2="0.95" layer="41"/>
<rectangle x1="-0.250203125" y1="-0.950765625" x2="0.25" y2="0.95" layer="41"/>
<rectangle x1="2.052240625" y1="-0.9510375" x2="2.6" y2="0.95" layer="41"/>
<rectangle x1="-3.752640625" y1="0.95066875" x2="3.75" y2="2" layer="42"/>
<rectangle x1="-2.60061875" y1="-0.950225" x2="-2.05" y2="0.95" layer="42"/>
<rectangle x1="-0.250334375" y1="-0.9512625" x2="0.25" y2="0.95" layer="42"/>
<rectangle x1="-3.75056875" y1="-1.45021875" x2="3.75" y2="-0.95" layer="42"/>
<rectangle x1="2.052940625" y1="-0.9513625" x2="2.6" y2="0.95" layer="42" rot="R180"/>
<circle x="-1.3" y="3.646" radius="0.1" width="0.2" layer="21"/>
<text x="-3.15103125" y="4.151359375" size="0.813065625" layer="25">&gt;NAME</text>
<text x="-3.151340625" y="-4.0017" size="0.813146875" layer="27">&gt;VALUE</text>
<wire x1="3.4" y1="0.75" x2="3.625" y2="0.75" width="0.001" layer="46"/>
<wire x1="3.625" y1="0.75" x2="3.925" y2="0.45" width="0.001" layer="46" curve="-90"/>
<wire x1="3.925" y1="0.45" x2="3.925" y2="-0.45" width="0.001" layer="46"/>
<wire x1="3.925" y1="-0.45" x2="3.625" y2="-0.75" width="0.001" layer="46" curve="-90"/>
<wire x1="3.625" y1="-0.75" x2="3.4" y2="-0.75" width="0.001" layer="46"/>
<wire x1="3.4" y1="-0.75" x2="3.1" y2="-0.45" width="0.001" layer="46" curve="-90"/>
<wire x1="3.1" y1="-0.45" x2="3.1" y2="0.45" width="0.001" layer="46"/>
<wire x1="3.1" y1="0.45" x2="3.4" y2="0.75" width="0.001" layer="46" curve="-90"/>
<smd name="1" x="-1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="-0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="3" x="0" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="5" x="1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="S1" x="-2.413" y="3.508" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="S2" x="2.437" y="3.508" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<hole x="-2.425" y="3" drill="0.65"/>
<hole x="2.425" y="3" drill="0.65"/>
<hole x="-3.5125" y="0" drill="0.825"/>
<smd name="S3" x="-3.538" y="0.839" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="S4" x="3.538" y="0.839" dx="0.1" dy="0.1" layer="1" rot="R180" stop="no" cream="no"/>
<hole x="3.5125" y="0" drill="0.825"/>
<smd name="S5" x="-1.15" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="S6" x="1.15" y="0" dx="1.8" dy="1.9" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ZX62D-B-5PA8">
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<text x="0" y="11.43" size="1.77961875" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778109375" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="VBUS" x="12.7" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D-" x="12.7" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="D+" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="ID" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="12.7" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="SHIELD" x="12.7" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<text x="-5.08" y="0" size="1.778" layer="94" rot="R90" align="bottom-center">USB Micro-B</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZX62D-B-5PA8" prefix="J">
<description>CONN RCPT USB &lt;a href="https://pricing.snapeda.com/parts/ZX62D-B-5PA8/Hirose/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ZX62D-B-5PA8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HIROSE_ZX62D-B-5PA8">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2 S3 S4 S5 S6"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Bad"/>
<attribute name="DESCRIPTION" value=" USB - micro B USB 2.0 Receptacle Connector 5 Position Surface Mount, Right Angle; Through Hole "/>
<attribute name="MF" value="Hirose"/>
<attribute name="MP" value="ZX62D-B-5PA8"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U1" library="ATSAMD21G18A_AU" deviceset="ATSAMD21G18A-AU" device=""/>
<part name="U2" library="RFM95W-915S2" deviceset="RFM95W-915S2" device=""/>
<part name="U3" library="AP2112K-3.3" deviceset="AP2112K-3.3" device=""/>
<part name="U4" library="MCP73831-2ACI_OT" deviceset="MCP73831-2ACI/OT" device=""/>
<part name="J1" library="ZX62D-B-5PA8" deviceset="ZX62D-B-5PA8" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="246.38" y="5.08" size="2.54" layer="94"> V 0.1</text>
<text x="246.38" y="5.08" size="2.54" layer="94"> V 0.1</text>
<text x="217.17" y="20.32" size="2.54" layer="94">TH Nürnberg</text>
<text x="177.8" y="7.62" size="2.54" layer="94">Designed by
Michael Nieland
Yannic Martin
Dennis Sohns</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="A" x="73.66" y="91.44" smashed="yes">
<attribute name="NAME" x="73.66" y="135.89" size="2.0828" layer="95" ratio="6" rot="SR0" align="bottom-center"/>
<attribute name="VALUE" x="73.66" y="45.72" size="2.0828" layer="96" ratio="6" rot="SR0" align="bottom-center"/>
</instance>
<instance part="U2" gate="G$1" x="187.96" y="119.38" smashed="yes">
<attribute name="NAME" x="187.96" y="135.89" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="187.96" y="101.6" size="1.778" layer="96" align="bottom-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="246.38" y="5.08" size="2.54" layer="94"> V 0.1</text>
<text x="217.17" y="20.32" size="2.54" layer="94">TH Nürnberg</text>
<text x="177.8" y="7.62" size="2.54" layer="94">Designed by
Michael Nieland
Yannic Martin
Dennis Sohns</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="B" x="215.9" y="132.08" smashed="yes">
<attribute name="NAME" x="215.9" y="151.13" size="2.0828" layer="95" ratio="6" rot="SR0" align="bottom-center"/>
<attribute name="VALUE" x="215.9" y="111.76" size="2.0828" layer="96" ratio="6" rot="SR0" align="bottom-center"/>
</instance>
<instance part="U3" gate="G$1" x="83.82" y="132.08" smashed="yes">
<attribute name="NAME" x="83.82" y="140.97" size="2.08946875" layer="95" ratio="10" rot="SR0" align="bottom-center"/>
<attribute name="VALUE" x="83.82" y="121.92" size="2.0883" layer="96" ratio="10" rot="SR0" align="bottom-center"/>
</instance>
<instance part="U4" gate="G$1" x="68.58" y="83.82" smashed="yes">
<attribute name="NAME" x="68.58" y="92.71" size="2.08681875" layer="95" ratio="10" rot="SR0" align="bottom-center"/>
<attribute name="VALUE" x="68.58" y="68.58" size="2.085940625" layer="96" ratio="10" rot="SR0" align="bottom-center"/>
</instance>
<instance part="J1" gate="G$1" x="27.94" y="142.24" smashed="yes">
<attribute name="NAME" x="27.94" y="153.67" size="1.77961875" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="27.94" y="129.54" size="1.778109375" layer="96" align="bottom-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
