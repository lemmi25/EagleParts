<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="st-microelectronics" urn="urn:adsk.eagle:library:368">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LQFP32-7X7" urn="urn:adsk.eagle:footprint:26798/1" library_version="4">
<description>&lt;b&gt;LQFP-32 package&lt;/b&gt; 7x7 mm case, 0.8 mm lead pitch&lt;/b&gt;&lt;p&gt;
Sourced: &lt;a href="http://www.st.com/stonline/products/literature/ds/14771/stm8s105c4.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<circle x="-2.8" y="2.8" radius="0.4" width="0" layer="27"/>
<smd name="5" x="-4.3" y="-0.4" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="6" x="-4.3" y="-1.2" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="7" x="-4.3" y="-2" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="8" x="-4.3" y="-2.8" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="4" x="-4.3" y="0.4" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="3" x="-4.3" y="1.2" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="2" x="-4.3" y="2" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="1" x="-4.3" y="2.8" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="12" x="-0.4" y="-4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="11" x="-1.2" y="-4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="10" x="-2" y="-4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="9" x="-2.8" y="-4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="13" x="0.4" y="-4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="14" x="1.2" y="-4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="15" x="2" y="-4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="16" x="2.8" y="-4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="17" x="4.3" y="-2.8" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="18" x="4.3" y="-2" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="19" x="4.3" y="-1.2" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="20" x="4.3" y="-0.4" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="21" x="4.3" y="0.4" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="22" x="4.3" y="1.2" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="23" x="4.3" y="2" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="24" x="4.3" y="2.8" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="25" x="2.8" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="26" x="2" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="27" x="1.2" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="28" x="0.4" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="29" x="-0.4" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="30" x="-1.2" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="31" x="-2" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="32" x="-2.8" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<text x="-4.445" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="2.65" x2="-3.525" y2="2.95" layer="51"/>
<rectangle x1="-4.875" y1="2.625" x2="-3.725" y2="2.975" layer="31"/>
<rectangle x1="-4.95" y1="2.55" x2="-3.65" y2="3.05" layer="29"/>
<rectangle x1="-4.5" y1="1.85" x2="-3.525" y2="2.15" layer="51"/>
<rectangle x1="-4.875" y1="1.825" x2="-3.725" y2="2.175" layer="31"/>
<rectangle x1="-4.95" y1="1.75" x2="-3.65" y2="2.25" layer="29"/>
<rectangle x1="-4.5" y1="1.05" x2="-3.525" y2="1.35" layer="51"/>
<rectangle x1="-4.875" y1="1.025" x2="-3.725" y2="1.375" layer="31"/>
<rectangle x1="-4.95" y1="0.95" x2="-3.65" y2="1.45" layer="29"/>
<rectangle x1="-4.5" y1="0.25" x2="-3.525" y2="0.55" layer="51"/>
<rectangle x1="-4.875" y1="0.225" x2="-3.725" y2="0.575" layer="31"/>
<rectangle x1="-4.95" y1="0.15" x2="-3.65" y2="0.65" layer="29"/>
<rectangle x1="-4.5" y1="-0.55" x2="-3.525" y2="-0.25" layer="51"/>
<rectangle x1="-4.875" y1="-0.575" x2="-3.725" y2="-0.225" layer="31"/>
<rectangle x1="-4.95" y1="-0.65" x2="-3.65" y2="-0.15" layer="29"/>
<rectangle x1="-4.5" y1="-1.35" x2="-3.525" y2="-1.05" layer="51"/>
<rectangle x1="-4.875" y1="-1.375" x2="-3.725" y2="-1.025" layer="31"/>
<rectangle x1="-4.95" y1="-1.45" x2="-3.65" y2="-0.95" layer="29"/>
<rectangle x1="-4.5" y1="-2.15" x2="-3.525" y2="-1.85" layer="51"/>
<rectangle x1="-4.875" y1="-2.175" x2="-3.725" y2="-1.825" layer="31"/>
<rectangle x1="-4.95" y1="-2.25" x2="-3.65" y2="-1.75" layer="29"/>
<rectangle x1="-4.5" y1="-2.95" x2="-3.525" y2="-2.65" layer="51"/>
<rectangle x1="-4.875" y1="-2.975" x2="-3.725" y2="-2.625" layer="31"/>
<rectangle x1="-4.95" y1="-3.05" x2="-3.65" y2="-2.55" layer="29"/>
<rectangle x1="-3.2875" y1="-4.1625" x2="-2.3125" y2="-3.8625" layer="51" rot="R90"/>
<rectangle x1="-3.375" y1="-4.475" x2="-2.225" y2="-4.125" layer="31" rot="R90"/>
<rectangle x1="-3.45" y1="-4.55" x2="-2.15" y2="-4.05" layer="29" rot="R90"/>
<rectangle x1="-2.4875" y1="-4.1625" x2="-1.5125" y2="-3.8625" layer="51" rot="R90"/>
<rectangle x1="-2.575" y1="-4.475" x2="-1.425" y2="-4.125" layer="31" rot="R90"/>
<rectangle x1="-2.65" y1="-4.55" x2="-1.35" y2="-4.05" layer="29" rot="R90"/>
<rectangle x1="-1.6875" y1="-4.1625" x2="-0.7125" y2="-3.8625" layer="51" rot="R90"/>
<rectangle x1="-1.775" y1="-4.475" x2="-0.625" y2="-4.125" layer="31" rot="R90"/>
<rectangle x1="-1.85" y1="-4.55" x2="-0.55" y2="-4.05" layer="29" rot="R90"/>
<rectangle x1="-0.8875" y1="-4.1625" x2="0.0875" y2="-3.8625" layer="51" rot="R90"/>
<rectangle x1="-0.975" y1="-4.475" x2="0.175" y2="-4.125" layer="31" rot="R90"/>
<rectangle x1="-1.05" y1="-4.55" x2="0.25" y2="-4.05" layer="29" rot="R90"/>
<rectangle x1="-0.0875" y1="-4.1625" x2="0.8875" y2="-3.8625" layer="51" rot="R90"/>
<rectangle x1="-0.175" y1="-4.475" x2="0.975" y2="-4.125" layer="31" rot="R90"/>
<rectangle x1="-0.25" y1="-4.55" x2="1.05" y2="-4.05" layer="29" rot="R90"/>
<rectangle x1="0.7125" y1="-4.1625" x2="1.6875" y2="-3.8625" layer="51" rot="R90"/>
<rectangle x1="0.625" y1="-4.475" x2="1.775" y2="-4.125" layer="31" rot="R90"/>
<rectangle x1="0.55" y1="-4.55" x2="1.85" y2="-4.05" layer="29" rot="R90"/>
<rectangle x1="1.5125" y1="-4.1625" x2="2.4875" y2="-3.8625" layer="51" rot="R90"/>
<rectangle x1="1.425" y1="-4.475" x2="2.575" y2="-4.125" layer="31" rot="R90"/>
<rectangle x1="1.35" y1="-4.55" x2="2.65" y2="-4.05" layer="29" rot="R90"/>
<rectangle x1="2.3125" y1="-4.1625" x2="3.2875" y2="-3.8625" layer="51" rot="R90"/>
<rectangle x1="2.225" y1="-4.475" x2="3.375" y2="-4.125" layer="31" rot="R90"/>
<rectangle x1="2.15" y1="-4.55" x2="3.45" y2="-4.05" layer="29" rot="R90"/>
<rectangle x1="3.525" y1="-2.95" x2="4.5" y2="-2.65" layer="51" rot="R180"/>
<rectangle x1="3.725" y1="-2.975" x2="4.875" y2="-2.625" layer="31" rot="R180"/>
<rectangle x1="3.65" y1="-3.05" x2="4.95" y2="-2.55" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-2.15" x2="4.5" y2="-1.85" layer="51" rot="R180"/>
<rectangle x1="3.725" y1="-2.175" x2="4.875" y2="-1.825" layer="31" rot="R180"/>
<rectangle x1="3.65" y1="-2.25" x2="4.95" y2="-1.75" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-1.35" x2="4.5" y2="-1.05" layer="51" rot="R180"/>
<rectangle x1="3.725" y1="-1.375" x2="4.875" y2="-1.025" layer="31" rot="R180"/>
<rectangle x1="3.65" y1="-1.45" x2="4.95" y2="-0.95" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-0.55" x2="4.5" y2="-0.25" layer="51" rot="R180"/>
<rectangle x1="3.725" y1="-0.575" x2="4.875" y2="-0.225" layer="31" rot="R180"/>
<rectangle x1="3.65" y1="-0.65" x2="4.95" y2="-0.15" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="0.25" x2="4.5" y2="0.55" layer="51" rot="R180"/>
<rectangle x1="3.725" y1="0.225" x2="4.875" y2="0.575" layer="31" rot="R180"/>
<rectangle x1="3.65" y1="0.15" x2="4.95" y2="0.65" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="1.05" x2="4.5" y2="1.35" layer="51" rot="R180"/>
<rectangle x1="3.725" y1="1.025" x2="4.875" y2="1.375" layer="31" rot="R180"/>
<rectangle x1="3.65" y1="0.95" x2="4.95" y2="1.45" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="1.85" x2="4.5" y2="2.15" layer="51" rot="R180"/>
<rectangle x1="3.725" y1="1.825" x2="4.875" y2="2.175" layer="31" rot="R180"/>
<rectangle x1="3.65" y1="1.75" x2="4.95" y2="2.25" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="2.65" x2="4.5" y2="2.95" layer="51" rot="R180"/>
<rectangle x1="3.725" y1="2.625" x2="4.875" y2="2.975" layer="31" rot="R180"/>
<rectangle x1="3.65" y1="2.55" x2="4.95" y2="3.05" layer="29" rot="R180"/>
<rectangle x1="2.3125" y1="3.8625" x2="3.2875" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="2.225" y1="4.125" x2="3.375" y2="4.475" layer="31" rot="R270"/>
<rectangle x1="2.15" y1="4.05" x2="3.45" y2="4.55" layer="29" rot="R270"/>
<rectangle x1="1.5125" y1="3.8625" x2="2.4875" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="1.425" y1="4.125" x2="2.575" y2="4.475" layer="31" rot="R270"/>
<rectangle x1="1.35" y1="4.05" x2="2.65" y2="4.55" layer="29" rot="R270"/>
<rectangle x1="0.7125" y1="3.8625" x2="1.6875" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="0.625" y1="4.125" x2="1.775" y2="4.475" layer="31" rot="R270"/>
<rectangle x1="0.55" y1="4.05" x2="1.85" y2="4.55" layer="29" rot="R270"/>
<rectangle x1="-0.0875" y1="3.8625" x2="0.8875" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="-0.175" y1="4.125" x2="0.975" y2="4.475" layer="31" rot="R270"/>
<rectangle x1="-0.25" y1="4.05" x2="1.05" y2="4.55" layer="29" rot="R270"/>
<rectangle x1="-0.8875" y1="3.8625" x2="0.0875" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="-0.975" y1="4.125" x2="0.175" y2="4.475" layer="31" rot="R270"/>
<rectangle x1="-1.05" y1="4.05" x2="0.25" y2="4.55" layer="29" rot="R270"/>
<rectangle x1="-1.6875" y1="3.8625" x2="-0.7125" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="-1.775" y1="4.125" x2="-0.625" y2="4.475" layer="31" rot="R270"/>
<rectangle x1="-1.85" y1="4.05" x2="-0.55" y2="4.55" layer="29" rot="R270"/>
<rectangle x1="-2.4875" y1="3.8625" x2="-1.5125" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="-2.575" y1="4.125" x2="-1.425" y2="4.475" layer="31" rot="R270"/>
<rectangle x1="-2.65" y1="4.05" x2="-1.35" y2="4.55" layer="29" rot="R270"/>
<rectangle x1="-3.2875" y1="3.8625" x2="-2.3125" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="-3.375" y1="4.125" x2="-2.225" y2="4.475" layer="31" rot="R270"/>
<rectangle x1="-3.45" y1="4.05" x2="-2.15" y2="4.55" layer="29" rot="R270"/>
</package>
<package name="UFQFPN32" urn="urn:adsk.eagle:footprint:26799/1" library_version="4">
<description>&lt;b&gt;32-lead ultra thin fine pitch quad flat no-lead package (5 x 5)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.st.com/stonline/products/literature/ds/14771/stm8s105c4.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-2.4" y1="2.4" x2="2.4" y2="2.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="2.4" x2="2.4" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-2.4" x2="-2.4" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-2.4" x2="-2.4" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-2.55" y1="1.75" x2="-2.15" y2="1.75" width="0.35" layer="29"/>
<wire x1="-2.55" y1="1.75" x2="-2.15" y2="1.75" width="0.225" layer="31"/>
<wire x1="-2.55" y1="1.25" x2="-2.15" y2="1.25" width="0.35" layer="29"/>
<wire x1="-2.55" y1="1.25" x2="-2.15" y2="1.25" width="0.225" layer="31"/>
<wire x1="-2.55" y1="0.75" x2="-2.15" y2="0.75" width="0.35" layer="29"/>
<wire x1="-2.55" y1="0.75" x2="-2.15" y2="0.75" width="0.225" layer="31"/>
<wire x1="-2.55" y1="0.25" x2="-2.15" y2="0.25" width="0.35" layer="29"/>
<wire x1="-2.55" y1="0.25" x2="-2.15" y2="0.25" width="0.225" layer="31"/>
<wire x1="-2.55" y1="-0.25" x2="-2.15" y2="-0.25" width="0.35" layer="29"/>
<wire x1="-2.55" y1="-0.25" x2="-2.15" y2="-0.25" width="0.225" layer="31"/>
<wire x1="-2.55" y1="-0.75" x2="-2.15" y2="-0.75" width="0.35" layer="29"/>
<wire x1="-2.55" y1="-0.75" x2="-2.15" y2="-0.75" width="0.225" layer="31"/>
<wire x1="-2.55" y1="-1.25" x2="-2.15" y2="-1.25" width="0.35" layer="29"/>
<wire x1="-2.55" y1="-1.25" x2="-2.15" y2="-1.25" width="0.225" layer="31"/>
<wire x1="-2.55" y1="-1.75" x2="-2.15" y2="-1.75" width="0.35" layer="29"/>
<wire x1="-2.55" y1="-1.75" x2="-2.15" y2="-1.75" width="0.225" layer="31"/>
<wire x1="-1.75" y1="-2.55" x2="-1.75" y2="-2.15" width="0.35" layer="29"/>
<wire x1="-1.75" y1="-2.55" x2="-1.75" y2="-2.15" width="0.225" layer="31"/>
<wire x1="-1.25" y1="-2.55" x2="-1.25" y2="-2.15" width="0.35" layer="29"/>
<wire x1="-1.25" y1="-2.55" x2="-1.25" y2="-2.15" width="0.225" layer="31"/>
<wire x1="-0.75" y1="-2.55" x2="-0.75" y2="-2.15" width="0.35" layer="29"/>
<wire x1="-0.75" y1="-2.55" x2="-0.75" y2="-2.15" width="0.225" layer="31"/>
<wire x1="-0.25" y1="-2.55" x2="-0.25" y2="-2.15" width="0.35" layer="29"/>
<wire x1="-0.25" y1="-2.55" x2="-0.25" y2="-2.15" width="0.225" layer="31"/>
<wire x1="0.25" y1="-2.55" x2="0.25" y2="-2.15" width="0.35" layer="29"/>
<wire x1="0.25" y1="-2.55" x2="0.25" y2="-2.15" width="0.225" layer="31"/>
<wire x1="0.75" y1="-2.55" x2="0.75" y2="-2.15" width="0.35" layer="29"/>
<wire x1="0.75" y1="-2.55" x2="0.75" y2="-2.15" width="0.225" layer="31"/>
<wire x1="1.25" y1="-2.55" x2="1.25" y2="-2.15" width="0.35" layer="29"/>
<wire x1="1.25" y1="-2.55" x2="1.25" y2="-2.15" width="0.225" layer="31"/>
<wire x1="1.75" y1="-2.55" x2="1.75" y2="-2.15" width="0.35" layer="29"/>
<wire x1="1.75" y1="-2.55" x2="1.75" y2="-2.15" width="0.225" layer="31"/>
<wire x1="2.55" y1="-1.75" x2="2.15" y2="-1.75" width="0.35" layer="29"/>
<wire x1="2.55" y1="-1.75" x2="2.15" y2="-1.75" width="0.225" layer="31"/>
<wire x1="2.55" y1="-1.25" x2="2.15" y2="-1.25" width="0.35" layer="29"/>
<wire x1="2.55" y1="-1.25" x2="2.15" y2="-1.25" width="0.225" layer="31"/>
<wire x1="2.55" y1="-0.75" x2="2.15" y2="-0.75" width="0.35" layer="29"/>
<wire x1="2.55" y1="-0.75" x2="2.15" y2="-0.75" width="0.225" layer="31"/>
<wire x1="2.55" y1="-0.25" x2="2.15" y2="-0.25" width="0.35" layer="29"/>
<wire x1="2.55" y1="-0.25" x2="2.15" y2="-0.25" width="0.225" layer="31"/>
<wire x1="2.55" y1="0.25" x2="2.15" y2="0.25" width="0.35" layer="29"/>
<wire x1="2.55" y1="0.25" x2="2.15" y2="0.25" width="0.225" layer="31"/>
<wire x1="2.55" y1="0.75" x2="2.15" y2="0.75" width="0.35" layer="29"/>
<wire x1="2.55" y1="0.75" x2="2.15" y2="0.75" width="0.225" layer="31"/>
<wire x1="2.55" y1="1.25" x2="2.15" y2="1.25" width="0.35" layer="29"/>
<wire x1="2.55" y1="1.25" x2="2.15" y2="1.25" width="0.225" layer="31"/>
<wire x1="2.55" y1="1.75" x2="2.15" y2="1.75" width="0.35" layer="29"/>
<wire x1="2.55" y1="1.75" x2="2.15" y2="1.75" width="0.225" layer="31"/>
<wire x1="1.75" y1="2.55" x2="1.75" y2="2.15" width="0.35" layer="29"/>
<wire x1="1.75" y1="2.55" x2="1.75" y2="2.15" width="0.225" layer="31"/>
<wire x1="1.25" y1="2.55" x2="1.25" y2="2.15" width="0.35" layer="29"/>
<wire x1="1.25" y1="2.55" x2="1.25" y2="2.15" width="0.225" layer="31"/>
<wire x1="0.75" y1="2.55" x2="0.75" y2="2.15" width="0.35" layer="29"/>
<wire x1="0.75" y1="2.55" x2="0.75" y2="2.15" width="0.225" layer="31"/>
<wire x1="0.25" y1="2.55" x2="0.25" y2="2.15" width="0.35" layer="29"/>
<wire x1="0.25" y1="2.55" x2="0.25" y2="2.15" width="0.225" layer="31"/>
<wire x1="-0.25" y1="2.55" x2="-0.25" y2="2.15" width="0.35" layer="29"/>
<wire x1="-0.25" y1="2.55" x2="-0.25" y2="2.15" width="0.225" layer="31"/>
<wire x1="-0.75" y1="2.55" x2="-0.75" y2="2.15" width="0.35" layer="29"/>
<wire x1="-0.75" y1="2.55" x2="-0.75" y2="2.15" width="0.225" layer="31"/>
<wire x1="-1.25" y1="2.55" x2="-1.25" y2="2.15" width="0.35" layer="29"/>
<wire x1="-1.25" y1="2.55" x2="-1.25" y2="2.15" width="0.225" layer="31"/>
<wire x1="-1.75" y1="2.55" x2="-1.75" y2="2.15" width="0.35" layer="29"/>
<wire x1="-1.75" y1="2.55" x2="-1.75" y2="2.15" width="0.225" layer="31"/>
<smd name="1" x="-2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="2" x="-2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="3" x="-2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="4" x="-2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="5" x="-2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="6" x="-2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="7" x="-2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="8" x="-2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="9" x="-1.75" y="-2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="10" x="-1.25" y="-2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="11" x="-0.75" y="-2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="12" x="-0.25" y="-2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="13" x="0.25" y="-2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="14" x="0.75" y="-2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="15" x="1.25" y="-2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="16" x="1.75" y="-2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="17" x="2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="18" x="2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="19" x="2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="20" x="2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="21" x="2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="22" x="2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="23" x="2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="24" x="2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="25" x="1.75" y="2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="26" x="1.25" y="2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="27" x="0.75" y="2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="28" x="0.25" y="2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="29" x="-0.25" y="2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="30" x="-0.75" y="2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="31" x="-1.25" y="2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="32" x="-1.75" y="2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="EXP" x="0" y="0" dx="3.5" dy="3.5" layer="1" roundness="10" stop="no" cream="no"/>
<rectangle x1="-2.45" y1="2" x2="-2" y2="2.45" layer="21"/>
<rectangle x1="-2.45" y1="0" x2="0" y2="2.45" layer="51"/>
<rectangle x1="-1.5" y1="0.25" x2="-0.25" y2="1.5" layer="31"/>
<rectangle x1="0.25" y1="0.25" x2="1.5" y2="1.5" layer="31"/>
<rectangle x1="0.25" y1="-1.5" x2="1.5" y2="-0.25" layer="31"/>
<rectangle x1="-1.5" y1="-1.5" x2="-0.25" y2="-0.25" layer="31"/>
<polygon width="0.2" layer="29">
<vertex x="-1.75" y="1.25"/>
<vertex x="-1.25" y="1.75"/>
<vertex x="1.5" y="1.75" curve="-90"/>
<vertex x="1.75" y="1.5"/>
<vertex x="1.75" y="-1.5" curve="-90"/>
<vertex x="1.5" y="-1.75"/>
<vertex x="-1.5" y="-1.75" curve="-90"/>
<vertex x="-1.75" y="-1.5"/>
</polygon>
</package>
<package name="VFQFPN32" urn="urn:adsk.eagle:footprint:26800/1" library_version="4">
<description>&lt;b&gt;32-lead very thin fine pitch quad flat no-lead package (5 x 5)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.st.com/stonline/products/literature/ds/14771/stm8s105c4.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-2.4" y1="2.4" x2="2.4" y2="2.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="2.4" x2="2.4" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-2.4" x2="-2.4" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-2.4" x2="-2.4" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-2.55" y1="1.75" x2="-2.15" y2="1.75" width="0.35" layer="29"/>
<wire x1="-2.55" y1="1.75" x2="-2.15" y2="1.75" width="0.225" layer="31"/>
<wire x1="-2.55" y1="1.25" x2="-2.15" y2="1.25" width="0.35" layer="29"/>
<wire x1="-2.55" y1="1.25" x2="-2.15" y2="1.25" width="0.225" layer="31"/>
<wire x1="-2.55" y1="0.75" x2="-2.15" y2="0.75" width="0.35" layer="29"/>
<wire x1="-2.55" y1="0.75" x2="-2.15" y2="0.75" width="0.225" layer="31"/>
<wire x1="-2.55" y1="0.25" x2="-2.15" y2="0.25" width="0.35" layer="29"/>
<wire x1="-2.55" y1="0.25" x2="-2.15" y2="0.25" width="0.225" layer="31"/>
<wire x1="-2.55" y1="-0.25" x2="-2.15" y2="-0.25" width="0.35" layer="29"/>
<wire x1="-2.55" y1="-0.25" x2="-2.15" y2="-0.25" width="0.225" layer="31"/>
<wire x1="-2.55" y1="-0.75" x2="-2.15" y2="-0.75" width="0.35" layer="29"/>
<wire x1="-2.55" y1="-0.75" x2="-2.15" y2="-0.75" width="0.225" layer="31"/>
<wire x1="-2.55" y1="-1.25" x2="-2.15" y2="-1.25" width="0.35" layer="29"/>
<wire x1="-2.55" y1="-1.25" x2="-2.15" y2="-1.25" width="0.225" layer="31"/>
<wire x1="-2.55" y1="-1.75" x2="-2.15" y2="-1.75" width="0.35" layer="29"/>
<wire x1="-2.55" y1="-1.75" x2="-2.15" y2="-1.75" width="0.225" layer="31"/>
<wire x1="-1.75" y1="-2.55" x2="-1.75" y2="-2.15" width="0.35" layer="29"/>
<wire x1="-1.75" y1="-2.55" x2="-1.75" y2="-2.15" width="0.225" layer="31"/>
<wire x1="-1.25" y1="-2.55" x2="-1.25" y2="-2.15" width="0.35" layer="29"/>
<wire x1="-1.25" y1="-2.55" x2="-1.25" y2="-2.15" width="0.225" layer="31"/>
<wire x1="-0.75" y1="-2.55" x2="-0.75" y2="-2.15" width="0.35" layer="29"/>
<wire x1="-0.75" y1="-2.55" x2="-0.75" y2="-2.15" width="0.225" layer="31"/>
<wire x1="-0.25" y1="-2.55" x2="-0.25" y2="-2.15" width="0.35" layer="29"/>
<wire x1="-0.25" y1="-2.55" x2="-0.25" y2="-2.15" width="0.225" layer="31"/>
<wire x1="0.25" y1="-2.55" x2="0.25" y2="-2.15" width="0.35" layer="29"/>
<wire x1="0.25" y1="-2.55" x2="0.25" y2="-2.15" width="0.225" layer="31"/>
<wire x1="0.75" y1="-2.55" x2="0.75" y2="-2.15" width="0.35" layer="29"/>
<wire x1="0.75" y1="-2.55" x2="0.75" y2="-2.15" width="0.225" layer="31"/>
<wire x1="1.25" y1="-2.55" x2="1.25" y2="-2.15" width="0.35" layer="29"/>
<wire x1="1.25" y1="-2.55" x2="1.25" y2="-2.15" width="0.225" layer="31"/>
<wire x1="1.75" y1="-2.55" x2="1.75" y2="-2.15" width="0.35" layer="29"/>
<wire x1="1.75" y1="-2.55" x2="1.75" y2="-2.15" width="0.225" layer="31"/>
<wire x1="2.55" y1="-1.75" x2="2.15" y2="-1.75" width="0.35" layer="29"/>
<wire x1="2.55" y1="-1.75" x2="2.15" y2="-1.75" width="0.225" layer="31"/>
<wire x1="2.55" y1="-1.25" x2="2.15" y2="-1.25" width="0.35" layer="29"/>
<wire x1="2.55" y1="-1.25" x2="2.15" y2="-1.25" width="0.225" layer="31"/>
<wire x1="2.55" y1="-0.75" x2="2.15" y2="-0.75" width="0.35" layer="29"/>
<wire x1="2.55" y1="-0.75" x2="2.15" y2="-0.75" width="0.225" layer="31"/>
<wire x1="2.55" y1="-0.25" x2="2.15" y2="-0.25" width="0.35" layer="29"/>
<wire x1="2.55" y1="-0.25" x2="2.15" y2="-0.25" width="0.225" layer="31"/>
<wire x1="2.55" y1="0.25" x2="2.15" y2="0.25" width="0.35" layer="29"/>
<wire x1="2.55" y1="0.25" x2="2.15" y2="0.25" width="0.225" layer="31"/>
<wire x1="2.55" y1="0.75" x2="2.15" y2="0.75" width="0.35" layer="29"/>
<wire x1="2.55" y1="0.75" x2="2.15" y2="0.75" width="0.225" layer="31"/>
<wire x1="2.55" y1="1.25" x2="2.15" y2="1.25" width="0.35" layer="29"/>
<wire x1="2.55" y1="1.25" x2="2.15" y2="1.25" width="0.225" layer="31"/>
<wire x1="2.55" y1="1.75" x2="2.15" y2="1.75" width="0.35" layer="29"/>
<wire x1="2.55" y1="1.75" x2="2.15" y2="1.75" width="0.225" layer="31"/>
<wire x1="1.75" y1="2.55" x2="1.75" y2="2.15" width="0.35" layer="29"/>
<wire x1="1.75" y1="2.55" x2="1.75" y2="2.15" width="0.225" layer="31"/>
<wire x1="1.25" y1="2.55" x2="1.25" y2="2.15" width="0.35" layer="29"/>
<wire x1="1.25" y1="2.55" x2="1.25" y2="2.15" width="0.225" layer="31"/>
<wire x1="0.75" y1="2.55" x2="0.75" y2="2.15" width="0.35" layer="29"/>
<wire x1="0.75" y1="2.55" x2="0.75" y2="2.15" width="0.225" layer="31"/>
<wire x1="0.25" y1="2.55" x2="0.25" y2="2.15" width="0.35" layer="29"/>
<wire x1="0.25" y1="2.55" x2="0.25" y2="2.15" width="0.225" layer="31"/>
<wire x1="-0.25" y1="2.55" x2="-0.25" y2="2.15" width="0.35" layer="29"/>
<wire x1="-0.25" y1="2.55" x2="-0.25" y2="2.15" width="0.225" layer="31"/>
<wire x1="-0.75" y1="2.55" x2="-0.75" y2="2.15" width="0.35" layer="29"/>
<wire x1="-0.75" y1="2.55" x2="-0.75" y2="2.15" width="0.225" layer="31"/>
<wire x1="-1.25" y1="2.55" x2="-1.25" y2="2.15" width="0.35" layer="29"/>
<wire x1="-1.25" y1="2.55" x2="-1.25" y2="2.15" width="0.225" layer="31"/>
<wire x1="-1.75" y1="2.55" x2="-1.75" y2="2.15" width="0.35" layer="29"/>
<wire x1="-1.75" y1="2.55" x2="-1.75" y2="2.15" width="0.225" layer="31"/>
<smd name="1" x="-2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="2" x="-2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="3" x="-2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="4" x="-2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="5" x="-2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="6" x="-2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="7" x="-2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="8" x="-2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="9" x="-1.75" y="-2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="10" x="-1.25" y="-2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="11" x="-0.75" y="-2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="12" x="-0.25" y="-2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="13" x="0.25" y="-2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="14" x="0.75" y="-2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="15" x="1.25" y="-2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="16" x="1.75" y="-2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="17" x="2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="18" x="2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="19" x="2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="20" x="2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="21" x="2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="22" x="2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="23" x="2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="24" x="2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="25" x="1.75" y="2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="26" x="1.25" y="2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="27" x="0.75" y="2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="28" x="0.25" y="2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="29" x="-0.25" y="2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="30" x="-0.75" y="2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="31" x="-1.25" y="2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="32" x="-1.75" y="2.35" dx="0.7" dy="0.3" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="EXP" x="0" y="0" dx="3.45" dy="3.45" layer="1" stop="no" cream="no"/>
<rectangle x1="-2.45" y1="2" x2="-2" y2="2.45" layer="21"/>
<rectangle x1="-2.45" y1="0" x2="0" y2="2.45" layer="51"/>
<rectangle x1="-1.5" y1="0.25" x2="-0.25" y2="1.5" layer="31"/>
<rectangle x1="0.25" y1="0.25" x2="1.5" y2="1.5" layer="31"/>
<rectangle x1="0.25" y1="-1.5" x2="1.5" y2="-0.25" layer="31"/>
<rectangle x1="-1.5" y1="-1.5" x2="-0.25" y2="-0.25" layer="31"/>
<polygon width="0.2" layer="29">
<vertex x="-1.7" y="1.4" curve="106.554123"/>
<vertex x="-1.4" y="1.7"/>
<vertex x="1.7" y="1.7"/>
<vertex x="1.7" y="-1.7"/>
<vertex x="-1.7" y="-1.7"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="LQFP32-7X7" urn="urn:adsk.eagle:package:26853/1" type="box" library_version="4">
<description>LQFP-32 package 7x7 mm case, 0.8 mm lead pitch
Sourced:  Data sheet </description>
<packageinstances>
<packageinstance name="LQFP32-7X7"/>
</packageinstances>
</package3d>
<package3d name="UFQFPN32" urn="urn:adsk.eagle:package:26855/1" type="box" library_version="4">
<description>32-lead ultra thin fine pitch quad flat no-lead package (5 x 5)
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="UFQFPN32"/>
</packageinstances>
</package3d>
<package3d name="VFQFPN32" urn="urn:adsk.eagle:package:26856/1" type="box" library_version="4">
<description>32-lead very thin fine pitch quad flat no-lead package (5 x 5)
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="VFQFPN32"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="STM8S105C4-32" urn="urn:adsk.eagle:symbol:26797/1" library_version="4">
<wire x1="-30.48" y1="-22.86" x2="27.94" y2="-22.86" width="0.254" layer="94"/>
<wire x1="27.94" y1="-22.86" x2="27.94" y2="20.32" width="0.254" layer="94"/>
<wire x1="27.94" y1="20.32" x2="-30.48" y2="20.32" width="0.254" layer="94"/>
<wire x1="-30.48" y1="20.32" x2="-30.48" y2="-22.86" width="0.254" layer="94"/>
<text x="-30.48" y="21.59" size="1.778" layer="95">&gt;NAME</text>
<text x="-30.48" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="NRST" x="-33.02" y="17.78" length="short"/>
<pin name="PA1/OSC" x="-33.02" y="15.24" length="short"/>
<pin name="PA2/OSCOUT" x="-33.02" y="12.7" length="short"/>
<pin name="VSS" x="-33.02" y="10.16" length="short" direction="pwr"/>
<pin name="VCAP" x="-33.02" y="7.62" length="short" direction="pwr"/>
<pin name="VDD" x="-33.02" y="5.08" length="short" direction="pwr"/>
<pin name="VDDIO_1" x="-33.02" y="2.54" length="short" direction="pwr"/>
<pin name="PF4/AIN12" x="-33.02" y="0" length="short"/>
<pin name="VDDA" x="-33.02" y="-2.54" length="short" direction="pwr"/>
<pin name="VSSA" x="-33.02" y="-5.08" length="short" direction="pwr"/>
<pin name="PB5/AIN5[I2C_SDA]" x="-33.02" y="-7.62" length="short"/>
<pin name="PB4/AIN4[I2C_SCL]" x="-33.02" y="-10.16" length="short"/>
<pin name="PB3/AIN3[TIM1_ETR]" x="-33.02" y="-12.7" length="short"/>
<pin name="PB2/AIN2[TIM1_CH3N]" x="-33.02" y="-15.24" length="short"/>
<pin name="PB1/AIN1[TIM1_CH2N]" x="-33.02" y="-17.78" length="short"/>
<pin name="PB0/AIN0[TIM1_CH1N]" x="-33.02" y="-20.32" length="short"/>
<pin name="PE5/SPI_NSS" x="30.48" y="-20.32" length="short" rot="R180"/>
<pin name="PC1/TIM1_CH1/UART2_CK" x="30.48" y="-17.78" length="short" rot="R180"/>
<pin name="PC2/TIM1_CH2" x="30.48" y="-15.24" length="short" rot="R180"/>
<pin name="PC3/TIM1_CH3" x="30.48" y="-12.7" length="short" rot="R180"/>
<pin name="PC4/TIM1_CH4" x="30.48" y="-10.16" length="short" rot="R180"/>
<pin name="PC5/SPI_SCK" x="30.48" y="-7.62" length="short" rot="R180"/>
<pin name="PC6/SPI_MOSI" x="30.48" y="-5.08" length="short" rot="R180"/>
<pin name="PC7/SPI_MISO" x="30.48" y="-2.54" length="short" rot="R180"/>
<pin name="PD0/TIM3_CH2[TIM1_BKIN][CLK_CCO]" x="30.48" y="0" length="short" rot="R180"/>
<pin name="PD1/SWIM" x="30.48" y="2.54" length="short" rot="R180"/>
<pin name="PD2/TIM3_CH1[TIM2_CH3]" x="30.48" y="5.08" length="short" rot="R180"/>
<pin name="PD3/TIM2_CH2[ADC_ETR]" x="30.48" y="7.62" length="short" rot="R180"/>
<pin name="PD4/TIM2_CH1[BEEP]" x="30.48" y="10.16" length="short" rot="R180"/>
<pin name="PD5/UART2_TX" x="30.48" y="12.7" length="short" rot="R180"/>
<pin name="PD6/UART2_RX" x="30.48" y="15.24" length="short" rot="R180"/>
<pin name="PD7/TLI[TIM1_CH4]" x="30.48" y="17.78" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM8S105K" urn="urn:adsk.eagle:component:26906/1" prefix="IC" library_version="4">
<description>&lt;b&gt;Access line, 16 MHz STM8S 8-bit MCU&lt;/b&gt; up to 32 Kbytes Flash, integrated EEPROM,10-bit ADC, timers, UART, SPI, I²C&lt;p&gt;
Source: &lt;a href="http://www.st.com/stonline/products/literature/ds/14771/stm8s105c4.pdf"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM8S105C4-32" x="0" y="0"/>
</gates>
<devices>
<device name="T" package="LQFP32-7X7">
<connects>
<connect gate="G$1" pin="NRST" pad="1"/>
<connect gate="G$1" pin="PA1/OSC" pad="2"/>
<connect gate="G$1" pin="PA2/OSCOUT" pad="3"/>
<connect gate="G$1" pin="PB0/AIN0[TIM1_CH1N]" pad="16"/>
<connect gate="G$1" pin="PB1/AIN1[TIM1_CH2N]" pad="15"/>
<connect gate="G$1" pin="PB2/AIN2[TIM1_CH3N]" pad="14"/>
<connect gate="G$1" pin="PB3/AIN3[TIM1_ETR]" pad="13"/>
<connect gate="G$1" pin="PB4/AIN4[I2C_SCL]" pad="12"/>
<connect gate="G$1" pin="PB5/AIN5[I2C_SDA]" pad="11"/>
<connect gate="G$1" pin="PC1/TIM1_CH1/UART2_CK" pad="18"/>
<connect gate="G$1" pin="PC2/TIM1_CH2" pad="19"/>
<connect gate="G$1" pin="PC3/TIM1_CH3" pad="20"/>
<connect gate="G$1" pin="PC4/TIM1_CH4" pad="21"/>
<connect gate="G$1" pin="PC5/SPI_SCK" pad="22"/>
<connect gate="G$1" pin="PC6/SPI_MOSI" pad="23"/>
<connect gate="G$1" pin="PC7/SPI_MISO" pad="24"/>
<connect gate="G$1" pin="PD0/TIM3_CH2[TIM1_BKIN][CLK_CCO]" pad="25"/>
<connect gate="G$1" pin="PD1/SWIM" pad="26"/>
<connect gate="G$1" pin="PD2/TIM3_CH1[TIM2_CH3]" pad="27"/>
<connect gate="G$1" pin="PD3/TIM2_CH2[ADC_ETR]" pad="28"/>
<connect gate="G$1" pin="PD4/TIM2_CH1[BEEP]" pad="29"/>
<connect gate="G$1" pin="PD5/UART2_TX" pad="30"/>
<connect gate="G$1" pin="PD6/UART2_RX" pad="31"/>
<connect gate="G$1" pin="PD7/TLI[TIM1_CH4]" pad="32"/>
<connect gate="G$1" pin="PE5/SPI_NSS" pad="17"/>
<connect gate="G$1" pin="PF4/AIN12" pad="8"/>
<connect gate="G$1" pin="VCAP" pad="5"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VDDA" pad="9"/>
<connect gate="G$1" pin="VDDIO_1" pad="7"/>
<connect gate="G$1" pin="VSS" pad="4"/>
<connect gate="G$1" pin="VSSA" pad="10"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26853/1"/>
</package3dinstances>
<technologies>
<technology name="4">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="STM8S105K4T6C" constant="no"/>
<attribute name="OC_FARNELL" value="1706223" constant="no"/>
<attribute name="OC_NEWARK" value="09R6034" constant="no"/>
</technology>
<technology name="6">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="STM8S105K6T6C" constant="no"/>
<attribute name="OC_FARNELL" value="1706224" constant="no"/>
<attribute name="OC_NEWARK" value="09R6035" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="UFQFPN32">
<connects>
<connect gate="G$1" pin="NRST" pad="1"/>
<connect gate="G$1" pin="PA1/OSC" pad="2"/>
<connect gate="G$1" pin="PA2/OSCOUT" pad="3"/>
<connect gate="G$1" pin="PB0/AIN0[TIM1_CH1N]" pad="16"/>
<connect gate="G$1" pin="PB1/AIN1[TIM1_CH2N]" pad="15"/>
<connect gate="G$1" pin="PB2/AIN2[TIM1_CH3N]" pad="14"/>
<connect gate="G$1" pin="PB3/AIN3[TIM1_ETR]" pad="13"/>
<connect gate="G$1" pin="PB4/AIN4[I2C_SCL]" pad="12"/>
<connect gate="G$1" pin="PB5/AIN5[I2C_SDA]" pad="11"/>
<connect gate="G$1" pin="PC1/TIM1_CH1/UART2_CK" pad="18"/>
<connect gate="G$1" pin="PC2/TIM1_CH2" pad="19"/>
<connect gate="G$1" pin="PC3/TIM1_CH3" pad="20"/>
<connect gate="G$1" pin="PC4/TIM1_CH4" pad="21"/>
<connect gate="G$1" pin="PC5/SPI_SCK" pad="22"/>
<connect gate="G$1" pin="PC6/SPI_MOSI" pad="23"/>
<connect gate="G$1" pin="PC7/SPI_MISO" pad="24"/>
<connect gate="G$1" pin="PD0/TIM3_CH2[TIM1_BKIN][CLK_CCO]" pad="25"/>
<connect gate="G$1" pin="PD1/SWIM" pad="26"/>
<connect gate="G$1" pin="PD2/TIM3_CH1[TIM2_CH3]" pad="27"/>
<connect gate="G$1" pin="PD3/TIM2_CH2[ADC_ETR]" pad="28"/>
<connect gate="G$1" pin="PD4/TIM2_CH1[BEEP]" pad="29"/>
<connect gate="G$1" pin="PD5/UART2_TX" pad="30"/>
<connect gate="G$1" pin="PD6/UART2_RX" pad="31"/>
<connect gate="G$1" pin="PD7/TLI[TIM1_CH4]" pad="32"/>
<connect gate="G$1" pin="PE5/SPI_NSS" pad="17"/>
<connect gate="G$1" pin="PF4/AIN12" pad="8"/>
<connect gate="G$1" pin="VCAP" pad="5"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VDDA" pad="9"/>
<connect gate="G$1" pin="VDDIO_1" pad="7"/>
<connect gate="G$1" pin="VSS" pad="4"/>
<connect gate="G$1" pin="VSSA" pad="10"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26855/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="STM8S105K4U6" constant="no"/>
<attribute name="OC_FARNELL" value="1706225" constant="no"/>
<attribute name="OC_NEWARK" value="55R6975" constant="no"/>
</technology>
</technologies>
</device>
<device name="U" package="VFQFPN32">
<connects>
<connect gate="G$1" pin="NRST" pad="1"/>
<connect gate="G$1" pin="PA1/OSC" pad="2"/>
<connect gate="G$1" pin="PA2/OSCOUT" pad="3"/>
<connect gate="G$1" pin="PB0/AIN0[TIM1_CH1N]" pad="16"/>
<connect gate="G$1" pin="PB1/AIN1[TIM1_CH2N]" pad="15"/>
<connect gate="G$1" pin="PB2/AIN2[TIM1_CH3N]" pad="14"/>
<connect gate="G$1" pin="PB3/AIN3[TIM1_ETR]" pad="13"/>
<connect gate="G$1" pin="PB4/AIN4[I2C_SCL]" pad="12"/>
<connect gate="G$1" pin="PB5/AIN5[I2C_SDA]" pad="11"/>
<connect gate="G$1" pin="PC1/TIM1_CH1/UART2_CK" pad="18"/>
<connect gate="G$1" pin="PC2/TIM1_CH2" pad="19"/>
<connect gate="G$1" pin="PC3/TIM1_CH3" pad="20"/>
<connect gate="G$1" pin="PC4/TIM1_CH4" pad="21"/>
<connect gate="G$1" pin="PC5/SPI_SCK" pad="22"/>
<connect gate="G$1" pin="PC6/SPI_MOSI" pad="23"/>
<connect gate="G$1" pin="PC7/SPI_MISO" pad="24"/>
<connect gate="G$1" pin="PD0/TIM3_CH2[TIM1_BKIN][CLK_CCO]" pad="25"/>
<connect gate="G$1" pin="PD1/SWIM" pad="26"/>
<connect gate="G$1" pin="PD2/TIM3_CH1[TIM2_CH3]" pad="27"/>
<connect gate="G$1" pin="PD3/TIM2_CH2[ADC_ETR]" pad="28"/>
<connect gate="G$1" pin="PD4/TIM2_CH1[BEEP]" pad="29"/>
<connect gate="G$1" pin="PD5/UART2_TX" pad="30"/>
<connect gate="G$1" pin="PD6/UART2_RX" pad="31"/>
<connect gate="G$1" pin="PD7/TLI[TIM1_CH4]" pad="32"/>
<connect gate="G$1" pin="PE5/SPI_NSS" pad="17"/>
<connect gate="G$1" pin="PF4/AIN12" pad="8"/>
<connect gate="G$1" pin="VCAP" pad="5"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VDDA" pad="9"/>
<connect gate="G$1" pin="VDDIO_1" pad="7"/>
<connect gate="G$1" pin="VSS" pad="4"/>
<connect gate="G$1" pin="VSSA" pad="10"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26856/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="STM8S105K6U6" constant="no"/>
<attribute name="OC_FARNELL" value="1706225" constant="no"/>
<attribute name="OC_NEWARK" value="09R6036" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74ac-logic" urn="urn:adsk.eagle:library:83">
<description>&lt;b&gt;TTL Logic Devices, 74AC11xx and 74AC16xx Series&lt;/b&gt;&lt;p&gt;
Based on the following source:
&lt;ul&gt;
&lt;li&gt;www.ti.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W" urn="urn:adsk.eagle:footprint:1080/1" library_version="3">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.572" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="21"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="21"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="21"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="21"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="21"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="21"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="SO20W" urn="urn:adsk.eagle:package:1173/1" type="box" library_version="3">
<description>Wide Small Outline package 300 mil</description>
<packageinstances>
<packageinstance name="SO20W"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7411034" urn="urn:adsk.eagle:symbol:1092/1" library_version="3">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="2PWR4GND" urn="urn:adsk.eagle:symbol:1078/1" library_version="3">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="4.445" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<text x="9.525" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<pin name="GND@1" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@3" x="5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@4" x="7.62" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC@1" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@2" x="2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74AC11034" urn="urn:adsk.eagle:component:1185/2" prefix="IC" library_version="3">
<description>Hex non-inverting &lt;B&gt;DRIVER&lt;/B&gt;</description>
<gates>
<gate name="A" symbol="7411034" x="17.78" y="12.7" swaplevel="1"/>
<gate name="B" symbol="7411034" x="17.78" y="0" swaplevel="1"/>
<gate name="C" symbol="7411034" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="D" symbol="7411034" x="53.34" y="12.7" swaplevel="1"/>
<gate name="E" symbol="7411034" x="53.34" y="0" swaplevel="1"/>
<gate name="F" symbol="7411034" x="53.34" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="2PWR4GND" x="-10.16" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="A" pin="I" pad="20"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I" pad="19"/>
<connect gate="B" pin="O" pad="2"/>
<connect gate="C" pin="I" pad="18"/>
<connect gate="C" pin="O" pad="3"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="12"/>
<connect gate="E" pin="O" pad="9"/>
<connect gate="F" pin="I" pad="11"/>
<connect gate="F" pin="O" pad="10"/>
<connect gate="P" pin="GND@1" pad="4"/>
<connect gate="P" pin="GND@2" pad="5"/>
<connect gate="P" pin="GND@3" pad="6"/>
<connect gate="P" pin="GND@4" pad="7"/>
<connect gate="P" pin="VCC@1" pad="15"/>
<connect gate="P" pin="VCC@2" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO20W">
<connects>
<connect gate="A" pin="I" pad="20"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I" pad="19"/>
<connect gate="B" pin="O" pad="2"/>
<connect gate="C" pin="I" pad="18"/>
<connect gate="C" pin="O" pad="3"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="12"/>
<connect gate="E" pin="O" pad="9"/>
<connect gate="F" pin="I" pad="11"/>
<connect gate="F" pin="O" pad="10"/>
<connect gate="P" pin="GND@1" pad="4"/>
<connect gate="P" pin="GND@2" pad="5"/>
<connect gate="P" pin="GND@3" pad="6"/>
<connect gate="P" pin="GND@4" pad="7"/>
<connect gate="P" pin="VCC@1" pad="15"/>
<connect gate="P" pin="VCC@2" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1173/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="altera-cyclone-II" urn="urn:adsk.eagle:library:94">
<description>&lt;b&gt;ALTERA Cyclone II FPGA&lt;/b&gt;&lt;p&gt;
Source: www.altera.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FBGA256" urn="urn:adsk.eagle:footprint:8080053/1" library_version="2">
<description>&lt;b&gt;EP2C15AF256&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 18&lt;/i&gt;&lt;br&gt;
Source: EP2C15AF256.BSD&lt;br&gt;
www.altera.com .. cyc2_cii51015.pdf</description>
<wire x1="-8.3984" y1="-8.3984" x2="8.3984" y2="-8.3984" width="0.2032" layer="21"/>
<wire x1="8.3984" y1="-8.3984" x2="8.3984" y2="8.3984" width="0.2032" layer="21"/>
<wire x1="8.3984" y1="8.3984" x2="-8.3984" y2="8.3984" width="0.2032" layer="21"/>
<wire x1="-8.3984" y1="8.3984" x2="-8.3984" y2="-8.3984" width="0.2032" layer="21"/>
<wire x1="-8.3984" y1="7.5" x2="-7.5" y2="8.3984" width="0.2032" layer="21"/>
<circle x="7.5" y="-7.5" radius="0.275" width="0" layer="29"/>
<circle x="6.5" y="-7.5" radius="0.275" width="0" layer="29"/>
<circle x="5.5" y="-7.5" radius="0.275" width="0" layer="29"/>
<circle x="4.5" y="-7.5" radius="0.275" width="0" layer="29"/>
<circle x="3.5" y="-7.5" radius="0.275" width="0" layer="29"/>
<circle x="2.5" y="-7.5" radius="0.275" width="0" layer="29"/>
<circle x="1.5" y="-7.5" radius="0.275" width="0" layer="29"/>
<circle x="0.5" y="-7.5" radius="0.275" width="0" layer="29"/>
<circle x="-0.5" y="-7.5" radius="0.275" width="0" layer="29"/>
<circle x="-1.5" y="-7.5" radius="0.275" width="0" layer="29"/>
<circle x="-2.5" y="-7.5" radius="0.275" width="0" layer="29"/>
<circle x="-3.5" y="-7.5" radius="0.275" width="0" layer="29"/>
<circle x="-4.5" y="-7.5" radius="0.275" width="0" layer="29"/>
<circle x="-5.5" y="-7.5" radius="0.275" width="0" layer="29"/>
<circle x="-6.5" y="-7.5" radius="0.275" width="0" layer="29"/>
<circle x="-7.5" y="-7.5" radius="0.275" width="0" layer="29"/>
<circle x="7.5" y="-6.5" radius="0.275" width="0" layer="29"/>
<circle x="6.5" y="-6.5" radius="0.275" width="0" layer="29"/>
<circle x="5.5" y="-6.5" radius="0.275" width="0" layer="29"/>
<circle x="4.5" y="-6.5" radius="0.275" width="0" layer="29"/>
<circle x="3.5" y="-6.5" radius="0.275" width="0" layer="29"/>
<circle x="2.5" y="-6.5" radius="0.275" width="0" layer="29"/>
<circle x="1.5" y="-6.5" radius="0.275" width="0" layer="29"/>
<circle x="0.5" y="-6.5" radius="0.275" width="0" layer="29"/>
<circle x="-0.5" y="-6.5" radius="0.275" width="0" layer="29"/>
<circle x="-1.5" y="-6.5" radius="0.275" width="0" layer="29"/>
<circle x="-2.5" y="-6.5" radius="0.275" width="0" layer="29"/>
<circle x="-3.5" y="-6.5" radius="0.275" width="0" layer="29"/>
<circle x="-4.5" y="-6.5" radius="0.275" width="0" layer="29"/>
<circle x="-5.5" y="-6.5" radius="0.275" width="0" layer="29"/>
<circle x="-6.5" y="-6.5" radius="0.275" width="0" layer="29"/>
<circle x="-7.5" y="-6.5" radius="0.275" width="0" layer="29"/>
<circle x="7.5" y="-5.5" radius="0.275" width="0" layer="29"/>
<circle x="6.5" y="-5.5" radius="0.275" width="0" layer="29"/>
<circle x="5.5" y="-5.5" radius="0.275" width="0" layer="29"/>
<circle x="4.5" y="-5.5" radius="0.275" width="0" layer="29"/>
<circle x="3.5" y="-5.5" radius="0.275" width="0" layer="29"/>
<circle x="2.5" y="-5.5" radius="0.275" width="0" layer="29"/>
<circle x="1.5" y="-5.5" radius="0.275" width="0" layer="29"/>
<circle x="0.5" y="-5.5" radius="0.275" width="0" layer="29"/>
<circle x="-0.5" y="-5.5" radius="0.275" width="0" layer="29"/>
<circle x="-1.5" y="-5.5" radius="0.275" width="0" layer="29"/>
<circle x="-2.5" y="-5.5" radius="0.275" width="0" layer="29"/>
<circle x="-3.5" y="-5.5" radius="0.275" width="0" layer="29"/>
<circle x="-4.5" y="-5.5" radius="0.275" width="0" layer="29"/>
<circle x="-5.5" y="-5.5" radius="0.275" width="0" layer="29"/>
<circle x="-6.5" y="-5.5" radius="0.275" width="0" layer="29"/>
<circle x="-7.5" y="-5.5" radius="0.275" width="0" layer="29"/>
<circle x="7.5" y="-4.5" radius="0.275" width="0" layer="29"/>
<circle x="6.5" y="-4.5" radius="0.275" width="0" layer="29"/>
<circle x="5.5" y="-4.5" radius="0.275" width="0" layer="29"/>
<circle x="4.5" y="-4.5" radius="0.275" width="0" layer="29"/>
<circle x="3.5" y="-4.5" radius="0.275" width="0" layer="29"/>
<circle x="2.5" y="-4.5" radius="0.275" width="0" layer="29"/>
<circle x="1.5" y="-4.5" radius="0.275" width="0" layer="29"/>
<circle x="0.5" y="-4.5" radius="0.275" width="0" layer="29"/>
<circle x="-0.5" y="-4.5" radius="0.275" width="0" layer="29"/>
<circle x="-1.5" y="-4.5" radius="0.275" width="0" layer="29"/>
<circle x="-2.5" y="-4.5" radius="0.275" width="0" layer="29"/>
<circle x="-3.5" y="-4.5" radius="0.275" width="0" layer="29"/>
<circle x="-4.5" y="-4.5" radius="0.275" width="0" layer="29"/>
<circle x="-5.5" y="-4.5" radius="0.275" width="0" layer="29"/>
<circle x="-6.5" y="-4.5" radius="0.275" width="0" layer="29"/>
<circle x="-7.5" y="-4.5" radius="0.275" width="0" layer="29"/>
<circle x="7.5" y="-3.5" radius="0.275" width="0" layer="29"/>
<circle x="6.5" y="-3.5" radius="0.275" width="0" layer="29"/>
<circle x="5.5" y="-3.5" radius="0.275" width="0" layer="29"/>
<circle x="4.5" y="-3.5" radius="0.275" width="0" layer="29"/>
<circle x="3.5" y="-3.5" radius="0.275" width="0" layer="29"/>
<circle x="2.5" y="-3.5" radius="0.275" width="0" layer="29"/>
<circle x="1.5" y="-3.5" radius="0.275" width="0" layer="29"/>
<circle x="0.5" y="-3.5" radius="0.275" width="0" layer="29"/>
<circle x="-0.5" y="-3.5" radius="0.275" width="0" layer="29"/>
<circle x="-1.5" y="-3.5" radius="0.275" width="0" layer="29"/>
<circle x="-2.5" y="-3.5" radius="0.275" width="0" layer="29"/>
<circle x="-3.5" y="-3.5" radius="0.275" width="0" layer="29"/>
<circle x="-4.5" y="-3.5" radius="0.275" width="0" layer="29"/>
<circle x="-5.5" y="-3.5" radius="0.275" width="0" layer="29"/>
<circle x="-6.5" y="-3.5" radius="0.275" width="0" layer="29"/>
<circle x="-7.5" y="-3.5" radius="0.275" width="0" layer="29"/>
<circle x="7.5" y="-2.5" radius="0.275" width="0" layer="29"/>
<circle x="6.5" y="-2.5" radius="0.275" width="0" layer="29"/>
<circle x="5.5" y="-2.5" radius="0.275" width="0" layer="29"/>
<circle x="4.5" y="-2.5" radius="0.275" width="0" layer="29"/>
<circle x="3.5" y="-2.5" radius="0.275" width="0" layer="29"/>
<circle x="2.5" y="-2.5" radius="0.275" width="0" layer="29"/>
<circle x="1.5" y="-2.5" radius="0.275" width="0" layer="29"/>
<circle x="0.5" y="-2.5" radius="0.275" width="0" layer="29"/>
<circle x="-0.5" y="-2.5" radius="0.275" width="0" layer="29"/>
<circle x="-1.5" y="-2.5" radius="0.275" width="0" layer="29"/>
<circle x="-2.5" y="-2.5" radius="0.275" width="0" layer="29"/>
<circle x="-3.5" y="-2.5" radius="0.275" width="0" layer="29"/>
<circle x="-4.5" y="-2.5" radius="0.275" width="0" layer="29"/>
<circle x="-5.5" y="-2.5" radius="0.275" width="0" layer="29"/>
<circle x="-6.5" y="-2.5" radius="0.275" width="0" layer="29"/>
<circle x="-7.5" y="-2.5" radius="0.275" width="0" layer="29"/>
<circle x="7.5" y="-1.5" radius="0.275" width="0" layer="29"/>
<circle x="6.5" y="-1.5" radius="0.275" width="0" layer="29"/>
<circle x="5.5" y="-1.5" radius="0.275" width="0" layer="29"/>
<circle x="4.5" y="-1.5" radius="0.275" width="0" layer="29"/>
<circle x="3.5" y="-1.5" radius="0.275" width="0" layer="29"/>
<circle x="2.5" y="-1.5" radius="0.275" width="0" layer="29"/>
<circle x="1.5" y="-1.5" radius="0.275" width="0" layer="29"/>
<circle x="0.5" y="-1.5" radius="0.275" width="0" layer="29"/>
<circle x="-0.5" y="-1.5" radius="0.275" width="0" layer="29"/>
<circle x="-1.5" y="-1.5" radius="0.275" width="0" layer="29"/>
<circle x="-2.5" y="-1.5" radius="0.275" width="0" layer="29"/>
<circle x="-3.5" y="-1.5" radius="0.275" width="0" layer="29"/>
<circle x="-4.5" y="-1.5" radius="0.275" width="0" layer="29"/>
<circle x="-5.5" y="-1.5" radius="0.275" width="0" layer="29"/>
<circle x="-6.5" y="-1.5" radius="0.275" width="0" layer="29"/>
<circle x="-7.5" y="-1.5" radius="0.275" width="0" layer="29"/>
<circle x="7.5" y="-0.5" radius="0.275" width="0" layer="29"/>
<circle x="6.5" y="-0.5" radius="0.275" width="0" layer="29"/>
<circle x="5.5" y="-0.5" radius="0.275" width="0" layer="29"/>
<circle x="4.5" y="-0.5" radius="0.275" width="0" layer="29"/>
<circle x="3.5" y="-0.5" radius="0.275" width="0" layer="29"/>
<circle x="2.5" y="-0.5" radius="0.275" width="0" layer="29"/>
<circle x="1.5" y="-0.5" radius="0.275" width="0" layer="29"/>
<circle x="0.5" y="-0.5" radius="0.275" width="0" layer="29"/>
<circle x="-0.5" y="-0.5" radius="0.275" width="0" layer="29"/>
<circle x="-1.5" y="-0.5" radius="0.275" width="0" layer="29"/>
<circle x="-2.5" y="-0.5" radius="0.275" width="0" layer="29"/>
<circle x="-3.5" y="-0.5" radius="0.275" width="0" layer="29"/>
<circle x="-4.5" y="-0.5" radius="0.275" width="0" layer="29"/>
<circle x="-5.5" y="-0.5" radius="0.275" width="0" layer="29"/>
<circle x="-6.5" y="-0.5" radius="0.275" width="0" layer="29"/>
<circle x="-7.5" y="-0.5" radius="0.275" width="0" layer="29"/>
<circle x="7.5" y="0.5" radius="0.275" width="0" layer="29"/>
<circle x="6.5" y="0.5" radius="0.275" width="0" layer="29"/>
<circle x="5.5" y="0.5" radius="0.275" width="0" layer="29"/>
<circle x="4.5" y="0.5" radius="0.275" width="0" layer="29"/>
<circle x="3.5" y="0.5" radius="0.275" width="0" layer="29"/>
<circle x="2.5" y="0.5" radius="0.275" width="0" layer="29"/>
<circle x="1.5" y="0.5" radius="0.275" width="0" layer="29"/>
<circle x="0.5" y="0.5" radius="0.275" width="0" layer="29"/>
<circle x="-0.5" y="0.5" radius="0.275" width="0" layer="29"/>
<circle x="-1.5" y="0.5" radius="0.275" width="0" layer="29"/>
<circle x="-2.5" y="0.5" radius="0.275" width="0" layer="29"/>
<circle x="-3.5" y="0.5" radius="0.275" width="0" layer="29"/>
<circle x="-4.5" y="0.5" radius="0.275" width="0" layer="29"/>
<circle x="-5.5" y="0.5" radius="0.275" width="0" layer="29"/>
<circle x="-6.5" y="0.5" radius="0.275" width="0" layer="29"/>
<circle x="-7.5" y="0.5" radius="0.275" width="0" layer="29"/>
<circle x="7.5" y="1.5" radius="0.275" width="0" layer="29"/>
<circle x="6.5" y="1.5" radius="0.275" width="0" layer="29"/>
<circle x="5.5" y="1.5" radius="0.275" width="0" layer="29"/>
<circle x="4.5" y="1.5" radius="0.275" width="0" layer="29"/>
<circle x="3.5" y="1.5" radius="0.275" width="0" layer="29"/>
<circle x="2.5" y="1.5" radius="0.275" width="0" layer="29"/>
<circle x="1.5" y="1.5" radius="0.275" width="0" layer="29"/>
<circle x="0.5" y="1.5" radius="0.275" width="0" layer="29"/>
<circle x="-0.5" y="1.5" radius="0.275" width="0" layer="29"/>
<circle x="-1.5" y="1.5" radius="0.275" width="0" layer="29"/>
<circle x="-2.5" y="1.5" radius="0.275" width="0" layer="29"/>
<circle x="-3.5" y="1.5" radius="0.275" width="0" layer="29"/>
<circle x="-4.5" y="1.5" radius="0.275" width="0" layer="29"/>
<circle x="-5.5" y="1.5" radius="0.275" width="0" layer="29"/>
<circle x="-6.5" y="1.5" radius="0.275" width="0" layer="29"/>
<circle x="-7.5" y="1.5" radius="0.275" width="0" layer="29"/>
<circle x="7.5" y="2.5" radius="0.275" width="0" layer="29"/>
<circle x="6.5" y="2.5" radius="0.275" width="0" layer="29"/>
<circle x="5.5" y="2.5" radius="0.275" width="0" layer="29"/>
<circle x="4.5" y="2.5" radius="0.275" width="0" layer="29"/>
<circle x="3.5" y="2.5" radius="0.275" width="0" layer="29"/>
<circle x="2.5" y="2.5" radius="0.275" width="0" layer="29"/>
<circle x="1.5" y="2.5" radius="0.275" width="0" layer="29"/>
<circle x="0.5" y="2.5" radius="0.275" width="0" layer="29"/>
<circle x="-0.5" y="2.5" radius="0.275" width="0" layer="29"/>
<circle x="-1.5" y="2.5" radius="0.275" width="0" layer="29"/>
<circle x="-2.5" y="2.5" radius="0.275" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="0.275" width="0" layer="29"/>
<circle x="-4.5" y="2.5" radius="0.275" width="0" layer="29"/>
<circle x="-5.5" y="2.5" radius="0.275" width="0" layer="29"/>
<circle x="-6.5" y="2.5" radius="0.275" width="0" layer="29"/>
<circle x="-7.5" y="2.5" radius="0.275" width="0" layer="29"/>
<circle x="7.5" y="3.5" radius="0.275" width="0" layer="29"/>
<circle x="6.5" y="3.5" radius="0.275" width="0" layer="29"/>
<circle x="5.5" y="3.5" radius="0.275" width="0" layer="29"/>
<circle x="4.5" y="3.5" radius="0.275" width="0" layer="29"/>
<circle x="3.5" y="3.5" radius="0.275" width="0" layer="29"/>
<circle x="2.5" y="3.5" radius="0.275" width="0" layer="29"/>
<circle x="1.5" y="3.5" radius="0.275" width="0" layer="29"/>
<circle x="0.5" y="3.5" radius="0.275" width="0" layer="29"/>
<circle x="-0.5" y="3.5" radius="0.275" width="0" layer="29"/>
<circle x="-1.5" y="3.5" radius="0.275" width="0" layer="29"/>
<circle x="-2.5" y="3.5" radius="0.275" width="0" layer="29"/>
<circle x="-3.5" y="3.5" radius="0.275" width="0" layer="29"/>
<circle x="-4.5" y="3.5" radius="0.275" width="0" layer="29"/>
<circle x="-5.5" y="3.5" radius="0.275" width="0" layer="29"/>
<circle x="-6.5" y="3.5" radius="0.275" width="0" layer="29"/>
<circle x="-7.5" y="3.5" radius="0.275" width="0" layer="29"/>
<circle x="7.5" y="4.5" radius="0.275" width="0" layer="29"/>
<circle x="6.5" y="4.5" radius="0.275" width="0" layer="29"/>
<circle x="5.5" y="4.5" radius="0.275" width="0" layer="29"/>
<circle x="4.5" y="4.5" radius="0.275" width="0" layer="29"/>
<circle x="3.5" y="4.5" radius="0.275" width="0" layer="29"/>
<circle x="2.5" y="4.5" radius="0.275" width="0" layer="29"/>
<circle x="1.5" y="4.5" radius="0.275" width="0" layer="29"/>
<circle x="0.5" y="4.5" radius="0.275" width="0" layer="29"/>
<circle x="-0.5" y="4.5" radius="0.275" width="0" layer="29"/>
<circle x="-1.5" y="4.5" radius="0.275" width="0" layer="29"/>
<circle x="-2.5" y="4.5" radius="0.275" width="0" layer="29"/>
<circle x="-3.5" y="4.5" radius="0.275" width="0" layer="29"/>
<circle x="-4.5" y="4.5" radius="0.275" width="0" layer="29"/>
<circle x="-5.5" y="4.5" radius="0.275" width="0" layer="29"/>
<circle x="-6.5" y="4.5" radius="0.275" width="0" layer="29"/>
<circle x="-7.5" y="4.5" radius="0.275" width="0" layer="29"/>
<circle x="7.5" y="5.5" radius="0.275" width="0" layer="29"/>
<circle x="6.5" y="5.5" radius="0.275" width="0" layer="29"/>
<circle x="5.5" y="5.5" radius="0.275" width="0" layer="29"/>
<circle x="4.5" y="5.5" radius="0.275" width="0" layer="29"/>
<circle x="3.5" y="5.5" radius="0.275" width="0" layer="29"/>
<circle x="2.5" y="5.5" radius="0.275" width="0" layer="29"/>
<circle x="1.5" y="5.5" radius="0.275" width="0" layer="29"/>
<circle x="0.5" y="5.5" radius="0.275" width="0" layer="29"/>
<circle x="-0.5" y="5.5" radius="0.275" width="0" layer="29"/>
<circle x="-1.5" y="5.5" radius="0.275" width="0" layer="29"/>
<circle x="-2.5" y="5.5" radius="0.275" width="0" layer="29"/>
<circle x="-3.5" y="5.5" radius="0.275" width="0" layer="29"/>
<circle x="-4.5" y="5.5" radius="0.275" width="0" layer="29"/>
<circle x="-5.5" y="5.5" radius="0.275" width="0" layer="29"/>
<circle x="-6.5" y="5.5" radius="0.275" width="0" layer="29"/>
<circle x="-7.5" y="5.5" radius="0.275" width="0" layer="29"/>
<circle x="7.5" y="6.5" radius="0.275" width="0" layer="29"/>
<circle x="6.5" y="6.5" radius="0.275" width="0" layer="29"/>
<circle x="5.5" y="6.5" radius="0.275" width="0" layer="29"/>
<circle x="4.5" y="6.5" radius="0.275" width="0" layer="29"/>
<circle x="3.5" y="6.5" radius="0.275" width="0" layer="29"/>
<circle x="2.5" y="6.5" radius="0.275" width="0" layer="29"/>
<circle x="1.5" y="6.5" radius="0.275" width="0" layer="29"/>
<circle x="0.5" y="6.5" radius="0.275" width="0" layer="29"/>
<circle x="-0.5" y="6.5" radius="0.275" width="0" layer="29"/>
<circle x="-1.5" y="6.5" radius="0.275" width="0" layer="29"/>
<circle x="-2.5" y="6.5" radius="0.275" width="0" layer="29"/>
<circle x="-3.5" y="6.5" radius="0.275" width="0" layer="29"/>
<circle x="-4.5" y="6.5" radius="0.275" width="0" layer="29"/>
<circle x="-5.5" y="6.5" radius="0.275" width="0" layer="29"/>
<circle x="-6.5" y="6.5" radius="0.275" width="0" layer="29"/>
<circle x="-7.5" y="6.5" radius="0.275" width="0" layer="29"/>
<circle x="7.5" y="7.5" radius="0.275" width="0" layer="29"/>
<circle x="6.5" y="7.5" radius="0.275" width="0" layer="29"/>
<circle x="5.5" y="7.5" radius="0.275" width="0" layer="29"/>
<circle x="4.5" y="7.5" radius="0.275" width="0" layer="29"/>
<circle x="3.5" y="7.5" radius="0.275" width="0" layer="29"/>
<circle x="2.5" y="7.5" radius="0.275" width="0" layer="29"/>
<circle x="1.5" y="7.5" radius="0.275" width="0" layer="29"/>
<circle x="0.5" y="7.5" radius="0.275" width="0" layer="29"/>
<circle x="-0.5" y="7.5" radius="0.275" width="0" layer="29"/>
<circle x="-1.5" y="7.5" radius="0.275" width="0" layer="29"/>
<circle x="-2.5" y="7.5" radius="0.275" width="0" layer="29"/>
<circle x="-3.5" y="7.5" radius="0.275" width="0" layer="29"/>
<circle x="-4.5" y="7.5" radius="0.275" width="0" layer="29"/>
<circle x="-5.5" y="7.5" radius="0.275" width="0" layer="29"/>
<circle x="-6.5" y="7.5" radius="0.275" width="0" layer="29"/>
<circle x="-7.5" y="7.5" radius="0.275" width="0" layer="29"/>
<smd name="T16" x="7.5" y="-7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T15" x="6.5" y="-7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T14" x="5.5" y="-7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T13" x="4.5" y="-7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T12" x="3.5" y="-7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T11" x="2.5" y="-7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T10" x="1.5" y="-7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T9" x="0.5" y="-7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T8" x="-0.5" y="-7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T7" x="-1.5" y="-7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T6" x="-2.5" y="-7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T5" x="-3.5" y="-7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T4" x="-4.5" y="-7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T3" x="-5.5" y="-7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T2" x="-6.5" y="-7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T1" x="-7.5" y="-7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="R16" x="7.5" y="-6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="R15" x="6.5" y="-6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="R14" x="5.5" y="-6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="R13" x="4.5" y="-6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="R12" x="3.5" y="-6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="R11" x="2.5" y="-6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="R10" x="1.5" y="-6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="R9" x="0.5" y="-6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="R8" x="-0.5" y="-6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="R7" x="-1.5" y="-6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="R6" x="-2.5" y="-6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="R5" x="-3.5" y="-6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="R4" x="-4.5" y="-6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="R3" x="-5.5" y="-6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="R2" x="-6.5" y="-6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="R1" x="-7.5" y="-6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="P16" x="7.5" y="-5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="P15" x="6.5" y="-5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="P14" x="5.5" y="-5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="P13" x="4.5" y="-5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="P12" x="3.5" y="-5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="P11" x="2.5" y="-5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="P10" x="1.5" y="-5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="P9" x="0.5" y="-5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="P8" x="-0.5" y="-5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="P7" x="-1.5" y="-5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="P6" x="-2.5" y="-5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="P5" x="-3.5" y="-5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="P4" x="-4.5" y="-5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="P3" x="-5.5" y="-5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="P2" x="-6.5" y="-5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="P1" x="-7.5" y="-5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N16" x="7.5" y="-4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N15" x="6.5" y="-4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N14" x="5.5" y="-4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N13" x="4.5" y="-4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N12" x="3.5" y="-4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N11" x="2.5" y="-4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N10" x="1.5" y="-4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N9" x="0.5" y="-4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N8" x="-0.5" y="-4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N7" x="-1.5" y="-4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N6" x="-2.5" y="-4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N5" x="-3.5" y="-4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N4" x="-4.5" y="-4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N3" x="-5.5" y="-4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N2" x="-6.5" y="-4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N1" x="-7.5" y="-4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M16" x="7.5" y="-3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M15" x="6.5" y="-3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M14" x="5.5" y="-3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M13" x="4.5" y="-3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M12" x="3.5" y="-3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M11" x="2.5" y="-3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M10" x="1.5" y="-3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M9" x="0.5" y="-3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M8" x="-0.5" y="-3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M7" x="-1.5" y="-3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M6" x="-2.5" y="-3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M5" x="-3.5" y="-3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M4" x="-4.5" y="-3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M3" x="-5.5" y="-3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M2" x="-6.5" y="-3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M1" x="-7.5" y="-3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L16" x="7.5" y="-2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L15" x="6.5" y="-2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L14" x="5.5" y="-2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L13" x="4.5" y="-2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L12" x="3.5" y="-2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L11" x="2.5" y="-2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L10" x="1.5" y="-2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L9" x="0.5" y="-2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L8" x="-0.5" y="-2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L7" x="-1.5" y="-2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L6" x="-2.5" y="-2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L5" x="-3.5" y="-2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L4" x="-4.5" y="-2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L3" x="-5.5" y="-2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L2" x="-6.5" y="-2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L1" x="-7.5" y="-2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K16" x="7.5" y="-1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K15" x="6.5" y="-1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K14" x="5.5" y="-1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K13" x="4.5" y="-1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K12" x="3.5" y="-1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K11" x="2.5" y="-1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K10" x="1.5" y="-1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K9" x="0.5" y="-1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K8" x="-0.5" y="-1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K7" x="-1.5" y="-1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K6" x="-2.5" y="-1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K5" x="-3.5" y="-1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K4" x="-4.5" y="-1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K3" x="-5.5" y="-1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K2" x="-6.5" y="-1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K1" x="-7.5" y="-1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J16" x="7.5" y="-0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J15" x="6.5" y="-0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J14" x="5.5" y="-0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J13" x="4.5" y="-0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J12" x="3.5" y="-0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J11" x="2.5" y="-0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J10" x="1.5" y="-0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J9" x="0.5" y="-0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J8" x="-0.5" y="-0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J7" x="-1.5" y="-0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J6" x="-2.5" y="-0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J5" x="-3.5" y="-0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J4" x="-4.5" y="-0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J3" x="-5.5" y="-0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J2" x="-6.5" y="-0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J1" x="-7.5" y="-0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H16" x="7.5" y="0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H15" x="6.5" y="0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H14" x="5.5" y="0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H13" x="4.5" y="0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H12" x="3.5" y="0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H11" x="2.5" y="0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H10" x="1.5" y="0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H9" x="0.5" y="0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H8" x="-0.5" y="0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H7" x="-1.5" y="0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H6" x="-2.5" y="0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H5" x="-3.5" y="0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H4" x="-4.5" y="0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H3" x="-5.5" y="0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H2" x="-6.5" y="0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H1" x="-7.5" y="0.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G16" x="7.5" y="1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G15" x="6.5" y="1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G14" x="5.5" y="1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G13" x="4.5" y="1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G12" x="3.5" y="1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G11" x="2.5" y="1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G10" x="1.5" y="1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G9" x="0.5" y="1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G8" x="-0.5" y="1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G7" x="-1.5" y="1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G6" x="-2.5" y="1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G5" x="-3.5" y="1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G4" x="-4.5" y="1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G3" x="-5.5" y="1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G2" x="-6.5" y="1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G1" x="-7.5" y="1.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F16" x="7.5" y="2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F15" x="6.5" y="2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F14" x="5.5" y="2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F13" x="4.5" y="2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F12" x="3.5" y="2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F11" x="2.5" y="2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F10" x="1.5" y="2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F9" x="0.5" y="2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F8" x="-0.5" y="2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F7" x="-1.5" y="2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F6" x="-2.5" y="2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F5" x="-3.5" y="2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F4" x="-4.5" y="2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F3" x="-5.5" y="2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F2" x="-6.5" y="2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F1" x="-7.5" y="2.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E16" x="7.5" y="3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E15" x="6.5" y="3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E14" x="5.5" y="3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E13" x="4.5" y="3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E12" x="3.5" y="3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E11" x="2.5" y="3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E10" x="1.5" y="3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E9" x="0.5" y="3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E8" x="-0.5" y="3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E7" x="-1.5" y="3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E6" x="-2.5" y="3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E5" x="-3.5" y="3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E4" x="-4.5" y="3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E3" x="-5.5" y="3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E2" x="-6.5" y="3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E1" x="-7.5" y="3.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D16" x="7.5" y="4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D15" x="6.5" y="4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D14" x="5.5" y="4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D13" x="4.5" y="4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D12" x="3.5" y="4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D11" x="2.5" y="4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D10" x="1.5" y="4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D9" x="0.5" y="4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D8" x="-0.5" y="4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D7" x="-1.5" y="4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D6" x="-2.5" y="4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D5" x="-3.5" y="4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D4" x="-4.5" y="4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D3" x="-5.5" y="4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D2" x="-6.5" y="4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D1" x="-7.5" y="4.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C16" x="7.5" y="5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C15" x="6.5" y="5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C14" x="5.5" y="5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C13" x="4.5" y="5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C12" x="3.5" y="5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C11" x="2.5" y="5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C10" x="1.5" y="5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C9" x="0.5" y="5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C8" x="-0.5" y="5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C7" x="-1.5" y="5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C6" x="-2.5" y="5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C5" x="-3.5" y="5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C4" x="-4.5" y="5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C3" x="-5.5" y="5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C2" x="-6.5" y="5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C1" x="-7.5" y="5.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B16" x="7.5" y="6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B15" x="6.5" y="6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B14" x="5.5" y="6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B13" x="4.5" y="6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B12" x="3.5" y="6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B11" x="2.5" y="6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B10" x="1.5" y="6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B9" x="0.5" y="6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B8" x="-0.5" y="6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B7" x="-1.5" y="6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B6" x="-2.5" y="6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B5" x="-3.5" y="6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B4" x="-4.5" y="6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B3" x="-5.5" y="6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B2" x="-6.5" y="6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B1" x="-7.5" y="6.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A16" x="7.5" y="7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A15" x="6.5" y="7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A14" x="5.5" y="7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A13" x="4.5" y="7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A12" x="3.5" y="7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A11" x="2.5" y="7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A10" x="1.5" y="7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A9" x="0.5" y="7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A8" x="-0.5" y="7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A7" x="-1.5" y="7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A6" x="-2.5" y="7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A5" x="-3.5" y="7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A4" x="-4.5" y="7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A3" x="-5.5" y="7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A2" x="-6.5" y="7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A1" x="-7.5" y="7.5" dx="0.55" dy="0.55" layer="1" roundness="100" stop="no" cream="no"/>
<text x="-8.5" y="9.135" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.5" y="-10.405" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="FBGA256" urn="urn:adsk.eagle:package:8080271/1" type="box" library_version="2">
<description>&lt;b&gt;EP2C15AF256&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 18&lt;/i&gt;&lt;br&gt;
Source: EP2C15AF256.BSD&lt;br&gt;
www.altera.com .. cyc2_cii51015.pdf</description>
<packageinstances>
<packageinstance name="FBGA256"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="EP2C20F256" urn="urn:adsk.eagle:symbol:8080086/1" library_version="2">
<text x="-55.88" y="86.36" size="1.778" layer="95">&gt;NAME</text>
<text x="-55.88" y="83.82" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IOC3" x="-55.88" y="81.28" length="middle" direction="out"/>
<pin name="IOF4" x="-55.88" y="78.74" length="middle" direction="out"/>
<pin name="IOC1" x="-55.88" y="76.2" length="middle"/>
<pin name="IOC2" x="-55.88" y="73.66" length="middle"/>
<pin name="IOD3" x="-55.88" y="71.12" length="middle"/>
<pin name="IOD4" x="-55.88" y="68.58" length="middle"/>
<pin name="IOF3" x="-55.88" y="66.04" length="middle"/>
<pin name="IOD2" x="-55.88" y="63.5" length="middle"/>
<pin name="IOD1" x="-55.88" y="60.96" length="middle"/>
<pin name="IOE3" x="-55.88" y="58.42" length="middle"/>
<pin name="IOE4" x="-55.88" y="55.88" length="middle"/>
<pin name="IOG4" x="-55.88" y="53.34" length="middle"/>
<pin name="IOE1" x="-55.88" y="50.8" length="middle"/>
<pin name="IOE2" x="-55.88" y="48.26" length="middle"/>
<pin name="IOK2" x="-55.88" y="45.72" length="middle"/>
<pin name="IOK1" x="-55.88" y="43.18" length="middle"/>
<pin name="IOK4" x="-55.88" y="40.64" length="middle"/>
<pin name="IOK5" x="-55.88" y="38.1" length="middle"/>
<pin name="IOL1" x="-55.88" y="35.56" length="middle"/>
<pin name="IOL2" x="-55.88" y="33.02" length="middle"/>
<pin name="IOJ4" x="-55.88" y="30.48" length="middle"/>
<pin name="IOM1" x="-55.88" y="27.94" length="middle"/>
<pin name="IOM2" x="-55.88" y="25.4" length="middle"/>
<pin name="IOM3" x="-55.88" y="22.86" length="middle"/>
<pin name="IOL3" x="-55.88" y="20.32" length="middle"/>
<pin name="ION1" x="-55.88" y="17.78" length="middle"/>
<pin name="ION2" x="-55.88" y="15.24" length="middle"/>
<pin name="IOP1" x="-55.88" y="12.7" length="middle"/>
<pin name="IOP2" x="-55.88" y="10.16" length="middle"/>
<pin name="ION3" x="-55.88" y="7.62" length="middle"/>
<pin name="ION4" x="-55.88" y="5.08" length="middle"/>
<pin name="IOP3" x="-55.88" y="2.54" length="middle"/>
<pin name="IOL4" x="-55.88" y="0" length="middle"/>
<pin name="IOM4" x="-55.88" y="-2.54" length="middle"/>
<pin name="IOR3" x="-55.88" y="-5.08" length="middle"/>
<pin name="IOT3" x="-55.88" y="-7.62" length="middle"/>
<pin name="IOP5" x="-55.88" y="-10.16" length="middle"/>
<pin name="IOP4" x="-55.88" y="-12.7" length="middle"/>
<pin name="IOT4" x="-55.88" y="-15.24" length="middle"/>
<pin name="IOR4" x="-55.88" y="-17.78" length="middle"/>
<pin name="IOT5" x="-55.88" y="-20.32" length="middle"/>
<pin name="IOR5" x="-55.88" y="-22.86" length="middle"/>
<pin name="ION7" x="-55.88" y="-25.4" length="middle"/>
<pin name="IOT6" x="-55.88" y="-27.94" length="middle"/>
<pin name="IOR6" x="-55.88" y="-30.48" length="middle"/>
<pin name="IOP6" x="-55.88" y="-33.02" length="middle"/>
<pin name="ION6" x="-55.88" y="-35.56" length="middle"/>
<pin name="ION8" x="-55.88" y="-38.1" length="middle"/>
<pin name="IOT7" x="-55.88" y="-40.64" length="middle"/>
<pin name="IOR7" x="-55.88" y="-43.18" length="middle"/>
<pin name="IOT8" x="-55.88" y="-45.72" length="middle"/>
<pin name="IOR8" x="-55.88" y="-48.26" length="middle"/>
<pin name="IOT11" x="-55.88" y="-50.8" length="middle"/>
<pin name="IOR11" x="-55.88" y="-53.34" length="middle"/>
<pin name="IOP11" x="-55.88" y="-55.88" length="middle"/>
<pin name="IOR10" x="-55.88" y="-58.42" length="middle"/>
<pin name="IOT10" x="-55.88" y="-60.96" length="middle"/>
<pin name="IOP12" x="-55.88" y="-63.5" length="middle"/>
<pin name="IOP13" x="-55.88" y="-66.04" length="middle"/>
<pin name="ION11" x="-55.88" y="-68.58" length="middle"/>
<pin name="IOT12" x="-55.88" y="-71.12" length="middle"/>
<pin name="IOR12" x="-55.88" y="-73.66" length="middle"/>
<pin name="IOT13" x="-30.48" y="81.28" length="middle"/>
<pin name="IOR13" x="-30.48" y="78.74" length="middle"/>
<pin name="IOT14" x="-30.48" y="76.2" length="middle"/>
<pin name="IOR14" x="-30.48" y="73.66" length="middle"/>
<pin name="IOK13" x="-30.48" y="71.12" length="middle"/>
<pin name="ION13" x="-30.48" y="68.58" length="middle"/>
<pin name="ION14" x="-30.48" y="66.04" length="middle"/>
<pin name="IOP15" x="-30.48" y="63.5" length="middle"/>
<pin name="IOP16" x="-30.48" y="60.96" length="middle"/>
<pin name="ION15" x="-30.48" y="58.42" length="middle"/>
<pin name="ION16" x="-30.48" y="55.88" length="middle"/>
<pin name="IOM14" x="-30.48" y="53.34" length="middle"/>
<pin name="IOP14" x="-30.48" y="50.8" length="middle"/>
<pin name="IOM15" x="-30.48" y="48.26" length="middle"/>
<pin name="IOM16" x="-30.48" y="45.72" length="middle"/>
<pin name="IOL14" x="-30.48" y="43.18" length="middle"/>
<pin name="IOL15" x="-30.48" y="40.64" length="middle"/>
<pin name="IOL16" x="-30.48" y="38.1" length="middle"/>
<pin name="IOK16" x="-30.48" y="35.56" length="middle"/>
<pin name="IOK15" x="-30.48" y="33.02" length="middle"/>
<pin name="IOH12" x="-30.48" y="30.48" length="middle"/>
<pin name="IOJ12" x="-30.48" y="27.94" length="middle"/>
<pin name="IOG16" x="-30.48" y="25.4" length="middle"/>
<pin name="IOG15" x="-30.48" y="22.86" length="middle"/>
<pin name="IOF15" x="-30.48" y="20.32" length="middle"/>
<pin name="IOF16" x="-30.48" y="17.78" length="middle"/>
<pin name="IOH13" x="-30.48" y="15.24" length="middle"/>
<pin name="IOG12" x="-30.48" y="12.7" length="middle"/>
<pin name="IOG13" x="-30.48" y="10.16" length="middle"/>
<pin name="IOE13" x="-30.48" y="7.62" length="middle"/>
<pin name="IOF13" x="-30.48" y="5.08" length="middle"/>
<pin name="IOD15" x="-30.48" y="2.54" length="middle"/>
<pin name="IOD16" x="-30.48" y="0" length="middle"/>
<pin name="IOE15" x="-30.48" y="-2.54" length="middle"/>
<pin name="IOE16" x="-30.48" y="-5.08" length="middle"/>
<pin name="IOF14" x="-30.48" y="-7.62" length="middle"/>
<pin name="IOC15" x="-30.48" y="-10.16" length="middle"/>
<pin name="IOC16" x="-30.48" y="-12.7" length="middle"/>
<pin name="IOC14" x="-30.48" y="-15.24" length="middle"/>
<pin name="IOD13" x="-30.48" y="-17.78" length="middle"/>
<pin name="IOE14" x="-30.48" y="-20.32" length="middle"/>
<pin name="IOD14" x="-30.48" y="-22.86" length="middle"/>
<pin name="IOB14" x="-30.48" y="-25.4" length="middle"/>
<pin name="IOA14" x="-30.48" y="-27.94" length="middle"/>
<pin name="IOC13" x="-30.48" y="-30.48" length="middle"/>
<pin name="IOC12" x="-30.48" y="-33.02" length="middle"/>
<pin name="IOB13" x="-30.48" y="-35.56" length="middle"/>
<pin name="IOA13" x="-30.48" y="-38.1" length="middle"/>
<pin name="IOB12" x="-30.48" y="-40.64" length="middle"/>
<pin name="IOA12" x="-30.48" y="-43.18" length="middle"/>
<pin name="IOC11" x="-30.48" y="-45.72" length="middle"/>
<pin name="IOB11" x="-30.48" y="-48.26" length="middle"/>
<pin name="IOA11" x="-30.48" y="-50.8" length="middle"/>
<pin name="IOB10" x="-30.48" y="-53.34" length="middle"/>
<pin name="IOA10" x="-30.48" y="-55.88" length="middle"/>
<pin name="IOD9" x="-30.48" y="-58.42" length="middle"/>
<pin name="IOD11" x="-30.48" y="-60.96" length="middle"/>
<pin name="IOD10" x="-30.48" y="-63.5" length="middle"/>
<pin name="IOA7" x="-30.48" y="-66.04" length="middle"/>
<pin name="IOB7" x="-30.48" y="-68.58" length="middle"/>
<pin name="IOD8" x="-30.48" y="-71.12" length="middle"/>
<pin name="IOB6" x="-30.48" y="-73.66" length="middle"/>
<pin name="IOA6" x="-5.08" y="81.28" length="middle"/>
<pin name="IOD7" x="-5.08" y="78.74" length="middle"/>
<pin name="IOD6" x="-5.08" y="76.2" length="middle"/>
<pin name="IOC6" x="-5.08" y="73.66" length="middle"/>
<pin name="IOC5" x="-5.08" y="71.12" length="middle"/>
<pin name="IOC4" x="-5.08" y="68.58" length="middle"/>
<pin name="IOB5" x="-5.08" y="66.04" length="middle"/>
<pin name="IOA5" x="-5.08" y="63.5" length="middle"/>
<pin name="IOB4" x="-5.08" y="60.96" length="middle"/>
<pin name="IOA4" x="-5.08" y="58.42" length="middle"/>
<pin name="IOA3" x="-5.08" y="55.88" length="middle"/>
<pin name="IOB3" x="-5.08" y="53.34" length="middle"/>
<pin name="CLK0" x="-5.08" y="50.8" length="middle"/>
<pin name="CLK1" x="-5.08" y="48.26" length="middle"/>
<pin name="CLK2" x="-5.08" y="45.72" length="middle"/>
<pin name="CLK3" x="-5.08" y="43.18" length="middle"/>
<pin name="CLK4" x="-5.08" y="40.64" length="middle"/>
<pin name="CLK5" x="-5.08" y="38.1" length="middle"/>
<pin name="CLK6" x="-5.08" y="35.56" length="middle"/>
<pin name="CLK7" x="-5.08" y="33.02" length="middle"/>
<pin name="CLK8" x="-5.08" y="30.48" length="middle"/>
<pin name="CLK9" x="-5.08" y="27.94" length="middle"/>
<pin name="CLK10" x="-5.08" y="25.4" length="middle"/>
<pin name="CLK11" x="-5.08" y="22.86" length="middle"/>
<pin name="CLK12" x="-5.08" y="20.32" length="middle"/>
<pin name="CLK13" x="-5.08" y="17.78" length="middle"/>
<pin name="CLK14" x="-5.08" y="15.24" length="middle"/>
<pin name="CLK15" x="-5.08" y="12.7" length="middle"/>
<pin name="DATA0" x="-5.08" y="10.16" length="middle"/>
<pin name="DCLK" x="-5.08" y="7.62" length="middle"/>
<pin name="MSEL0" x="-5.08" y="5.08" length="middle" direction="in"/>
<pin name="MSEL1" x="-5.08" y="2.54" length="middle" direction="in"/>
<pin name="CONF_DONE" x="-5.08" y="0" length="middle" direction="in"/>
<pin name="NCE" x="-5.08" y="-2.54" length="middle" direction="in"/>
<pin name="NCONFIG" x="-5.08" y="-5.08" length="middle" direction="in"/>
<pin name="NSTATUS" x="-5.08" y="-7.62" length="middle" direction="in"/>
<pin name="TCK" x="-5.08" y="-10.16" length="middle" direction="in"/>
<pin name="TMS" x="-5.08" y="-12.7" length="middle" direction="in"/>
<pin name="TDI" x="-5.08" y="-15.24" length="middle" direction="in"/>
<pin name="TDO" x="-5.08" y="-17.78" length="middle" direction="out"/>
<pin name="VCC@1" x="-5.08" y="-20.32" length="middle" direction="pwr"/>
<pin name="VCC@2" x="-5.08" y="-22.86" length="middle" direction="pwr"/>
<pin name="VCC@3" x="-5.08" y="-25.4" length="middle" direction="pwr"/>
<pin name="VCC@4" x="-5.08" y="-27.94" length="middle" direction="pwr"/>
<pin name="VCC@5" x="-5.08" y="-30.48" length="middle" direction="pwr"/>
<pin name="VCC@6" x="-5.08" y="-33.02" length="middle" direction="pwr"/>
<pin name="VCC@7" x="-5.08" y="-35.56" length="middle" direction="pwr"/>
<pin name="VCC@8" x="-5.08" y="-38.1" length="middle" direction="pwr"/>
<pin name="VCC@9" x="-5.08" y="-40.64" length="middle" direction="pwr"/>
<pin name="VCC@10" x="-5.08" y="-43.18" length="middle" direction="pwr"/>
<pin name="VCC@11" x="-5.08" y="-45.72" length="middle" direction="pwr"/>
<pin name="VCC@12" x="-5.08" y="-48.26" length="middle" direction="pwr"/>
<pin name="VCC@13" x="-5.08" y="-50.8" length="middle" direction="pwr"/>
<pin name="VCC@14" x="-5.08" y="-53.34" length="middle" direction="pwr"/>
<pin name="VCC@15" x="-5.08" y="-55.88" length="middle" direction="pwr"/>
<pin name="VCC@16" x="-5.08" y="-58.42" length="middle" direction="pwr"/>
<pin name="VCC@17" x="-5.08" y="-60.96" length="middle" direction="pwr"/>
<pin name="VCC@18" x="-5.08" y="-63.5" length="middle" direction="pwr"/>
<pin name="VCC@19" x="-5.08" y="-66.04" length="middle" direction="pwr"/>
<pin name="VCC@20" x="-5.08" y="-68.58" length="middle" direction="pwr"/>
<pin name="VCC@21" x="-5.08" y="-71.12" length="middle" direction="pwr"/>
<pin name="VCC@22" x="-5.08" y="-73.66" length="middle" direction="pwr"/>
<pin name="VCC@23" x="20.32" y="81.28" length="middle" direction="pwr"/>
<pin name="VCC@24" x="20.32" y="78.74" length="middle" direction="pwr"/>
<pin name="VCC@25" x="20.32" y="76.2" length="middle" direction="pwr"/>
<pin name="VCC@26" x="20.32" y="73.66" length="middle" direction="pwr"/>
<pin name="VCC@27" x="20.32" y="71.12" length="middle" direction="pwr"/>
<pin name="VCC@28" x="20.32" y="68.58" length="middle" direction="pwr"/>
<pin name="VCC@29" x="20.32" y="66.04" length="middle" direction="pwr"/>
<pin name="VCC@30" x="20.32" y="63.5" length="middle" direction="pwr"/>
<pin name="VCC@31" x="20.32" y="60.96" length="middle" direction="pwr"/>
<pin name="VCC@32" x="20.32" y="58.42" length="middle" direction="pwr"/>
<pin name="VCC@33" x="20.32" y="55.88" length="middle" direction="pwr"/>
<pin name="VCC@34" x="20.32" y="53.34" length="middle" direction="pwr"/>
<pin name="VCC@35" x="20.32" y="50.8" length="middle" direction="pwr"/>
<pin name="VCC@36" x="20.32" y="48.26" length="middle" direction="pwr"/>
<pin name="VCC@37" x="20.32" y="45.72" length="middle" direction="pwr"/>
<pin name="VCC@38" x="20.32" y="43.18" length="middle" direction="pwr"/>
<pin name="VCC@39" x="20.32" y="40.64" length="middle" direction="pwr"/>
<pin name="VCC@40" x="20.32" y="38.1" length="middle" direction="pwr"/>
<pin name="VCC@41" x="20.32" y="35.56" length="middle" direction="pwr"/>
<pin name="VCC@42" x="20.32" y="33.02" length="middle" direction="pwr"/>
<pin name="VCC@43" x="20.32" y="30.48" length="middle" direction="pwr"/>
<pin name="VCC@44" x="20.32" y="27.94" length="middle" direction="pwr"/>
<pin name="GND@1" x="20.32" y="25.4" length="middle" direction="pwr"/>
<pin name="GND@2" x="20.32" y="22.86" length="middle" direction="pwr"/>
<pin name="GND@3" x="20.32" y="20.32" length="middle" direction="pwr"/>
<pin name="GND@4" x="20.32" y="17.78" length="middle" direction="pwr"/>
<pin name="GND@5" x="20.32" y="15.24" length="middle" direction="pwr"/>
<pin name="GND@6" x="20.32" y="12.7" length="middle" direction="pwr"/>
<pin name="GND@7" x="20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="GND@8" x="20.32" y="7.62" length="middle" direction="pwr"/>
<pin name="GND@9" x="20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="GND@10" x="20.32" y="2.54" length="middle" direction="pwr"/>
<pin name="GND@11" x="20.32" y="0" length="middle" direction="pwr"/>
<pin name="GND@12" x="20.32" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND@13" x="20.32" y="-5.08" length="middle" direction="pwr"/>
<pin name="GND@14" x="20.32" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND@15" x="20.32" y="-10.16" length="middle" direction="pwr"/>
<pin name="GND@16" x="20.32" y="-12.7" length="middle" direction="pwr"/>
<pin name="GND@17" x="20.32" y="-15.24" length="middle" direction="pwr"/>
<pin name="GND@18" x="20.32" y="-17.78" length="middle" direction="pwr"/>
<pin name="GND@19" x="20.32" y="-20.32" length="middle" direction="pwr"/>
<pin name="GND@20" x="20.32" y="-22.86" length="middle" direction="pwr"/>
<pin name="GND@21" x="20.32" y="-25.4" length="middle" direction="pwr"/>
<pin name="GND@22" x="20.32" y="-27.94" length="middle" direction="pwr"/>
<pin name="GND@23" x="20.32" y="-30.48" length="middle" direction="pwr"/>
<pin name="GND@24" x="20.32" y="-33.02" length="middle" direction="pwr"/>
<pin name="GND@25" x="20.32" y="-35.56" length="middle" direction="pwr"/>
<pin name="GND@26" x="20.32" y="-38.1" length="middle" direction="pwr"/>
<pin name="GND@27" x="20.32" y="-40.64" length="middle" direction="pwr"/>
<pin name="GND@28" x="20.32" y="-43.18" length="middle" direction="pwr"/>
<pin name="GND@29" x="20.32" y="-45.72" length="middle" direction="pwr"/>
<pin name="GND@30" x="20.32" y="-48.26" length="middle" direction="pwr"/>
<pin name="GND@31" x="20.32" y="-50.8" length="middle" direction="pwr"/>
<pin name="GND@32" x="20.32" y="-53.34" length="middle" direction="pwr"/>
<pin name="GND@33" x="20.32" y="-55.88" length="middle" direction="pwr"/>
<pin name="GND@34" x="20.32" y="-58.42" length="middle" direction="pwr"/>
<pin name="GND@35" x="20.32" y="-60.96" length="middle" direction="pwr"/>
<pin name="GND@36" x="20.32" y="-63.5" length="middle" direction="pwr"/>
<pin name="GND@37" x="20.32" y="-66.04" length="middle" direction="pwr"/>
<pin name="GND@38" x="20.32" y="-68.58" length="middle" direction="pwr"/>
<pin name="GND@39" x="20.32" y="-71.12" length="middle" direction="pwr"/>
<pin name="GND@40" x="20.32" y="-73.66" length="middle" direction="pwr"/>
<pin name="GND@41" x="45.72" y="81.28" length="middle" direction="pwr"/>
<pin name="GND@42" x="45.72" y="78.74" length="middle" direction="pwr"/>
<pin name="GND@43" x="45.72" y="76.2" length="middle" direction="pwr"/>
<pin name="GND@44" x="45.72" y="73.66" length="middle" direction="pwr"/>
<pin name="GND@45" x="45.72" y="71.12" length="middle" direction="pwr"/>
<pin name="GND@46" x="45.72" y="68.58" length="middle" direction="pwr"/>
<pin name="GND@47" x="45.72" y="66.04" length="middle" direction="pwr"/>
<pin name="GND@48" x="45.72" y="63.5" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EP2C20F256" urn="urn:adsk.eagle:component:8081085/1" prefix="IC" library_version="2">
<description>&lt;b&gt;EP2C20F256&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 19&lt;/i&gt;&lt;br&gt;
&lt;nobr&gt;Tip: &lt;font color="red"&gt;Use &lt;b&gt;split-device-symbol.ulp&lt;/b&gt; to generate a Device with multiple small symbols! Read HELP&lt;/font&gt;.&lt;p&gt;
Source: EP2C20F256.BSD</description>
<gates>
<gate name="G$1" symbol="EP2C20F256" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FBGA256">
<connects>
<connect gate="G$1" pin="CLK0" pad="H2"/>
<connect gate="G$1" pin="CLK1" pad="H1"/>
<connect gate="G$1" pin="CLK10" pad="A8"/>
<connect gate="G$1" pin="CLK11" pad="B8"/>
<connect gate="G$1" pin="CLK12" pad="N10"/>
<connect gate="G$1" pin="CLK13" pad="N9"/>
<connect gate="G$1" pin="CLK14" pad="R9"/>
<connect gate="G$1" pin="CLK15" pad="T9"/>
<connect gate="G$1" pin="CLK2" pad="J2"/>
<connect gate="G$1" pin="CLK3" pad="J1"/>
<connect gate="G$1" pin="CLK4" pad="H16"/>
<connect gate="G$1" pin="CLK5" pad="H15"/>
<connect gate="G$1" pin="CLK6" pad="J15"/>
<connect gate="G$1" pin="CLK7" pad="J16"/>
<connect gate="G$1" pin="CLK8" pad="A9"/>
<connect gate="G$1" pin="CLK9" pad="B9"/>
<connect gate="G$1" pin="CONF_DONE" pad="L13"/>
<connect gate="G$1" pin="DATA0" pad="F1"/>
<connect gate="G$1" pin="DCLK" pad="H4"/>
<connect gate="G$1" pin="GND@1" pad="D5"/>
<connect gate="G$1" pin="GND@10" pad="D12"/>
<connect gate="G$1" pin="GND@11" pad="E11"/>
<connect gate="G$1" pin="GND@12" pad="E6"/>
<connect gate="G$1" pin="GND@13" pad="F7"/>
<connect gate="G$1" pin="GND@14" pad="F8"/>
<connect gate="G$1" pin="GND@15" pad="G6"/>
<connect gate="G$1" pin="GND@16" pad="G8"/>
<connect gate="G$1" pin="GND@17" pad="G10"/>
<connect gate="G$1" pin="GND@18" pad="H6"/>
<connect gate="G$1" pin="GND@19" pad="H8"/>
<connect gate="G$1" pin="GND@2" pad="F5"/>
<connect gate="G$1" pin="GND@20" pad="H9"/>
<connect gate="G$1" pin="GND@21" pad="J8"/>
<connect gate="G$1" pin="GND@22" pad="J9"/>
<connect gate="G$1" pin="GND@23" pad="J11"/>
<connect gate="G$1" pin="GND@24" pad="K7"/>
<connect gate="G$1" pin="GND@25" pad="K9"/>
<connect gate="G$1" pin="GND@26" pad="K11"/>
<connect gate="G$1" pin="GND@27" pad="L9"/>
<connect gate="G$1" pin="GND@28" pad="L10"/>
<connect gate="G$1" pin="GND@29" pad="A1"/>
<connect gate="G$1" pin="GND@3" pad="L5"/>
<connect gate="G$1" pin="GND@30" pad="A16"/>
<connect gate="G$1" pin="GND@31" pad="B2"/>
<connect gate="G$1" pin="GND@32" pad="B15"/>
<connect gate="G$1" pin="GND@33" pad="C8"/>
<connect gate="G$1" pin="GND@34" pad="C9"/>
<connect gate="G$1" pin="GND@35" pad="E8"/>
<connect gate="G$1" pin="GND@36" pad="E9"/>
<connect gate="G$1" pin="GND@37" pad="H3"/>
<connect gate="G$1" pin="GND@38" pad="H14"/>
<connect gate="G$1" pin="GND@39" pad="J3"/>
<connect gate="G$1" pin="GND@4" pad="N5"/>
<connect gate="G$1" pin="GND@40" pad="J14"/>
<connect gate="G$1" pin="GND@41" pad="M8"/>
<connect gate="G$1" pin="GND@42" pad="M9"/>
<connect gate="G$1" pin="GND@43" pad="P8"/>
<connect gate="G$1" pin="GND@44" pad="P9"/>
<connect gate="G$1" pin="GND@45" pad="R2"/>
<connect gate="G$1" pin="GND@46" pad="R15"/>
<connect gate="G$1" pin="GND@47" pad="T1"/>
<connect gate="G$1" pin="GND@48" pad="T16"/>
<connect gate="G$1" pin="GND@5" pad="M6"/>
<connect gate="G$1" pin="GND@6" pad="M11"/>
<connect gate="G$1" pin="GND@7" pad="N12"/>
<connect gate="G$1" pin="GND@8" pad="L12"/>
<connect gate="G$1" pin="GND@9" pad="F12"/>
<connect gate="G$1" pin="IOA10" pad="A10"/>
<connect gate="G$1" pin="IOA11" pad="A11"/>
<connect gate="G$1" pin="IOA12" pad="A12"/>
<connect gate="G$1" pin="IOA13" pad="A13"/>
<connect gate="G$1" pin="IOA14" pad="A14"/>
<connect gate="G$1" pin="IOA3" pad="A3"/>
<connect gate="G$1" pin="IOA4" pad="A4"/>
<connect gate="G$1" pin="IOA5" pad="A5"/>
<connect gate="G$1" pin="IOA6" pad="A6"/>
<connect gate="G$1" pin="IOA7" pad="A7"/>
<connect gate="G$1" pin="IOB10" pad="B10"/>
<connect gate="G$1" pin="IOB11" pad="B11"/>
<connect gate="G$1" pin="IOB12" pad="B12"/>
<connect gate="G$1" pin="IOB13" pad="B13"/>
<connect gate="G$1" pin="IOB14" pad="B14"/>
<connect gate="G$1" pin="IOB3" pad="B3"/>
<connect gate="G$1" pin="IOB4" pad="B4"/>
<connect gate="G$1" pin="IOB5" pad="B5"/>
<connect gate="G$1" pin="IOB6" pad="B6"/>
<connect gate="G$1" pin="IOB7" pad="B7"/>
<connect gate="G$1" pin="IOC1" pad="C1"/>
<connect gate="G$1" pin="IOC11" pad="C11"/>
<connect gate="G$1" pin="IOC12" pad="C12"/>
<connect gate="G$1" pin="IOC13" pad="C13"/>
<connect gate="G$1" pin="IOC14" pad="C14"/>
<connect gate="G$1" pin="IOC15" pad="C15"/>
<connect gate="G$1" pin="IOC16" pad="C16"/>
<connect gate="G$1" pin="IOC2" pad="C2"/>
<connect gate="G$1" pin="IOC3" pad="C3"/>
<connect gate="G$1" pin="IOC4" pad="C4"/>
<connect gate="G$1" pin="IOC5" pad="C5"/>
<connect gate="G$1" pin="IOC6" pad="C6"/>
<connect gate="G$1" pin="IOD1" pad="D1"/>
<connect gate="G$1" pin="IOD10" pad="D10"/>
<connect gate="G$1" pin="IOD11" pad="D11"/>
<connect gate="G$1" pin="IOD13" pad="D13"/>
<connect gate="G$1" pin="IOD14" pad="D14"/>
<connect gate="G$1" pin="IOD15" pad="D15"/>
<connect gate="G$1" pin="IOD16" pad="D16"/>
<connect gate="G$1" pin="IOD2" pad="D2"/>
<connect gate="G$1" pin="IOD3" pad="D3"/>
<connect gate="G$1" pin="IOD4" pad="D4"/>
<connect gate="G$1" pin="IOD6" pad="D6"/>
<connect gate="G$1" pin="IOD7" pad="D7"/>
<connect gate="G$1" pin="IOD8" pad="D8"/>
<connect gate="G$1" pin="IOD9" pad="D9"/>
<connect gate="G$1" pin="IOE1" pad="E1"/>
<connect gate="G$1" pin="IOE13" pad="E13"/>
<connect gate="G$1" pin="IOE14" pad="E14"/>
<connect gate="G$1" pin="IOE15" pad="E15"/>
<connect gate="G$1" pin="IOE16" pad="E16"/>
<connect gate="G$1" pin="IOE2" pad="E2"/>
<connect gate="G$1" pin="IOE3" pad="E3"/>
<connect gate="G$1" pin="IOE4" pad="E4"/>
<connect gate="G$1" pin="IOF13" pad="F13"/>
<connect gate="G$1" pin="IOF14" pad="F14"/>
<connect gate="G$1" pin="IOF15" pad="F15"/>
<connect gate="G$1" pin="IOF16" pad="F16"/>
<connect gate="G$1" pin="IOF3" pad="F3"/>
<connect gate="G$1" pin="IOF4" pad="F4"/>
<connect gate="G$1" pin="IOG12" pad="G12"/>
<connect gate="G$1" pin="IOG13" pad="G13"/>
<connect gate="G$1" pin="IOG15" pad="G15"/>
<connect gate="G$1" pin="IOG16" pad="G16"/>
<connect gate="G$1" pin="IOG4" pad="G4"/>
<connect gate="G$1" pin="IOH12" pad="H12"/>
<connect gate="G$1" pin="IOH13" pad="H13"/>
<connect gate="G$1" pin="IOJ12" pad="J12"/>
<connect gate="G$1" pin="IOJ4" pad="J4"/>
<connect gate="G$1" pin="IOK1" pad="K1"/>
<connect gate="G$1" pin="IOK13" pad="K13"/>
<connect gate="G$1" pin="IOK15" pad="K15"/>
<connect gate="G$1" pin="IOK16" pad="K16"/>
<connect gate="G$1" pin="IOK2" pad="K2"/>
<connect gate="G$1" pin="IOK4" pad="K4"/>
<connect gate="G$1" pin="IOK5" pad="K5"/>
<connect gate="G$1" pin="IOL1" pad="L1"/>
<connect gate="G$1" pin="IOL14" pad="L14"/>
<connect gate="G$1" pin="IOL15" pad="L15"/>
<connect gate="G$1" pin="IOL16" pad="L16"/>
<connect gate="G$1" pin="IOL2" pad="L2"/>
<connect gate="G$1" pin="IOL3" pad="L3"/>
<connect gate="G$1" pin="IOL4" pad="L4"/>
<connect gate="G$1" pin="IOM1" pad="M1"/>
<connect gate="G$1" pin="IOM14" pad="M14"/>
<connect gate="G$1" pin="IOM15" pad="M15"/>
<connect gate="G$1" pin="IOM16" pad="M16"/>
<connect gate="G$1" pin="IOM2" pad="M2"/>
<connect gate="G$1" pin="IOM3" pad="M3"/>
<connect gate="G$1" pin="IOM4" pad="M4"/>
<connect gate="G$1" pin="ION1" pad="N1"/>
<connect gate="G$1" pin="ION11" pad="N11"/>
<connect gate="G$1" pin="ION13" pad="N13"/>
<connect gate="G$1" pin="ION14" pad="N14"/>
<connect gate="G$1" pin="ION15" pad="N15"/>
<connect gate="G$1" pin="ION16" pad="N16"/>
<connect gate="G$1" pin="ION2" pad="N2"/>
<connect gate="G$1" pin="ION3" pad="N3"/>
<connect gate="G$1" pin="ION4" pad="N4"/>
<connect gate="G$1" pin="ION6" pad="N6"/>
<connect gate="G$1" pin="ION7" pad="N7"/>
<connect gate="G$1" pin="ION8" pad="N8"/>
<connect gate="G$1" pin="IOP1" pad="P1"/>
<connect gate="G$1" pin="IOP11" pad="P11"/>
<connect gate="G$1" pin="IOP12" pad="P12"/>
<connect gate="G$1" pin="IOP13" pad="P13"/>
<connect gate="G$1" pin="IOP14" pad="P14"/>
<connect gate="G$1" pin="IOP15" pad="P15"/>
<connect gate="G$1" pin="IOP16" pad="P16"/>
<connect gate="G$1" pin="IOP2" pad="P2"/>
<connect gate="G$1" pin="IOP3" pad="P3"/>
<connect gate="G$1" pin="IOP4" pad="P4"/>
<connect gate="G$1" pin="IOP5" pad="P5"/>
<connect gate="G$1" pin="IOP6" pad="P6"/>
<connect gate="G$1" pin="IOR10" pad="R10"/>
<connect gate="G$1" pin="IOR11" pad="R11"/>
<connect gate="G$1" pin="IOR12" pad="R12"/>
<connect gate="G$1" pin="IOR13" pad="R13"/>
<connect gate="G$1" pin="IOR14" pad="R14"/>
<connect gate="G$1" pin="IOR3" pad="R3"/>
<connect gate="G$1" pin="IOR4" pad="R4"/>
<connect gate="G$1" pin="IOR5" pad="R5"/>
<connect gate="G$1" pin="IOR6" pad="R6"/>
<connect gate="G$1" pin="IOR7" pad="R7"/>
<connect gate="G$1" pin="IOR8" pad="R8"/>
<connect gate="G$1" pin="IOT10" pad="T10"/>
<connect gate="G$1" pin="IOT11" pad="T11"/>
<connect gate="G$1" pin="IOT12" pad="T12"/>
<connect gate="G$1" pin="IOT13" pad="T13"/>
<connect gate="G$1" pin="IOT14" pad="T14"/>
<connect gate="G$1" pin="IOT3" pad="T3"/>
<connect gate="G$1" pin="IOT4" pad="T4"/>
<connect gate="G$1" pin="IOT5" pad="T5"/>
<connect gate="G$1" pin="IOT6" pad="T6"/>
<connect gate="G$1" pin="IOT7" pad="T7"/>
<connect gate="G$1" pin="IOT8" pad="T8"/>
<connect gate="G$1" pin="MSEL0" pad="J13"/>
<connect gate="G$1" pin="MSEL1" pad="K12"/>
<connect gate="G$1" pin="NCE" pad="G5"/>
<connect gate="G$1" pin="NCONFIG" pad="J5"/>
<connect gate="G$1" pin="NSTATUS" pad="M13"/>
<connect gate="G$1" pin="TCK" pad="F2"/>
<connect gate="G$1" pin="TDI" pad="H5"/>
<connect gate="G$1" pin="TDO" pad="G2"/>
<connect gate="G$1" pin="TMS" pad="G1"/>
<connect gate="G$1" pin="VCC@1" pad="E5"/>
<connect gate="G$1" pin="VCC@10" pad="F10"/>
<connect gate="G$1" pin="VCC@11" pad="G7"/>
<connect gate="G$1" pin="VCC@12" pad="G9"/>
<connect gate="G$1" pin="VCC@13" pad="G11"/>
<connect gate="G$1" pin="VCC@14" pad="H7"/>
<connect gate="G$1" pin="VCC@15" pad="H10"/>
<connect gate="G$1" pin="VCC@16" pad="H11"/>
<connect gate="G$1" pin="VCC@17" pad="J6"/>
<connect gate="G$1" pin="VCC@18" pad="J7"/>
<connect gate="G$1" pin="VCC@19" pad="J10"/>
<connect gate="G$1" pin="VCC@2" pad="L6"/>
<connect gate="G$1" pin="VCC@20" pad="K6"/>
<connect gate="G$1" pin="VCC@21" pad="K8"/>
<connect gate="G$1" pin="VCC@22" pad="K10"/>
<connect gate="G$1" pin="VCC@23" pad="L7"/>
<connect gate="G$1" pin="VCC@24" pad="L8"/>
<connect gate="G$1" pin="VCC@25" pad="B1"/>
<connect gate="G$1" pin="VCC@26" pad="G3"/>
<connect gate="G$1" pin="VCC@27" pad="K3"/>
<connect gate="G$1" pin="VCC@28" pad="R1"/>
<connect gate="G$1" pin="VCC@29" pad="M7"/>
<connect gate="G$1" pin="VCC@3" pad="M5"/>
<connect gate="G$1" pin="VCC@30" pad="P7"/>
<connect gate="G$1" pin="VCC@31" pad="T2"/>
<connect gate="G$1" pin="VCC@32" pad="M10"/>
<connect gate="G$1" pin="VCC@33" pad="P10"/>
<connect gate="G$1" pin="VCC@34" pad="T15"/>
<connect gate="G$1" pin="VCC@35" pad="K14"/>
<connect gate="G$1" pin="VCC@36" pad="R16"/>
<connect gate="G$1" pin="VCC@37" pad="B16"/>
<connect gate="G$1" pin="VCC@38" pad="G14"/>
<connect gate="G$1" pin="VCC@39" pad="A15"/>
<connect gate="G$1" pin="VCC@4" pad="L11"/>
<connect gate="G$1" pin="VCC@40" pad="C10"/>
<connect gate="G$1" pin="VCC@41" pad="E10"/>
<connect gate="G$1" pin="VCC@42" pad="A2"/>
<connect gate="G$1" pin="VCC@43" pad="C7"/>
<connect gate="G$1" pin="VCC@44" pad="E7"/>
<connect gate="G$1" pin="VCC@5" pad="M12"/>
<connect gate="G$1" pin="VCC@6" pad="F11"/>
<connect gate="G$1" pin="VCC@7" pad="E12"/>
<connect gate="G$1" pin="VCC@8" pad="F6"/>
<connect gate="G$1" pin="VCC@9" pad="F9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8080271/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="EP2C20F256I8N" constant="no"/>
<attribute name="OC_FARNELL" value="1453469" constant="no"/>
<attribute name="OC_NEWARK" value="52R0507" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="analog-devices" urn="urn:adsk.eagle:library:102">
<description>&lt;b&gt;Analog Devices Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LQFP-ST-64-2" urn="urn:adsk.eagle:footprint:3776/1" library_version="4">
<description>&lt;b&gt;64-Lead Low Profile Quad Flat Package [LQFP] (ST-64-2)&lt;/b&gt;&lt;p&gt;
COMPLIANT TO JEDEC STANDARDS MS-026-BCD&lt;br&gt;
Source: http://www.analog.com/UploadedFiles/Data_Sheets/288945048AD7C7019_20_1_2_4_5_6_7_0.pdf</description>
<wire x1="-4.9" y1="4.5" x2="-4.5" y2="4.9" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="4.9" x2="4.5" y2="4.9" width="0.2032" layer="21"/>
<wire x1="4.5" y1="4.9" x2="4.9" y2="4.5" width="0.2032" layer="21"/>
<wire x1="4.9" y1="4.5" x2="4.9" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-4.5" x2="4.5" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-4.9" x2="-4.5" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-4.9" x2="-4.9" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-4.5" x2="-4.9" y2="4.5" width="0.2032" layer="21"/>
<circle x="-3.81" y="3.81" radius="0.5632" width="0.2032" layer="21"/>
<smd name="1" x="-5.65" y="3.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="2" x="-5.65" y="3.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="3" x="-5.65" y="2.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="4" x="-5.65" y="2.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="5" x="-5.65" y="1.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="6" x="-5.65" y="1.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="7" x="-5.65" y="0.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="8" x="-5.65" y="0.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="9" x="-5.65" y="-0.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="10" x="-5.65" y="-0.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="11" x="-5.65" y="-1.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="12" x="-5.65" y="-1.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="13" x="-5.65" y="-2.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="14" x="-5.65" y="-2.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="15" x="-5.65" y="-3.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="16" x="-5.65" y="-3.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="17" x="-3.75" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-3.25" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-2.75" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-2.25" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-1.75" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-1.25" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-0.75" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-0.25" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="0.25" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="0.75" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="1.25" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="1.75" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="2.25" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="2.75" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="3.25" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="3.75" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="5.65" y="-3.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="34" x="5.65" y="-3.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="35" x="5.65" y="-2.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="36" x="5.65" y="-2.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="37" x="5.65" y="-1.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="38" x="5.65" y="-1.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="39" x="5.65" y="-0.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="40" x="5.65" y="-0.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="41" x="5.65" y="0.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="42" x="5.65" y="0.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="43" x="5.65" y="1.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="44" x="5.65" y="1.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="45" x="5.65" y="2.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="46" x="5.65" y="2.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="47" x="5.65" y="3.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="48" x="5.65" y="3.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="49" x="3.75" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="50" x="3.25" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="51" x="2.75" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="52" x="2.25" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="53" x="1.75" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="54" x="1.25" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="55" x="0.75" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="56" x="0.25" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="57" x="-0.25" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="58" x="-0.75" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="59" x="-1.25" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="60" x="-1.75" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="61" x="-2.25" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="62" x="-2.75" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="63" x="-3.25" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="64" x="-3.75" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<text x="-3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6" y1="3.625" x2="-5" y2="3.875" layer="51"/>
<rectangle x1="-6" y1="3.125" x2="-5" y2="3.375" layer="51"/>
<rectangle x1="-6" y1="2.625" x2="-5" y2="2.875" layer="51"/>
<rectangle x1="-6" y1="2.125" x2="-5" y2="2.375" layer="51"/>
<rectangle x1="-6" y1="1.625" x2="-5" y2="1.875" layer="51"/>
<rectangle x1="-6" y1="1.125" x2="-5" y2="1.375" layer="51"/>
<rectangle x1="-6" y1="0.625" x2="-5" y2="0.875" layer="51"/>
<rectangle x1="-6" y1="0.125" x2="-5" y2="0.375" layer="51"/>
<rectangle x1="-6" y1="-0.375" x2="-5" y2="-0.125" layer="51"/>
<rectangle x1="-6" y1="-0.875" x2="-5" y2="-0.625" layer="51"/>
<rectangle x1="-6" y1="-1.375" x2="-5" y2="-1.125" layer="51"/>
<rectangle x1="-6" y1="-1.875" x2="-5" y2="-1.625" layer="51"/>
<rectangle x1="-6" y1="-2.375" x2="-5" y2="-2.125" layer="51"/>
<rectangle x1="-6" y1="-2.875" x2="-5" y2="-2.625" layer="51"/>
<rectangle x1="-6" y1="-3.375" x2="-5" y2="-3.125" layer="51"/>
<rectangle x1="-6" y1="-3.875" x2="-5" y2="-3.625" layer="51"/>
<rectangle x1="-4.25" y1="-5.625" x2="-3.25" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="-3.75" y1="-5.625" x2="-2.75" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="-3.25" y1="-5.625" x2="-2.25" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="-2.75" y1="-5.625" x2="-1.75" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="-2.25" y1="-5.625" x2="-1.25" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="-1.75" y1="-5.625" x2="-0.75" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="-1.25" y1="-5.625" x2="-0.25" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="-0.75" y1="-5.625" x2="0.25" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="-0.25" y1="-5.625" x2="0.75" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="0.25" y1="-5.625" x2="1.25" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="0.75" y1="-5.625" x2="1.75" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="1.25" y1="-5.625" x2="2.25" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="1.75" y1="-5.625" x2="2.75" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="2.25" y1="-5.625" x2="3.25" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="2.75" y1="-5.625" x2="3.75" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="3.25" y1="-5.625" x2="4.25" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="5" y1="-3.875" x2="6" y2="-3.625" layer="51" rot="R180"/>
<rectangle x1="5" y1="-3.375" x2="6" y2="-3.125" layer="51" rot="R180"/>
<rectangle x1="5" y1="-2.875" x2="6" y2="-2.625" layer="51" rot="R180"/>
<rectangle x1="5" y1="-2.375" x2="6" y2="-2.125" layer="51" rot="R180"/>
<rectangle x1="5" y1="-1.875" x2="6" y2="-1.625" layer="51" rot="R180"/>
<rectangle x1="5" y1="-1.375" x2="6" y2="-1.125" layer="51" rot="R180"/>
<rectangle x1="5" y1="-0.875" x2="6" y2="-0.625" layer="51" rot="R180"/>
<rectangle x1="5" y1="-0.375" x2="6" y2="-0.125" layer="51" rot="R180"/>
<rectangle x1="5" y1="0.125" x2="6" y2="0.375" layer="51" rot="R180"/>
<rectangle x1="5" y1="0.625" x2="6" y2="0.875" layer="51" rot="R180"/>
<rectangle x1="5" y1="1.125" x2="6" y2="1.375" layer="51" rot="R180"/>
<rectangle x1="5" y1="1.625" x2="6" y2="1.875" layer="51" rot="R180"/>
<rectangle x1="5" y1="2.125" x2="6" y2="2.375" layer="51" rot="R180"/>
<rectangle x1="5" y1="2.625" x2="6" y2="2.875" layer="51" rot="R180"/>
<rectangle x1="5" y1="3.125" x2="6" y2="3.375" layer="51" rot="R180"/>
<rectangle x1="5" y1="3.625" x2="6" y2="3.875" layer="51" rot="R180"/>
<rectangle x1="3.25" y1="5.375" x2="4.25" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="2.75" y1="5.375" x2="3.75" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="2.25" y1="5.375" x2="3.25" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="1.75" y1="5.375" x2="2.75" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="1.25" y1="5.375" x2="2.25" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="0.75" y1="5.375" x2="1.75" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="0.25" y1="5.375" x2="1.25" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="-0.25" y1="5.375" x2="0.75" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="-0.75" y1="5.375" x2="0.25" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="-1.25" y1="5.375" x2="-0.25" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="-1.75" y1="5.375" x2="-0.75" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="-2.25" y1="5.375" x2="-1.25" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="-2.75" y1="5.375" x2="-1.75" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="-3.25" y1="5.375" x2="-2.25" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="-3.75" y1="5.375" x2="-2.75" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="-4.25" y1="5.375" x2="-3.25" y2="5.625" layer="51" rot="R270"/>
</package>
</packages>
<packages3d>
<package3d name="LQFP-ST-64-2" urn="urn:adsk.eagle:package:3930/1" type="box" library_version="4">
<description>64-Lead Low Profile Quad Flat Package [LQFP] (ST-64-2)
COMPLIANT TO JEDEC STANDARDS MS-026-BCD
Source: http://www.analog.com/UploadedFiles/Data_Sheets/288945048AD7C7019_20_1_2_4_5_6_7_0.pdf</description>
<packageinstances>
<packageinstance name="LQFP-ST-64-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ADAV804" urn="urn:adsk.eagle:symbol:3869/1" library_version="4">
<wire x1="-33.02" y1="-30.48" x2="30.48" y2="-30.48" width="0.254" layer="94"/>
<wire x1="30.48" y1="-30.48" x2="30.48" y2="27.94" width="0.254" layer="94"/>
<wire x1="30.48" y1="27.94" x2="-33.02" y2="27.94" width="0.254" layer="94"/>
<wire x1="-33.02" y1="27.94" x2="-33.02" y2="-30.48" width="0.254" layer="94"/>
<text x="-5.08" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VINR" x="-35.56" y="17.78" length="short" direction="in"/>
<pin name="VINL" x="-35.56" y="15.24" length="short" direction="in"/>
<pin name="AGND" x="-35.56" y="12.7" length="short" direction="pwr"/>
<pin name="AVDD" x="-35.56" y="10.16" length="short" direction="pwr"/>
<pin name="DIR_LF" x="-35.56" y="7.62" length="short" direction="in"/>
<pin name="DIR_GND" x="-35.56" y="5.08" length="short" direction="in"/>
<pin name="DIR_VDD" x="-35.56" y="2.54" length="short" direction="in"/>
<pin name="RESET" x="-35.56" y="0" length="short" direction="in"/>
<pin name="AD0" x="-35.56" y="-2.54" length="short" direction="in"/>
<pin name="SDA" x="-35.56" y="-5.08" length="short"/>
<pin name="SCL" x="-35.56" y="-7.62" length="short" direction="in"/>
<pin name="AD1" x="-35.56" y="-10.16" length="short" direction="in"/>
<pin name="ZEROL/INT" x="-35.56" y="-12.7" length="short" direction="out"/>
<pin name="ZEROR" x="-35.56" y="-15.24" length="short" direction="out"/>
<pin name="DVDD" x="-35.56" y="-17.78" length="short" direction="pwr"/>
<pin name="DGND" x="-35.56" y="-20.32" length="short" direction="pwr"/>
<pin name="ILRCLK" x="-20.32" y="-33.02" length="short" rot="R90"/>
<pin name="IBCLK" x="-17.78" y="-33.02" length="short" rot="R90"/>
<pin name="ISDATA" x="-15.24" y="-33.02" length="short" direction="in" rot="R90"/>
<pin name="OLRCLK" x="-12.7" y="-33.02" length="short" rot="R90"/>
<pin name="OBCLK" x="-10.16" y="-33.02" length="short" rot="R90"/>
<pin name="OSDATA" x="-7.62" y="-33.02" length="short" direction="out" rot="R90"/>
<pin name="DIRIN" x="-5.08" y="-33.02" length="short" direction="in" rot="R90"/>
<pin name="ODVDD" x="-2.54" y="-33.02" length="short" direction="pwr" rot="R90"/>
<pin name="ODGND" x="0" y="-33.02" length="short" direction="pwr" rot="R90"/>
<pin name="DITOUT" x="2.54" y="-33.02" length="short" direction="out" rot="R90"/>
<pin name="OAUXLRCLK" x="5.08" y="-33.02" length="short" rot="R90"/>
<pin name="OAUXBCLK" x="7.62" y="-33.02" length="short" rot="R90"/>
<pin name="OAUXSDATA" x="10.16" y="-33.02" length="short" direction="out" rot="R90"/>
<pin name="IAUXLRCLK" x="12.7" y="-33.02" length="short" rot="R90"/>
<pin name="IAUXBCLK" x="15.24" y="-33.02" length="short" rot="R90"/>
<pin name="IAUXSDATA" x="17.78" y="-33.02" length="short" direction="in" rot="R90"/>
<pin name="DGND@1" x="33.02" y="-20.32" length="short" direction="pwr" rot="R180"/>
<pin name="DVDD@1" x="33.02" y="-17.78" length="short" direction="pwr" rot="R180"/>
<pin name="MCLKI" x="33.02" y="-15.24" length="short" direction="in" rot="R180"/>
<pin name="MCLKO" x="33.02" y="-12.7" length="short" direction="out" rot="R180"/>
<pin name="XOUT" x="33.02" y="-10.16" length="short" direction="in" rot="R180"/>
<pin name="XIN" x="33.02" y="-7.62" length="short" direction="in" rot="R180"/>
<pin name="SYSCLK3" x="33.02" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="SYSCLK2" x="33.02" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="SYSCLK1" x="33.02" y="0" length="short" direction="out" rot="R180"/>
<pin name="DGND@2" x="33.02" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="PLL_VDD" x="33.02" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="PLL_GND" x="33.02" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="PLL_LF1" x="33.02" y="10.16" length="short" direction="in" rot="R180"/>
<pin name="PLL_LF2" x="33.02" y="12.7" length="short" direction="in" rot="R180"/>
<pin name="ADGND" x="33.02" y="15.24" length="short" direction="pwr" rot="R180"/>
<pin name="ADVDD" x="33.02" y="17.78" length="short" direction="pwr" rot="R180"/>
<pin name="VOUTR" x="17.78" y="30.48" length="short" direction="out" rot="R270"/>
<pin name="NC" x="15.24" y="30.48" length="short" direction="nc" rot="R270"/>
<pin name="OUTPUT" x="12.7" y="30.48" length="short" direction="in" rot="R270"/>
<pin name="NC@1" x="10.16" y="30.48" length="short" direction="nc" rot="R270"/>
<pin name="AVDD@1" x="7.62" y="30.48" length="short" direction="pwr" rot="R270"/>
<pin name="AGND@1" x="5.08" y="30.48" length="short" direction="pwr" rot="R270"/>
<pin name="FILTD" x="2.54" y="30.48" length="short" direction="in" rot="R270"/>
<pin name="AGND@2" x="0" y="30.48" length="short" direction="pwr" rot="R270"/>
<pin name="VREF" x="-2.54" y="30.48" length="short" direction="in" rot="R270"/>
<pin name="AGND@3" x="-5.08" y="30.48" length="short" direction="pwr" rot="R270"/>
<pin name="AVDD@2" x="-7.62" y="30.48" length="short" direction="in" rot="R270"/>
<pin name="CAPRN" x="-10.16" y="30.48" length="short" direction="in" rot="R270"/>
<pin name="CAPRP" x="-12.7" y="30.48" length="short" direction="in" rot="R270"/>
<pin name="AGND@4" x="-15.24" y="30.48" length="short" direction="pwr" rot="R270"/>
<pin name="CAPLP" x="-17.78" y="30.48" length="short" direction="in" rot="R270"/>
<pin name="CAPLN" x="-20.32" y="30.48" length="short" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADAV804" urn="urn:adsk.eagle:component:4035/1" prefix="IC" library_version="4">
<description>&lt;b&gt;Audio Codec For Recordable DVD&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 33&lt;/i&gt;&lt;br&gt;
Source: http://www.analog.com/static/imported-files/data_sheets/ADAV804.pdf</description>
<gates>
<gate name="G$1" symbol="ADAV804" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LQFP-ST-64-2">
<connects>
<connect gate="G$1" pin="AD0" pad="9"/>
<connect gate="G$1" pin="AD1" pad="12"/>
<connect gate="G$1" pin="ADGND" pad="47"/>
<connect gate="G$1" pin="ADVDD" pad="48"/>
<connect gate="G$1" pin="AGND" pad="3"/>
<connect gate="G$1" pin="AGND@1" pad="54"/>
<connect gate="G$1" pin="AGND@2" pad="56"/>
<connect gate="G$1" pin="AGND@3" pad="58"/>
<connect gate="G$1" pin="AGND@4" pad="62"/>
<connect gate="G$1" pin="AVDD" pad="4"/>
<connect gate="G$1" pin="AVDD@1" pad="53"/>
<connect gate="G$1" pin="AVDD@2" pad="59"/>
<connect gate="G$1" pin="CAPLN" pad="64"/>
<connect gate="G$1" pin="CAPLP" pad="63"/>
<connect gate="G$1" pin="CAPRN" pad="60"/>
<connect gate="G$1" pin="CAPRP" pad="61"/>
<connect gate="G$1" pin="DGND" pad="16"/>
<connect gate="G$1" pin="DGND@1" pad="33"/>
<connect gate="G$1" pin="DGND@2" pad="42"/>
<connect gate="G$1" pin="DIRIN" pad="23"/>
<connect gate="G$1" pin="DIR_GND" pad="6"/>
<connect gate="G$1" pin="DIR_LF" pad="5"/>
<connect gate="G$1" pin="DIR_VDD" pad="7"/>
<connect gate="G$1" pin="DITOUT" pad="26"/>
<connect gate="G$1" pin="DVDD" pad="15"/>
<connect gate="G$1" pin="DVDD@1" pad="34"/>
<connect gate="G$1" pin="FILTD" pad="55"/>
<connect gate="G$1" pin="IAUXBCLK" pad="31"/>
<connect gate="G$1" pin="IAUXLRCLK" pad="30"/>
<connect gate="G$1" pin="IAUXSDATA" pad="32"/>
<connect gate="G$1" pin="IBCLK" pad="18"/>
<connect gate="G$1" pin="ILRCLK" pad="17"/>
<connect gate="G$1" pin="ISDATA" pad="19"/>
<connect gate="G$1" pin="MCLKI" pad="35"/>
<connect gate="G$1" pin="MCLKO" pad="36"/>
<connect gate="G$1" pin="NC" pad="50"/>
<connect gate="G$1" pin="NC@1" pad="52"/>
<connect gate="G$1" pin="OAUXBCLK" pad="28"/>
<connect gate="G$1" pin="OAUXLRCLK" pad="27"/>
<connect gate="G$1" pin="OAUXSDATA" pad="29"/>
<connect gate="G$1" pin="OBCLK" pad="21"/>
<connect gate="G$1" pin="ODGND" pad="25"/>
<connect gate="G$1" pin="ODVDD" pad="24"/>
<connect gate="G$1" pin="OLRCLK" pad="20"/>
<connect gate="G$1" pin="OSDATA" pad="22"/>
<connect gate="G$1" pin="OUTPUT" pad="51"/>
<connect gate="G$1" pin="PLL_GND" pad="44"/>
<connect gate="G$1" pin="PLL_LF1" pad="45"/>
<connect gate="G$1" pin="PLL_LF2" pad="46"/>
<connect gate="G$1" pin="PLL_VDD" pad="43"/>
<connect gate="G$1" pin="RESET" pad="8"/>
<connect gate="G$1" pin="SCL" pad="11"/>
<connect gate="G$1" pin="SDA" pad="10"/>
<connect gate="G$1" pin="SYSCLK1" pad="41"/>
<connect gate="G$1" pin="SYSCLK2" pad="40"/>
<connect gate="G$1" pin="SYSCLK3" pad="39"/>
<connect gate="G$1" pin="VINL" pad="2"/>
<connect gate="G$1" pin="VINR" pad="1"/>
<connect gate="G$1" pin="VOUTR" pad="49"/>
<connect gate="G$1" pin="VREF" pad="57"/>
<connect gate="G$1" pin="XIN" pad="38"/>
<connect gate="G$1" pin="XOUT" pad="37"/>
<connect gate="G$1" pin="ZEROL/INT" pad="13"/>
<connect gate="G$1" pin="ZEROR" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3930/1"/>
</package3dinstances>
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
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="LZ4-40U600" urn="urn:adsk.eagle:footprint:15777/1" library_version="5">
<description>&lt;b&gt;High Efficacy 365nm UV LED Emitter&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ledengin.com/files/products/LZ4/LZ4-00U600.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-3.4" y1="-3.15" x2="-3.4" y2="-1.85" width="0.2" layer="51"/>
<wire x1="-3.4" y1="-1.35" x2="-3.4" y2="3.15" width="0.2" layer="51"/>
<wire x1="-3.15" y1="3.4" x2="-1.85" y2="3.4" width="0.2" layer="51"/>
<wire x1="-1.35" y1="3.4" x2="3.15" y2="3.4" width="0.2" layer="51"/>
<wire x1="3.4" y1="3.15" x2="3.4" y2="-1.35" width="0.2" layer="51"/>
<wire x1="3.4" y1="-1.85" x2="3.4" y2="-3.15" width="0.2" layer="51"/>
<wire x1="3.15" y1="-3.4" x2="-1.35" y2="-3.4" width="0.2" layer="51"/>
<wire x1="-1.85" y1="-3.4" x2="-3.15" y2="-3.4" width="0.2" layer="51"/>
<wire x1="-3.4" y1="-0.4" x2="-3.4" y2="1.9" width="0.2" layer="21"/>
<wire x1="3.4" y1="1.9" x2="3.4" y2="-0.4" width="0.2" layer="21"/>
<wire x1="-0.4" y1="3.4" x2="1.9" y2="3.4" width="0.2" layer="21"/>
<wire x1="1.9" y1="-3.4" x2="-0.4" y2="-3.4" width="0.2" layer="21"/>
<wire x1="-3.15" y1="3.4" x2="-3.4" y2="3.15" width="0.2" layer="51" curve="-90"/>
<wire x1="-3.4" y1="-3.15" x2="-3.15" y2="-3.4" width="0.2" layer="51" curve="-90"/>
<wire x1="3.15" y1="-3.4" x2="3.4" y2="-3.15" width="0.2" layer="51" curve="-90"/>
<wire x1="3.4" y1="3.15" x2="3.15" y2="3.4" width="0.2" layer="51" curve="-90"/>
<wire x1="-1.6" y1="3.15" x2="-1.85" y2="3.4" width="0.2" layer="51" curve="-90"/>
<wire x1="-1.35" y1="3.4" x2="-1.6" y2="3.15" width="0.2" layer="51" curve="-90"/>
<wire x1="-3.15" y1="-1.6" x2="-3.4" y2="-1.85" width="0.2" layer="51" curve="-90"/>
<wire x1="-3.4" y1="-1.35" x2="-3.15" y2="-1.6" width="0.2" layer="51" curve="-90"/>
<wire x1="-1.6" y1="-3.15" x2="-1.35" y2="-3.4" width="0.2" layer="51" curve="-90"/>
<wire x1="-1.85" y1="-3.4" x2="-1.6" y2="-3.15" width="0.2" layer="51" curve="-90"/>
<wire x1="3.15" y1="-1.6" x2="3.4" y2="-1.35" width="0.2" layer="51" curve="-90"/>
<wire x1="3.4" y1="-1.85" x2="3.15" y2="-1.6" width="0.2" layer="51" curve="-90"/>
<polygon width="0.1" layer="31">
<vertex x="-3.6729" y="3.6411"/>
<vertex x="-2.3555" y="3.6411"/>
<vertex x="-2.3555" y="2.6394"/>
<vertex x="-2.6462" y="2.3487"/>
<vertex x="-3.6729" y="2.3487"/>
</polygon>
<polygon width="0.1" layer="31">
<vertex x="-1.9534" y="3.6411"/>
<vertex x="-0.9563" y="3.6411"/>
<vertex x="-0.9563" y="2.6712" curve="22.704634"/>
<vertex x="-1.8751" y="2.1272"/>
<vertex x="-1.8853" y="2.1397"/>
<vertex x="-1.9534" y="2.2101"/>
</polygon>
<polygon width="0.1" layer="31">
<vertex x="2.3487" y="3.6411"/>
<vertex x="3.6411" y="3.6411"/>
<vertex x="3.6411" y="2.3555"/>
<vertex x="2.7121" y="2.3555"/>
<vertex x="2.3487" y="2.7189"/>
</polygon>
<polygon width="0.1" layer="31">
<vertex x="3.657" y="-0.9529"/>
<vertex x="3.657" y="-1.9466"/>
<vertex x="2.226" y="-1.9466"/>
<vertex x="2.125" y="-1.875" curve="24.012393"/>
<vertex x="2.6625" y="-0.9625"/>
<vertex x="2.6712" y="-0.9529"/>
</polygon>
<polygon width="0.1" layer="31">
<vertex x="3.6411" y="-2.3555"/>
<vertex x="3.6411" y="-3.6729"/>
<vertex x="2.3521" y="-3.6729"/>
<vertex x="2.3521" y="-2.7064"/>
<vertex x="2.703" y="-2.3555"/>
</polygon>
<polygon width="0.1" layer="31">
<vertex x="-1.9432" y="-3.6729"/>
<vertex x="-1.9432" y="-2.2055"/>
<vertex x="-1.9341" y="-2.1942"/>
<vertex x="-1.8625" y="-2.1375" curve="21.752564"/>
<vertex x="-0.9563" y="-2.6712"/>
<vertex x="-0.9563" y="-3.6729"/>
</polygon>
<polygon width="0.1" layer="31">
<vertex x="-3.6888" y="-3.6888"/>
<vertex x="-3.6888" y="-2.3555"/>
<vertex x="-2.6712" y="-2.3555"/>
<vertex x="-2.3555" y="-2.6712"/>
<vertex x="-2.3555" y="-3.6888"/>
</polygon>
<polygon width="0.1" layer="31">
<vertex x="-3.6888" y="-1.95"/>
<vertex x="-3.6888" y="-0.9438"/>
<vertex x="-2.7348" y="-0.9438"/>
<vertex x="-2.675" y="-0.95" curve="19.872789"/>
<vertex x="-2.1625" y="-1.8375"/>
<vertex x="-2.1624" y="-1.908"/>
<vertex x="-2.2419" y="-1.95"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-2.36" y="-0.402" curve="-48.788993"/>
<vertex x="-1.8478" y="1.5491"/>
<vertex x="-0.9506" y="0.6394"/>
<vertex x="-0.653" y="0.9529"/>
<vertex x="-1.5434" y="1.841" curve="-52.073436"/>
<vertex x="0.4077" y="2.3566"/>
<vertex x="-0.1306" y="0.3294"/>
<vertex x="0.2772" y="0.2192"/>
<vertex x="0.8234" y="2.2487" curve="-51.060187"/>
<vertex x="2.2521" y="0.82"/>
<vertex x="1.0369" y="0.4929"/>
<vertex x="1.1539" y="0.0829"/>
<vertex x="2.3759" y="0.4134" curve="-48.317391"/>
<vertex x="1.8478" y="-1.54"/>
<vertex x="0.3316" y="-0.0454"/>
<vertex x="0.0318" y="-0.3305"/>
<vertex x="1.54" y="-1.8387" curve="-48.731743"/>
<vertex x="-0.4077" y="-2.3668"/>
<vertex x="-0.0863" y="-1.1482"/>
<vertex x="-0.4952" y="-1.0312"/>
<vertex x="-0.8359" y="-2.243" curve="-48.767602"/>
<vertex x="-2.2589" y="-0.8302"/>
<vertex x="-0.1919" y="-0.2794"/>
<vertex x="-0.3066" y="0.1443"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-3.6729" y="3.6411"/>
<vertex x="-2.3555" y="3.6411"/>
<vertex x="-2.3555" y="2.6394"/>
<vertex x="-2.6462" y="2.3487"/>
<vertex x="-3.6729" y="2.3487"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-1.9534" y="3.6411"/>
<vertex x="-0.9563" y="3.6411"/>
<vertex x="-0.9563" y="2.6712" curve="22.704634"/>
<vertex x="-1.8751" y="2.1272"/>
<vertex x="-1.8853" y="2.1397"/>
<vertex x="-1.9534" y="2.2101"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="2.3487" y="3.6411"/>
<vertex x="3.6411" y="3.6411"/>
<vertex x="3.6411" y="2.3555"/>
<vertex x="2.7121" y="2.3555"/>
<vertex x="2.3487" y="2.7189"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="3.657" y="-0.9529"/>
<vertex x="3.657" y="-1.9466"/>
<vertex x="2.226" y="-1.9466"/>
<vertex x="2.125" y="-1.875" curve="24.012393"/>
<vertex x="2.6625" y="-0.9625"/>
<vertex x="2.6712" y="-0.9529"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="3.6411" y="-2.3555"/>
<vertex x="3.6411" y="-3.6729"/>
<vertex x="2.3521" y="-3.6729"/>
<vertex x="2.3521" y="-2.7064"/>
<vertex x="2.703" y="-2.3555"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-1.9432" y="-3.6729"/>
<vertex x="-1.9432" y="-2.2055"/>
<vertex x="-1.9341" y="-2.1942"/>
<vertex x="-1.8625" y="-2.1375" curve="21.752564"/>
<vertex x="-0.9563" y="-2.6712"/>
<vertex x="-0.9563" y="-3.6729"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-3.6888" y="-3.6888"/>
<vertex x="-3.6888" y="-2.3555"/>
<vertex x="-2.6712" y="-2.3555"/>
<vertex x="-2.3555" y="-2.6712"/>
<vertex x="-2.3555" y="-3.6888"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-3.6888" y="-1.95"/>
<vertex x="-3.6888" y="-0.9438"/>
<vertex x="-2.7348" y="-0.9438"/>
<vertex x="-2.675" y="-0.95" curve="19.872789"/>
<vertex x="-2.1625" y="-1.8375"/>
<vertex x="-2.1624" y="-1.908"/>
<vertex x="-2.2419" y="-1.95"/>
</polygon>
<polygon width="0.3" layer="29">
<vertex x="-2.36" y="-0.402" curve="-48.788993"/>
<vertex x="-1.8478" y="1.5491"/>
<vertex x="-0.9506" y="0.6394"/>
<vertex x="-0.653" y="0.9529"/>
<vertex x="-1.5434" y="1.841" curve="-52.073436"/>
<vertex x="0.4077" y="2.3566"/>
<vertex x="-0.1306" y="0.3294"/>
<vertex x="0.2772" y="0.2192"/>
<vertex x="0.8234" y="2.2487" curve="-51.060187"/>
<vertex x="2.2521" y="0.82"/>
<vertex x="1.0369" y="0.4929"/>
<vertex x="1.1539" y="0.0829"/>
<vertex x="2.3759" y="0.4134" curve="-48.317391"/>
<vertex x="1.8478" y="-1.54"/>
<vertex x="0.3316" y="-0.0454"/>
<vertex x="0.0318" y="-0.3305"/>
<vertex x="1.54" y="-1.8387" curve="-48.731743"/>
<vertex x="-0.4077" y="-2.3668"/>
<vertex x="-0.0863" y="-1.1482"/>
<vertex x="-0.4952" y="-1.0312"/>
<vertex x="-0.8359" y="-2.243" curve="-48.767602"/>
<vertex x="-2.2589" y="-0.8302"/>
<vertex x="-0.1919" y="-0.2794"/>
<vertex x="-0.3066" y="0.1443"/>
</polygon>
<polygon width="0.3" layer="29">
<vertex x="-3.6729" y="3.6411"/>
<vertex x="-2.3555" y="3.6411"/>
<vertex x="-2.3555" y="2.6394"/>
<vertex x="-2.6462" y="2.3487"/>
<vertex x="-3.6729" y="2.3487"/>
</polygon>
<polygon width="0.3" layer="29">
<vertex x="-1.9534" y="3.6411"/>
<vertex x="-0.9563" y="3.6411"/>
<vertex x="-0.9563" y="2.6712" curve="22.704634"/>
<vertex x="-1.8751" y="2.1272"/>
<vertex x="-1.8853" y="2.1397"/>
<vertex x="-1.9534" y="2.2101"/>
</polygon>
<polygon width="0.3" layer="29">
<vertex x="2.3487" y="3.6411"/>
<vertex x="3.6411" y="3.6411"/>
<vertex x="3.6411" y="2.3555"/>
<vertex x="2.7121" y="2.3555"/>
<vertex x="2.3487" y="2.7189"/>
</polygon>
<polygon width="0.3" layer="29">
<vertex x="3.657" y="-0.9529"/>
<vertex x="3.657" y="-1.9466"/>
<vertex x="2.226" y="-1.9466"/>
<vertex x="2.125" y="-1.875" curve="24.012393"/>
<vertex x="2.6625" y="-0.9625"/>
<vertex x="2.6712" y="-0.9529"/>
</polygon>
<polygon width="0.3" layer="29">
<vertex x="3.6411" y="-2.3555"/>
<vertex x="3.6411" y="-3.6729"/>
<vertex x="2.3521" y="-3.6729"/>
<vertex x="2.3521" y="-2.7064"/>
<vertex x="2.703" y="-2.3555"/>
</polygon>
<polygon width="0.3" layer="29">
<vertex x="-1.9432" y="-3.6729"/>
<vertex x="-1.9432" y="-2.2055"/>
<vertex x="-1.9341" y="-2.1942"/>
<vertex x="-1.8625" y="-2.1375" curve="21.752564"/>
<vertex x="-0.9563" y="-2.6712"/>
<vertex x="-0.9563" y="-3.6729"/>
</polygon>
<polygon width="0.3" layer="29">
<vertex x="-3.6888" y="-3.6888"/>
<vertex x="-3.6888" y="-2.3555"/>
<vertex x="-2.6712" y="-2.3555"/>
<vertex x="-2.3555" y="-2.6712"/>
<vertex x="-2.3555" y="-3.6888"/>
</polygon>
<polygon width="0.3" layer="29">
<vertex x="-3.6888" y="-1.95"/>
<vertex x="-3.6888" y="-0.9438"/>
<vertex x="-2.7348" y="-0.9438"/>
<vertex x="-2.675" y="-0.95" curve="19.872789"/>
<vertex x="-2.1625" y="-1.8375"/>
<vertex x="-2.1624" y="-1.908"/>
<vertex x="-2.2419" y="-1.95"/>
</polygon>
<polygon width="0.1" layer="31">
<vertex x="-2.36" y="-0.402" curve="-48.788993"/>
<vertex x="-1.8478" y="1.5491"/>
<vertex x="-0.9506" y="0.6394"/>
<vertex x="-0.653" y="0.9529"/>
<vertex x="-1.5434" y="1.841" curve="-52.073436"/>
<vertex x="0.4077" y="2.3566"/>
<vertex x="-0.1306" y="0.3294"/>
<vertex x="0.2772" y="0.2192"/>
<vertex x="0.8234" y="2.2487" curve="-51.060187"/>
<vertex x="2.2521" y="0.82"/>
<vertex x="1.0369" y="0.4929"/>
<vertex x="1.1539" y="0.0829"/>
<vertex x="2.3759" y="0.4134" curve="-48.317391"/>
<vertex x="1.8478" y="-1.54"/>
<vertex x="0.3316" y="-0.0454"/>
<vertex x="0.0318" y="-0.3305"/>
<vertex x="1.54" y="-1.8387" curve="-48.731743"/>
<vertex x="-0.4077" y="-2.3668"/>
<vertex x="-0.0863" y="-1.1482"/>
<vertex x="-0.4952" y="-1.0312"/>
<vertex x="-0.8359" y="-2.243" curve="-48.767602"/>
<vertex x="-2.2589" y="-0.8302"/>
<vertex x="-0.1919" y="-0.2794"/>
<vertex x="-0.3066" y="0.1443"/>
</polygon>
<smd name="1" x="-3" y="3" dx="0.3" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-1.5" y="3" dx="0.3" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="3" y="3" dx="0.3" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="3" y="-1.5" dx="0.3" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="3" y="-3" dx="0.3" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="-1.5" y="-3" dx="0.3" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="-3" y="-3" dx="0.3" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="-3" y="-1.5" dx="0.3" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="TH" x="0" y="0" dx="0.3" dy="0.3" layer="1" stop="no" cream="no"/>
<circle x="0" y="0" radius="1.25" width="0.0001" layer="49"/>
<circle x="0" y="0" radius="0.38" width="0.0001" layer="49"/>
<circle x="0" y="0" radius="2.5" width="0.0001" layer="49"/>
<circle x="0" y="0" radius="3" width="0.2" layer="51"/>
<circle x="2.75" y="2.75" radius="0.25" width="0" layer="51"/>
<text x="-3.5" y="4.04" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.5" y="-5.5" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="5">
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
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="5">
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
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="5">
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
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
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
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="5">
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
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="5">
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
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="5">
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
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="5">
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
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="5">
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
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="5">
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
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="5">
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
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="5">
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
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
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
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="5">
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
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="5">
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
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="5">
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
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="5">
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
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="5">
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
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="5">
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
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="5">
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
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="5">
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
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="5">
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
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="5">
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
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="5">
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
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="5">
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
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="5">
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
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="5">
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
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="5">
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
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="5">
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
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="5">
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
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="5">
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
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="5">
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
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="5">
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
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="5">
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
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="5">
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
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="5">
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
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="5">
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
<packages3d>
<package3d name="LZ4-40U600" urn="urn:adsk.eagle:package:15890/1" type="box" library_version="5">
<description>High Efficacy 365nm UV LED Emitter
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="LZ4-40U600"/>
</packageinstances>
</package3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="5">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="5">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="5">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="5">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="5">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="5">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="5">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="5">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="5">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="5">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="5">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="5">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="5">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="5">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="5">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="5">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="5">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="5">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="5">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="5">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="5">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="5">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="5">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
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
</symbols>
<devicesets>
<deviceset name="LZ4-40U600" urn="urn:adsk.eagle:component:15967/3" prefix="LED" library_version="5">
<description>&lt;b&gt;High Efficacy 365nm UV LED Emitter&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ledengin.com/files/products/LZ4/LZ4-00U600.pdf"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="A" symbol="LED" x="-15.24" y="2.54"/>
<gate name="B" symbol="LED" x="-5.08" y="2.54"/>
<gate name="C" symbol="LED" x="5.08" y="2.54"/>
<gate name="D" symbol="LED" x="15.24" y="2.54"/>
</gates>
<devices>
<device name="" package="LZ4-40U600">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="C" pad="2"/>
<connect gate="B" pin="A" pad="3"/>
<connect gate="B" pin="C" pad="4"/>
<connect gate="C" pin="A" pad="5"/>
<connect gate="C" pin="C" pad="6"/>
<connect gate="D" pin="A" pad="7"/>
<connect gate="D" pin="C" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15890/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/10" prefix="LED" uservalue="yes" library_version="5">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="atmel" urn="urn:adsk.eagle:library:105">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TQFP100" urn="urn:adsk.eagle:footprint:4208/1" library_version="3">
<description>&lt;b&gt;100-lead Thin Quad Flat Pack Package&lt;/b&gt;</description>
<wire x1="-7" y1="6.25" x2="-6.25" y2="7" width="0.254" layer="21"/>
<wire x1="-6.25" y1="7" x2="6.75" y2="7" width="0.254" layer="21"/>
<wire x1="6.75" y1="7" x2="7" y2="6.75" width="0.254" layer="21"/>
<wire x1="7" y1="6.75" x2="7" y2="-6.75" width="0.254" layer="21"/>
<wire x1="7" y1="-6.75" x2="6.75" y2="-7" width="0.254" layer="21"/>
<wire x1="6.75" y1="-7" x2="-6.75" y2="-7" width="0.254" layer="21"/>
<wire x1="-6.75" y1="-7" x2="-7" y2="-6.75" width="0.254" layer="21"/>
<wire x1="-7" y1="-6.75" x2="-7" y2="6.25" width="0.254" layer="21"/>
<wire x1="-0.0099" y1="1.3299" x2="0.39" y2="0.9299" width="0.1016" layer="51" curve="-89.985678"/>
<circle x="-6" y="6" radius="0.2499" width="0.254" layer="21"/>
<circle x="3.59" y="-0.7699" radius="0.4999" width="0.1016" layer="51"/>
<smd name="1" x="-8" y="6" dx="1.5" dy="0.35" layer="1"/>
<smd name="2" x="-8" y="5.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="3" x="-8" y="5" dx="1.5" dy="0.35" layer="1"/>
<smd name="4" x="-8" y="4.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="5" x="-8" y="4" dx="1.5" dy="0.35" layer="1"/>
<smd name="6" x="-8" y="3.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="7" x="-8" y="3" dx="1.5" dy="0.35" layer="1"/>
<smd name="8" x="-8" y="2.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="9" x="-8" y="2" dx="1.5" dy="0.35" layer="1"/>
<smd name="10" x="-8" y="1.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="11" x="-8" y="1" dx="1.5" dy="0.35" layer="1"/>
<smd name="12" x="-8" y="0.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="13" x="-8" y="0" dx="1.5" dy="0.35" layer="1"/>
<smd name="14" x="-8" y="-0.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="15" x="-8" y="-1" dx="1.5" dy="0.35" layer="1"/>
<smd name="16" x="-8" y="-1.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="17" x="-8" y="-2" dx="1.5" dy="0.35" layer="1"/>
<smd name="18" x="-8" y="-2.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="19" x="-8" y="-3" dx="1.5" dy="0.35" layer="1"/>
<smd name="20" x="-8" y="-3.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="21" x="-8" y="-4" dx="1.5" dy="0.35" layer="1"/>
<smd name="22" x="-8" y="-4.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="23" x="-8" y="-5" dx="1.5" dy="0.35" layer="1"/>
<smd name="24" x="-8" y="-5.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="25" x="-8" y="-6" dx="1.5" dy="0.35" layer="1"/>
<smd name="26" x="-6" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="27" x="-5.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="28" x="-5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="29" x="-4.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="30" x="-4" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="31" x="-3.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="32" x="-3" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="33" x="-2.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="34" x="-2" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="35" x="-1.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="36" x="-1" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="37" x="-0.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="38" x="0" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="39" x="0.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="40" x="1" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="41" x="1.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="42" x="2" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="43" x="2.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="44" x="3" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="45" x="3.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="46" x="4" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="47" x="4.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="48" x="5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="49" x="5.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="50" x="6" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="51" x="8" y="-6" dx="1.5" dy="0.35" layer="1"/>
<smd name="52" x="8" y="-5.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="53" x="8" y="-5" dx="1.5" dy="0.35" layer="1"/>
<smd name="54" x="8" y="-4.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="55" x="8" y="-4" dx="1.5" dy="0.35" layer="1"/>
<smd name="56" x="8" y="-3.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="57" x="8" y="-3" dx="1.5" dy="0.35" layer="1"/>
<smd name="58" x="8" y="-2.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="59" x="8" y="-2" dx="1.5" dy="0.35" layer="1"/>
<smd name="60" x="8" y="-1.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="61" x="8" y="-1" dx="1.5" dy="0.35" layer="1"/>
<smd name="62" x="8" y="-0.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="63" x="8" y="0" dx="1.5" dy="0.35" layer="1"/>
<smd name="64" x="8" y="0.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="65" x="8" y="1" dx="1.5" dy="0.35" layer="1"/>
<smd name="66" x="8" y="1.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="67" x="8" y="2" dx="1.5" dy="0.35" layer="1"/>
<smd name="68" x="8" y="2.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="69" x="8" y="3" dx="1.5" dy="0.35" layer="1"/>
<smd name="70" x="8" y="3.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="71" x="8" y="4" dx="1.5" dy="0.35" layer="1"/>
<smd name="72" x="8" y="4.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="73" x="8" y="5" dx="1.5" dy="0.35" layer="1"/>
<smd name="74" x="8" y="5.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="75" x="8" y="6" dx="1.5" dy="0.35" layer="1"/>
<smd name="76" x="6" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="77" x="5.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="78" x="5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="79" x="4.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="80" x="4" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="81" x="3.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="82" x="3" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="83" x="2.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="84" x="2" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="85" x="1.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="86" x="1" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="87" x="0.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="88" x="0" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="89" x="-0.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="90" x="-1" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="91" x="-1.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="92" x="-2" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="93" x="-2.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="94" x="-3" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="95" x="-3.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="96" x="-4" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="97" x="-4.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="98" x="-5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="99" x="-5.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="100" x="-6" y="8" dx="0.35" dy="1.5" layer="1"/>
<text x="-6" y="9.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-6" y="3" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.75" y="-2.5" size="0.8128" layer="51">TQFP 100</text>
<text x="3.3899" y="-1.0701" size="0.6096" layer="51" ratio="15">R</text>
<rectangle x1="-8.1999" y1="5.8499" x2="-7.1501" y2="6.1501" layer="51"/>
<rectangle x1="-8.1999" y1="5.35" x2="-7.1501" y2="5.65" layer="51"/>
<rectangle x1="-8.1999" y1="4.8499" x2="-7.1501" y2="5.1501" layer="51"/>
<rectangle x1="-8.1999" y1="4.35" x2="-7.1501" y2="4.65" layer="51"/>
<rectangle x1="-8.1999" y1="3.8499" x2="-7.1501" y2="4.1501" layer="51"/>
<rectangle x1="-8.1999" y1="3.35" x2="-7.1501" y2="3.65" layer="51"/>
<rectangle x1="-8.1999" y1="2.8499" x2="-7.1501" y2="3.1501" layer="51"/>
<rectangle x1="-8.1999" y1="2.35" x2="-7.1501" y2="2.65" layer="51"/>
<rectangle x1="-8.1999" y1="1.8499" x2="-7.1501" y2="2.1501" layer="51"/>
<rectangle x1="-8.1999" y1="1.35" x2="-7.1501" y2="1.65" layer="51"/>
<rectangle x1="-8.1999" y1="0.8499" x2="-7.1501" y2="1.1501" layer="51"/>
<rectangle x1="-8.1999" y1="0.35" x2="-7.1501" y2="0.65" layer="51"/>
<rectangle x1="-8.1999" y1="-0.1501" x2="-7.1501" y2="0.1501" layer="51"/>
<rectangle x1="-8.1999" y1="-0.65" x2="-7.1501" y2="-0.35" layer="51"/>
<rectangle x1="-8.1999" y1="-1.1501" x2="-7.1501" y2="-0.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-1.65" x2="-7.1501" y2="-1.35" layer="51"/>
<rectangle x1="-8.1999" y1="-2.1501" x2="-7.1501" y2="-1.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-2.65" x2="-7.1501" y2="-2.35" layer="51"/>
<rectangle x1="-8.1999" y1="-3.1501" x2="-7.1501" y2="-2.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-3.65" x2="-7.1501" y2="-3.35" layer="51"/>
<rectangle x1="-8.1999" y1="-4.1501" x2="-7.1501" y2="-3.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-4.65" x2="-7.1501" y2="-4.35" layer="51"/>
<rectangle x1="-8.1999" y1="-5.1501" x2="-7.1501" y2="-4.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-5.65" x2="-7.1501" y2="-5.35" layer="51"/>
<rectangle x1="-8.1999" y1="-6.1501" x2="-7.1501" y2="-5.8499" layer="51"/>
<rectangle x1="-6.1501" y1="-8.1999" x2="-5.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-5.65" y1="-8.1999" x2="-5.35" y2="-7.1501" layer="51"/>
<rectangle x1="-5.1501" y1="-8.1999" x2="-4.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-4.65" y1="-8.1999" x2="-4.35" y2="-7.1501" layer="51"/>
<rectangle x1="-4.1501" y1="-8.1999" x2="-3.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-3.65" y1="-8.1999" x2="-3.35" y2="-7.1501" layer="51"/>
<rectangle x1="-3.1501" y1="-8.1999" x2="-2.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-2.65" y1="-8.1999" x2="-2.35" y2="-7.1501" layer="51"/>
<rectangle x1="-2.1501" y1="-8.1999" x2="-1.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-1.65" y1="-8.1999" x2="-1.35" y2="-7.1501" layer="51"/>
<rectangle x1="-1.1501" y1="-8.1999" x2="-0.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-0.65" y1="-8.1999" x2="-0.35" y2="-7.1501" layer="51"/>
<rectangle x1="-0.1501" y1="-8.1999" x2="0.1501" y2="-7.1501" layer="51"/>
<rectangle x1="0.35" y1="-8.1999" x2="0.65" y2="-7.1501" layer="51"/>
<rectangle x1="0.8499" y1="-8.1999" x2="1.1501" y2="-7.1501" layer="51"/>
<rectangle x1="1.35" y1="-8.1999" x2="1.65" y2="-7.1501" layer="51"/>
<rectangle x1="1.8499" y1="-8.1999" x2="2.1501" y2="-7.1501" layer="51"/>
<rectangle x1="2.35" y1="-8.1999" x2="2.65" y2="-7.1501" layer="51"/>
<rectangle x1="2.8499" y1="-8.1999" x2="3.1501" y2="-7.1501" layer="51"/>
<rectangle x1="3.35" y1="-8.1999" x2="3.65" y2="-7.1501" layer="51"/>
<rectangle x1="3.8499" y1="-8.1999" x2="4.1501" y2="-7.1501" layer="51"/>
<rectangle x1="4.35" y1="-8.1999" x2="4.65" y2="-7.1501" layer="51"/>
<rectangle x1="4.8499" y1="-8.1999" x2="5.1501" y2="-7.1501" layer="51"/>
<rectangle x1="5.35" y1="-8.1999" x2="5.65" y2="-7.1501" layer="51"/>
<rectangle x1="5.8499" y1="-8.1999" x2="6.1501" y2="-7.1501" layer="51"/>
<rectangle x1="7.1501" y1="-6.1501" x2="8.1999" y2="-5.8499" layer="51"/>
<rectangle x1="7.1501" y1="-5.65" x2="8.1999" y2="-5.35" layer="51"/>
<rectangle x1="7.1501" y1="-5.1501" x2="8.1999" y2="-4.8499" layer="51"/>
<rectangle x1="7.1501" y1="-4.65" x2="8.1999" y2="-4.35" layer="51"/>
<rectangle x1="7.1501" y1="-4.1501" x2="8.1999" y2="-3.8499" layer="51"/>
<rectangle x1="7.1501" y1="-3.65" x2="8.1999" y2="-3.35" layer="51"/>
<rectangle x1="7.1501" y1="-3.1501" x2="8.1999" y2="-2.8499" layer="51"/>
<rectangle x1="7.1501" y1="-2.65" x2="8.1999" y2="-2.35" layer="51"/>
<rectangle x1="7.1501" y1="-2.1501" x2="8.1999" y2="-1.8499" layer="51"/>
<rectangle x1="7.1501" y1="-1.65" x2="8.1999" y2="-1.35" layer="51"/>
<rectangle x1="7.1501" y1="-1.1501" x2="8.1999" y2="-0.8499" layer="51"/>
<rectangle x1="7.1501" y1="-0.65" x2="8.1999" y2="-0.35" layer="51"/>
<rectangle x1="7.1501" y1="-0.1501" x2="8.1999" y2="0.1501" layer="51"/>
<rectangle x1="7.1501" y1="0.35" x2="8.1999" y2="0.65" layer="51"/>
<rectangle x1="7.1501" y1="0.8499" x2="8.1999" y2="1.1501" layer="51"/>
<rectangle x1="7.1501" y1="1.35" x2="8.1999" y2="1.65" layer="51"/>
<rectangle x1="7.1501" y1="1.8499" x2="8.1999" y2="2.1501" layer="51"/>
<rectangle x1="7.1501" y1="2.35" x2="8.1999" y2="2.65" layer="51"/>
<rectangle x1="7.1501" y1="2.8499" x2="8.1999" y2="3.1501" layer="51"/>
<rectangle x1="7.1501" y1="3.35" x2="8.1999" y2="3.65" layer="51"/>
<rectangle x1="7.1501" y1="3.8499" x2="8.1999" y2="4.1501" layer="51"/>
<rectangle x1="7.1501" y1="4.35" x2="8.1999" y2="4.65" layer="51"/>
<rectangle x1="7.1501" y1="4.8499" x2="8.1999" y2="5.1501" layer="51"/>
<rectangle x1="7.1501" y1="5.35" x2="8.1999" y2="5.65" layer="51"/>
<rectangle x1="7.1501" y1="5.8499" x2="8.1999" y2="6.1501" layer="51"/>
<rectangle x1="5.8499" y1="7.1501" x2="6.1501" y2="8.1999" layer="51"/>
<rectangle x1="5.35" y1="7.1501" x2="5.65" y2="8.1999" layer="51"/>
<rectangle x1="4.8499" y1="7.1501" x2="5.1501" y2="8.1999" layer="51"/>
<rectangle x1="4.35" y1="7.1501" x2="4.65" y2="8.1999" layer="51"/>
<rectangle x1="3.8499" y1="7.1501" x2="4.1501" y2="8.1999" layer="51"/>
<rectangle x1="3.35" y1="7.1501" x2="3.65" y2="8.1999" layer="51"/>
<rectangle x1="2.8499" y1="7.1501" x2="3.1501" y2="8.1999" layer="51"/>
<rectangle x1="2.35" y1="7.1501" x2="2.65" y2="8.1999" layer="51"/>
<rectangle x1="1.8499" y1="7.1501" x2="2.1501" y2="8.1999" layer="51"/>
<rectangle x1="1.35" y1="7.1501" x2="1.65" y2="8.1999" layer="51"/>
<rectangle x1="0.8499" y1="7.1501" x2="1.1501" y2="8.1999" layer="51"/>
<rectangle x1="0.35" y1="7.1501" x2="0.65" y2="8.1999" layer="51"/>
<rectangle x1="-0.1501" y1="7.1501" x2="0.1501" y2="8.1999" layer="51"/>
<rectangle x1="-0.65" y1="7.1501" x2="-0.35" y2="8.1999" layer="51"/>
<rectangle x1="-1.1501" y1="7.1501" x2="-0.8499" y2="8.1999" layer="51"/>
<rectangle x1="-1.65" y1="7.1501" x2="-1.35" y2="8.1999" layer="51"/>
<rectangle x1="-2.1501" y1="7.1501" x2="-1.8499" y2="8.1999" layer="51"/>
<rectangle x1="-2.65" y1="7.1501" x2="-2.35" y2="8.1999" layer="51"/>
<rectangle x1="-3.1501" y1="7.1501" x2="-2.8499" y2="8.1999" layer="51"/>
<rectangle x1="-3.65" y1="7.1501" x2="-3.35" y2="8.1999" layer="51"/>
<rectangle x1="-4.1501" y1="7.1501" x2="-3.8499" y2="8.1999" layer="51"/>
<rectangle x1="-4.65" y1="7.1501" x2="-4.35" y2="8.1999" layer="51"/>
<rectangle x1="-5.1501" y1="7.1501" x2="-4.8499" y2="8.1999" layer="51"/>
<rectangle x1="-5.65" y1="7.1501" x2="-5.35" y2="8.1999" layer="51"/>
<rectangle x1="-6.1501" y1="7.1501" x2="-5.8499" y2="8.1999" layer="51"/>
<polygon width="0.1" layer="51">
<vertex x="-3.81" y="-0.6701"/>
<vertex x="-2.81" y="1.3299"/>
<vertex x="-2.2101" y="1.3299"/>
<vertex x="-2.2101" y="-0.6701"/>
<vertex x="-2.6101" y="-0.6701"/>
<vertex x="-2.6101" y="0.73"/>
<vertex x="-3.2101" y="-0.4699"/>
<vertex x="-3.0099" y="-0.4699"/>
<vertex x="-3.0099" y="-0.6701"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="-2.7099" y="1.6299"/>
<vertex x="-2.51" y="2.03"/>
<vertex x="3.0899" y="2.03"/>
<vertex x="3.0899" y="1.6299"/>
<vertex x="-1.51" y="1.6299"/>
<vertex x="-1.51" y="-0.6701"/>
<vertex x="-1.9101" y="-0.6701"/>
<vertex x="-1.9101" y="1.6299"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="-1.2101" y="1.3299"/>
<vertex x="-1.2101" y="-0.6701"/>
<vertex x="-0.81" y="-0.6701"/>
<vertex x="-0.81" y="1.13"/>
<vertex x="-0.6101" y="1.13"/>
<vertex x="-0.6101" y="-0.6701"/>
<vertex x="-0.2101" y="-0.6701"/>
<vertex x="-0.2101" y="1.13"/>
<vertex x="-0.0099" y="1.13"/>
<vertex x="-0.0099" y="-0.6701"/>
<vertex x="0.3899" y="-0.6701"/>
<vertex x="0.3899" y="0.9299"/>
<vertex x="0.2901" y="1.13"/>
<vertex x="0.19" y="1.2301"/>
<vertex x="-0.0099" y="1.3299"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="0.6901" y="1.3299"/>
<vertex x="0.6901" y="-0.6701"/>
<vertex x="1.89" y="-0.6701"/>
<vertex x="1.89" y="-0.0701"/>
<vertex x="0.89" y="-0.0701"/>
<vertex x="0.89" y="0.13"/>
<vertex x="1.89" y="0.13"/>
<vertex x="1.89" y="0.5301"/>
<vertex x="0.89" y="0.5301"/>
<vertex x="0.89" y="0.73"/>
<vertex x="1.89" y="0.73"/>
<vertex x="1.89" y="1.3299"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="2.19" y="1.3299"/>
<vertex x="2.19" y="-0.6701"/>
<vertex x="2.7899" y="-0.6701"/>
<vertex x="2.9901" y="-0.27"/>
<vertex x="2.59" y="-0.27"/>
<vertex x="2.59" y="1.3299"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="-3.81" y="-0.8699"/>
<vertex x="-3.81" y="-1.27"/>
<vertex x="2.49" y="-1.27"/>
<vertex x="2.6901" y="-0.8699"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="TQFP100" urn="urn:adsk.eagle:package:4336/1" type="box" library_version="3">
<description>100-lead Thin Quad Flat Pack Package</description>
<packageinstances>
<packageinstance name="TQFP100"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="XMEGA128A1" urn="urn:adsk.eagle:symbol:4289/1" library_version="3">
<wire x1="-20.32" y1="78.74" x2="22.86" y2="78.74" width="0.254" layer="94"/>
<wire x1="22.86" y1="78.74" x2="22.86" y2="-81.28" width="0.254" layer="94"/>
<wire x1="22.86" y1="-81.28" x2="-20.32" y2="-81.28" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-81.28" x2="-20.32" y2="78.74" width="0.254" layer="94"/>
<text x="-20.32" y="-83.82" size="1.778" layer="96">&gt;VALUE</text>
<text x="-20.32" y="80.01" size="1.778" layer="95">&gt;NAME</text>
<pin name="PF0" x="27.94" y="-55.88" length="middle" rot="R180"/>
<pin name="PF1" x="27.94" y="-53.34" length="middle" rot="R180"/>
<pin name="PF2" x="27.94" y="-50.8" length="middle" rot="R180"/>
<pin name="PF3" x="27.94" y="-48.26" length="middle" rot="R180"/>
<pin name="PF4" x="27.94" y="-45.72" length="middle" rot="R180"/>
<pin name="PF5" x="27.94" y="-43.18" length="middle" rot="R180"/>
<pin name="PF6" x="27.94" y="-40.64" length="middle" rot="R180"/>
<pin name="PF7" x="27.94" y="-38.1" length="middle" rot="R180"/>
<pin name="PE0" x="27.94" y="-33.02" length="middle" rot="R180"/>
<pin name="PE1" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="PE2" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="PE3" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="PE4" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="PE5" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="PE6" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="PE7" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="PD7" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="PD6" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="PD5" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="PD4" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="PD3" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="PD1" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="PD0" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="PC7" x="27.94" y="30.48" length="middle" rot="R180"/>
<pin name="PC6" x="27.94" y="27.94" length="middle" rot="R180"/>
<pin name="PC5" x="27.94" y="25.4" length="middle" rot="R180"/>
<pin name="PC4" x="27.94" y="22.86" length="middle" rot="R180"/>
<pin name="PC3" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="PC2" x="27.94" y="17.78" length="middle" rot="R180"/>
<pin name="PC1" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="PC0" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="PB0" x="27.94" y="35.56" length="middle" rot="R180"/>
<pin name="PA6" x="27.94" y="73.66" length="middle" rot="R180"/>
<pin name="PA7" x="27.94" y="76.2" length="middle" rot="R180"/>
<pin name="PA5" x="27.94" y="71.12" length="middle" rot="R180"/>
<pin name="PA4" x="27.94" y="68.58" length="middle" rot="R180"/>
<pin name="PA3" x="27.94" y="66.04" length="middle" rot="R180"/>
<pin name="PA2" x="27.94" y="63.5" length="middle" rot="R180"/>
<pin name="PA1" x="27.94" y="60.96" length="middle" rot="R180"/>
<pin name="PA0" x="27.94" y="58.42" length="middle" rot="R180"/>
<pin name="AVCC1" x="-25.4" y="60.96" visible="pad" length="middle" direction="pwr"/>
<pin name="GND9" x="-25.4" y="30.48" visible="pad" length="middle" direction="pwr"/>
<pin name="PDI_DATA" x="-25.4" y="71.12" length="middle"/>
<pin name="VCC1" x="-25.4" y="38.1" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC" x="-25.4" y="35.56" length="middle" direction="pwr"/>
<pin name="GND1" x="-25.4" y="10.16" visible="pad" length="middle" direction="pwr"/>
<pin name="GND" x="-25.4" y="7.62" length="middle" direction="pwr"/>
<pin name="!RESET!/PDI_CLK" x="-25.4" y="76.2" length="middle" direction="in"/>
<pin name="GND2" x="-25.4" y="12.7" visible="pad" length="middle" direction="pwr"/>
<pin name="GND3" x="-25.4" y="15.24" visible="pad" length="middle" direction="pwr"/>
<pin name="GND4" x="-25.4" y="17.78" visible="pad" length="middle" direction="pwr"/>
<pin name="GND5" x="-25.4" y="20.32" visible="pad" length="middle" direction="pwr"/>
<pin name="GND6" x="-25.4" y="22.86" visible="pad" length="middle" direction="pwr"/>
<pin name="GND7" x="-25.4" y="25.4" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC2" x="-25.4" y="40.64" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC3" x="-25.4" y="43.18" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC4" x="-25.4" y="45.72" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC5" x="-25.4" y="48.26" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC6" x="-25.4" y="50.8" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC7" x="-25.4" y="53.34" visible="pad" length="middle" direction="pwr"/>
<pin name="AVCC" x="-25.4" y="58.42" length="middle" direction="pwr"/>
<pin name="GND8" x="-25.4" y="27.94" visible="pad" length="middle" direction="pwr"/>
<pin name="PH0" x="27.94" y="-78.74" length="middle" rot="R180"/>
<pin name="PH1" x="27.94" y="-76.2" length="middle" rot="R180"/>
<pin name="PH2" x="27.94" y="-73.66" length="middle" rot="R180"/>
<pin name="PH3" x="27.94" y="-71.12" length="middle" rot="R180"/>
<pin name="PH4" x="27.94" y="-68.58" length="middle" rot="R180"/>
<pin name="PH5" x="27.94" y="-66.04" length="middle" rot="R180"/>
<pin name="PH6" x="27.94" y="-63.5" length="middle" rot="R180"/>
<pin name="PH7" x="27.94" y="-60.96" length="middle" rot="R180"/>
<pin name="PJ0" x="-25.4" y="-78.74" length="middle"/>
<pin name="PJ1" x="-25.4" y="-76.2" length="middle"/>
<pin name="PJ2" x="-25.4" y="-73.66" length="middle"/>
<pin name="PJ3" x="-25.4" y="-71.12" length="middle"/>
<pin name="PJ4" x="-25.4" y="-68.58" length="middle"/>
<pin name="PJ5" x="-25.4" y="-66.04" length="middle"/>
<pin name="PJ6" x="-25.4" y="-63.5" length="middle"/>
<pin name="PJ7" x="-25.4" y="-60.96" length="middle"/>
<pin name="PK0" x="-25.4" y="-55.88" length="middle"/>
<pin name="PK1" x="-25.4" y="-53.34" length="middle"/>
<pin name="PK2" x="-25.4" y="-50.8" length="middle"/>
<pin name="PK3" x="-25.4" y="-48.26" length="middle"/>
<pin name="PK4" x="-25.4" y="-45.72" length="middle"/>
<pin name="PK5" x="-25.4" y="-43.18" length="middle"/>
<pin name="PK6" x="-25.4" y="-40.64" length="middle"/>
<pin name="PK7" x="-25.4" y="-38.1" length="middle"/>
<pin name="PQ0" x="-25.4" y="-33.02" length="middle"/>
<pin name="PQ1" x="-25.4" y="-30.48" length="middle"/>
<pin name="PQ2" x="-25.4" y="-27.94" length="middle"/>
<pin name="PQ3" x="-25.4" y="-25.4" length="middle"/>
<pin name="PR0(XT2)" x="-25.4" y="-20.32" length="middle"/>
<pin name="PR1(XT1)" x="-25.4" y="-15.24" length="middle"/>
<pin name="PB1" x="27.94" y="38.1" length="middle" rot="R180"/>
<pin name="PB2" x="27.94" y="40.64" length="middle" rot="R180"/>
<pin name="PB3" x="27.94" y="43.18" length="middle" rot="R180"/>
<pin name="PB4" x="27.94" y="45.72" length="middle" rot="R180"/>
<pin name="PB5" x="27.94" y="48.26" length="middle" rot="R180"/>
<pin name="PB6" x="27.94" y="50.8" length="middle" rot="R180"/>
<pin name="PB7" x="27.94" y="53.34" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XMEGA128A1" urn="urn:adsk.eagle:component:4419/1" prefix="IC" library_version="3">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;
&lt;h2&gt;Features&lt;/h2&gt;
&lt;ul&gt;&lt;li&gt;High-performance, Low-power 8/16-bit AVR XMEGA Microcontroller&lt;/li&gt;
&lt;li&gt; Non-Volatile Program and Data Memories&lt;/li&gt;
- 64K - 384K Bytes of In-System Self-Programmable Flash&lt;br&gt;
- 4K - 8K Bytes Boot Section with Independent Lock Bits&lt;br&gt;
- 2 KB - 4 KB EEPROM&lt;br&gt;
- 4 KB - 32 KB Internal SRAM
&lt;ul&gt;External Bus Interface for up to 16M bytes SRAM&lt;/ul&gt;
&lt;ul&gt;External Bus Interface for up to 128M bit SDRAM&lt;/ul&gt;
&lt;li&gt; Peripheral Features&lt;/li&gt;
- Four-channel DMA Controller with support for external requests&lt;br&gt;
- Eight-channel Event System&lt;br&gt;
- Eight 16-bit Timer/Counters
&lt;ul&gt;Four Timer/Counters with 4 Output Compare or Input Capture channels&lt;/ul&gt;
&lt;ul&gt;Four Timer/Counters with 2 Output Compare or Input Capture channels&lt;/ul&gt;
&lt;ul&gt;High-Resolution Extension on all Timer/Counters&lt;/ul&gt;
&lt;ul&gt;Advanced Waveform Extension on two Timer/Counters&lt;/ul&gt;
- Eight USARTs
&lt;ul&gt;IrDA modulation/demodulation for one USART&lt;/ul&gt;
- Four Two-Wire Interfaces with dual address match (I2C and SMBus compatible)&lt;br&gt;
- Four SPI (Serial Peripheral Interface) peripherals&lt;br&gt;
- AES and DES Crypto Engine&lt;br&gt;
- 16-bit Real Time Counter with separate Oscillator&lt;br&gt;
- Two Eight-channel, 12-bit, 2 Msps Analog to Digital Converters&lt;br&gt;
- Two Two-channel, 12-bit, 1 Msps Digital to Analog Converters&lt;br&gt;
- Four Analog Comparators with Window compare function&lt;br&gt;
- External Interrupts on all General Purpose I/O pins&lt;br&gt;
- Programmable Watchdog Timer with Separate On-chip Ultra Low Power Oscillator
&lt;li&gt; Special Microcontroller Features&lt;/li&gt;
- Power-on Reset and Programmable Brown-out Detection&lt;br&gt;
- Internal and External Clock Options with PLL and Prescaler&lt;br&gt;
- Programmable Multi-level Interrupt Controller&lt;br&gt;
- Sleep Modes: Idle, Power-down, Standby, Power-save, Extended Standby&lt;br&gt;
- Advanced Programming, Test and Debugging Interfaces
&lt;ul&gt;JTAG (IEEE 1149.1 Compliant) Interface for programming, test and debugging&lt;/ul&gt;
&lt;ul&gt;PDI (Program and Debug Interface) for programming and debugging&lt;/ul&gt;
&lt;li&gt; I/O and Packages&lt;/li&gt;
- 78 Programmable I/O Lines&lt;br&gt;
- 100 - lead TQFP&lt;br&gt;
- 100 - ball CBGA&lt;br&gt;
- 100 - ball VFBGA
&lt;li&gt; Operating Voltage&lt;/li&gt;
- 1.6 - 3.6V
&lt;li&gt; Speed performance&lt;/li&gt;
- 0 - 12 MHz @ 1.6 - 3.6V&lt;br&gt;
- 0 - 32 MHz @ 2.7 - 3.6V&lt;br&gt;&lt;/ul&gt;
&lt;p&gt;&lt;author&gt;Drawn by Dipl.-Ing. (FH) Robert Siegler&lt;/author&gt;&lt;/p&gt;
Created: 27.05.09</description>
<gates>
<gate name="G$1" symbol="XMEGA128A1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP100">
<connects>
<connect gate="G$1" pin="!RESET!/PDI_CLK" pad="90"/>
<connect gate="G$1" pin="AVCC" pad="4"/>
<connect gate="G$1" pin="AVCC1" pad="94"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="GND1" pad="13"/>
<connect gate="G$1" pin="GND2" pad="23"/>
<connect gate="G$1" pin="GND3" pad="33"/>
<connect gate="G$1" pin="GND4" pad="43"/>
<connect gate="G$1" pin="GND5" pad="53"/>
<connect gate="G$1" pin="GND6" pad="63"/>
<connect gate="G$1" pin="GND7" pad="73"/>
<connect gate="G$1" pin="GND8" pad="84"/>
<connect gate="G$1" pin="GND9" pad="93"/>
<connect gate="G$1" pin="PA0" pad="95"/>
<connect gate="G$1" pin="PA1" pad="96"/>
<connect gate="G$1" pin="PA2" pad="97"/>
<connect gate="G$1" pin="PA3" pad="98"/>
<connect gate="G$1" pin="PA4" pad="99"/>
<connect gate="G$1" pin="PA5" pad="100"/>
<connect gate="G$1" pin="PA6" pad="1"/>
<connect gate="G$1" pin="PA7" pad="2"/>
<connect gate="G$1" pin="PB0" pad="5"/>
<connect gate="G$1" pin="PB1" pad="6"/>
<connect gate="G$1" pin="PB2" pad="7"/>
<connect gate="G$1" pin="PB3" pad="8"/>
<connect gate="G$1" pin="PB4" pad="9"/>
<connect gate="G$1" pin="PB5" pad="10"/>
<connect gate="G$1" pin="PB6" pad="11"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC0" pad="15"/>
<connect gate="G$1" pin="PC1" pad="16"/>
<connect gate="G$1" pin="PC2" pad="17"/>
<connect gate="G$1" pin="PC3" pad="18"/>
<connect gate="G$1" pin="PC4" pad="19"/>
<connect gate="G$1" pin="PC5" pad="20"/>
<connect gate="G$1" pin="PC6" pad="21"/>
<connect gate="G$1" pin="PC7" pad="22"/>
<connect gate="G$1" pin="PD0" pad="25"/>
<connect gate="G$1" pin="PD1" pad="26"/>
<connect gate="G$1" pin="PD2" pad="27"/>
<connect gate="G$1" pin="PD3" pad="28"/>
<connect gate="G$1" pin="PD4" pad="29"/>
<connect gate="G$1" pin="PD5" pad="30"/>
<connect gate="G$1" pin="PD6" pad="31"/>
<connect gate="G$1" pin="PD7" pad="32"/>
<connect gate="G$1" pin="PDI_DATA" pad="89"/>
<connect gate="G$1" pin="PE0" pad="35"/>
<connect gate="G$1" pin="PE1" pad="36"/>
<connect gate="G$1" pin="PE2" pad="37"/>
<connect gate="G$1" pin="PE3" pad="38"/>
<connect gate="G$1" pin="PE4" pad="39"/>
<connect gate="G$1" pin="PE5" pad="40"/>
<connect gate="G$1" pin="PE6" pad="41"/>
<connect gate="G$1" pin="PE7" pad="42"/>
<connect gate="G$1" pin="PF0" pad="45"/>
<connect gate="G$1" pin="PF1" pad="46"/>
<connect gate="G$1" pin="PF2" pad="47"/>
<connect gate="G$1" pin="PF3" pad="48"/>
<connect gate="G$1" pin="PF4" pad="49"/>
<connect gate="G$1" pin="PF5" pad="50"/>
<connect gate="G$1" pin="PF6" pad="51"/>
<connect gate="G$1" pin="PF7" pad="52"/>
<connect gate="G$1" pin="PH0" pad="55"/>
<connect gate="G$1" pin="PH1" pad="56"/>
<connect gate="G$1" pin="PH2" pad="57"/>
<connect gate="G$1" pin="PH3" pad="58"/>
<connect gate="G$1" pin="PH4" pad="59"/>
<connect gate="G$1" pin="PH5" pad="60"/>
<connect gate="G$1" pin="PH6" pad="61"/>
<connect gate="G$1" pin="PH7" pad="62"/>
<connect gate="G$1" pin="PJ0" pad="65"/>
<connect gate="G$1" pin="PJ1" pad="66"/>
<connect gate="G$1" pin="PJ2" pad="67"/>
<connect gate="G$1" pin="PJ3" pad="68"/>
<connect gate="G$1" pin="PJ4" pad="69"/>
<connect gate="G$1" pin="PJ5" pad="70"/>
<connect gate="G$1" pin="PJ6" pad="71"/>
<connect gate="G$1" pin="PJ7" pad="72"/>
<connect gate="G$1" pin="PK0" pad="75"/>
<connect gate="G$1" pin="PK1" pad="76"/>
<connect gate="G$1" pin="PK2" pad="77"/>
<connect gate="G$1" pin="PK3" pad="78"/>
<connect gate="G$1" pin="PK4" pad="79"/>
<connect gate="G$1" pin="PK5" pad="80"/>
<connect gate="G$1" pin="PK6" pad="81"/>
<connect gate="G$1" pin="PK7" pad="82"/>
<connect gate="G$1" pin="PQ0" pad="85"/>
<connect gate="G$1" pin="PQ1" pad="86"/>
<connect gate="G$1" pin="PQ2" pad="87"/>
<connect gate="G$1" pin="PQ3" pad="88"/>
<connect gate="G$1" pin="PR0(XT2)" pad="91"/>
<connect gate="G$1" pin="PR1(XT1)" pad="92"/>
<connect gate="G$1" pin="VCC" pad="14"/>
<connect gate="G$1" pin="VCC1" pad="24"/>
<connect gate="G$1" pin="VCC2" pad="34"/>
<connect gate="G$1" pin="VCC3" pad="44"/>
<connect gate="G$1" pin="VCC4" pad="54"/>
<connect gate="G$1" pin="VCC5" pad="64"/>
<connect gate="G$1" pin="VCC6" pad="74"/>
<connect gate="G$1" pin="VCC7" pad="83"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4336/1"/>
</package3dinstances>
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
<library name="burr-brown" urn="urn:adsk.eagle:library:111">
<description>&lt;b&gt;Burr-Brown Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO99" urn="urn:adsk.eagle:footprint:4761/1" library_version="3">
<description>&lt;b&gt;Metal can Package&lt;/b&gt;</description>
<wire x1="-4.572" y1="0.508" x2="-5.334" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-0.508" x2="-4.572" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="0.508" x2="-5.334" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="4" x="2.54" y="0" drill="0.8128"/>
<pad name="8" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="0" y="-2.54" drill="0.8128"/>
<pad name="6" x="0" y="2.54" drill="0.8128"/>
<pad name="1" x="-1.778" y="-1.778" drill="0.8128"/>
<pad name="3" x="1.778" y="-1.778" drill="0.8128"/>
<pad name="5" x="1.778" y="1.778" drill="0.8128"/>
<pad name="7" x="-1.778" y="1.778" drill="0.8128"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL08" urn="urn:adsk.eagle:footprint:4692/1" library_version="3">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="SO08" urn="urn:adsk.eagle:footprint:4740/1" library_version="3">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.3556" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="4.0005" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.7305" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TO99" urn="urn:adsk.eagle:package:4932/1" type="box" library_version="3">
<description>Metal can Package</description>
<packageinstances>
<packageinstance name="TO99"/>
</packageinstances>
</package3d>
<package3d name="DIL08" urn="urn:adsk.eagle:package:4906/1" type="box" library_version="3">
<description>Dual In Line</description>
<packageinstances>
<packageinstance name="DIL08"/>
</packageinstances>
</package3d>
<package3d name="SO08" urn="urn:adsk.eagle:package:4924/1" type="box" library_version="3">
<description>Small Outline Package</description>
<packageinstances>
<packageinstance name="SO08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="INA117" urn="urn:adsk.eagle:symbol:4821/1" library_version="3">
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.445" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.715" x2="-5.08" y2="5.715" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.715" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="4.445" width="0.254" layer="94"/>
<wire x1="-5.08" y1="4.445" x2="-2.54" y2="4.445" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.445" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.715" x2="5.08" y2="5.715" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.715" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="4.445" width="0.254" layer="94"/>
<wire x1="5.08" y1="4.445" x2="2.54" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-4.445" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-5.715" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.715" x2="-5.08" y2="-5.715" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.715" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-4.445" x2="-2.54" y2="-4.445" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.445" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-5.715" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.715" x2="5.08" y2="-5.715" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-4.445" width="0.254" layer="94"/>
<wire x1="5.08" y1="-4.445" x2="2.54" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="1.27" x2="0.9525" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="-1.27" x2="0.9525" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-0.9525" x2="0.635" y2="-1.5875" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="6.35" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="8.255" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.255" x2="-5.08" y2="8.255" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.255" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="6.985" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.985" x2="-2.54" y2="6.985" width="0.254" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="6.35" y1="5.08" x2="6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="5.08" width="0.1524" layer="94"/>
<circle x="-1.27" y="-5.08" radius="0.508" width="0" layer="94"/>
<circle x="-1.27" y="5.08" radius="0.508" width="0" layer="94"/>
<circle x="6.35" y="0" radius="0.508" width="0" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="-IN" x="-12.7" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="+IN" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="V+" x="12.7" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="V-" x="12.7" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="COMP" x="-12.7" y="-12.7" length="middle" direction="pas"/>
<pin name="REFA" x="12.7" y="-5.08" visible="pad" length="middle" direction="in" rot="R180"/>
<pin name="REFB" x="-12.7" y="7.62" visible="pad" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INA117" urn="urn:adsk.eagle:component:5096/1" prefix="IC" library_version="3">
<description>&lt;b&gt;Difference Amplifier&lt;/b&gt;&lt;p&gt;
High Common-Mode Voltage</description>
<gates>
<gate name="G$1" symbol="INA117" x="0" y="2.54"/>
</gates>
<devices>
<device name="M" package="TO99">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="COMP" pad="8"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="REFA" pad="5"/>
<connect gate="G$1" pin="REFB" pad="1"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4932/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="INA117AM" constant="no"/>
<attribute name="OC_FARNELL" value="1459424" constant="no"/>
<attribute name="OC_NEWARK" value="61M6784" constant="no"/>
</technology>
</technologies>
</device>
<device name="P" package="DIL08">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="COMP" pad="8"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="REFA" pad="5"/>
<connect gate="G$1" pin="REFB" pad="1"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4906/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="MPN" value="INA117P" constant="no"/>
<attribute name="OC_FARNELL" value="1470350" constant="no"/>
<attribute name="OC_NEWARK" value="74K3811" constant="no"/>
</technology>
</technologies>
</device>
<device name="U" package="SO08">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="COMP" pad="8"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="REFA" pad="5"/>
<connect gate="G$1" pin="REFB" pad="1"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4924/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="MPN" value="INA117KU" constant="no"/>
<attribute name="OC_FARNELL" value="1706653" constant="no"/>
<attribute name="OC_NEWARK" value="17M6717" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
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
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
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
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
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
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
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
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
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
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
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
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
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
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
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
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
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
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
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
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
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
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
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
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
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
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
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
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
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
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
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
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
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
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
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
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
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
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
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
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
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
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
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
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
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
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
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
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
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
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
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
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
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
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
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
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
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
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
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
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
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
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
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
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
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
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
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
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
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
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
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
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
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
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
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
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
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
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
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
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
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
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
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
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
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
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
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
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
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
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
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
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
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
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
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
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
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
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
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
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
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
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
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
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
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
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
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
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
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
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
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
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
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
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
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
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
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
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
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
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
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
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
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
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
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
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
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
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
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
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
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
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
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
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
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
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
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
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
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
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
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
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
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
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
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
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
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
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
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
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="11">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
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
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
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
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
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
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="11">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="11">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/46" prefix="C" uservalue="yes" library_version="11">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="73" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="varistor" urn="urn:adsk.eagle:library:410">
<description>&lt;b&gt;Varistors/Thermistors&lt;/b&gt;&lt;p&gt;
Block, Siemens and generic&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="R-5" urn="urn:adsk.eagle:footprint:30504/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="1.778" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="R-7,5" urn="urn:adsk.eagle:footprint:30505/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="3.048" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.048" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CT/CN0402" urn="urn:adsk.eagle:footprint:30507/1" library_version="1">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-0.45" y1="0.2" x2="0.45" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.2" x2="0.45" y2="-0.2" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-0.2" x2="-0.45" y2="-0.2" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.2" x2="-0.45" y2="0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.75" y="0.5" size="0.8128" layer="25">&gt;NAME</text>
<text x="-0.75" y="-1.25" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.45" y1="-0.2" x2="-0.2" y2="0.2" layer="51"/>
<rectangle x1="0.2" y1="-0.2" x2="0.45" y2="0.2" layer="51" rot="R180"/>
</package>
<package name="CT/CN0603" urn="urn:adsk.eagle:footprint:30508/1" library_version="1">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.5" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.75" y1="-0.35" x2="-0.4" y2="0.35" layer="51"/>
<rectangle x1="0.4" y1="-0.35" x2="0.75" y2="0.35" layer="51" rot="R180"/>
</package>
<package name="CT/CN0805" urn="urn:adsk.eagle:footprint:30509/1" library_version="1">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-0.95" y1="0.6" x2="0.95" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.6" x2="0.95" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.6" x2="-0.95" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.6" x2="-0.95" y2="0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="2" x="1.1" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-1.5" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.95" y1="-0.6" x2="-0.4" y2="0.6" layer="51"/>
<rectangle x1="0.4" y1="-0.6" x2="0.95" y2="0.6" layer="51" rot="R180"/>
</package>
<package name="CT/CN1206" urn="urn:adsk.eagle:footprint:30510/1" library_version="1">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-1.65" y1="0.75" x2="1.65" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.65" y1="0.75" x2="1.65" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.65" y1="-0.75" x2="-1.65" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="-0.75" x2="-1.65" y2="0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.65" y="0" dx="1.2" dy="1.8" layer="1"/>
<smd name="2" x="1.65" y="0" dx="1.2" dy="1.8" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.65" y1="-0.75" x2="-0.95" y2="0.75" layer="51"/>
<rectangle x1="0.95" y1="-0.75" x2="1.65" y2="0.75" layer="51" rot="R180"/>
</package>
<package name="CT/CN1210" urn="urn:adsk.eagle:footprint:30511/1" library_version="1">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-1.65" y1="1.25" x2="1.65" y2="1.25" width="0.1016" layer="51"/>
<wire x1="1.65" y1="1.25" x2="1.65" y2="-1.25" width="0.1016" layer="51"/>
<wire x1="1.65" y1="-1.25" x2="-1.65" y2="-1.25" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="-1.25" x2="-1.65" y2="1.25" width="0.1016" layer="51"/>
<smd name="1" x="-1.65" y="0" dx="1.2" dy="2.8" layer="1"/>
<smd name="2" x="1.65" y="0" dx="1.2" dy="2.8" layer="1"/>
<text x="-2" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.65" y1="-1.25" x2="-0.95" y2="1.25" layer="51"/>
<rectangle x1="0.95" y1="-1.25" x2="1.65" y2="1.25" layer="51" rot="R180"/>
</package>
<package name="CT/CN1812" urn="urn:adsk.eagle:footprint:30512/1" library_version="1">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-2.35" y1="1.55" x2="2.35" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="1.55" x2="2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="-1.55" x2="-2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.35" y1="-1.55" x2="-2.35" y2="1.55" width="0.1016" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<text x="-2.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.35" y1="-1.55" x2="-1.4" y2="1.55" layer="51"/>
<rectangle x1="1.4" y1="-1.55" x2="2.35" y2="1.55" layer="51" rot="R180"/>
</package>
<package name="CT/CN2220" urn="urn:adsk.eagle:footprint:30513/1" library_version="1">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-2.95" y1="2.45" x2="2.95" y2="2.45" width="0.1016" layer="51"/>
<wire x1="2.95" y1="2.45" x2="2.95" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="2.95" y1="-2.45" x2="-2.95" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-2.95" y1="-2.45" x2="-2.95" y2="2.45" width="0.1016" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="5.5" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="5.5" layer="1"/>
<text x="-3.5" y="3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-4.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.95" y1="-2.45" x2="-2.01" y2="2.44" layer="51"/>
<rectangle x1="2.01" y1="-2.44" x2="2.95" y2="2.45" layer="51" rot="R180"/>
</package>
<package name="S05K11" urn="urn:adsk.eagle:footprint:30434/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.762" y1="3.683" x2="0.762" y2="3.683" width="0.1524" layer="21"/>
<wire x1="1.778" y1="2.667" x2="1.778" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="2.667" x2="-1.778" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.683" x2="0.762" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.143" x2="-1.016" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.016" y1="-2.032" x2="1.016" y2="1.143" width="0.0508" layer="21"/>
<wire x1="0.762" y1="-3.683" x2="1.778" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.778" y1="2.667" x2="-0.762" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-2.667" x2="-0.762" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="3.683" x2="1.778" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.762" y1="0" x2="0.762" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-0.762" y1="-1.143" x2="-0.762" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-0.635" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="0.635" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.032" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.302" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K17" urn="urn:adsk.eagle:footprint:30435/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.889" y1="3.683" x2="0.889" y2="3.683" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.667" x2="1.905" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.667" x2="-1.905" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-3.683" x2="0.889" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-1.143" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.032" x2="1.143" y2="1.143" width="0.0508" layer="21"/>
<wire x1="0.889" y1="-3.683" x2="1.905" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="2.667" x2="-0.889" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.905" y1="-2.667" x2="-0.889" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="0.889" y1="3.683" x2="1.905" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.889" y1="0" x2="0.889" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.889" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-0.762" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="0.762" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.286" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.556" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K175" urn="urn:adsk.eagle:footprint:30437/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.143" y1="3.683" x2="1.143" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.667" x2="2.159" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.667" x2="-2.159" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-3.683" x2="1.143" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.143" x2="-1.397" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.27" y1="-2.032" x2="1.27" y2="1.143" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-3.683" x2="2.159" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="2.667" x2="-1.143" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-2.667" x2="-1.143" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="1.143" y1="3.683" x2="2.159" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.016" y1="0" x2="1.016" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-1.016" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.016" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K230" urn="urn:adsk.eagle:footprint:30438/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.397" y1="3.683" x2="1.397" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.667" x2="2.413" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.667" x2="-2.413" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-3.683" x2="1.397" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.143" x2="-1.524" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.524" y1="-2.032" x2="1.524" y2="1.143" width="0.0508" layer="21"/>
<wire x1="1.397" y1="-3.683" x2="2.413" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="2.667" x2="-1.397" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-2.667" x2="-1.397" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="3.683" x2="2.413" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-1.143" x2="-1.27" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-1.27" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.27" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.794" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.064" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K250" urn="urn:adsk.eagle:footprint:30439/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.524" y1="3.683" x2="1.524" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.667" x2="2.54" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.667" x2="-2.54" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-3.683" x2="1.524" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.143" x2="-1.651" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-2.032" x2="1.651" y2="1.143" width="0.0508" layer="21"/>
<wire x1="1.524" y1="-3.683" x2="2.54" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="2.667" x2="-1.524" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-2.667" x2="-1.524" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="3.683" x2="2.54" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.397" y1="0" x2="1.397" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-1.397" y1="-1.143" x2="-1.397" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-1.397" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.397" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.921" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.191" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K275" urn="urn:adsk.eagle:footprint:30428/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.651" y1="3.683" x2="1.651" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.667" y1="2.667" x2="2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.667" x2="-2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.683" x2="1.651" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.143" x2="-1.778" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.778" y1="-2.032" x2="1.778" y2="1.143" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-3.683" x2="2.667" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.667" y1="2.667" x2="-1.651" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.667" y1="-2.667" x2="-1.651" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="3.683" x2="2.667" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.524" y1="0" x2="1.524" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-1.524" y1="-1.143" x2="-1.524" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-1.524" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.524" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.175" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.318" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K300" urn="urn:adsk.eagle:footprint:30440/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.651" y1="3.683" x2="1.651" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.667" y1="2.667" x2="2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.667" x2="-2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.683" x2="1.651" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.143" x2="-1.778" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.778" y1="-2.032" x2="1.778" y2="1.143" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-3.683" x2="2.667" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.667" y1="2.667" x2="-1.651" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.667" y1="-2.667" x2="-1.651" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="3.683" x2="2.667" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.524" y1="0" x2="1.524" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-1.524" y1="-1.143" x2="-1.524" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-1.524" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.524" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.175" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.318" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K385" urn="urn:adsk.eagle:footprint:30441/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.159" y1="3.683" x2="2.159" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.667" x2="3.175" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.667" x2="-3.175" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-3.683" x2="2.159" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-2.286" y2="1.905" width="0.0508" layer="21"/>
<wire x1="2.286" y1="-1.905" x2="2.286" y2="1.143" width="0.0508" layer="21"/>
<wire x1="2.159" y1="-3.683" x2="3.175" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.175" y1="2.667" x2="-2.159" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-2.667" x2="-2.159" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="3.683" x2="3.175" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.905" y1="-1.143" x2="-1.905" y2="0" width="0.0508" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="1.143" width="0.0508" layer="21"/>
<pad name="1" x="-1.905" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.905" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.556" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.826" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K40" urn="urn:adsk.eagle:footprint:30436/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.143" y1="3.683" x2="1.143" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.667" x2="2.159" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.667" x2="-2.159" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-3.683" x2="1.143" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.27" y1="-2.032" x2="1.27" y2="1.27" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-3.683" x2="2.159" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="2.667" x2="-1.143" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-2.667" x2="-1.143" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="1.143" y1="3.683" x2="2.159" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="-1.27" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="1.016" y1="0" x2="1.016" y2="1.27" width="0.0508" layer="21"/>
<pad name="1" x="-0.889" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="0.889" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K420" urn="urn:adsk.eagle:footprint:30442/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.286" y1="3.683" x2="2.286" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.667" x2="3.302" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.667" x2="-3.302" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-3.683" x2="2.286" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.143" x2="-2.54" y2="1.905" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.143" width="0.0508" layer="21"/>
<wire x1="2.286" y1="-3.683" x2="3.302" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.302" y1="2.667" x2="-2.286" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.302" y1="-2.667" x2="-2.286" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="3.683" x2="3.302" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="0" x2="2.159" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="-1.143" x2="-2.159" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-2.159" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="2.159" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.953" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K440" urn="urn:adsk.eagle:footprint:30443/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.413" y1="3.683" x2="2.413" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.667" x2="3.429" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="2.667" x2="-3.429" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-3.683" x2="2.413" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.143" x2="-2.032" y2="0" width="0.0508" layer="21"/>
<wire x1="2.032" y1="0" x2="2.032" y2="1.143" width="0.0508" layer="21"/>
<wire x1="2.413" y1="-3.683" x2="3.429" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.429" y1="2.667" x2="-2.413" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-2.667" x2="-2.413" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="3.683" x2="3.429" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.905" x2="2.286" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-2.286" y2="1.905" width="0.0508" layer="21"/>
<pad name="1" x="-2.286" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="2.286" y="2.54" drill="0.9144" shape="long"/>
<text x="-4.064" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.334" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K460" urn="urn:adsk.eagle:footprint:30444/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.54" y1="3.683" x2="2.54" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.667" x2="3.556" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.667" x2="-3.556" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.683" x2="2.54" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.889" x2="-2.286" y2="1.905" width="0.0508" layer="21"/>
<wire x1="2.286" y1="-1.905" x2="2.286" y2="-0.889" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.683" x2="3.556" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.556" y1="2.667" x2="-2.54" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-2.667" x2="-2.54" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="2.54" y1="3.683" x2="3.556" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-1.143" x2="-2.54" y2="1.905" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.143" width="0.0508" layer="21"/>
<pad name="1" x="-2.413" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="2.413" y="2.54" drill="0.9144" shape="long"/>
<text x="-4.064" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.334" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K11" urn="urn:adsk.eagle:footprint:30445/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.508" y1="4.572" x2="0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-0.635" y2="2.54" width="0.0508" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="1.397" width="0.0508" layer="21"/>
<wire x1="0.381" y1="-1.905" x2="0.381" y2="0" width="0.0508" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="1.905" width="0.0508" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.778" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.524" x2="-1.143" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.143" y1="1.524" x2="1.143" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-2.413" x2="-1.143" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="1.143" y1="3.048" x2="1.778" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.143" y1="-1.27" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.143" y1="-3.937" x2="1.143" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.524" x2="-1.143" y2="3.937" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-4.572" x2="1.143" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.143" y1="-3.937" x2="-0.508" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.143" y1="3.937" x2="-0.508" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="4.572" x2="1.143" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.508" y1="-4.572" x2="0.508" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.556" x2="1.143" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-3.937" x2="-1.143" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-0.635" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="0.635" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.032" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.429" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K17" urn="urn:adsk.eagle:footprint:30446/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.635" y1="4.572" x2="0.635" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.397" x2="-0.762" y2="2.54" width="0.0508" layer="21"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="1.397" width="0.0508" layer="21"/>
<wire x1="0.508" y1="-2.54" x2="0.508" y2="0" width="0.0508" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="2.54" width="0.0508" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.524" x2="1.27" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0.635" x2="-1.27" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.905" y1="-2.413" x2="-1.27" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="1.27" y1="3.048" x2="1.905" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.27" y1="-1.27" x2="1.905" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-3.937" x2="1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="3.937" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.572" x2="1.27" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="-3.937" x2="-0.635" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="3.937" x2="-0.635" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.635" y1="4.572" x2="1.27" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.635" y1="-4.572" x2="0.635" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.556" x2="1.27" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.937" x2="-1.27" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-0.762" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="0.762" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.286" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.556" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K175" urn="urn:adsk.eagle:footprint:30448/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.889" y1="4.572" x2="0.889" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.397" x2="-1.016" y2="2.54" width="0.0508" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.016" y2="1.397" width="0.0508" layer="21"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="0" width="0.0508" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.524" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-2.413" x2="-1.524" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="1.524" y1="3.048" x2="2.159" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.524" y1="-1.27" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-3.937" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="3.937" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-4.572" x2="1.524" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.524" y1="-3.937" x2="-0.889" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.524" y1="3.937" x2="-0.889" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.889" y1="4.572" x2="1.524" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.889" y1="-4.572" x2="0.889" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.524" y1="3.556" x2="1.524" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-3.937" x2="-1.524" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-1.016" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.016" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.54" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.81" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K230" urn="urn:adsk.eagle:footprint:30449/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.143" y1="4.572" x2="1.143" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.397" x2="-1.27" y2="2.54" width="0.0508" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="1.397" width="0.0508" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.413" y1="-0.635" x2="2.413" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.635" x2="-2.413" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.524" x2="-1.778" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.524" x2="1.778" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.635" x2="-1.778" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-2.413" x2="-1.778" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="1.778" y1="3.048" x2="2.413" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.778" y1="-1.27" x2="2.413" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.778" y1="-3.937" x2="1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.524" x2="-1.778" y2="3.937" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-4.572" x2="1.778" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.778" y1="-3.937" x2="-1.143" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.778" y1="3.937" x2="-1.143" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.143" y1="4.572" x2="1.778" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.143" y1="-4.572" x2="1.143" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.556" x2="1.778" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-3.937" x2="-1.778" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.27" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.794" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.064" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K250" urn="urn:adsk.eagle:footprint:30450/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.27" y1="4.572" x2="1.27" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.397" x2="-1.397" y2="2.54" width="0.0508" layer="21"/>
<wire x1="1.397" y1="-2.54" x2="1.397" y2="1.397" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.54" x2="1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0" x2="-1.143" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.905" y1="1.524" x2="1.905" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-2.413" x2="-1.905" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="1.905" y1="3.048" x2="2.54" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-3.937" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="3.937" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-4.572" x2="1.905" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="-3.937" x2="-1.27" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="3.937" x2="-1.27" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.27" y1="4.572" x2="1.905" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-4.572" x2="1.27" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.556" x2="1.905" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.937" x2="-1.905" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-1.397" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.397" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.921" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.191" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K275" urn="urn:adsk.eagle:footprint:30429/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.397" y1="4.572" x2="1.397" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.397" x2="-1.524" y2="2.54" width="0.0508" layer="21"/>
<wire x1="1.524" y1="-2.54" x2="1.524" y2="1.397" width="0.0508" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="0" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.667" y1="-0.635" x2="2.667" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.635" x2="-2.667" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.524" x2="-2.032" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.524" x2="2.032" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="0.635" x2="-2.032" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.667" y1="-2.413" x2="-2.032" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="2.032" y1="3.048" x2="2.667" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.032" y1="-1.27" x2="2.667" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-3.937" x2="2.032" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.524" x2="-2.032" y2="3.937" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-4.572" x2="2.032" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-3.937" x2="-1.397" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="3.937" x2="-1.397" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.397" y1="4.572" x2="2.032" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.397" y1="-4.572" x2="1.397" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.556" x2="2.032" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.937" x2="-2.032" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-1.524" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.524" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.048" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.318" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K385" urn="urn:adsk.eagle:footprint:30451/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.905" y1="4.572" x2="1.905" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.397" x2="-2.032" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-2.54" x2="2.032" y2="1.397" width="0.0508" layer="21"/>
<wire x1="1.778" y1="-2.54" x2="1.778" y2="0" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="2.54" width="0.0508" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.175" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.524" x2="-2.54" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-2.413" x2="-2.54" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="2.54" y1="3.048" x2="3.175" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.54" y1="-1.27" x2="3.175" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="2.54" y1="-3.937" x2="2.54" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.524" x2="-2.54" y2="3.937" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-4.572" x2="2.54" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-3.937" x2="-1.905" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="3.937" x2="-1.905" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="4.572" x2="2.54" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.905" y1="-4.572" x2="1.905" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="2.54" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.937" x2="-2.54" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-1.905" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.905" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.556" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.826" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K40" urn="urn:adsk.eagle:footprint:30447/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.762" y1="4.572" x2="0.762" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-0.889" y2="2.54" width="0.0508" layer="21"/>
<wire x1="0.889" y1="-2.54" x2="0.889" y2="1.397" width="0.0508" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="0" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-0.635" x2="2.032" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.635" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.524" x2="-1.397" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.397" y1="1.524" x2="1.397" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.635" x2="-1.397" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.032" y1="-2.413" x2="-1.397" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="1.397" y1="3.048" x2="2.032" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.397" y1="-1.27" x2="2.032" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-3.937" x2="1.397" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.524" x2="-1.397" y2="3.937" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-4.572" x2="1.397" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.397" y1="-3.937" x2="-0.762" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.397" y1="3.937" x2="-0.762" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.762" y1="4.572" x2="1.397" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="-4.572" x2="0.762" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.556" x2="1.397" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-3.937" x2="-1.397" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-0.889" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="0.889" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.413" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.683" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K420" urn="urn:adsk.eagle:footprint:30452/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.032" y1="4.572" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.397" x2="-2.159" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.159" y2="1.397" width="0.0508" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="0" width="0.0508" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="2.54" width="0.0508" layer="21"/>
<wire x1="3.302" y1="-0.635" x2="3.302" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.635" x2="-3.302" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.524" x2="-2.667" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.667" y1="1.524" x2="2.667" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.635" x2="-2.667" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.302" y1="-2.413" x2="-2.667" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="2.667" y1="3.048" x2="3.302" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.667" y1="-1.27" x2="3.302" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="2.667" y1="-3.937" x2="2.667" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.524" x2="-2.667" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.572" x2="2.667" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.667" y1="-3.937" x2="-2.032" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.667" y1="3.937" x2="-2.032" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.032" y1="4.572" x2="2.667" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.032" y1="-4.572" x2="2.032" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="2.667" y1="3.556" x2="2.667" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-3.937" x2="-2.667" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-2.159" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="2.159" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.683" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.953" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K440" urn="urn:adsk.eagle:footprint:30453/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.159" y1="4.572" x2="2.159" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.397" x2="-2.286" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.286" y1="-2.54" x2="2.286" y2="1.397" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-2.54" x2="2.032" y2="0" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="2.54" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-0.635" x2="3.429" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0.635" x2="-3.429" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.524" x2="-2.794" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.524" x2="2.794" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="0.635" x2="-2.794" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-2.413" x2="-2.794" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="2.794" y1="3.048" x2="3.429" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.794" y1="-1.27" x2="3.429" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="-3.937" x2="2.794" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.524" x2="-2.794" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.572" x2="2.794" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.794" y1="-3.937" x2="-2.159" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.794" y1="3.937" x2="-2.159" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="4.572" x2="2.794" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-4.572" x2="2.159" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="2.794" y1="3.556" x2="2.794" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-3.937" x2="-2.794" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-2.286" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="2.286" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.81" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.08" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K460" urn="urn:adsk.eagle:footprint:30454/1" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.286" y1="4.572" x2="2.286" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.397" x2="-2.413" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.413" y1="-2.54" x2="2.413" y2="1.397" width="0.0508" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="2.54" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-0.635" x2="3.556" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0.635" x2="-3.556" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.524" x2="-2.921" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.921" y1="1.524" x2="2.921" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.635" x2="-2.921" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-2.413" x2="-2.921" y2="-3.048" width="0.1524" layer="51" curve="90"/>
<wire x1="2.921" y1="3.048" x2="3.556" y2="2.413" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.921" y1="-1.27" x2="3.556" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-3.937" x2="2.921" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.524" x2="-2.921" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-4.572" x2="2.921" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.921" y1="-3.937" x2="-2.286" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.921" y1="3.937" x2="-2.286" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="4.572" x2="2.921" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-4.572" x2="2.286" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.556" x2="2.921" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-3.937" x2="-2.921" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="2.413" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.937" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.207" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="CU3225K" urn="urn:adsk.eagle:footprint:30514/1" library_version="1">
<description>&lt;b&gt;SMD Varistors Monolithic; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.epcos.com .. 01430148.pdf</description>
<wire x1="-3.5" y1="3.05" x2="3.5" y2="3.05" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.05" x2="3.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.5" y1="-3.05" x2="-3.5" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3.05" x2="-3.5" y2="3.05" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-3.05" x2="-3.5" y2="-1.95" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-1.95" x2="3.5" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.05" x2="3.5" y2="1.95" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="1.95" x2="-3.5" y2="3.05" width="0.2032" layer="21"/>
<smd name="1" x="-3.65" y="0" dx="2.8" dy="3.5" layer="1"/>
<smd name="2" x="3.65" y="0" dx="2.8" dy="3.5" layer="1"/>
<text x="-3.5" y="3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4" y1="-1.5" x2="-3.6" y2="1.5" layer="51"/>
<rectangle x1="3.6" y1="-1.5" x2="4" y2="1.5" layer="51" rot="R180"/>
</package>
<package name="CU4032K" urn="urn:adsk.eagle:footprint:30515/1" library_version="1">
<description>&lt;b&gt;SMD Varistors Monolithic; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.epcos.com .. 01430148.pdf</description>
<wire x1="-4.55" y1="3.9" x2="4.55" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.55" y1="3.9" x2="4.55" y2="-3.9" width="0.2032" layer="51"/>
<wire x1="4.55" y1="-3.9" x2="-4.55" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-4.55" y1="-3.9" x2="-4.55" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.55" y1="-3.9" x2="-4.55" y2="-1.95" width="0.2032" layer="21"/>
<wire x1="4.55" y1="-1.95" x2="4.55" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="4.55" y1="3.9" x2="4.55" y2="1.95" width="0.2032" layer="21"/>
<wire x1="-4.55" y1="1.95" x2="-4.55" y2="3.9" width="0.2032" layer="21"/>
<smd name="1" x="-4.65" y="0" dx="2.8" dy="3.5" layer="1"/>
<smd name="2" x="4.65" y="0" dx="2.8" dy="3.5" layer="1"/>
<text x="-4.55" y="4.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.55" y="-5.85" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.05" y1="-1.5" x2="-4.65" y2="1.5" layer="51"/>
<rectangle x1="4.65" y1="-1.5" x2="5.05" y2="1.5" layer="51" rot="R180"/>
</package>
</packages>
<packages3d>
<package3d name="R-5" urn="urn:adsk.eagle:package:30591/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="R-5"/>
</packageinstances>
</package3d>
<package3d name="R-7,5" urn="urn:adsk.eagle:package:30593/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="R-7,5"/>
</packageinstances>
</package3d>
<package3d name="CT/CN0402" urn="urn:adsk.eagle:package:30596/1" type="box" library_version="1">
<description>EPCOS SMD Varistors, MLV; Standard Series
Source: www.farnell.com/datasheets/49238.pdf</description>
<packageinstances>
<packageinstance name="CT/CN0402"/>
</packageinstances>
</package3d>
<package3d name="CT/CN0603" urn="urn:adsk.eagle:package:30597/1" type="box" library_version="1">
<description>EPCOS SMD Varistors, MLV; Standard Series
Source: www.farnell.com/datasheets/49238.pdf</description>
<packageinstances>
<packageinstance name="CT/CN0603"/>
</packageinstances>
</package3d>
<package3d name="CT/CN0805" urn="urn:adsk.eagle:package:30598/1" type="box" library_version="1">
<description>EPCOS SMD Varistors, MLV; Standard Series
Source: www.farnell.com/datasheets/49238.pdf</description>
<packageinstances>
<packageinstance name="CT/CN0805"/>
</packageinstances>
</package3d>
<package3d name="CT/CN1206" urn="urn:adsk.eagle:package:30599/1" type="box" library_version="1">
<description>EPCOS SMD Varistors, MLV; Standard Series
Source: www.farnell.com/datasheets/49238.pdf</description>
<packageinstances>
<packageinstance name="CT/CN1206"/>
</packageinstances>
</package3d>
<package3d name="CT/CN1210" urn="urn:adsk.eagle:package:30600/1" type="box" library_version="1">
<description>EPCOS SMD Varistors, MLV; Standard Series
Source: www.farnell.com/datasheets/49238.pdf</description>
<packageinstances>
<packageinstance name="CT/CN1210"/>
</packageinstances>
</package3d>
<package3d name="CT/CN1812" urn="urn:adsk.eagle:package:30610/1" type="box" library_version="1">
<description>EPCOS SMD Varistors, MLV; Standard Series
Source: www.farnell.com/datasheets/49238.pdf</description>
<packageinstances>
<packageinstance name="CT/CN1812"/>
</packageinstances>
</package3d>
<package3d name="CT/CN2220" urn="urn:adsk.eagle:package:30603/1" type="box" library_version="1">
<description>EPCOS SMD Varistors, MLV; Standard Series
Source: www.farnell.com/datasheets/49238.pdf</description>
<packageinstances>
<packageinstance name="CT/CN2220"/>
</packageinstances>
</package3d>
<package3d name="S05K11" urn="urn:adsk.eagle:package:30524/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S05K11"/>
</packageinstances>
</package3d>
<package3d name="S05K17" urn="urn:adsk.eagle:package:30525/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S05K17"/>
</packageinstances>
</package3d>
<package3d name="S05K175" urn="urn:adsk.eagle:package:30529/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S05K175"/>
</packageinstances>
</package3d>
<package3d name="S05K230" urn="urn:adsk.eagle:package:30530/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S05K230"/>
</packageinstances>
</package3d>
<package3d name="S05K250" urn="urn:adsk.eagle:package:30531/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S05K250"/>
</packageinstances>
</package3d>
<package3d name="S05K275" urn="urn:adsk.eagle:package:30518/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S05K275"/>
</packageinstances>
</package3d>
<package3d name="S05K300" urn="urn:adsk.eagle:package:30536/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S05K300"/>
</packageinstances>
</package3d>
<package3d name="S05K385" urn="urn:adsk.eagle:package:30532/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S05K385"/>
</packageinstances>
</package3d>
<package3d name="S05K40" urn="urn:adsk.eagle:package:30527/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S05K40"/>
</packageinstances>
</package3d>
<package3d name="S05K420" urn="urn:adsk.eagle:package:30533/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S05K420"/>
</packageinstances>
</package3d>
<package3d name="S05K440" urn="urn:adsk.eagle:package:30534/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S05K440"/>
</packageinstances>
</package3d>
<package3d name="S05K460" urn="urn:adsk.eagle:package:30535/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S05K460"/>
</packageinstances>
</package3d>
<package3d name="S07K11" urn="urn:adsk.eagle:package:30537/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S07K11"/>
</packageinstances>
</package3d>
<package3d name="S07K17" urn="urn:adsk.eagle:package:30546/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S07K17"/>
</packageinstances>
</package3d>
<package3d name="S07K175" urn="urn:adsk.eagle:package:30539/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S07K175"/>
</packageinstances>
</package3d>
<package3d name="S07K230" urn="urn:adsk.eagle:package:30547/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S07K230"/>
</packageinstances>
</package3d>
<package3d name="S07K250" urn="urn:adsk.eagle:package:30540/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S07K250"/>
</packageinstances>
</package3d>
<package3d name="S07K275" urn="urn:adsk.eagle:package:30519/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S07K275"/>
</packageinstances>
</package3d>
<package3d name="S07K385" urn="urn:adsk.eagle:package:30541/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S07K385"/>
</packageinstances>
</package3d>
<package3d name="S07K40" urn="urn:adsk.eagle:package:30538/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S07K40"/>
</packageinstances>
</package3d>
<package3d name="S07K420" urn="urn:adsk.eagle:package:30543/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S07K420"/>
</packageinstances>
</package3d>
<package3d name="S07K440" urn="urn:adsk.eagle:package:30542/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S07K440"/>
</packageinstances>
</package3d>
<package3d name="S07K460" urn="urn:adsk.eagle:package:30544/1" type="box" library_version="1">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S07K460"/>
</packageinstances>
</package3d>
<package3d name="CU3225K" urn="urn:adsk.eagle:package:30601/1" type="box" library_version="1">
<description>SMD Varistors Monolithic; Standard Series
Source: www.epcos.com .. 01430148.pdf</description>
<packageinstances>
<packageinstance name="CU3225K"/>
</packageinstances>
</package3d>
<package3d name="CU4032K" urn="urn:adsk.eagle:package:30602/1" type="box" library_version="1">
<description>SMD Varistors Monolithic; Standard Series
Source: www.epcos.com .. 01430148.pdf</description>
<packageinstances>
<packageinstance name="CU4032K"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="VARISTOR" urn="urn:adsk.eagle:symbol:30506/1" library_version="1">
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.032" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VARISTOR" urn="urn:adsk.eagle:component:30685/1" prefix="R" library_version="1">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-2,5" package="R-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30591/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-7,5" package="R-7,5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30593/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5" package="R-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30591/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN0402" package="CT/CN0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30596/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN0603" package="CT/CN0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30597/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN0805" package="CT/CN0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30598/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN1206" package="CT/CN1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30599/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN1210" package="CT/CN1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30600/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN1812" package="CT/CN1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30610/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN2220" package="CT/CN2220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30603/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K11" package="S05K11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30524/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K17" package="S05K17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30525/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K175" package="S05K175">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30529/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K230" package="S05K230">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30530/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K250" package="S05K250">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30531/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K275" package="S05K275">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30518/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K300" package="S05K300">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30536/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K385" package="S05K385">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30532/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K40" package="S05K40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30527/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K420" package="S05K420">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30533/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K440" package="S05K440">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30534/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K460" package="S05K460">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30535/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K11" package="S07K11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30537/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K17" package="S07K17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30546/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K175" package="S07K175">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30539/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K230" package="S07K230">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30547/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K250" package="S07K250">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30540/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K275" package="S07K275">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30519/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K285" package="S07K385">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30541/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K40" package="S07K40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30538/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K420" package="S07K420">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30543/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K440" package="S07K440">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30542/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K460" package="S07K460">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30544/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CU3225K" package="CU3225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30601/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CU4032K" package="CU4032K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30602/1"/>
</package3dinstances>
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
<part name="IC2" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="STM8S105K" device="" package3d_urn="urn:adsk.eagle:package:26855/1"/>
<part name="IC3" library="74ac-logic" library_urn="urn:adsk.eagle:library:83" deviceset="74AC11034" device="D" package3d_urn="urn:adsk.eagle:package:1173/1"/>
<part name="IC5" library="altera-cyclone-II" library_urn="urn:adsk.eagle:library:94" deviceset="EP2C20F256" device="" package3d_urn="urn:adsk.eagle:package:8080271/1"/>
<part name="IC6" library="analog-devices" library_urn="urn:adsk.eagle:library:102" deviceset="ADAV804" device="" package3d_urn="urn:adsk.eagle:package:3930/1"/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LZ4-40U600" device="" package3d_urn="urn:adsk.eagle:package:15890/1"/>
<part name="IC1" library="atmel" library_urn="urn:adsk.eagle:library:105" deviceset="XMEGA128A1" device="" package3d_urn="urn:adsk.eagle:package:4336/1"/>
<part name="IC4" library="burr-brown" library_urn="urn:adsk.eagle:library:111" deviceset="INA117" device="U" package3d_urn="urn:adsk.eagle:package:4924/1"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="SMT1206" package3d_urn="urn:adsk.eagle:package:15796/2"/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="R1" library="varistor" library_urn="urn:adsk.eagle:library:410" deviceset="VARISTOR" device="CN0805" package3d_urn="urn:adsk.eagle:package:30598/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC2" gate="G$1" x="116.84" y="68.58" smashed="yes">
<attribute name="NAME" x="86.36" y="90.17" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="104.14" y="15.24" smashed="yes">
<attribute name="NAME" x="106.68" y="18.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="G$1" x="-96.52" y="116.84" smashed="yes">
<attribute name="NAME" x="-152.4" y="203.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="-152.4" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="G$1" x="177.8" y="160.02" smashed="yes">
<attribute name="NAME" x="172.72" y="161.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.72" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="A" x="-27.94" y="30.48" smashed="yes">
<attribute name="NAME" x="-24.384" y="25.908" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-22.225" y="25.908" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED1" gate="B" x="40.64" y="129.54" smashed="yes">
<attribute name="NAME" x="44.196" y="124.968" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.355" y="124.968" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC1" gate="G$1" x="86.36" y="215.9" smashed="yes">
<attribute name="VALUE" x="66.04" y="132.08" size="1.778" layer="96"/>
<attribute name="NAME" x="66.04" y="295.91" size="1.778" layer="95"/>
</instance>
<instance part="IC4" gate="G$1" x="200.66" y="248.92" smashed="yes">
<attribute name="NAME" x="193.04" y="259.715" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="193.04" y="231.14" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="LED2" gate="G$1" x="-27.94" y="259.08" smashed="yes">
<attribute name="NAME" x="-24.384" y="254.508" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-22.225" y="254.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="-71.12" y="248.92" smashed="yes">
<attribute name="NAME" x="-69.596" y="249.301" size="1.778" layer="95"/>
<attribute name="VALUE" x="-69.596" y="244.221" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-35.56" y="220.98" smashed="yes">
<attribute name="NAME" x="-34.036" y="221.361" size="1.778" layer="95"/>
<attribute name="VALUE" x="-34.036" y="216.281" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="27.94" y="223.52" smashed="yes">
<attribute name="NAME" x="25.4" y="227.33" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="217.17" size="1.778" layer="96"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
