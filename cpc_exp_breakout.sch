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
<library name="con-3m" urn="urn:adsk.eagle:library:119">
<description>&lt;b&gt;3M Connectors&lt;/b&gt;&lt;p&gt;
PCMCIA-CompactFlash Connectors&lt;p&gt;
Zero Insertion Force Socked&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PAK100/2500-50" urn="urn:adsk.eagle:footprint:5529/1" library_version="2">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Straight&lt;p&gt;
Source: 3M</description>
<wire x1="-35.4" y1="4.2" x2="-29.823" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-29.823" y1="4.2" x2="-26.057" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-26.057" y1="4.2" x2="26.057" y2="4.2" width="0.2032" layer="21"/>
<wire x1="26.057" y1="4.2" x2="29.823" y2="4.2" width="0.2032" layer="21"/>
<wire x1="29.823" y1="4.2" x2="35.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="35.4" y1="4.2" x2="35.4" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="35.4" y1="-4.2" x2="30.068" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="30.068" y1="-4.2" x2="30.068" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="30.068" y1="-3.9" x2="28.589" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="28.589" y1="-3.9" x2="28.589" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="28.589" y1="-4.2" x2="1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-2.65" x2="-1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-2.65" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-4.2" x2="-28.352" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-29.831" y1="-4.2" x2="-35.4" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-35.4" y1="-4.2" x2="-35.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-34.275" y1="3.275" x2="-29.83" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-26.055" y1="3.275" x2="26.055" y2="3.275" width="0.2032" layer="21"/>
<wire x1="29.83" y1="3.275" x2="34.275" y2="3.275" width="0.2032" layer="21"/>
<wire x1="34.275" y1="3.275" x2="34.275" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="34.275" y1="-3.275" x2="1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-3.275" x2="-34.275" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-34.275" y1="-3.275" x2="-34.275" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-28.352" y1="-4.2" x2="-28.352" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-28.352" y1="-3.9" x2="-29.831" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-29.831" y1="-3.9" x2="-29.831" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-29.823" y1="4.2" x2="-29.823" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-29.823" y1="2.65" x2="-26.057" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-26.057" y1="2.65" x2="-26.057" y2="4.2" width="0.2032" layer="21"/>
<wire x1="26.057" y1="4.2" x2="26.057" y2="2.65" width="0.2032" layer="21"/>
<wire x1="26.057" y1="2.65" x2="29.823" y2="2.65" width="0.2032" layer="21"/>
<wire x1="29.823" y1="2.65" x2="29.823" y2="4.2" width="0.2032" layer="21"/>
<pad name="1" x="-30.48" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="2" x="-30.48" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-27.94" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-27.94" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="-25.4" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="-25.4" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="-22.86" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="-22.86" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="-20.32" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="-20.32" y="1.27" drill="1" diameter="1.4224"/>
<pad name="11" x="-17.78" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="12" x="-17.78" y="1.27" drill="1" diameter="1.4224"/>
<pad name="13" x="-15.24" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="14" x="-15.24" y="1.27" drill="1" diameter="1.4224"/>
<pad name="15" x="-12.7" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="16" x="-12.7" y="1.27" drill="1" diameter="1.4224"/>
<pad name="17" x="-10.16" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="18" x="-10.16" y="1.27" drill="1" diameter="1.4224"/>
<pad name="19" x="-7.62" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="20" x="-7.62" y="1.27" drill="1" diameter="1.4224"/>
<pad name="21" x="-5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="22" x="-5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="23" x="-2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="24" x="-2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="25" x="0" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="26" x="0" y="1.27" drill="1" diameter="1.4224"/>
<pad name="27" x="2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="28" x="2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="29" x="5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="30" x="5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="31" x="7.62" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="32" x="7.62" y="1.27" drill="1" diameter="1.4224"/>
<pad name="33" x="10.16" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="34" x="10.16" y="1.27" drill="1" diameter="1.4224"/>
<pad name="35" x="12.7" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="36" x="12.7" y="1.27" drill="1" diameter="1.4224"/>
<pad name="37" x="15.24" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="38" x="15.24" y="1.27" drill="1" diameter="1.4224"/>
<pad name="39" x="17.78" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="40" x="17.78" y="1.27" drill="1" diameter="1.4224"/>
<pad name="41" x="20.32" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="42" x="20.32" y="1.27" drill="1" diameter="1.4224"/>
<pad name="43" x="22.86" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="44" x="22.86" y="1.27" drill="1" diameter="1.4224"/>
<pad name="45" x="25.4" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="46" x="25.4" y="1.27" drill="1" diameter="1.4224"/>
<pad name="47" x="27.94" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="48" x="27.94" y="1.27" drill="1" diameter="1.4224"/>
<pad name="49" x="30.48" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="50" x="30.48" y="1.27" drill="1" diameter="1.4224"/>
<text x="-35.56" y="4.572" size="1.27" layer="25">&gt;NAME</text>
<text x="-27.94" y="4.572" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAK100/2500-5-50" urn="urn:adsk.eagle:footprint:5528/1" library_version="2">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Right Angle&lt;p&gt;
Source: 3M</description>
<wire x1="35.4" y1="1.875" x2="35.4" y2="11.075" width="0.2032" layer="21"/>
<wire x1="35.4" y1="11.075" x2="30.068" y2="11.075" width="0.2032" layer="21"/>
<wire x1="28.589" y1="11.075" x2="30.068" y2="11.075" width="0.2032" layer="21"/>
<wire x1="30.068" y1="11.075" x2="30.068" y2="10.105" width="0.2032" layer="21"/>
<wire x1="30.068" y1="10.105" x2="28.589" y2="10.105" width="0.2032" layer="21"/>
<wire x1="28.589" y1="10.105" x2="28.589" y2="11.075" width="0.2032" layer="21"/>
<wire x1="28.589" y1="11.075" x2="1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="1.883" y1="4.01" x2="-1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="4.01" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="11.075" x2="-25.812" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-27.291" y1="11.075" x2="-25.812" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-27.291" y1="11.075" x2="-35.4" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-35.4" y1="11.075" x2="-35.4" y2="1.875" width="0.2032" layer="21"/>
<wire x1="-25.812" y1="11.075" x2="-25.812" y2="10.105" width="0.2032" layer="21"/>
<wire x1="-25.812" y1="10.105" x2="-27.291" y2="10.105" width="0.2032" layer="21"/>
<wire x1="-27.291" y1="10.105" x2="-27.291" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-31.856" y1="1.875" x2="-35.4" y2="1.875" width="0.2032" layer="21"/>
<wire x1="31.839" y1="1.875" x2="-31.852" y2="1.875" width="0.2032" layer="51"/>
<wire x1="35.4" y1="1.875" x2="31.843" y2="1.875" width="0.2032" layer="21"/>
<pad name="1" x="-30.48" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="2" x="-30.48" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-27.94" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-27.94" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="-25.4" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="-25.4" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="-22.86" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="-22.86" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="-20.32" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="-20.32" y="1.27" drill="1" diameter="1.4224"/>
<pad name="11" x="-17.78" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="12" x="-17.78" y="1.27" drill="1" diameter="1.4224"/>
<pad name="13" x="-15.24" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="14" x="-15.24" y="1.27" drill="1" diameter="1.4224"/>
<pad name="15" x="-12.7" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="16" x="-12.7" y="1.27" drill="1" diameter="1.4224"/>
<pad name="17" x="-10.16" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="18" x="-10.16" y="1.27" drill="1" diameter="1.4224"/>
<pad name="19" x="-7.62" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="20" x="-7.62" y="1.27" drill="1" diameter="1.4224"/>
<pad name="21" x="-5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="22" x="-5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="23" x="-2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="24" x="-2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="25" x="0" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="26" x="0" y="1.27" drill="1" diameter="1.4224"/>
<pad name="27" x="2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="28" x="2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="29" x="5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="30" x="5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="31" x="7.62" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="32" x="7.62" y="1.27" drill="1" diameter="1.4224"/>
<pad name="33" x="10.16" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="34" x="10.16" y="1.27" drill="1" diameter="1.4224"/>
<pad name="35" x="12.7" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="36" x="12.7" y="1.27" drill="1" diameter="1.4224"/>
<pad name="37" x="15.24" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="38" x="15.24" y="1.27" drill="1" diameter="1.4224"/>
<pad name="39" x="17.78" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="40" x="17.78" y="1.27" drill="1" diameter="1.4224"/>
<pad name="41" x="20.32" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="42" x="20.32" y="1.27" drill="1" diameter="1.4224"/>
<pad name="43" x="22.86" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="44" x="22.86" y="1.27" drill="1" diameter="1.4224"/>
<pad name="45" x="25.4" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="46" x="25.4" y="1.27" drill="1" diameter="1.4224"/>
<pad name="47" x="27.94" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="48" x="27.94" y="1.27" drill="1" diameter="1.4224"/>
<pad name="49" x="30.48" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="50" x="30.48" y="1.27" drill="1" diameter="1.4224"/>
<text x="-35.56" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-27.94" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-31.76" y="10.945"/>
<vertex x="-29.21" y="10.945"/>
<vertex x="-30.485" y="8.37"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="PAK100/2500-50" urn="urn:adsk.eagle:package:5594/1" type="box" library_version="2">
<description>3M (TM) Pak 100 4-Wall Header Straight
Source: 3M</description>
<packageinstances>
<packageinstance name="PAK100/2500-50"/>
</packageinstances>
</package3d>
<package3d name="PAK100/2500-5-50" urn="urn:adsk.eagle:package:5587/1" type="box" library_version="2">
<description>3M (TM) Pak 100 4-Wall Header Right Angle
Source: 3M</description>
<packageinstances>
<packageinstance name="PAK100/2500-5-50"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINV" urn="urn:adsk.eagle:symbol:5508/1" library_version="2">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="2.667" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PIN" urn="urn:adsk.eagle:symbol:5509/1" library_version="2">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2550-" urn="urn:adsk.eagle:component:5624/2" prefix="X" library_version="2">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt;&lt;p&gt;
Source: 3M</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PIN" x="25.4" y="0" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-4" symbol="PIN" x="25.4" y="-2.54" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-6" symbol="PIN" x="25.4" y="-5.08" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-8" symbol="PIN" x="25.4" y="-7.62" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-10" symbol="PIN" x="25.4" y="-10.16" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-12" symbol="PIN" x="25.4" y="-12.7" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-14" symbol="PIN" x="25.4" y="-15.24" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-16" symbol="PIN" x="25.4" y="-17.78" addlevel="always"/>
<gate name="-17" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-18" symbol="PIN" x="25.4" y="-20.32" addlevel="always"/>
<gate name="-19" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-20" symbol="PIN" x="25.4" y="-22.86" addlevel="always"/>
<gate name="-21" symbol="PIN" x="0" y="-25.4" addlevel="always"/>
<gate name="-22" symbol="PIN" x="25.4" y="-25.4" addlevel="always"/>
<gate name="-23" symbol="PIN" x="0" y="-27.94" addlevel="always"/>
<gate name="-24" symbol="PIN" x="25.4" y="-27.94" addlevel="always"/>
<gate name="-25" symbol="PIN" x="0" y="-30.48" addlevel="always"/>
<gate name="-26" symbol="PIN" x="25.4" y="-30.48" addlevel="always"/>
<gate name="-27" symbol="PIN" x="0" y="-33.02" addlevel="always"/>
<gate name="-28" symbol="PIN" x="25.4" y="-33.02" addlevel="always"/>
<gate name="-29" symbol="PIN" x="0" y="-35.56" addlevel="always"/>
<gate name="-30" symbol="PIN" x="25.4" y="-35.56" addlevel="always"/>
<gate name="-31" symbol="PIN" x="0" y="-38.1" addlevel="always"/>
<gate name="-32" symbol="PIN" x="25.4" y="-38.1" addlevel="always"/>
<gate name="-33" symbol="PIN" x="0" y="-40.64" addlevel="always"/>
<gate name="-34" symbol="PIN" x="25.4" y="-40.64" addlevel="always"/>
<gate name="-35" symbol="PIN" x="0" y="-43.18" addlevel="always"/>
<gate name="-36" symbol="PIN" x="25.4" y="-43.18" addlevel="always"/>
<gate name="-37" symbol="PIN" x="0" y="-45.72" addlevel="always"/>
<gate name="-38" symbol="PIN" x="25.4" y="-45.72" addlevel="always"/>
<gate name="-39" symbol="PIN" x="0" y="-48.26" addlevel="always"/>
<gate name="-40" symbol="PIN" x="25.4" y="-48.26" addlevel="always"/>
<gate name="-41" symbol="PIN" x="0" y="-50.8" addlevel="always"/>
<gate name="-42" symbol="PIN" x="25.4" y="-50.8" addlevel="always"/>
<gate name="-43" symbol="PIN" x="0" y="-53.34" addlevel="always"/>
<gate name="-44" symbol="PIN" x="25.4" y="-53.34" addlevel="always"/>
<gate name="-45" symbol="PIN" x="0" y="-55.88" addlevel="always"/>
<gate name="-46" symbol="PIN" x="25.4" y="-55.88" addlevel="always"/>
<gate name="-47" symbol="PIN" x="0" y="-58.42" addlevel="always"/>
<gate name="-48" symbol="PIN" x="25.4" y="-58.42" addlevel="always"/>
<gate name="-49" symbol="PIN" x="0" y="-60.96" addlevel="always"/>
<gate name="-50" symbol="PIN" x="25.4" y="-60.96" addlevel="always"/>
</gates>
<devices>
<device name="" package="PAK100/2500-50">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-13" pin="KL" pad="13"/>
<connect gate="-14" pin="KL" pad="14"/>
<connect gate="-15" pin="KL" pad="15"/>
<connect gate="-16" pin="KL" pad="16"/>
<connect gate="-17" pin="KL" pad="17"/>
<connect gate="-18" pin="KL" pad="18"/>
<connect gate="-19" pin="KL" pad="19"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-20" pin="KL" pad="20"/>
<connect gate="-21" pin="KL" pad="21"/>
<connect gate="-22" pin="KL" pad="22"/>
<connect gate="-23" pin="KL" pad="23"/>
<connect gate="-24" pin="KL" pad="24"/>
<connect gate="-25" pin="KL" pad="25"/>
<connect gate="-26" pin="KL" pad="26"/>
<connect gate="-27" pin="KL" pad="27"/>
<connect gate="-28" pin="KL" pad="28"/>
<connect gate="-29" pin="KL" pad="29"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-30" pin="KL" pad="30"/>
<connect gate="-31" pin="KL" pad="31"/>
<connect gate="-32" pin="KL" pad="32"/>
<connect gate="-33" pin="KL" pad="33"/>
<connect gate="-34" pin="KL" pad="34"/>
<connect gate="-35" pin="KL" pad="35"/>
<connect gate="-36" pin="KL" pad="36"/>
<connect gate="-37" pin="KL" pad="37"/>
<connect gate="-38" pin="KL" pad="38"/>
<connect gate="-39" pin="KL" pad="39"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-40" pin="KL" pad="40"/>
<connect gate="-41" pin="KL" pad="41"/>
<connect gate="-42" pin="KL" pad="42"/>
<connect gate="-43" pin="KL" pad="43"/>
<connect gate="-44" pin="KL" pad="44"/>
<connect gate="-45" pin="KL" pad="45"/>
<connect gate="-46" pin="KL" pad="46"/>
<connect gate="-47" pin="KL" pad="47"/>
<connect gate="-48" pin="KL" pad="48"/>
<connect gate="-49" pin="KL" pad="49"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-50" pin="KL" pad="50"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5" package="PAK100/2500-5-50">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-13" pin="KL" pad="13"/>
<connect gate="-14" pin="KL" pad="14"/>
<connect gate="-15" pin="KL" pad="15"/>
<connect gate="-16" pin="KL" pad="16"/>
<connect gate="-17" pin="KL" pad="17"/>
<connect gate="-18" pin="KL" pad="18"/>
<connect gate="-19" pin="KL" pad="19"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-20" pin="KL" pad="20"/>
<connect gate="-21" pin="KL" pad="21"/>
<connect gate="-22" pin="KL" pad="22"/>
<connect gate="-23" pin="KL" pad="23"/>
<connect gate="-24" pin="KL" pad="24"/>
<connect gate="-25" pin="KL" pad="25"/>
<connect gate="-26" pin="KL" pad="26"/>
<connect gate="-27" pin="KL" pad="27"/>
<connect gate="-28" pin="KL" pad="28"/>
<connect gate="-29" pin="KL" pad="29"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-30" pin="KL" pad="30"/>
<connect gate="-31" pin="KL" pad="31"/>
<connect gate="-32" pin="KL" pad="32"/>
<connect gate="-33" pin="KL" pad="33"/>
<connect gate="-34" pin="KL" pad="34"/>
<connect gate="-35" pin="KL" pad="35"/>
<connect gate="-36" pin="KL" pad="36"/>
<connect gate="-37" pin="KL" pad="37"/>
<connect gate="-38" pin="KL" pad="38"/>
<connect gate="-39" pin="KL" pad="39"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-40" pin="KL" pad="40"/>
<connect gate="-41" pin="KL" pad="41"/>
<connect gate="-42" pin="KL" pad="42"/>
<connect gate="-43" pin="KL" pad="43"/>
<connect gate="-44" pin="KL" pad="44"/>
<connect gate="-45" pin="KL" pad="45"/>
<connect gate="-46" pin="KL" pad="46"/>
<connect gate="-47" pin="KL" pad="47"/>
<connect gate="-48" pin="KL" pad="48"/>
<connect gate="-49" pin="KL" pad="49"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-50" pin="KL" pad="50"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5587/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1788696" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
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
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
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
<library name="con-samtec" urn="urn:adsk.eagle:library:184">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSW-116-XX-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-20.449" y1="1.155" x2="20.449" y2="1.155" width="0.2032" layer="21"/>
<wire x1="20.449" y1="1.155" x2="20.449" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="20.449" y1="-1.155" x2="-20.449" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-20.449" y1="-1.155" x2="-20.449" y2="1.155" width="0.2032" layer="21"/>
<pad name="1" x="19.05" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="16.51" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="13.97" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="11.43" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="8.89" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="6.35" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="3.81" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="1.27" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="-1.27" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="-3.81" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="-6.35" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="-8.89" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="-11.43" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="-13.97" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="-16.51" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="-19.05" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="18.792" y="-2.498" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="-20.955" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="22.225" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-19.4" y1="-0.35" x2="-18.7" y2="0.35" layer="51"/>
<rectangle x1="-16.86" y1="-0.35" x2="-16.16" y2="0.35" layer="51"/>
<rectangle x1="-14.32" y1="-0.35" x2="-13.62" y2="0.35" layer="51"/>
<rectangle x1="-11.78" y1="-0.35" x2="-11.08" y2="0.35" layer="51"/>
<rectangle x1="-9.24" y1="-0.35" x2="-8.54" y2="0.35" layer="51"/>
<rectangle x1="-6.7" y1="-0.35" x2="-6" y2="0.35" layer="51"/>
<rectangle x1="-4.16" y1="-0.35" x2="-3.46" y2="0.35" layer="51"/>
<rectangle x1="-1.62" y1="-0.35" x2="-0.92" y2="0.35" layer="51"/>
<rectangle x1="0.92" y1="-0.35" x2="1.62" y2="0.35" layer="51"/>
<rectangle x1="3.46" y1="-0.35" x2="4.16" y2="0.35" layer="51"/>
<rectangle x1="6" y1="-0.35" x2="6.7" y2="0.35" layer="51"/>
<rectangle x1="8.54" y1="-0.35" x2="9.24" y2="0.35" layer="51"/>
<rectangle x1="11.08" y1="-0.35" x2="11.78" y2="0.35" layer="51"/>
<rectangle x1="13.62" y1="-0.35" x2="14.32" y2="0.35" layer="51"/>
<rectangle x1="16.16" y1="-0.35" x2="16.86" y2="0.35" layer="51"/>
<rectangle x1="18.7" y1="-0.35" x2="19.4" y2="0.35" layer="51"/>
</package>
<package name="TSW-116-08-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-20.449" y1="-2.046" x2="20.449" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="20.449" y1="-2.046" x2="20.449" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="20.449" y1="-0.106" x2="-20.449" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-20.449" y1="-0.106" x2="-20.449" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="19.05" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="-11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="-13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="-16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="-19.05" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="-20.955" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="22.225" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="20.332" y="1.152" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<rectangle x1="-19.304" y1="0" x2="-18.796" y2="1.778" layer="51"/>
<rectangle x1="-16.764" y1="0" x2="-16.256" y2="1.778" layer="51"/>
<rectangle x1="-14.224" y1="0" x2="-13.716" y2="1.778" layer="51"/>
<rectangle x1="-11.684" y1="0" x2="-11.176" y2="1.778" layer="51"/>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="1.778" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="1.778" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="1.778" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="1.778" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="1.778" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="1.778" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="1.778" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="1.778" layer="51"/>
<rectangle x1="11.176" y1="0" x2="11.684" y2="1.778" layer="51"/>
<rectangle x1="13.716" y1="0" x2="14.224" y2="1.778" layer="51"/>
<rectangle x1="16.256" y1="0" x2="16.764" y2="1.778" layer="51"/>
<rectangle x1="18.796" y1="0" x2="19.304" y2="1.778" layer="51"/>
<rectangle x1="-19.304" y1="-7.89" x2="-18.796" y2="-2.04" layer="21"/>
<rectangle x1="-16.764" y1="-7.89" x2="-16.256" y2="-2.04" layer="21"/>
<rectangle x1="-14.224" y1="-7.89" x2="-13.716" y2="-2.04" layer="21"/>
<rectangle x1="-11.684" y1="-7.89" x2="-11.176" y2="-2.04" layer="21"/>
<rectangle x1="-9.144" y1="-7.89" x2="-8.636" y2="-2.04" layer="21"/>
<rectangle x1="-6.604" y1="-7.89" x2="-6.096" y2="-2.04" layer="21"/>
<rectangle x1="-4.064" y1="-7.89" x2="-3.556" y2="-2.04" layer="21"/>
<rectangle x1="-1.524" y1="-7.89" x2="-1.016" y2="-2.04" layer="21"/>
<rectangle x1="1.016" y1="-7.89" x2="1.524" y2="-2.04" layer="21"/>
<rectangle x1="3.556" y1="-7.89" x2="4.064" y2="-2.04" layer="21"/>
<rectangle x1="6.096" y1="-7.89" x2="6.604" y2="-2.04" layer="21"/>
<rectangle x1="8.636" y1="-7.89" x2="9.144" y2="-2.04" layer="21"/>
<rectangle x1="11.176" y1="-7.89" x2="11.684" y2="-2.04" layer="21"/>
<rectangle x1="13.716" y1="-7.89" x2="14.224" y2="-2.04" layer="21"/>
<rectangle x1="16.256" y1="-7.89" x2="16.764" y2="-2.04" layer="21"/>
<rectangle x1="18.796" y1="-7.89" x2="19.304" y2="-2.04" layer="21"/>
</package>
<package name="TSW-108-XX-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-10.289" y1="1.155" x2="10.289" y2="1.155" width="0.2032" layer="21"/>
<wire x1="10.289" y1="1.155" x2="10.289" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="10.289" y1="-1.155" x2="-10.289" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-10.289" y1="-1.155" x2="-10.289" y2="1.155" width="0.2032" layer="21"/>
<pad name="1" x="8.89" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="3.81" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="1.27" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="-1.27" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="-3.81" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="-6.35" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="-8.89" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="8.632" y="-2.498" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="-10.795" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="12.065" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.24" y1="-0.35" x2="-8.54" y2="0.35" layer="51"/>
<rectangle x1="-6.7" y1="-0.35" x2="-6" y2="0.35" layer="51"/>
<rectangle x1="-4.16" y1="-0.35" x2="-3.46" y2="0.35" layer="51"/>
<rectangle x1="-1.62" y1="-0.35" x2="-0.92" y2="0.35" layer="51"/>
<rectangle x1="0.92" y1="-0.35" x2="1.62" y2="0.35" layer="51"/>
<rectangle x1="3.46" y1="-0.35" x2="4.16" y2="0.35" layer="51"/>
<rectangle x1="6" y1="-0.35" x2="6.7" y2="0.35" layer="51"/>
<rectangle x1="8.54" y1="-0.35" x2="9.24" y2="0.35" layer="51"/>
</package>
<package name="TSW-108-08-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-10.289" y1="-2.046" x2="10.289" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="10.289" y1="-2.046" x2="10.289" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="10.289" y1="-0.106" x2="-10.289" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-10.289" y1="-0.106" x2="-10.289" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="-10.795" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="12.065" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="10.172" y="1.152" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="1.778" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="1.778" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="1.778" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="1.778" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="1.778" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="1.778" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="1.778" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="1.778" layer="51"/>
<rectangle x1="-9.144" y1="-7.89" x2="-8.636" y2="-2.04" layer="21"/>
<rectangle x1="-6.604" y1="-7.89" x2="-6.096" y2="-2.04" layer="21"/>
<rectangle x1="-4.064" y1="-7.89" x2="-3.556" y2="-2.04" layer="21"/>
<rectangle x1="-1.524" y1="-7.89" x2="-1.016" y2="-2.04" layer="21"/>
<rectangle x1="1.016" y1="-7.89" x2="1.524" y2="-2.04" layer="21"/>
<rectangle x1="3.556" y1="-7.89" x2="4.064" y2="-2.04" layer="21"/>
<rectangle x1="6.096" y1="-7.89" x2="6.604" y2="-2.04" layer="21"/>
<rectangle x1="8.636" y1="-7.89" x2="9.144" y2="-2.04" layer="21"/>
</package>
<package name="TSW-109-XX-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-11.559" y1="1.155" x2="11.559" y2="1.155" width="0.2032" layer="21"/>
<wire x1="11.559" y1="1.155" x2="11.559" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="11.559" y1="-1.155" x2="-11.559" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-11.559" y1="-1.155" x2="-11.559" y2="1.155" width="0.2032" layer="21"/>
<pad name="1" x="10.16" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="2.54" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="0" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="-2.54" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="-5.08" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="-7.62" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="-10.16" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="9.902" y="-2.498" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="-12.065" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="13.335" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.51" y1="-0.35" x2="-9.81" y2="0.35" layer="51"/>
<rectangle x1="-7.97" y1="-0.35" x2="-7.27" y2="0.35" layer="51"/>
<rectangle x1="-5.43" y1="-0.35" x2="-4.73" y2="0.35" layer="51"/>
<rectangle x1="-2.89" y1="-0.35" x2="-2.19" y2="0.35" layer="51"/>
<rectangle x1="-0.35" y1="-0.35" x2="0.35" y2="0.35" layer="51"/>
<rectangle x1="2.19" y1="-0.35" x2="2.89" y2="0.35" layer="51"/>
<rectangle x1="4.73" y1="-0.35" x2="5.43" y2="0.35" layer="51"/>
<rectangle x1="7.27" y1="-0.35" x2="7.97" y2="0.35" layer="51"/>
<rectangle x1="9.81" y1="-0.35" x2="10.51" y2="0.35" layer="51"/>
</package>
<package name="TSW-109-08-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-11.559" y1="-2.046" x2="11.559" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="11.559" y1="-2.046" x2="11.559" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="11.559" y1="-0.106" x2="-11.559" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-11.559" y1="-0.106" x2="-11.559" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="10.16" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="7.62" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="5.08" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="2.54" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="0" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="-2.54" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="-5.08" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="-7.62" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="-10.16" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="-12.065" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="13.335" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="11.442" y="1.152" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<rectangle x1="-10.414" y1="0" x2="-9.906" y2="1.778" layer="51"/>
<rectangle x1="-7.874" y1="0" x2="-7.366" y2="1.778" layer="51"/>
<rectangle x1="-5.334" y1="0" x2="-4.826" y2="1.778" layer="51"/>
<rectangle x1="-2.794" y1="0" x2="-2.286" y2="1.778" layer="51"/>
<rectangle x1="-0.254" y1="0" x2="0.254" y2="1.778" layer="51"/>
<rectangle x1="2.286" y1="0" x2="2.794" y2="1.778" layer="51"/>
<rectangle x1="4.826" y1="0" x2="5.334" y2="1.778" layer="51"/>
<rectangle x1="7.366" y1="0" x2="7.874" y2="1.778" layer="51"/>
<rectangle x1="9.906" y1="0" x2="10.414" y2="1.778" layer="51"/>
<rectangle x1="-10.414" y1="-7.89" x2="-9.906" y2="-2.04" layer="21"/>
<rectangle x1="-7.874" y1="-7.89" x2="-7.366" y2="-2.04" layer="21"/>
<rectangle x1="-5.334" y1="-7.89" x2="-4.826" y2="-2.04" layer="21"/>
<rectangle x1="-2.794" y1="-7.89" x2="-2.286" y2="-2.04" layer="21"/>
<rectangle x1="-0.254" y1="-7.89" x2="0.254" y2="-2.04" layer="21"/>
<rectangle x1="2.286" y1="-7.89" x2="2.794" y2="-2.04" layer="21"/>
<rectangle x1="4.826" y1="-7.89" x2="5.334" y2="-2.04" layer="21"/>
<rectangle x1="7.366" y1="-7.89" x2="7.874" y2="-2.04" layer="21"/>
<rectangle x1="9.906" y1="-7.89" x2="10.414" y2="-2.04" layer="21"/>
</package>
<package name="TSW-114-XX-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-17.909" y1="1.155" x2="17.909" y2="1.155" width="0.2032" layer="21"/>
<wire x1="17.909" y1="1.155" x2="17.909" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="17.909" y1="-1.155" x2="-17.909" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-17.909" y1="-1.155" x2="-17.909" y2="1.155" width="0.2032" layer="21"/>
<pad name="1" x="16.51" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="13.97" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="11.43" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="8.89" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="6.35" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="3.81" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="1.27" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="-1.27" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="-3.81" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="-6.35" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="-8.89" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="-11.43" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="-13.97" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="-16.51" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="16.252" y="-2.498" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="-18.415" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="19.685" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-16.86" y1="-0.35" x2="-16.16" y2="0.35" layer="51"/>
<rectangle x1="-14.32" y1="-0.35" x2="-13.62" y2="0.35" layer="51"/>
<rectangle x1="-11.78" y1="-0.35" x2="-11.08" y2="0.35" layer="51"/>
<rectangle x1="-9.24" y1="-0.35" x2="-8.54" y2="0.35" layer="51"/>
<rectangle x1="-6.7" y1="-0.35" x2="-6" y2="0.35" layer="51"/>
<rectangle x1="-4.16" y1="-0.35" x2="-3.46" y2="0.35" layer="51"/>
<rectangle x1="-1.62" y1="-0.35" x2="-0.92" y2="0.35" layer="51"/>
<rectangle x1="0.92" y1="-0.35" x2="1.62" y2="0.35" layer="51"/>
<rectangle x1="3.46" y1="-0.35" x2="4.16" y2="0.35" layer="51"/>
<rectangle x1="6" y1="-0.35" x2="6.7" y2="0.35" layer="51"/>
<rectangle x1="8.54" y1="-0.35" x2="9.24" y2="0.35" layer="51"/>
<rectangle x1="11.08" y1="-0.35" x2="11.78" y2="0.35" layer="51"/>
<rectangle x1="13.62" y1="-0.35" x2="14.32" y2="0.35" layer="51"/>
<rectangle x1="16.16" y1="-0.35" x2="16.86" y2="0.35" layer="51"/>
</package>
<package name="TSW-114-08-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-17.909" y1="-2.046" x2="17.909" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="17.909" y1="-2.046" x2="17.909" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="17.909" y1="-0.106" x2="-17.909" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-17.909" y1="-0.106" x2="-17.909" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="-11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="-13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="-16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="-18.415" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="19.685" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="17.792" y="1.152" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<rectangle x1="-16.764" y1="0" x2="-16.256" y2="1.778" layer="51"/>
<rectangle x1="-14.224" y1="0" x2="-13.716" y2="1.778" layer="51"/>
<rectangle x1="-11.684" y1="0" x2="-11.176" y2="1.778" layer="51"/>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="1.778" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="1.778" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="1.778" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="1.778" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="1.778" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="1.778" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="1.778" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="1.778" layer="51"/>
<rectangle x1="11.176" y1="0" x2="11.684" y2="1.778" layer="51"/>
<rectangle x1="13.716" y1="0" x2="14.224" y2="1.778" layer="51"/>
<rectangle x1="16.256" y1="0" x2="16.764" y2="1.778" layer="51"/>
<rectangle x1="-16.764" y1="-7.89" x2="-16.256" y2="-2.04" layer="21"/>
<rectangle x1="-14.224" y1="-7.89" x2="-13.716" y2="-2.04" layer="21"/>
<rectangle x1="-11.684" y1="-7.89" x2="-11.176" y2="-2.04" layer="21"/>
<rectangle x1="-9.144" y1="-7.89" x2="-8.636" y2="-2.04" layer="21"/>
<rectangle x1="-6.604" y1="-7.89" x2="-6.096" y2="-2.04" layer="21"/>
<rectangle x1="-4.064" y1="-7.89" x2="-3.556" y2="-2.04" layer="21"/>
<rectangle x1="-1.524" y1="-7.89" x2="-1.016" y2="-2.04" layer="21"/>
<rectangle x1="1.016" y1="-7.89" x2="1.524" y2="-2.04" layer="21"/>
<rectangle x1="3.556" y1="-7.89" x2="4.064" y2="-2.04" layer="21"/>
<rectangle x1="6.096" y1="-7.89" x2="6.604" y2="-2.04" layer="21"/>
<rectangle x1="8.636" y1="-7.89" x2="9.144" y2="-2.04" layer="21"/>
<rectangle x1="11.176" y1="-7.89" x2="11.684" y2="-2.04" layer="21"/>
<rectangle x1="13.716" y1="-7.89" x2="14.224" y2="-2.04" layer="21"/>
<rectangle x1="16.256" y1="-7.89" x2="16.764" y2="-2.04" layer="21"/>
</package>
<package name="TSW-102-XX-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-2.669" y1="1.155" x2="2.669" y2="1.155" width="0.2032" layer="21"/>
<wire x1="2.669" y1="1.155" x2="2.669" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="2.669" y1="-1.155" x2="-2.669" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-2.669" y1="-1.155" x2="-2.669" y2="1.155" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="-1.27" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="1.012" y="-2.498" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="-3.175" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.62" y1="-0.35" x2="-0.92" y2="0.35" layer="51"/>
<rectangle x1="0.92" y1="-0.35" x2="1.62" y2="0.35" layer="51"/>
</package>
<package name="TSW-102-08-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-2.669" y1="-2.046" x2="2.669" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="2.669" y1="-2.046" x2="2.669" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="2.669" y1="-0.106" x2="-2.669" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-2.669" y1="-0.106" x2="-2.669" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="-3.175" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="2.552" y="1.152" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="1.778" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="1.778" layer="51"/>
<rectangle x1="-1.524" y1="-7.89" x2="-1.016" y2="-2.04" layer="21"/>
<rectangle x1="1.016" y1="-7.89" x2="1.524" y2="-2.04" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MPINV" library_version="2">
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MPIN" library_version="2">
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSW-116-*-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<gates>
<gate name="-1" symbol="MPINV" x="-1.27" y="17.78" addlevel="always"/>
<gate name="-2" symbol="MPIN" x="-1.27" y="15.24" addlevel="always"/>
<gate name="-3" symbol="MPIN" x="-1.27" y="12.7" addlevel="always"/>
<gate name="-4" symbol="MPIN" x="-1.27" y="10.16" addlevel="always"/>
<gate name="-5" symbol="MPIN" x="-1.27" y="7.62" addlevel="always"/>
<gate name="-6" symbol="MPIN" x="-1.27" y="5.08" addlevel="always"/>
<gate name="-7" symbol="MPIN" x="-1.27" y="2.54" addlevel="always"/>
<gate name="-8" symbol="MPIN" x="-1.27" y="0" addlevel="always"/>
<gate name="-9" symbol="MPIN" x="-1.27" y="-2.54" addlevel="always"/>
<gate name="-10" symbol="MPIN" x="-1.27" y="-5.08" addlevel="always"/>
<gate name="-11" symbol="MPIN" x="-1.27" y="-7.62" addlevel="always"/>
<gate name="-12" symbol="MPIN" x="-1.27" y="-10.16" addlevel="always"/>
<gate name="-13" symbol="MPIN" x="-1.27" y="-12.7" addlevel="always"/>
<gate name="-14" symbol="MPIN" x="-1.27" y="-15.24" addlevel="always"/>
<gate name="-15" symbol="MPIN" x="-1.27" y="-17.78" addlevel="always"/>
<gate name="-16" symbol="MPIN" x="-1.27" y="-20.32" addlevel="always"/>
</gates>
<devices>
<device name="" package="TSW-116-XX-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="07">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-116-07-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-116-07-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-S-RA" package="TSW-116-08-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-116-08-G-S-RA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TSW-108-*-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<gates>
<gate name="-1" symbol="MPINV" x="-1.27" y="7.62" addlevel="always"/>
<gate name="-2" symbol="MPIN" x="-1.27" y="5.08" addlevel="always"/>
<gate name="-3" symbol="MPIN" x="-1.27" y="2.54" addlevel="always"/>
<gate name="-4" symbol="MPIN" x="-1.27" y="0" addlevel="always"/>
<gate name="-5" symbol="MPIN" x="-1.27" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="MPIN" x="-1.27" y="-5.08" addlevel="always"/>
<gate name="-7" symbol="MPIN" x="-1.27" y="-7.62" addlevel="always"/>
<gate name="-8" symbol="MPIN" x="-1.27" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="" package="TSW-108-XX-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
</connects>
<technologies>
<technology name="07">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-108-07-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-108-07-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-S-RA" package="TSW-108-08-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
</connects>
<technologies>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-108-08-G-S-RA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TSW-109-*-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<gates>
<gate name="-1" symbol="MPINV" x="-1.27" y="10.16" addlevel="always"/>
<gate name="-2" symbol="MPIN" x="-1.27" y="7.62" addlevel="always"/>
<gate name="-3" symbol="MPIN" x="-1.27" y="5.08" addlevel="always"/>
<gate name="-4" symbol="MPIN" x="-1.27" y="2.54" addlevel="always"/>
<gate name="-5" symbol="MPIN" x="-1.27" y="0" addlevel="always"/>
<gate name="-6" symbol="MPIN" x="-1.27" y="-2.54" addlevel="always"/>
<gate name="-7" symbol="MPIN" x="-1.27" y="-5.08" addlevel="always"/>
<gate name="-8" symbol="MPIN" x="-1.27" y="-7.62" addlevel="always"/>
<gate name="-9" symbol="MPIN" x="-1.27" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="" package="TSW-109-XX-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="07">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-109-07-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-109-07-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-S-RA" package="TSW-109-08-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-109-08-G-S-RA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TSW-114-*-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<gates>
<gate name="-1" symbol="MPINV" x="-1.27" y="15.24" addlevel="always"/>
<gate name="-2" symbol="MPIN" x="-1.27" y="12.7" addlevel="always"/>
<gate name="-3" symbol="MPIN" x="-1.27" y="10.16" addlevel="always"/>
<gate name="-4" symbol="MPIN" x="-1.27" y="7.62" addlevel="always"/>
<gate name="-5" symbol="MPIN" x="-1.27" y="5.08" addlevel="always"/>
<gate name="-6" symbol="MPIN" x="-1.27" y="2.54" addlevel="always"/>
<gate name="-7" symbol="MPIN" x="-1.27" y="0" addlevel="always"/>
<gate name="-8" symbol="MPIN" x="-1.27" y="-2.54" addlevel="always"/>
<gate name="-9" symbol="MPIN" x="-1.27" y="-5.08" addlevel="always"/>
<gate name="-10" symbol="MPIN" x="-1.27" y="-7.62" addlevel="always"/>
<gate name="-11" symbol="MPIN" x="-1.27" y="-10.16" addlevel="always"/>
<gate name="-12" symbol="MPIN" x="-1.27" y="-12.7" addlevel="always"/>
<gate name="-13" symbol="MPIN" x="-1.27" y="-15.24" addlevel="always"/>
<gate name="-14" symbol="MPIN" x="-1.27" y="-17.78" addlevel="always"/>
</gates>
<devices>
<device name="" package="TSW-114-XX-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="07">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-114-07-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-114-07-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-S-RA" package="TSW-114-08-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-114-08-G-S-RA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TSW-102-*-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<gates>
<gate name="-1" symbol="MPINV" x="-1.27" y="0" addlevel="always"/>
<gate name="-2" symbol="MPIN" x="-1.27" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="TSW-102-XX-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
</connects>
<technologies>
<technology name="07">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-102-07-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-102-07-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-S-RA" package="TSW-102-08-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
</connects>
<technologies>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-102-08-G-S-RA" constant="no"/>
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
<class number="0" name="default" width="0.254" drill="0">
<clearance class="0" value="0.254"/>
</class>
<class number="1" name="supply" width="0.508" drill="0">
<clearance class="1" value="0.508"/>
</class>
</classes>
<groups>
<schematic_group name="CONNECTOREVEN" grouprefs="BUSCONNECTOR"/>
<schematic_group name="CONNECTORODD" grouprefs="BUSCONNECTOR"/>
<schematic_group name="BUSCONNECTOR"/>
<schematic_group name="BREAKOUT"/>
</groups>
<parts>
<part name="CONN1" library="con-3m" library_urn="urn:adsk.eagle:library:119" deviceset="2550-" device="" package3d_urn="urn:adsk.eagle:package:5594/1">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="ADDR" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="TSW-116-*-G-S" device="" technology="07"/>
<part name="DATA" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="TSW-108-*-G-S" device="" technology="07"/>
<part name="BUS" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="TSW-109-*-G-S" device="" technology="07"/>
<part name="Z80" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="TSW-114-*-G-S" device="" technology="07"/>
<part name="SUPPLY" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="TSW-102-*-G-S" device="" technology="07"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="264.16" y="7.62" size="2.54" layer="94">1.0</text>
<text x="190.5" y="27.94" size="2.54" layer="94">RABS664 CPC EXPANSION BREAKOUT</text>
</plain>
<instances>
<instance part="CONN1" gate="-1" x="73.66" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="74.549" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-2" x="12.7" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="11.811" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-3" x="71.12" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="72.009" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-4" x="15.24" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="14.351" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-5" x="68.58" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="69.469" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-6" x="17.78" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="16.891" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-7" x="66.04" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="66.929" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-8" x="20.32" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="19.431" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-9" x="63.5" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="64.389" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-10" x="22.86" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="21.971" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-11" x="60.96" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="61.849" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-12" x="25.4" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="24.511" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-13" x="58.42" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="59.309" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-14" x="27.94" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="27.051" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-15" x="55.88" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="56.769" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-16" x="30.48" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="29.591" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-17" x="53.34" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="54.229" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-18" x="33.02" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="32.131" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-19" x="50.8" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="51.689" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-20" x="35.56" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="34.671" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-21" x="48.26" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="49.149" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-22" x="38.1" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="37.211" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-23" x="45.72" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="46.609" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-24" x="40.64" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="39.751" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-25" x="43.18" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="44.069" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-26" x="43.18" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="42.291" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-27" x="40.64" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="41.529" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-28" x="45.72" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="44.831" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-29" x="38.1" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="38.989" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-30" x="48.26" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="47.371" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-31" x="35.56" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="36.449" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-32" x="50.8" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="49.911" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-33" x="33.02" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="33.909" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-34" x="53.34" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="52.451" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-35" x="30.48" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="31.369" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-36" x="55.88" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="54.991" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-37" x="27.94" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="28.829" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-38" x="58.42" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="57.531" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-39" x="25.4" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="26.289" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-40" x="60.96" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="60.071" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-41" x="22.86" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="23.749" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-42" x="63.5" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="62.611" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-43" x="20.32" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="21.209" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-44" x="66.04" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="65.151" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-45" x="17.78" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="18.669" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-46" x="68.58" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="67.691" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-47" x="15.24" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="16.129" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-48" x="71.12" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="70.231" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONN1" gate="-49" x="12.7" y="167.64" smashed="yes" rot="R270" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="13.589" y="168.91" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CONN1" gate="-50" x="73.66" y="104.14" smashed="yes" rot="R90" grouprefs="BUSCONNECTOR">
<attribute name="NAME" x="72.771" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="GND2" gate="1" x="12.7" y="157.48" smashed="yes" grouprefs="BUSCONNECTOR">
<attribute name="VALUE" x="10.16" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="12.7" y="114.3" smashed="yes" rot="R180" grouprefs="BUSCONNECTOR">
<attribute name="VALUE" x="15.24" y="116.84" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+2" gate="VCC" x="40.64" y="132.08" smashed="yes" grouprefs="BUSCONNECTOR">
<attribute name="VALUE" x="38.1" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ADDR" gate="-1" x="125.73" y="177.8" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="128.27" y="177.038" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-2" x="125.73" y="175.26" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="128.27" y="174.498" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-3" x="125.73" y="172.72" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="128.27" y="171.958" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-4" x="125.73" y="170.18" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="128.27" y="169.418" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-5" x="125.73" y="167.64" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="128.27" y="166.878" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-6" x="125.73" y="165.1" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="128.27" y="164.338" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-7" x="125.73" y="162.56" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="128.27" y="161.798" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-8" x="125.73" y="160.02" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="128.27" y="159.258" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-9" x="125.73" y="157.48" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="128.27" y="156.718" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-10" x="125.73" y="154.94" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="128.27" y="154.178" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-11" x="125.73" y="152.4" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="128.27" y="151.638" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-12" x="125.73" y="149.86" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="128.27" y="149.098" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-13" x="125.73" y="147.32" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="128.27" y="146.558" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-14" x="125.73" y="144.78" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="128.27" y="144.018" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-15" x="125.73" y="142.24" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="128.27" y="141.478" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-16" x="125.73" y="139.7" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="128.27" y="138.938" size="1.524" layer="95"/>
</instance>
<instance part="DATA" gate="-1" x="189.23" y="172.72" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="191.77" y="171.958" size="1.524" layer="95"/>
</instance>
<instance part="DATA" gate="-2" x="189.23" y="170.18" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="191.77" y="169.418" size="1.524" layer="95"/>
</instance>
<instance part="DATA" gate="-3" x="189.23" y="167.64" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="191.77" y="166.878" size="1.524" layer="95"/>
</instance>
<instance part="DATA" gate="-4" x="189.23" y="165.1" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="191.77" y="164.338" size="1.524" layer="95"/>
</instance>
<instance part="DATA" gate="-5" x="189.23" y="162.56" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="191.77" y="161.798" size="1.524" layer="95"/>
</instance>
<instance part="DATA" gate="-6" x="189.23" y="160.02" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="191.77" y="159.258" size="1.524" layer="95"/>
</instance>
<instance part="DATA" gate="-7" x="189.23" y="157.48" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="191.77" y="156.718" size="1.524" layer="95"/>
</instance>
<instance part="DATA" gate="-8" x="189.23" y="154.94" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="191.77" y="154.178" size="1.524" layer="95"/>
</instance>
<instance part="BUS" gate="-1" x="130.81" y="124.46" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="133.35" y="123.698" size="1.524" layer="95"/>
</instance>
<instance part="BUS" gate="-2" x="130.81" y="121.92" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="133.35" y="121.158" size="1.524" layer="95"/>
</instance>
<instance part="BUS" gate="-3" x="130.81" y="119.38" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="133.35" y="118.618" size="1.524" layer="95"/>
</instance>
<instance part="BUS" gate="-4" x="130.81" y="116.84" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="133.35" y="116.078" size="1.524" layer="95"/>
</instance>
<instance part="BUS" gate="-5" x="130.81" y="114.3" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="133.35" y="113.538" size="1.524" layer="95"/>
</instance>
<instance part="BUS" gate="-6" x="130.81" y="111.76" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="133.35" y="110.998" size="1.524" layer="95"/>
</instance>
<instance part="BUS" gate="-7" x="130.81" y="109.22" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="133.35" y="108.458" size="1.524" layer="95"/>
</instance>
<instance part="BUS" gate="-8" x="130.81" y="106.68" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="133.35" y="105.918" size="1.524" layer="95"/>
</instance>
<instance part="BUS" gate="-9" x="130.81" y="104.14" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="133.35" y="103.378" size="1.524" layer="95"/>
</instance>
<instance part="Z80" gate="-1" x="191.77" y="124.46" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="194.31" y="123.698" size="1.524" layer="95"/>
</instance>
<instance part="Z80" gate="-2" x="191.77" y="121.92" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="194.31" y="121.158" size="1.524" layer="95"/>
</instance>
<instance part="Z80" gate="-3" x="191.77" y="119.38" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="194.31" y="118.618" size="1.524" layer="95"/>
</instance>
<instance part="Z80" gate="-4" x="191.77" y="116.84" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="194.31" y="116.078" size="1.524" layer="95"/>
</instance>
<instance part="Z80" gate="-5" x="191.77" y="114.3" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="194.31" y="113.538" size="1.524" layer="95"/>
</instance>
<instance part="Z80" gate="-6" x="191.77" y="111.76" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="194.31" y="110.998" size="1.524" layer="95"/>
</instance>
<instance part="Z80" gate="-7" x="191.77" y="109.22" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="194.31" y="108.458" size="1.524" layer="95"/>
</instance>
<instance part="Z80" gate="-8" x="191.77" y="106.68" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="194.31" y="105.918" size="1.524" layer="95"/>
</instance>
<instance part="Z80" gate="-9" x="191.77" y="104.14" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="194.31" y="103.378" size="1.524" layer="95"/>
</instance>
<instance part="Z80" gate="-10" x="191.77" y="101.6" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="194.31" y="100.838" size="1.524" layer="95"/>
</instance>
<instance part="Z80" gate="-11" x="191.77" y="99.06" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="194.31" y="98.298" size="1.524" layer="95"/>
</instance>
<instance part="Z80" gate="-12" x="191.77" y="96.52" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="194.31" y="95.758" size="1.524" layer="95"/>
</instance>
<instance part="Z80" gate="-13" x="191.77" y="93.98" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="194.31" y="93.218" size="1.524" layer="95"/>
</instance>
<instance part="Z80" gate="-14" x="191.77" y="91.44" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="194.31" y="90.678" size="1.524" layer="95"/>
</instance>
<instance part="SUPPLY" gate="-1" x="191.77" y="139.7" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="194.31" y="138.938" size="1.524" layer="95"/>
</instance>
<instance part="SUPPLY" gate="-2" x="191.77" y="137.16" smashed="yes" grouprefs="BREAKOUT">
<attribute name="NAME" x="194.31" y="136.398" size="1.524" layer="95"/>
</instance>
<instance part="P+1" gate="VCC" x="185.42" y="144.78" smashed="yes" grouprefs="BREAKOUT">
<attribute name="VALUE" x="182.88" y="142.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="185.42" y="134.62" smashed="yes" grouprefs="BREAKOUT">
<attribute name="VALUE" x="182.88" y="132.08" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="ADDR:A[0..15]">
<segment>
<wire x1="12.7" y1="149.86" x2="35.56" y2="149.86" width="0.762" layer="92" grouprefs="BUSCONNECTOR"/>
<label x="20.32" y="147.32" size="1.778" layer="95" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="53.34" y1="124.46" x2="71.12" y2="124.46" width="0.762" layer="92" grouprefs="BUSCONNECTOR"/>
<label x="58.42" y="127" size="1.778" layer="95" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="109.22" y1="139.7" x2="109.22" y2="177.8" width="0.762" layer="92" grouprefs="BREAKOUT"/>
<label x="106.68" y="154.94" size="1.778" layer="95" rot="R90" grouprefs="BREAKOUT"/>
</segment>
</bus>
<bus name="DATA:D[0..7]">
<segment>
<wire x1="35.56" y1="154.94" x2="43.18" y2="154.94" width="0.762" layer="92" grouprefs="BUSCONNECTOR"/>
<label x="38.1" y="152.4" size="1.778" layer="95" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="43.18" y1="121.92" x2="50.8" y2="121.92" width="0.762" layer="92" grouprefs="BUSCONNECTOR"/>
<label x="43.18" y="124.46" size="1.778" layer="95" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="177.8" y1="154.94" x2="177.8" y2="172.72" width="0.762" layer="92" grouprefs="BREAKOUT"/>
<label x="175.26" y="160.02" size="1.778" layer="95" rot="R90" grouprefs="BREAKOUT"/>
</segment>
</bus>
<bus name="CONTROL:/BUSAK,/BUSR2,/BUSRESET,CLK,CURSOR,/EXP,/HALT,/INT,/IORQ,LPEN,/M1,/MREQ,/NMI,RAMDIS,/RAMRD,/RD,READY,/RESET,/RFSH,ROMDIS,/ROMEN,SOUND,/WR">
<segment>
<wire x1="43.18" y1="149.86" x2="76.2" y2="149.86" width="0.762" layer="92" grouprefs="BUSCONNECTOR"/>
<label x="55.88" y="147.32" size="1.778" layer="95" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="15.24" y1="124.46" x2="38.1" y2="124.46" width="0.762" layer="92" grouprefs="BUSCONNECTOR"/>
<label x="15.24" y="127" size="1.778" layer="95" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="73.66" y1="124.46" x2="76.2" y2="124.46" width="0.762" layer="92" grouprefs="BUSCONNECTOR"/>
<label x="73.66" y="127" size="1.778" layer="95" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="177.8" y1="91.44" x2="177.8" y2="124.46" width="0.762" layer="92" grouprefs="BREAKOUT"/>
<label x="175.26" y="104.14" size="1.778" layer="95" rot="R90" grouprefs="BREAKOUT"/>
</segment>
<segment>
<wire x1="109.22" y1="104.14" x2="109.22" y2="124.46" width="0.762" layer="92" grouprefs="BREAKOUT"/>
<label x="106.68" y="109.22" size="1.778" layer="95" rot="R90" grouprefs="BREAKOUT"/>
</segment>
</bus>
</busses>
<nets>
<net name="A0" class="0">
<segment>
<pinref part="CONN1" gate="-33" pin="KL"/>
<wire x1="33.02" y1="149.86" x2="33.02" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="33.02" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="ADDR" gate="-1" pin="1"/>
<wire x1="109.22" y1="177.8" x2="123.19" y2="177.8" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="177.8" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="CONN1" gate="-34" pin="KL"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="53.34" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="ADDR" gate="-2" pin="1"/>
<wire x1="109.22" y1="175.26" x2="123.19" y2="175.26" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="175.26" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="CONN1" gate="-35" pin="KL"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="30.48" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="ADDR" gate="-3" pin="1"/>
<wire x1="109.22" y1="172.72" x2="123.19" y2="172.72" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="172.72" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="CONN1" gate="-36" pin="KL"/>
<wire x1="55.88" y1="124.46" x2="55.88" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="55.88" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="ADDR" gate="-4" pin="1"/>
<wire x1="109.22" y1="170.18" x2="123.19" y2="170.18" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="170.18" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="CONN1" gate="-37" pin="KL"/>
<wire x1="27.94" y1="149.86" x2="27.94" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="27.94" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="ADDR" gate="-5" pin="1"/>
<wire x1="109.22" y1="167.64" x2="123.19" y2="167.64" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="167.64" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="CONN1" gate="-38" pin="KL"/>
<wire x1="58.42" y1="124.46" x2="58.42" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="58.42" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="ADDR" gate="-6" pin="1"/>
<wire x1="109.22" y1="165.1" x2="123.19" y2="165.1" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="165.1" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="CONN1" gate="-39" pin="KL"/>
<wire x1="25.4" y1="149.86" x2="25.4" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="25.4" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="ADDR" gate="-7" pin="1"/>
<wire x1="109.22" y1="162.56" x2="123.19" y2="162.56" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="162.56" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="CONN1" gate="-40" pin="KL"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="60.96" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="ADDR" gate="-8" pin="1"/>
<wire x1="109.22" y1="160.02" x2="123.19" y2="160.02" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="160.02" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="CONN1" gate="-41" pin="KL"/>
<wire x1="22.86" y1="149.86" x2="22.86" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="22.86" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="ADDR" gate="-9" pin="1"/>
<wire x1="109.22" y1="157.48" x2="123.19" y2="157.48" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="157.48" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="CONN1" gate="-42" pin="KL"/>
<wire x1="63.5" y1="124.46" x2="63.5" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="63.5" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="ADDR" gate="-10" pin="1"/>
<wire x1="109.22" y1="154.94" x2="123.19" y2="154.94" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="154.94" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="CONN1" gate="-43" pin="KL"/>
<wire x1="20.32" y1="149.86" x2="20.32" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="20.32" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="ADDR" gate="-11" pin="1"/>
<wire x1="109.22" y1="152.4" x2="123.19" y2="152.4" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="152.4" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="CONN1" gate="-44" pin="KL"/>
<wire x1="66.04" y1="124.46" x2="66.04" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="66.04" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="ADDR" gate="-12" pin="1"/>
<wire x1="109.22" y1="149.86" x2="123.19" y2="149.86" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="149.86" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="CONN1" gate="-46" pin="KL"/>
<wire x1="68.58" y1="124.46" x2="68.58" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="68.58" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="ADDR" gate="-14" pin="1"/>
<wire x1="109.22" y1="144.78" x2="123.19" y2="144.78" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="144.78" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="CONN1" gate="-47" pin="KL"/>
<wire x1="15.24" y1="149.86" x2="15.24" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="15.24" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="ADDR" gate="-15" pin="1"/>
<wire x1="109.22" y1="142.24" x2="123.19" y2="142.24" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="142.24" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="CONN1" gate="-48" pin="KL"/>
<wire x1="71.12" y1="124.46" x2="71.12" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="71.12" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="ADDR" gate="-16" pin="1"/>
<wire x1="109.22" y1="139.7" x2="123.19" y2="139.7" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="139.7" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="CONN1" gate="-25" pin="KL"/>
<wire x1="43.18" y1="154.94" x2="43.18" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="43.18" y="154.94" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="DATA" gate="-1" pin="1"/>
<wire x1="177.8" y1="172.72" x2="186.69" y2="172.72" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="172.72" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="CONN1" gate="-26" pin="KL"/>
<wire x1="43.18" y1="121.92" x2="43.18" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="43.18" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="DATA" gate="-2" pin="1"/>
<wire x1="177.8" y1="170.18" x2="186.69" y2="170.18" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="170.18" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="CONN1" gate="-27" pin="KL"/>
<wire x1="40.64" y1="154.94" x2="40.64" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="40.64" y="154.94" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="DATA" gate="-3" pin="1"/>
<wire x1="177.8" y1="167.64" x2="186.69" y2="167.64" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="167.64" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="CONN1" gate="-28" pin="KL"/>
<wire x1="45.72" y1="121.92" x2="45.72" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="45.72" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="DATA" gate="-4" pin="1"/>
<wire x1="177.8" y1="165.1" x2="186.69" y2="165.1" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="165.1" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="CONN1" gate="-29" pin="KL"/>
<wire x1="38.1" y1="154.94" x2="38.1" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="38.1" y="154.94" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="DATA" gate="-5" pin="1"/>
<wire x1="177.8" y1="162.56" x2="186.69" y2="162.56" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="162.56" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="CONN1" gate="-30" pin="KL"/>
<wire x1="48.26" y1="121.92" x2="48.26" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="48.26" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="DATA" gate="-6" pin="1"/>
<wire x1="177.8" y1="160.02" x2="186.69" y2="160.02" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="160.02" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="CONN1" gate="-31" pin="KL"/>
<wire x1="35.56" y1="154.94" x2="35.56" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="35.56" y="154.94" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="DATA" gate="-7" pin="1"/>
<wire x1="177.8" y1="157.48" x2="186.69" y2="157.48" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="157.48" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="CONN1" gate="-32" pin="KL"/>
<wire x1="50.8" y1="121.92" x2="50.8" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="50.8" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="DATA" gate="-8" pin="1"/>
<wire x1="177.8" y1="154.94" x2="186.69" y2="154.94" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="154.94" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="CONN1" gate="-45" pin="KL"/>
<wire x1="17.78" y1="149.86" x2="17.78" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="17.78" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="ADDR" gate="-13" pin="1"/>
<wire x1="109.22" y1="147.32" x2="123.19" y2="147.32" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="147.32" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="CONN1" gate="-49" pin="KL"/>
<wire x1="12.7" y1="160.02" x2="12.7" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="CONN1" gate="-2" pin="KL"/>
<wire x1="12.7" y1="111.76" x2="12.7" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="SUPPLY" gate="-2" pin="1"/>
<wire x1="185.42" y1="137.16" x2="189.23" y2="137.16" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="CONN1" gate="-1" pin="KL"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="73.66" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="Z80" gate="-14" pin="1"/>
<wire x1="177.8" y1="91.44" x2="189.23" y2="91.44" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="91.44" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="/M1" class="0">
<segment>
<pinref part="CONN1" gate="-22" pin="KL"/>
<wire x1="38.1" y1="124.46" x2="38.1" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="38.1" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="177.8" y1="124.46" x2="189.23" y2="124.46" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="124.46" size="1.778" layer="95" grouprefs="BREAKOUT"/>
<pinref part="Z80" gate="-1" pin="1"/>
</segment>
</net>
<net name="/MREQ" class="0">
<segment>
<pinref part="CONN1" gate="-23" pin="KL"/>
<wire x1="45.72" y1="149.86" x2="45.72" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="45.72" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="177.8" y1="121.92" x2="189.23" y2="121.92" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="121.92" size="1.778" layer="95" grouprefs="BREAKOUT"/>
<pinref part="Z80" gate="-2" pin="1"/>
</segment>
</net>
<net name="/RD" class="0">
<segment>
<pinref part="CONN1" gate="-19" pin="KL"/>
<wire x1="50.8" y1="149.86" x2="50.8" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="50.8" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="177.8" y1="116.84" x2="189.23" y2="116.84" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="116.84" size="1.778" layer="95" grouprefs="BREAKOUT"/>
<pinref part="Z80" gate="-4" pin="1"/>
</segment>
</net>
<net name="/RFSH" class="0">
<segment>
<pinref part="CONN1" gate="-21" pin="KL"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="48.26" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="177.8" y1="111.76" x2="189.23" y2="111.76" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="111.76" size="1.778" layer="95" grouprefs="BREAKOUT"/>
<pinref part="Z80" gate="-6" pin="1"/>
</segment>
</net>
<net name="/BUSAK" class="0">
<segment>
<pinref part="CONN1" gate="-13" pin="KL"/>
<wire x1="58.42" y1="149.86" x2="58.42" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="58.42" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="177.8" y1="106.68" x2="189.23" y2="106.68" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="106.68" size="1.778" layer="95" grouprefs="BREAKOUT"/>
<pinref part="Z80" gate="-8" pin="1"/>
</segment>
</net>
<net name="/INT" class="0">
<segment>
<pinref part="CONN1" gate="-16" pin="KL"/>
<wire x1="30.48" y1="124.46" x2="30.48" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="30.48" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="177.8" y1="104.14" x2="189.23" y2="104.14" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="104.14" size="1.778" layer="95" grouprefs="BREAKOUT"/>
<pinref part="Z80" gate="-9" pin="1"/>
</segment>
</net>
<net name="/BUSRESET" class="0">
<segment>
<pinref part="CONN1" gate="-11" pin="KL"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="60.96" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="BUS" gate="-1" pin="1"/>
<wire x1="109.22" y1="124.46" x2="128.27" y2="124.46" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="124.46" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="/HALT" class="0">
<segment>
<pinref part="CONN1" gate="-17" pin="KL"/>
<wire x1="53.34" y1="149.86" x2="53.34" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="53.34" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="177.8" y1="109.22" x2="189.23" y2="109.22" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="109.22" size="1.778" layer="95" grouprefs="BREAKOUT"/>
<pinref part="Z80" gate="-7" pin="1"/>
</segment>
</net>
<net name="/BUSR2" class="0">
<segment>
<pinref part="CONN1" gate="-14" pin="KL"/>
<wire x1="27.94" y1="124.46" x2="27.94" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="27.94" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="177.8" y1="96.52" x2="189.23" y2="96.52" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="96.52" size="1.778" layer="95" grouprefs="BREAKOUT"/>
<pinref part="Z80" gate="-12" pin="1"/>
</segment>
</net>
<net name="/RESET" class="0">
<segment>
<pinref part="CONN1" gate="-10" pin="KL"/>
<wire x1="22.86" y1="124.46" x2="22.86" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="22.86" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="177.8" y1="99.06" x2="189.23" y2="99.06" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="99.06" size="1.778" layer="95" grouprefs="BREAKOUT"/>
<pinref part="Z80" gate="-11" pin="1"/>
</segment>
</net>
<net name="/IORQ" class="0">
<segment>
<pinref part="CONN1" gate="-20" pin="KL"/>
<wire x1="35.56" y1="124.46" x2="35.56" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="35.56" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="177.8" y1="119.38" x2="189.23" y2="119.38" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="119.38" size="1.778" layer="95" grouprefs="BREAKOUT"/>
<pinref part="Z80" gate="-3" pin="1"/>
</segment>
</net>
<net name="/WR" class="0">
<segment>
<pinref part="CONN1" gate="-18" pin="KL"/>
<wire x1="33.02" y1="124.46" x2="33.02" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="33.02" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="177.8" y1="114.3" x2="189.23" y2="114.3" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="114.3" size="1.778" layer="95" grouprefs="BREAKOUT"/>
<pinref part="Z80" gate="-5" pin="1"/>
</segment>
</net>
<net name="/NMI" class="0">
<segment>
<pinref part="CONN1" gate="-15" pin="KL"/>
<wire x1="55.88" y1="149.86" x2="55.88" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="55.88" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="177.8" y1="101.6" x2="189.23" y2="101.6" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="101.6" size="1.778" layer="95" grouprefs="BREAKOUT"/>
<pinref part="Z80" gate="-10" pin="1"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<pinref part="CONN1" gate="-24" pin="KL"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="129.54" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="185.42" y1="142.24" x2="185.42" y2="139.7" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<pinref part="SUPPLY" gate="-1" pin="1"/>
<wire x1="185.42" y1="139.7" x2="189.23" y2="139.7" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="LPEN" class="0">
<segment>
<pinref part="CONN1" gate="-4" pin="KL"/>
<wire x1="15.24" y1="124.46" x2="15.24" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="15.24" y="116.84" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="BUS" gate="-7" pin="1"/>
<wire x1="109.22" y1="109.22" x2="128.27" y2="109.22" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="109.22" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="RAMDIS" class="0">
<segment>
<pinref part="CONN1" gate="-6" pin="KL"/>
<wire x1="17.78" y1="124.46" x2="17.78" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="17.78" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="BUS" gate="-5" pin="1"/>
<wire x1="109.22" y1="114.3" x2="128.27" y2="114.3" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="114.3" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="ROMDIS" class="0">
<segment>
<pinref part="CONN1" gate="-8" pin="KL"/>
<wire x1="20.32" y1="124.46" x2="20.32" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="20.32" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="BUS" gate="-3" pin="1"/>
<wire x1="109.22" y1="119.38" x2="128.27" y2="119.38" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="119.38" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="SOUND" class="0">
<segment>
<pinref part="CONN1" gate="-50" pin="KL"/>
<wire x1="73.66" y1="124.46" x2="73.66" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="73.66" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="BUS" gate="-9" pin="1"/>
<wire x1="109.22" y1="104.14" x2="128.27" y2="104.14" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="104.14" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="READY" class="0">
<segment>
<pinref part="CONN1" gate="-12" pin="KL"/>
<wire x1="25.4" y1="124.46" x2="25.4" y2="109.22" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="25.4" y="114.3" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<wire x1="177.8" y1="93.98" x2="189.23" y2="93.98" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="180.34" y="93.98" size="1.778" layer="95" grouprefs="BREAKOUT"/>
<pinref part="Z80" gate="-13" pin="1"/>
</segment>
</net>
<net name="/EXP" class="0">
<segment>
<pinref part="CONN1" gate="-3" pin="KL"/>
<wire x1="71.12" y1="149.86" x2="71.12" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="71.12" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="BUS" gate="-8" pin="1"/>
<wire x1="109.22" y1="106.68" x2="128.27" y2="106.68" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="106.68" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="CURSOR" class="0">
<segment>
<pinref part="CONN1" gate="-5" pin="KL"/>
<wire x1="68.58" y1="149.86" x2="68.58" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="68.58" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="BUS" gate="-6" pin="1"/>
<wire x1="109.22" y1="111.76" x2="128.27" y2="111.76" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="111.76" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="/RAMRD" class="0">
<segment>
<pinref part="CONN1" gate="-7" pin="KL"/>
<wire x1="66.04" y1="149.86" x2="66.04" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="66.04" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="BUS" gate="-4" pin="1"/>
<wire x1="109.22" y1="116.84" x2="128.27" y2="116.84" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="116.84" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
<net name="/ROMEN" class="0">
<segment>
<pinref part="CONN1" gate="-9" pin="KL"/>
<wire x1="63.5" y1="149.86" x2="63.5" y2="162.56" width="0.1524" layer="91" grouprefs="BUSCONNECTOR"/>
<label x="63.5" y="149.86" size="1.778" layer="95" rot="R90" grouprefs="BUSCONNECTOR"/>
</segment>
<segment>
<pinref part="BUS" gate="-2" pin="1"/>
<wire x1="109.22" y1="121.92" x2="128.27" y2="121.92" width="0.1524" layer="91" grouprefs="BREAKOUT"/>
<label x="111.76" y="121.92" size="1.778" layer="95" grouprefs="BREAKOUT"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
