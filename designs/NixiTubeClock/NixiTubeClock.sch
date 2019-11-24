<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="NixieTube">
<description>Nixie Tube's</description>
<packages>
<package name="ZM1000">
<description>Direct print</description>
<wire x1="8" y1="0" x2="3.9999" y2="6.9996" width="0.0002" layer="21" curve="-299.490391" cap="flat"/>
<wire x1="0" y1="-9.25" x2="0" y2="-10.75" width="0" layer="21"/>
<wire x1="0" y1="-9.25" x2="0.25" y2="-10" width="0" layer="21"/>
<wire x1="0.25" y1="-10" x2="-0.25" y2="-10" width="0" layer="21"/>
<wire x1="-0.25" y1="-10" x2="0" y2="-9.25" width="0" layer="21"/>
<circle x="0" y="0" radius="9" width="0.0002" layer="21"/>
<circle x="-1.27" y="-5.08" radius="0.8979" width="0.0002" layer="21"/>
<circle x="-1.27" y="-2.54" radius="0.8979" width="0.0002" layer="21"/>
<circle x="1.27" y="-2.54" radius="0.8979" width="0.0002" layer="21"/>
<circle x="3.81" y="-2.54" radius="0.8979" width="0.0002" layer="21"/>
<circle x="1.27" y="-5.08" radius="0.8979" width="0.0002" layer="21"/>
<circle x="-3.81" y="-2.54" radius="0.8979" width="0.0002" layer="21"/>
<circle x="-3.81" y="0" radius="0.8979" width="0.0002" layer="21"/>
<circle x="-1.27" y="2.54" radius="0.8979" width="0.0002" layer="21"/>
<circle x="-1.27" y="0" radius="0.8979" width="0.0002" layer="21"/>
<circle x="3.81" y="0" radius="0.8979" width="0.0002" layer="21"/>
<circle x="1.27" y="0" radius="0.8979" width="0.0002" layer="21"/>
<circle x="3.81" y="2.54" radius="0.8979" width="0.0002" layer="21"/>
<circle x="-1.27" y="5.08" radius="0.8979" width="0.0002" layer="21"/>
<circle x="-3.81" y="2.54" radius="0.8979" width="0.0002" layer="21"/>
<circle x="1.27" y="5.08" radius="0.8979" width="0.0002" layer="21"/>
<circle x="1.27" y="2.54" radius="0.8979" width="0.0002" layer="21"/>
<circle x="0" y="0" radius="8.4432" width="0.0002" layer="21"/>
<pad name="8" x="-1.27" y="-5.08" drill="0.8128" diameter="1.397" shape="octagon" rot="R180"/>
<pad name="1" x="1.27" y="-5.08" drill="0.8128" diameter="1.397" shape="octagon" rot="R180"/>
<pad name="9" x="-1.27" y="-2.54" drill="0.8128" diameter="1.397" shape="octagon" rot="R180"/>
<pad name="0" x="-1.27" y="0" drill="0.8128" diameter="1.397" shape="octagon" rot="R180"/>
<pad name="7" x="-1.27" y="2.54" drill="0.8128" diameter="1.397" shape="octagon" rot="R180"/>
<pad name="6" x="-1.27" y="5.08" drill="0.8128" diameter="1.397" shape="octagon" rot="R180"/>
<pad name="2" x="1.27" y="-2.54" drill="0.8128" diameter="1.397" shape="octagon" rot="R180"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.397" shape="octagon" rot="R180"/>
<pad name="4" x="1.27" y="2.54" drill="0.8128" diameter="1.397" shape="octagon" rot="R180"/>
<pad name="5" x="1.27" y="5.08" drill="0.8128" diameter="1.397" shape="octagon" rot="R180"/>
<pad name="NC1" x="3.81" y="-2.54" drill="0.8128" diameter="1.397" shape="octagon" rot="R180"/>
<pad name="V" x="3.81" y="0" drill="0.8128" diameter="1.397" shape="octagon" rot="R180"/>
<pad name="A1" x="3.81" y="2.54" drill="0.8128" diameter="1.397" shape="octagon" rot="R180"/>
<pad name="NC2" x="-3.81" y="-2.54" drill="0.8128" diameter="1.397" shape="octagon" rot="R180"/>
<pad name="DP" x="-3.81" y="0" drill="0.8128" diameter="1.397" shape="octagon" rot="R180"/>
<pad name="A" x="-3.81" y="2.54" drill="0.8128" diameter="1.397" shape="octagon" rot="R180"/>
<text x="-1.25" y="7.25" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.25" y="6.5" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.524" y="-6.096" size="0.6096" layer="21" rot="R180">8</text>
<text x="1.143" y="-6.096" size="0.6096" layer="21" rot="R180">1</text>
<text x="-1.524" y="-3.556" size="0.6096" layer="21" rot="R180">9</text>
<text x="1.016" y="-3.556" size="0.6096" layer="21" rot="R180">2</text>
<text x="-4.318" y="-1.016" size="0.6096" layer="21" rot="R180">DP</text>
<text x="-1.524" y="-1.016" size="0.6096" layer="21" rot="R180">0</text>
<text x="1.016" y="-1.016" size="0.6096" layer="21" rot="R180">3</text>
<text x="4.826" y="-1.016" size="0.6096" layer="21" rot="R180">V</text>
<text x="-4.318" y="1.524" size="0.6096" layer="21" rot="R180">A</text>
<text x="-1.524" y="1.524" size="0.6096" layer="21" rot="R180">7</text>
<text x="1.016" y="1.524" size="0.6096" layer="21" rot="R180">4</text>
<text x="4.572" y="1.524" size="0.6096" layer="21" rot="R180">A</text>
<text x="-1.524" y="4.064" size="0.6096" layer="21" rot="R180">6</text>
<text x="1.016" y="4.064" size="0.6096" layer="21" rot="R180">5</text>
<text x="-4.318" y="-3.556" size="0.6096" layer="21" rot="R180">NC</text>
<text x="4.572" y="-3.556" size="0.6096" layer="21" rot="R180">NC</text>
</package>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ZM1000">
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-5.08" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="2.54" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-12.7" y1="0" x2="-2.54" y2="0" width="0.8128" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.8128" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.8128" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-1.27" x2="-15.494" y2="-1.27" width="0.1524" layer="94"/>
<circle x="-12.7" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="-10.16" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="5.08" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="7.62" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="10.16" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="12.573" y="-1.143" radius="0.127" width="0.4064" layer="94"/>
<circle x="-14.986" y="-1.27" radius="0.508" width="0.254" layer="94"/>
<text x="1.143" y="4.953" size="1.27" layer="95">&gt;NAME</text>
<text x="1.143" y="3.302" size="1.27" layer="96">&gt;VALUE</text>
<text x="7.366" y="-1.651" size="0.8128" layer="94">1</text>
<text x="4.826" y="-1.651" size="0.8128" layer="94">2</text>
<text x="2.286" y="-1.651" size="0.8128" layer="94">3</text>
<text x="-0.254" y="-1.651" size="0.8128" layer="94">4</text>
<text x="-2.794" y="-1.651" size="0.8128" layer="94">5</text>
<text x="-5.334" y="-1.651" size="0.8128" layer="94">6</text>
<text x="-7.874" y="-1.651" size="0.8128" layer="94">7</text>
<text x="-10.414" y="-1.651" size="0.8128" layer="94">8</text>
<text x="-12.954" y="-1.651" size="0.8128" layer="94">9</text>
<text x="9.906" y="-1.651" size="0.8128" layer="94">0</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="7" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="8" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="9" x="-12.7" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="0" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="DPL" x="-17.78" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="A2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="+UB">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="595">
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="11.7094" width="0.254" layer="94"/>
<wire x1="-12.7" y1="38.1" x2="12.7" y2="38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="38.1" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="26.9494" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-38.1" x2="12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-38.1" x2="-12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-38.1" x2="12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="0" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="33.02" x2="-15.24" y2="34.29" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="33.02" x2="-12.7" y2="38.1" width="0.254" layer="94"/>
<wire x1="-15.24" y1="34.29" x2="-15.24" y2="33.02" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-15.24" y2="19.05" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="19.05" x2="-15.24" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="28.9306" x2="-10.7188" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-10.7188" y1="27.94" x2="-12.7" y2="26.9494" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="26.9494" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="13.6906" x2="-10.7188" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.7188" y1="12.7" x2="-12.7" y2="11.7094" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="11.7094" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="33.02" x2="-12.7" y2="33.02" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="27.94" x2="-12.7" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="15.24" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="15.24" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="15.24" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="15.24" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="15.24" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="-6.2738" y1="11.5062" x2="-5.1562" y2="13.3858" width="0.1524" layer="94"/>
<wire x1="-3.683" y1="12.827" x2="-3.683" y2="12.446" width="0.1524" layer="94"/>
<wire x1="-3.683" y1="12.065" x2="-2.794" y2="12.446" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="12.446" x2="-3.683" y2="12.827" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="12.446" x2="-3.683" y2="12.446" width="0.1524" layer="94"/>
<wire x1="-3.683" y1="12.446" x2="-3.683" y2="12.065" width="0.1524" layer="94"/>
<wire x1="5.4102" y1="5.7658" x2="5.4102" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="5.4102" y1="3.8862" x2="7.2898" y2="4.826" width="0.1524" layer="94"/>
<wire x1="7.2898" y1="4.826" x2="5.4102" y2="5.7658" width="0.1524" layer="94"/>
<wire x1="7.5692" y1="5.7658" x2="9.4488" y2="5.7658" width="0.1524" layer="94"/>
<wire x1="9.4488" y1="5.7658" x2="8.509" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="8.509" y1="3.8862" x2="7.5692" y2="5.7658" width="0.1524" layer="94"/>
<wire x1="5.4102" y1="-29.7942" x2="5.4102" y2="-31.6738" width="0.1524" layer="94"/>
<wire x1="5.4102" y1="-31.6738" x2="7.2898" y2="-30.734" width="0.1524" layer="94"/>
<wire x1="7.2898" y1="-30.734" x2="5.4102" y2="-29.7942" width="0.1524" layer="94"/>
<wire x1="7.5692" y1="-29.7942" x2="9.4488" y2="-29.7942" width="0.1524" layer="94"/>
<wire x1="9.4488" y1="-29.7942" x2="8.509" y2="-31.6738" width="0.1524" layer="94"/>
<wire x1="8.509" y1="-31.6738" x2="7.5692" y2="-29.7942" width="0.1524" layer="94"/>
<text x="-12.7" y="38.735" size="2.032" layer="95">&gt;NAME</text>
<text x="-12.7" y="-41.275" size="2.032" layer="96">&gt;VALUE</text>
<text x="1.27" y="3.81" size="2.032" layer="94">2D</text>
<text x="10.16" y="3.81" size="2.032" layer="94">3</text>
<text x="-11.43" y="16.51" size="2.032" layer="94">R</text>
<text x="-9.525" y="11.43" size="2.032" layer="94">C1</text>
<text x="-9.525" y="22.225" size="2.032" layer="94">SRG8</text>
<text x="-9.525" y="26.67" size="2.032" layer="94">C2</text>
<text x="-11.43" y="3.81" size="2.032" layer="94">1</text>
<text x="-9.9568" y="3.683" size="2.032" layer="94">D</text>
<text x="-11.43" y="31.75" size="2.032" layer="94">EN3</text>
<text x="1.27" y="-31.75" size="2.032" layer="94">2D</text>
<text x="10.16" y="-31.75" size="2.032" layer="94">3</text>
<rectangle x1="-3.6068" y1="12.1666" x2="-3.302" y2="12.7" layer="94"/>
<rectangle x1="-3.302" y1="12.2936" x2="-2.9972" y2="12.573" layer="94"/>
<pin name="SRCK" x="-17.78" y="12.7" visible="pad" length="short" direction="in"/>
<pin name="RCK" x="-17.78" y="27.94" visible="pad" length="short" direction="in"/>
<pin name="!G" x="-17.78" y="33.02" visible="pad" length="short" direction="in"/>
<pin name="QA" x="17.78" y="5.08" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="QB" x="17.78" y="0" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="QC" x="17.78" y="-5.08" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="QD" x="17.78" y="-10.16" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="!SRCLR" x="-17.78" y="17.78" visible="pad" length="short" direction="in"/>
<pin name="QE" x="17.78" y="-15.24" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="QF" x="17.78" y="-20.32" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="QG" x="17.78" y="-25.4" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="QH" x="17.78" y="-30.48" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="SER" x="-17.78" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="QH*" x="17.78" y="-35.56" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="74141">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="8" x="12.7" y="-10.16" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="9" x="12.7" y="-12.7" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="2" x="12.7" y="5.08" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="3" x="12.7" y="2.54" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="7" x="12.7" y="-7.62" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="6" x="12.7" y="-5.08" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="4" x="12.7" y="0" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="5" x="12.7" y="-2.54" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="1" x="12.7" y="7.62" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="0" x="12.7" y="10.16" length="middle" direction="oc" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZM1000" prefix="AN">
<description>Indicator Tube (numeral height 14mm, no filter, side view, long-life typ)</description>
<gates>
<gate name="G$1" symbol="ZM1000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ZM1000">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A1" pad="A"/>
<connect gate="G$1" pin="A2" pad="A1"/>
<connect gate="G$1" pin="DPL" pad="DP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*595" prefix="V">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="/+UB" symbol="+UB" x="20.32" y="33.02" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="20.32" y="20.32" addlevel="request"/>
<gate name="1" symbol="595" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="/+UB" pin="+UB" pad="16"/>
<connect gate="/-UB" pin="-UB" pad="8"/>
<connect gate="1" pin="!G" pad="13"/>
<connect gate="1" pin="!SRCLR" pad="10"/>
<connect gate="1" pin="QA" pad="15"/>
<connect gate="1" pin="QB" pad="1"/>
<connect gate="1" pin="QC" pad="2"/>
<connect gate="1" pin="QD" pad="3"/>
<connect gate="1" pin="QE" pad="4"/>
<connect gate="1" pin="QF" pad="5"/>
<connect gate="1" pin="QG" pad="6"/>
<connect gate="1" pin="QH" pad="7"/>
<connect gate="1" pin="QH*" pad="9"/>
<connect gate="1" pin="RCK" pad="12"/>
<connect gate="1" pin="SER" pad="14"/>
<connect gate="1" pin="SRCK" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*141" prefix="IC">
<description>BCD to decimal &lt;b&gt;DECODER/DRIVER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74141" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="0" pad="16"/>
<connect gate="A" pin="1" pad="15"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="A" pin="3" pad="9"/>
<connect gate="A" pin="4" pad="13"/>
<connect gate="A" pin="5" pad="14"/>
<connect gate="A" pin="6" pad="11"/>
<connect gate="A" pin="7" pad="10"/>
<connect gate="A" pin="8" pad="1"/>
<connect gate="A" pin="9" pad="2"/>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="6"/>
<connect gate="A" pin="C" pad="7"/>
<connect gate="A" pin="D" pad="4"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
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
</devicesets>
</library>
<library name="CommonParts">
<packages>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1">
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
</packages>
<packages3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU-1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_1206" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
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
<part name="AN1" library="NixieTube" deviceset="ZM1000" device=""/>
<part name="AN2" library="NixieTube" deviceset="ZM1000" device=""/>
<part name="AN3" library="NixieTube" deviceset="ZM1000" device=""/>
<part name="AN4" library="NixieTube" deviceset="ZM1000" device=""/>
<part name="V1" library="NixieTube" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V2" library="NixieTube" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="IC1" library="NixieTube" deviceset="74*141" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="IC2" library="NixieTube" deviceset="74*141" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="IC3" library="NixieTube" deviceset="74*141" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="IC4" library="NixieTube" deviceset="74*141" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="CommonParts" deviceset="R-EU_1206" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R2" library="CommonParts" deviceset="R-EU_1206" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R3" library="CommonParts" deviceset="R-EU_1206" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2"/>
<part name="R4" library="CommonParts" deviceset="R-EU_1206" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="68Kh"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="AN1" gate="G$1" x="40.64" y="60.96" smashed="yes">
<attribute name="NAME" x="41.783" y="65.913" size="1.27" layer="95"/>
<attribute name="VALUE" x="41.783" y="64.262" size="1.27" layer="96"/>
</instance>
<instance part="AN2" gate="G$1" x="76.2" y="60.96" smashed="yes">
<attribute name="NAME" x="77.343" y="65.913" size="1.27" layer="95"/>
<attribute name="VALUE" x="77.343" y="64.262" size="1.27" layer="96"/>
</instance>
<instance part="AN3" gate="G$1" x="116.84" y="60.96" smashed="yes">
<attribute name="NAME" x="117.983" y="65.913" size="1.27" layer="95"/>
<attribute name="VALUE" x="117.983" y="64.262" size="1.27" layer="96"/>
</instance>
<instance part="AN4" gate="G$1" x="152.4" y="60.96" smashed="yes">
<attribute name="NAME" x="153.543" y="65.913" size="1.27" layer="95"/>
<attribute name="VALUE" x="153.543" y="64.262" size="1.27" layer="96"/>
</instance>
<instance part="V1" gate="1" x="-10.16" y="15.24" smashed="yes">
<attribute name="NAME" x="-22.86" y="53.975" size="2.032" layer="95"/>
<attribute name="VALUE" x="-22.86" y="-26.035" size="2.032" layer="96"/>
</instance>
<instance part="V2" gate="1" x="193.04" y="15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="205.74" y="53.975" size="2.032" layer="95" rot="MR0"/>
<attribute name="VALUE" x="205.74" y="-26.035" size="2.032" layer="96" rot="MR0"/>
</instance>
<instance part="IC1" gate="A" x="38.1" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="24.765" y="22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="55.88" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC2" gate="A" x="73.66" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="60.325" y="22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="91.44" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC3" gate="A" x="114.3" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="100.965" y="22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.08" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC4" gate="A" x="149.86" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="136.525" y="22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="167.64" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC4" gate="P" x="165.1" y="88.9" smashed="yes">
<attribute name="NAME" x="164.465" y="88.265" size="1.778" layer="95"/>
</instance>
<instance part="IC3" gate="P" x="129.54" y="88.9" smashed="yes">
<attribute name="NAME" x="128.905" y="88.265" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="P" x="88.9" y="88.9" smashed="yes">
<attribute name="NAME" x="88.265" y="88.265" size="1.778" layer="95"/>
</instance>
<instance part="IC1" gate="P" x="53.34" y="88.9" smashed="yes">
<attribute name="NAME" x="52.705" y="88.265" size="1.778" layer="95"/>
</instance>
<instance part="GND1" gate="1" x="-10.16" y="63.5" smashed="yes">
<attribute name="VALUE" x="-12.7" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="149.86" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="148.3614" y="69.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="153.162" y="69.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="114.3" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="112.8014" y="69.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="117.602" y="69.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="73.66" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="72.1614" y="69.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="76.962" y="69.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="38.1" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="36.6014" y="69.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.402" y="69.85" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="V1" gate="1" pin="QH*"/>
<pinref part="IC2" gate="A" pin="D"/>
<wire x1="7.62" y1="-20.32" x2="78.74" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-20.32" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="V1" gate="1" pin="QH"/>
<pinref part="IC2" gate="A" pin="C"/>
<wire x1="7.62" y1="-15.24" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-15.24" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="V1" gate="1" pin="QG"/>
<pinref part="IC2" gate="A" pin="B"/>
<wire x1="7.62" y1="-10.16" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-10.16" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="V1" gate="1" pin="QF"/>
<pinref part="IC2" gate="A" pin="A"/>
<wire x1="7.62" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-5.08" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="V1" gate="1" pin="QE"/>
<pinref part="IC1" gate="A" pin="D"/>
<wire x1="7.62" y1="0" x2="43.18" y2="0" width="0.1524" layer="91"/>
<wire x1="43.18" y1="0" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="V1" gate="1" pin="QD"/>
<pinref part="IC1" gate="A" pin="C"/>
<wire x1="7.62" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="5.08" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="V1" gate="1" pin="QC"/>
<pinref part="IC1" gate="A" pin="B"/>
<wire x1="7.62" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="V1" gate="1" pin="QB"/>
<pinref part="IC1" gate="A" pin="A"/>
<wire x1="7.62" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A"/>
<wire x1="111.76" y1="-20.32" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="QH*"/>
<wire x1="111.76" y1="-20.32" x2="175.26" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B"/>
<wire x1="114.3" y1="17.78" x2="114.3" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="QH"/>
<wire x1="114.3" y1="-15.24" x2="175.26" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC3" gate="A" pin="C"/>
<wire x1="116.84" y1="17.78" x2="116.84" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="QG"/>
<wire x1="116.84" y1="-10.16" x2="175.26" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC3" gate="A" pin="D"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="QF"/>
<wire x1="119.38" y1="-5.08" x2="175.26" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A"/>
<wire x1="147.32" y1="0" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="QE"/>
<wire x1="147.32" y1="0" x2="175.26" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC4" gate="A" pin="B"/>
<wire x1="149.86" y1="17.78" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="QD"/>
<wire x1="149.86" y1="5.08" x2="175.26" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC4" gate="A" pin="C"/>
<wire x1="152.4" y1="10.16" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="QC"/>
<wire x1="152.4" y1="10.16" x2="175.26" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC4" gate="A" pin="D"/>
<wire x1="154.94" y1="17.78" x2="154.94" y2="15.24" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="QB"/>
<wire x1="154.94" y1="15.24" x2="175.26" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="A" pin="0"/>
<pinref part="AN2" gate="G$1" pin="9"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="A" pin="1"/>
<pinref part="AN2" gate="G$1" pin="8"/>
<wire x1="66.04" y1="43.18" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC2" gate="A" pin="2"/>
<pinref part="AN2" gate="G$1" pin="7"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="A" pin="3"/>
<pinref part="AN2" gate="G$1" pin="6"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC2" gate="A" pin="4"/>
<pinref part="AN2" gate="G$1" pin="5"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC2" gate="A" pin="5"/>
<pinref part="AN2" gate="G$1" pin="4"/>
<wire x1="76.2" y1="43.18" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC2" gate="A" pin="6"/>
<pinref part="AN2" gate="G$1" pin="3"/>
<wire x1="78.74" y1="43.18" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC2" gate="A" pin="7"/>
<pinref part="AN2" gate="G$1" pin="2"/>
<wire x1="81.28" y1="43.18" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC2" gate="A" pin="8"/>
<pinref part="AN2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="43.18" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC2" gate="A" pin="9"/>
<pinref part="AN2" gate="G$1" pin="0"/>
<wire x1="86.36" y1="43.18" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC1" gate="A" pin="9"/>
<pinref part="AN1" gate="G$1" pin="0"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC1" gate="A" pin="8"/>
<pinref part="AN1" gate="G$1" pin="1"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC1" gate="A" pin="7"/>
<pinref part="AN1" gate="G$1" pin="2"/>
<wire x1="45.72" y1="43.18" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC1" gate="A" pin="6"/>
<pinref part="AN1" gate="G$1" pin="3"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC1" gate="A" pin="5"/>
<pinref part="AN1" gate="G$1" pin="4"/>
<wire x1="40.64" y1="43.18" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC1" gate="A" pin="4"/>
<pinref part="AN1" gate="G$1" pin="5"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC1" gate="A" pin="3"/>
<pinref part="AN1" gate="G$1" pin="6"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC1" gate="A" pin="2"/>
<pinref part="AN1" gate="G$1" pin="7"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC1" gate="A" pin="1"/>
<pinref part="AN1" gate="G$1" pin="8"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC1" gate="A" pin="0"/>
<pinref part="AN1" gate="G$1" pin="9"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC3" gate="A" pin="0"/>
<pinref part="AN3" gate="G$1" pin="9"/>
<wire x1="104.14" y1="43.18" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC3" gate="A" pin="1"/>
<pinref part="AN3" gate="G$1" pin="8"/>
<wire x1="106.68" y1="43.18" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC3" gate="A" pin="2"/>
<pinref part="AN3" gate="G$1" pin="7"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC3" gate="A" pin="3"/>
<pinref part="AN3" gate="G$1" pin="6"/>
<wire x1="111.76" y1="43.18" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC3" gate="A" pin="4"/>
<pinref part="AN3" gate="G$1" pin="5"/>
<wire x1="114.3" y1="43.18" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC3" gate="A" pin="5"/>
<pinref part="AN3" gate="G$1" pin="4"/>
<wire x1="116.84" y1="43.18" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC3" gate="A" pin="6"/>
<pinref part="AN3" gate="G$1" pin="3"/>
<wire x1="119.38" y1="43.18" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC3" gate="A" pin="7"/>
<pinref part="AN3" gate="G$1" pin="2"/>
<wire x1="121.92" y1="43.18" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC3" gate="A" pin="8"/>
<pinref part="AN3" gate="G$1" pin="1"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC3" gate="A" pin="9"/>
<pinref part="AN3" gate="G$1" pin="0"/>
<wire x1="127" y1="43.18" x2="127" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC4" gate="A" pin="0"/>
<pinref part="AN4" gate="G$1" pin="9"/>
<wire x1="139.7" y1="43.18" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC4" gate="A" pin="1"/>
<wire x1="142.24" y1="43.18" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<pinref part="AN4" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC4" gate="A" pin="2"/>
<pinref part="AN4" gate="G$1" pin="7"/>
<wire x1="144.78" y1="43.18" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC4" gate="A" pin="3"/>
<pinref part="AN4" gate="G$1" pin="6"/>
<wire x1="147.32" y1="43.18" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC4" gate="A" pin="4"/>
<pinref part="AN4" gate="G$1" pin="5"/>
<wire x1="149.86" y1="43.18" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC4" gate="A" pin="5"/>
<pinref part="AN4" gate="G$1" pin="4"/>
<wire x1="152.4" y1="43.18" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC4" gate="A" pin="6"/>
<pinref part="AN4" gate="G$1" pin="3"/>
<wire x1="154.94" y1="43.18" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC4" gate="A" pin="7"/>
<pinref part="AN4" gate="G$1" pin="2"/>
<wire x1="157.48" y1="43.18" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC4" gate="A" pin="8"/>
<pinref part="AN4" gate="G$1" pin="1"/>
<wire x1="160.02" y1="43.18" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC4" gate="A" pin="9"/>
<pinref part="AN4" gate="G$1" pin="0"/>
<wire x1="162.56" y1="43.18" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="IC4" gate="P" pin="VCC"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<wire x1="165.1" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="129.54" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<junction x="129.54" y="96.52"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="88.9" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<junction x="88.9" y="96.52"/>
<wire x1="53.34" y1="96.52" x2="-15.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="53.34" y="96.52"/>
<label x="-15.24" y="63.5" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="-15.24" y1="96.52" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC4" gate="P" pin="GND"/>
<pinref part="IC3" gate="P" pin="GND"/>
<wire x1="165.1" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="GND"/>
<wire x1="129.54" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<junction x="129.54" y="81.28"/>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="88.9" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<junction x="88.9" y="81.28"/>
<wire x1="53.34" y1="81.28" x2="-10.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="53.34" y="81.28"/>
<wire x1="-10.16" y1="81.28" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
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
</compatibility>
</eagle>
