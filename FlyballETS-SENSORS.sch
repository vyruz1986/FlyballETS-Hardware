<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<library name="bt_con-jst-xh">
<description>&lt;b&gt;J.S.T. Connectors XH Family&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="B3B-XH">
<description>&lt;b&gt;JST XH Connector&lt;/b&gt;

&lt;p&gt;JST 2.54mm connector. Folded beam contact, box-shaped shrouded header, header with a boss, interchangeability, conformance to the HA terminal&lt;/p&gt;

&lt;p&gt;Datasheet: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt; eXH.pdf&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-4.99" y1="3.4" x2="4.99" y2="3.4" width="0.127" layer="21"/>
<wire x1="4.99" y1="3.4" x2="4.99" y2="-2.35" width="0.127" layer="21"/>
<wire x1="4.99" y1="-2.35" x2="-4.99" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-4.99" y1="-2.35" x2="-4.99" y2="3.4" width="0.127" layer="21"/>
<wire x1="-4.29" y1="2.7" x2="4.29" y2="2.7" width="0.127" layer="21"/>
<wire x1="4.29" y1="2.7" x2="4.29" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.29" y1="1.27" x2="4.29" y2="-1.65" width="0.127" layer="21"/>
<wire x1="4.29" y1="-1.65" x2="-4.29" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-4.29" y1="-1.65" x2="-4.29" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.29" y1="1.27" x2="-4.29" y2="2.7" width="0.127" layer="21"/>
<wire x1="-4.29" y1="1.27" x2="4.29" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="0" y="0" drill="0.8"/>
<pad name="P$3" x="2.54" y="0" drill="0.8"/>
<text x="-2.54" y="3.81" size="1.27" layer="21">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="B2B-XH">
<description>&lt;b&gt;JST XH Connector&lt;/b&gt;

&lt;p&gt;JST 2.54mm connector. Folded beam contact, box-shaped shrouded header, header with a boss, interchangeability, conformance to the HA terminal&lt;/p&gt;

&lt;p&gt;Datasheet: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt; eXH.pdf&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-4.99" y1="3.4" x2="2.45" y2="3.4" width="0.127" layer="21"/>
<wire x1="2.45" y1="3.4" x2="2.45" y2="-2.35" width="0.127" layer="21"/>
<wire x1="2.45" y1="-2.35" x2="-4.99" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-4.99" y1="-2.35" x2="-4.99" y2="3.4" width="0.127" layer="21"/>
<wire x1="-4.29" y1="2.7" x2="1.75" y2="2.7" width="0.127" layer="21"/>
<wire x1="1.75" y1="2.7" x2="1.75" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.75" y1="1.27" x2="1.75" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1.65" x2="-4.29" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-4.29" y1="-1.65" x2="-4.29" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.29" y1="1.27" x2="-4.29" y2="2.7" width="0.127" layer="21"/>
<wire x1="-4.29" y1="1.27" x2="1.75" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="0" y="0" drill="0.8"/>
<text x="-3.81" y="3.81" size="1.27" layer="21">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="P-VN">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="0.508" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-0.762" y2="0.762" width="0.2032" layer="94"/>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.508" width="0.2032" layer="94"/>
<wire x1="-0.508" y1="0.508" x2="0" y2="0.508" width="0.2032" layer="94"/>
<wire x1="0" y1="0.508" x2="0.254" y2="0.762" width="0.2032" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-4.064" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
<symbol name="P-N">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="0.508" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-0.762" y2="0.762" width="0.2032" layer="94"/>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.508" width="0.2032" layer="94"/>
<wire x1="-0.508" y1="0.508" x2="0" y2="0.508" width="0.2032" layer="94"/>
<wire x1="0" y1="0.508" x2="0.254" y2="0.762" width="0.2032" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="03-JST">
<description>&lt;B&gt;JST CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="P-VN" x="5.08" y="2.54" addlevel="always"/>
<gate name="-2" symbol="P-N" x="5.08" y="0" addlevel="always"/>
<gate name="-3" symbol="P-N" x="5.08" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="-B3B-XH-A" package="B3B-XH">
<connects>
<connect gate="-1" pin="1" pad="P$1"/>
<connect gate="-2" pin="1" pad="P$2"/>
<connect gate="-3" pin="1" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="02-JST">
<description>&lt;B&gt;JST CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="P-VN" x="5.08" y="2.54" addlevel="always"/>
<gate name="-2" symbol="P-N" x="5.08" y="0" addlevel="always"/>
</gates>
<devices>
<device name="-B2B-XH-A" package="B2B-XH">
<connects>
<connect gate="-1" pin="1" pad="P$1"/>
<connect gate="-2" pin="1" pad="P$2"/>
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
<package name="DO35-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
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
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
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
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
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
<part name="S1-10" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="PWR" library="bt_con-jst-xh" deviceset="02-JST" device="-B2B-XH-A"/>
<part name="SENS" library="bt_con-jst-xh" deviceset="02-JST" device="-B2B-XH-A"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="S1-9" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="S1-8" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="P+2" library="supply1" deviceset="+12V" device=""/>
<part name="P+3" library="supply1" deviceset="+12V" device=""/>
<part name="P+5" library="supply1" deviceset="+12V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="S1-7" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="+12V" device=""/>
<part name="S1-6" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+7" library="supply1" deviceset="+12V" device=""/>
<part name="S1-5" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="S1-4" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="S1-3" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="+12V" device=""/>
<part name="P+9" library="supply1" deviceset="+12V" device=""/>
<part name="P+10" library="supply1" deviceset="+12V" device=""/>
<part name="S1-2" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+11" library="supply1" deviceset="+12V" device=""/>
<part name="S1-1" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="P+12" library="supply1" deviceset="+12V" device=""/>
<part name="D2" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D3" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D4" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D5" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D6" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D7" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D8" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D9" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D10" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D11" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="S2-10" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="S2-9" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="S2-8" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+12V" device=""/>
<part name="P+13" library="supply1" deviceset="+12V" device=""/>
<part name="P+14" library="supply1" deviceset="+12V" device=""/>
<part name="S2-7" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="P+16" library="supply1" deviceset="+12V" device=""/>
<part name="S2-6" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="P+17" library="supply1" deviceset="+12V" device=""/>
<part name="S2-5" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="S2-4" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="S2-3" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="P+18" library="supply1" deviceset="+12V" device=""/>
<part name="P+19" library="supply1" deviceset="+12V" device=""/>
<part name="P+20" library="supply1" deviceset="+12V" device=""/>
<part name="S2-2" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="P+21" library="supply1" deviceset="+12V" device=""/>
<part name="S2-1" library="bt_con-jst-xh" deviceset="03-JST" device="-B3B-XH-A"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="P+22" library="supply1" deviceset="+12V" device=""/>
<part name="D12" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D13" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D14" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D15" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D16" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D17" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D18" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D19" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D20" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D21" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="10.16" y="152.4" size="1.778" layer="97">POWER</text>
<text x="10.16" y="142.24" size="1.778" layer="97">Mainboard</text>
<text x="-10.16" y="58.42" size="1.778" layer="97" rot="R90">Handlers side sensors</text>
<text x="132.08" y="58.42" size="1.778" layer="97" rot="R90">Box side sensors</text>
<text x="139.7" y="-2.54" size="2.54" layer="97">FlyballETS
SensorBoard v2
http://bit.ly/1ErZ5QD
LICENSE: CC-BY-SA</text>
<text x="194.564" y="10.16" size="2.54" layer="97">Alex Goris</text>
</plain>
<instances>
<instance part="S1-10" gate="-1" x="10.16" y="5.08" rot="R180"/>
<instance part="S1-10" gate="-2" x="10.16" y="7.62" rot="R180"/>
<instance part="S1-10" gate="-3" x="10.16" y="10.16" rot="R180"/>
<instance part="PWR" gate="-1" x="33.02" y="152.4" rot="R180"/>
<instance part="PWR" gate="-2" x="33.02" y="154.94" rot="R180"/>
<instance part="SENS" gate="-1" x="33.02" y="142.24" rot="R180"/>
<instance part="SENS" gate="-2" x="33.02" y="144.78" rot="R180"/>
<instance part="GND1" gate="1" x="22.86" y="5.08" rot="R90"/>
<instance part="S1-9" gate="-1" x="10.16" y="17.78" rot="R180"/>
<instance part="S1-9" gate="-2" x="10.16" y="20.32" rot="R180"/>
<instance part="S1-9" gate="-3" x="10.16" y="22.86" rot="R180"/>
<instance part="GND2" gate="1" x="22.86" y="17.78" rot="R90"/>
<instance part="S1-8" gate="-1" x="10.16" y="30.48" rot="R180"/>
<instance part="S1-8" gate="-2" x="10.16" y="33.02" rot="R180"/>
<instance part="S1-8" gate="-3" x="10.16" y="35.56" rot="R180"/>
<instance part="GND3" gate="1" x="22.86" y="30.48" rot="R90"/>
<instance part="P+1" gate="1" x="27.94" y="33.02" rot="R270"/>
<instance part="P+2" gate="1" x="27.94" y="20.32" rot="R270"/>
<instance part="P+3" gate="1" x="27.94" y="7.62" rot="R270"/>
<instance part="P+5" gate="1" x="50.8" y="154.94" rot="R270"/>
<instance part="GND4" gate="1" x="45.72" y="152.4" rot="R90"/>
<instance part="S1-7" gate="-1" x="10.16" y="43.18" rot="R180"/>
<instance part="S1-7" gate="-2" x="10.16" y="45.72" rot="R180"/>
<instance part="S1-7" gate="-3" x="10.16" y="48.26" rot="R180"/>
<instance part="GND5" gate="1" x="22.86" y="43.18" rot="R90"/>
<instance part="P+6" gate="1" x="27.94" y="45.72" rot="R270"/>
<instance part="S1-6" gate="-1" x="10.16" y="55.88" rot="R180"/>
<instance part="S1-6" gate="-2" x="10.16" y="58.42" rot="R180"/>
<instance part="S1-6" gate="-3" x="10.16" y="60.96" rot="R180"/>
<instance part="GND6" gate="1" x="22.86" y="55.88" rot="R90"/>
<instance part="P+7" gate="1" x="27.94" y="58.42" rot="R270"/>
<instance part="S1-5" gate="-1" x="10.16" y="68.58" rot="R180"/>
<instance part="S1-5" gate="-2" x="10.16" y="71.12" rot="R180"/>
<instance part="S1-5" gate="-3" x="10.16" y="73.66" rot="R180"/>
<instance part="GND7" gate="1" x="22.86" y="68.58" rot="R90"/>
<instance part="S1-4" gate="-1" x="10.16" y="81.28" rot="R180"/>
<instance part="S1-4" gate="-2" x="10.16" y="83.82" rot="R180"/>
<instance part="S1-4" gate="-3" x="10.16" y="86.36" rot="R180"/>
<instance part="GND8" gate="1" x="22.86" y="81.28" rot="R90"/>
<instance part="S1-3" gate="-1" x="10.16" y="93.98" rot="R180"/>
<instance part="S1-3" gate="-2" x="10.16" y="96.52" rot="R180"/>
<instance part="S1-3" gate="-3" x="10.16" y="99.06" rot="R180"/>
<instance part="GND9" gate="1" x="22.86" y="93.98" rot="R90"/>
<instance part="P+8" gate="1" x="27.94" y="96.52" rot="R270"/>
<instance part="P+9" gate="1" x="27.94" y="83.82" rot="R270"/>
<instance part="P+10" gate="1" x="27.94" y="71.12" rot="R270"/>
<instance part="S1-2" gate="-1" x="10.16" y="106.68" rot="R180"/>
<instance part="S1-2" gate="-2" x="10.16" y="109.22" rot="R180"/>
<instance part="S1-2" gate="-3" x="10.16" y="111.76" rot="R180"/>
<instance part="GND10" gate="1" x="22.86" y="106.68" rot="R90"/>
<instance part="P+11" gate="1" x="27.94" y="109.22" rot="R270"/>
<instance part="S1-1" gate="-1" x="10.16" y="119.38" rot="R180"/>
<instance part="S1-1" gate="-2" x="10.16" y="121.92" rot="R180"/>
<instance part="S1-1" gate="-3" x="10.16" y="124.46" rot="R180"/>
<instance part="GND11" gate="1" x="22.86" y="119.38" rot="R90"/>
<instance part="P+12" gate="1" x="27.94" y="121.92" rot="R270"/>
<instance part="D2" gate="G$1" x="50.8" y="10.16" rot="R180"/>
<instance part="D3" gate="G$1" x="50.8" y="22.86" rot="R180"/>
<instance part="D4" gate="G$1" x="50.8" y="35.56" rot="R180"/>
<instance part="D5" gate="G$1" x="50.8" y="48.26" rot="R180"/>
<instance part="D6" gate="G$1" x="50.8" y="60.96" rot="R180"/>
<instance part="D7" gate="G$1" x="50.8" y="73.66" rot="R180"/>
<instance part="D8" gate="G$1" x="50.8" y="86.36" rot="R180"/>
<instance part="D9" gate="G$1" x="50.8" y="99.06" rot="R180"/>
<instance part="D10" gate="G$1" x="50.8" y="111.76" rot="R180"/>
<instance part="D11" gate="G$1" x="50.8" y="124.46" rot="R180"/>
<instance part="S2-10" gate="-1" x="73.66" y="5.08" rot="R180"/>
<instance part="S2-10" gate="-2" x="73.66" y="7.62" rot="R180"/>
<instance part="S2-10" gate="-3" x="73.66" y="10.16" rot="R180"/>
<instance part="GND12" gate="1" x="86.36" y="5.08" rot="R90"/>
<instance part="S2-9" gate="-1" x="73.66" y="17.78" rot="R180"/>
<instance part="S2-9" gate="-2" x="73.66" y="20.32" rot="R180"/>
<instance part="S2-9" gate="-3" x="73.66" y="22.86" rot="R180"/>
<instance part="GND13" gate="1" x="86.36" y="17.78" rot="R90"/>
<instance part="S2-8" gate="-1" x="73.66" y="30.48" rot="R180"/>
<instance part="S2-8" gate="-2" x="73.66" y="33.02" rot="R180"/>
<instance part="S2-8" gate="-3" x="73.66" y="35.56" rot="R180"/>
<instance part="GND14" gate="1" x="86.36" y="30.48" rot="R90"/>
<instance part="P+4" gate="1" x="91.44" y="33.02" rot="R270"/>
<instance part="P+13" gate="1" x="91.44" y="20.32" rot="R270"/>
<instance part="P+14" gate="1" x="91.44" y="7.62" rot="R270"/>
<instance part="S2-7" gate="-1" x="73.66" y="43.18" rot="R180"/>
<instance part="S2-7" gate="-2" x="73.66" y="45.72" rot="R180"/>
<instance part="S2-7" gate="-3" x="73.66" y="48.26" rot="R180"/>
<instance part="GND15" gate="1" x="86.36" y="43.18" rot="R90"/>
<instance part="P+16" gate="1" x="91.44" y="45.72" rot="R270"/>
<instance part="S2-6" gate="-1" x="73.66" y="55.88" rot="R180"/>
<instance part="S2-6" gate="-2" x="73.66" y="58.42" rot="R180"/>
<instance part="S2-6" gate="-3" x="73.66" y="60.96" rot="R180"/>
<instance part="GND16" gate="1" x="86.36" y="55.88" rot="R90"/>
<instance part="P+17" gate="1" x="91.44" y="58.42" rot="R270"/>
<instance part="S2-5" gate="-1" x="73.66" y="68.58" rot="R180"/>
<instance part="S2-5" gate="-2" x="73.66" y="71.12" rot="R180"/>
<instance part="S2-5" gate="-3" x="73.66" y="73.66" rot="R180"/>
<instance part="GND17" gate="1" x="86.36" y="68.58" rot="R90"/>
<instance part="S2-4" gate="-1" x="73.66" y="81.28" rot="R180"/>
<instance part="S2-4" gate="-2" x="73.66" y="83.82" rot="R180"/>
<instance part="S2-4" gate="-3" x="73.66" y="86.36" rot="R180"/>
<instance part="GND18" gate="1" x="86.36" y="81.28" rot="R90"/>
<instance part="S2-3" gate="-1" x="73.66" y="93.98" rot="R180"/>
<instance part="S2-3" gate="-2" x="73.66" y="96.52" rot="R180"/>
<instance part="S2-3" gate="-3" x="73.66" y="99.06" rot="R180"/>
<instance part="GND19" gate="1" x="86.36" y="93.98" rot="R90"/>
<instance part="P+18" gate="1" x="91.44" y="96.52" rot="R270"/>
<instance part="P+19" gate="1" x="91.44" y="83.82" rot="R270"/>
<instance part="P+20" gate="1" x="91.44" y="71.12" rot="R270"/>
<instance part="S2-2" gate="-1" x="73.66" y="106.68" rot="R180"/>
<instance part="S2-2" gate="-2" x="73.66" y="109.22" rot="R180"/>
<instance part="S2-2" gate="-3" x="73.66" y="111.76" rot="R180"/>
<instance part="GND20" gate="1" x="86.36" y="106.68" rot="R90"/>
<instance part="P+21" gate="1" x="91.44" y="109.22" rot="R270"/>
<instance part="S2-1" gate="-1" x="73.66" y="119.38" rot="R180"/>
<instance part="S2-1" gate="-2" x="73.66" y="121.92" rot="R180"/>
<instance part="S2-1" gate="-3" x="73.66" y="124.46" rot="R180"/>
<instance part="GND21" gate="1" x="86.36" y="119.38" rot="R90"/>
<instance part="P+22" gate="1" x="91.44" y="121.92" rot="R270"/>
<instance part="D12" gate="G$1" x="114.3" y="10.16" rot="R180"/>
<instance part="D13" gate="G$1" x="114.3" y="22.86" rot="R180"/>
<instance part="D14" gate="G$1" x="114.3" y="35.56" rot="R180"/>
<instance part="D15" gate="G$1" x="114.3" y="48.26" rot="R180"/>
<instance part="D16" gate="G$1" x="114.3" y="60.96" rot="R180"/>
<instance part="D17" gate="G$1" x="114.3" y="73.66" rot="R180"/>
<instance part="D18" gate="G$1" x="114.3" y="86.36" rot="R180"/>
<instance part="D19" gate="G$1" x="114.3" y="99.06" rot="R180"/>
<instance part="D20" gate="G$1" x="114.3" y="111.76" rot="R180"/>
<instance part="D21" gate="G$1" x="114.3" y="124.46" rot="R180"/>
<instance part="FRAME1" gate="G$1" x="-22.86" y="-10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="S1-10" gate="-1" pin="1"/>
<wire x1="15.24" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1-9" gate="-1" pin="1"/>
<wire x1="15.24" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1-8" gate="-1" pin="1"/>
<wire x1="15.24" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="PWR" gate="-1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="38.1" y1="152.4" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S1-7" gate="-1" pin="1"/>
<wire x1="15.24" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1-6" gate="-1" pin="1"/>
<wire x1="15.24" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1-5" gate="-1" pin="1"/>
<wire x1="15.24" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1-4" gate="-1" pin="1"/>
<wire x1="15.24" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1-3" gate="-1" pin="1"/>
<wire x1="15.24" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1-2" gate="-1" pin="1"/>
<wire x1="15.24" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1-1" gate="-1" pin="1"/>
<wire x1="15.24" y1="119.38" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S2-10" gate="-1" pin="1"/>
<wire x1="78.74" y1="5.08" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S2-9" gate="-1" pin="1"/>
<wire x1="78.74" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S2-8" gate="-1" pin="1"/>
<wire x1="78.74" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S2-7" gate="-1" pin="1"/>
<wire x1="78.74" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S2-6" gate="-1" pin="1"/>
<wire x1="78.74" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S2-5" gate="-1" pin="1"/>
<wire x1="78.74" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S2-4" gate="-1" pin="1"/>
<wire x1="78.74" y1="81.28" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S2-3" gate="-1" pin="1"/>
<wire x1="78.74" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S2-2" gate="-1" pin="1"/>
<wire x1="78.74" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S2-1" gate="-1" pin="1"/>
<wire x1="78.74" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="S1-8" gate="-2" pin="1"/>
<wire x1="15.24" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="S1-9" gate="-2" pin="1"/>
<wire x1="15.24" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="S1-10" gate="-2" pin="1"/>
<wire x1="15.24" y1="7.62" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="PWR" gate="-2" pin="1"/>
<pinref part="P+5" gate="1" pin="+12V"/>
<wire x1="38.1" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S1-7" gate="-2" pin="1"/>
<wire x1="15.24" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="S1-6" gate="-2" pin="1"/>
<wire x1="15.24" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="S1-3" gate="-2" pin="1"/>
<wire x1="15.24" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="S1-4" gate="-2" pin="1"/>
<wire x1="15.24" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P+9" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="S1-5" gate="-2" pin="1"/>
<wire x1="15.24" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="P+10" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="S1-2" gate="-2" pin="1"/>
<wire x1="15.24" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<pinref part="P+11" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="S1-1" gate="-2" pin="1"/>
<wire x1="15.24" y1="121.92" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<pinref part="P+12" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="S2-8" gate="-2" pin="1"/>
<wire x1="78.74" y1="33.02" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="S2-9" gate="-2" pin="1"/>
<wire x1="78.74" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<pinref part="P+13" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="S2-10" gate="-2" pin="1"/>
<wire x1="78.74" y1="7.62" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<pinref part="P+14" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="S2-7" gate="-2" pin="1"/>
<wire x1="78.74" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+16" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="S2-6" gate="-2" pin="1"/>
<wire x1="78.74" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<pinref part="P+17" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="S2-3" gate="-2" pin="1"/>
<wire x1="78.74" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<pinref part="P+18" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="S2-4" gate="-2" pin="1"/>
<wire x1="78.74" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P+19" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="S2-5" gate="-2" pin="1"/>
<wire x1="78.74" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<pinref part="P+20" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="S2-2" gate="-2" pin="1"/>
<wire x1="78.74" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<pinref part="P+21" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="S2-1" gate="-2" pin="1"/>
<wire x1="78.74" y1="121.92" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<pinref part="P+22" gate="1" pin="+12V"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="53.34" y1="10.16" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<junction x="53.34" y="22.86"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="53.34" y1="35.56" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<junction x="53.34" y="35.56"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<junction x="53.34" y="48.26"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="53.34" y="60.96"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<junction x="53.34" y="73.66"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="53.34" y1="86.36" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<junction x="53.34" y="86.36"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="53.34" y1="99.06" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<junction x="53.34" y="99.06"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="53.34" y1="111.76" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<junction x="53.34" y="111.76"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<junction x="53.34" y="124.46"/>
<pinref part="SENS" gate="-1" pin="1"/>
<wire x1="53.34" y1="142.24" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="S1-1" gate="-3" pin="1"/>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="15.24" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="S1-2" gate="-3" pin="1"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="15.24" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="S1-3" gate="-3" pin="1"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="15.24" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="S1-4" gate="-3" pin="1"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="15.24" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S1-5" gate="-3" pin="1"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="15.24" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="S1-6" gate="-3" pin="1"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="15.24" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="S1-7" gate="-3" pin="1"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="15.24" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="S1-8" gate="-3" pin="1"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="15.24" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="S1-9" gate="-3" pin="1"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="15.24" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="S1-10" gate="-3" pin="1"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="15.24" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="A"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="116.84" y1="10.16" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="116.84" y1="22.86" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<junction x="116.84" y="22.86"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="116.84" y1="35.56" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<junction x="116.84" y="35.56"/>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<junction x="116.84" y="48.26"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<junction x="116.84" y="60.96"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="116.84" y1="73.66" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<junction x="116.84" y="73.66"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="116.84" y1="86.36" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<junction x="116.84" y="86.36"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="116.84" y1="99.06" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<junction x="116.84" y="99.06"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="116.84" y1="111.76" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<junction x="116.84" y="111.76"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<junction x="116.84" y="124.46"/>
<pinref part="SENS" gate="-2" pin="1"/>
<wire x1="116.84" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="S2-1" gate="-3" pin="1"/>
<pinref part="D21" gate="G$1" pin="C"/>
<wire x1="78.74" y1="124.46" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="S2-2" gate="-3" pin="1"/>
<pinref part="D20" gate="G$1" pin="C"/>
<wire x1="78.74" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="S2-3" gate="-3" pin="1"/>
<pinref part="D19" gate="G$1" pin="C"/>
<wire x1="78.74" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="S2-4" gate="-3" pin="1"/>
<pinref part="D18" gate="G$1" pin="C"/>
<wire x1="78.74" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="S2-5" gate="-3" pin="1"/>
<pinref part="D17" gate="G$1" pin="C"/>
<wire x1="78.74" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="S2-6" gate="-3" pin="1"/>
<pinref part="D16" gate="G$1" pin="C"/>
<wire x1="78.74" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="S2-7" gate="-3" pin="1"/>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="78.74" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="S2-8" gate="-3" pin="1"/>
<pinref part="D14" gate="G$1" pin="C"/>
<wire x1="78.74" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="S2-9" gate="-3" pin="1"/>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="78.74" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="S2-10" gate="-3" pin="1"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="78.74" y1="10.16" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
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
