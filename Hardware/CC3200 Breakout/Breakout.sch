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
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-samtec" urn="urn:adsk.eagle:library:184">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSW-106-XX-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-7.749" y1="1.155" x2="7.749" y2="1.155" width="0.2032" layer="21"/>
<wire x1="7.749" y1="1.155" x2="7.749" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="7.749" y1="-1.155" x2="-7.749" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-7.749" y1="-1.155" x2="-7.749" y2="1.155" width="0.2032" layer="21"/>
<pad name="1" x="6.35" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="1.27" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="-1.27" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="-3.81" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="-6.35" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="6.092" y="-2.498" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="-8.255" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="9.525" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.7" y1="-0.35" x2="-6" y2="0.35" layer="51"/>
<rectangle x1="-4.16" y1="-0.35" x2="-3.46" y2="0.35" layer="51"/>
<rectangle x1="-1.62" y1="-0.35" x2="-0.92" y2="0.35" layer="51"/>
<rectangle x1="0.92" y1="-0.35" x2="1.62" y2="0.35" layer="51"/>
<rectangle x1="3.46" y1="-0.35" x2="4.16" y2="0.35" layer="51"/>
<rectangle x1="6" y1="-0.35" x2="6.7" y2="0.35" layer="51"/>
</package>
<package name="TSW-106-08-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-7.749" y1="-2.046" x2="7.749" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="7.749" y1="-2.046" x2="7.749" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="7.749" y1="-0.106" x2="-7.749" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-7.749" y1="-0.106" x2="-7.749" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="-8.255" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="9.525" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="7.632" y="1.152" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="1.778" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="1.778" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="1.778" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="1.778" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="1.778" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="1.778" layer="51"/>
<rectangle x1="-6.604" y1="-7.89" x2="-6.096" y2="-2.04" layer="21"/>
<rectangle x1="-4.064" y1="-7.89" x2="-3.556" y2="-2.04" layer="21"/>
<rectangle x1="-1.524" y1="-7.89" x2="-1.016" y2="-2.04" layer="21"/>
<rectangle x1="1.016" y1="-7.89" x2="1.524" y2="-2.04" layer="21"/>
<rectangle x1="3.556" y1="-7.89" x2="4.064" y2="-2.04" layer="21"/>
<rectangle x1="6.096" y1="-7.89" x2="6.604" y2="-2.04" layer="21"/>
</package>
<package name="SSW-110-02-G-D" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-12.829" y1="2.425" x2="12.829" y2="2.425" width="0.2032" layer="21"/>
<wire x1="12.829" y1="2.425" x2="12.829" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="12.829" y1="-2.425" x2="-12.829" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="-12.829" y1="-2.425" x2="-12.829" y2="2.425" width="0.2032" layer="21"/>
<wire x1="-12.175" y1="-0.515" x2="-10.675" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="-0.515" x2="-10.675" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="-2.015" x2="-12.175" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="-2.015" x2="-12.175" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="2.025" x2="-10.675" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="2.025" x2="-10.675" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="0.525" x2="-12.175" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="0.525" x2="-12.175" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="-0.515" x2="-8.135" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="-0.515" x2="-8.135" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="-2.015" x2="-9.635" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="-2.015" x2="-9.635" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="2.025" x2="-8.135" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="2.025" x2="-8.135" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="0.525" x2="-9.635" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="0.525" x2="-9.635" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-0.515" x2="-5.595" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-0.515" x2="-5.595" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-2.015" x2="-7.095" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-2.015" x2="-7.095" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="2.025" x2="-5.595" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="2.025" x2="-5.595" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="0.525" x2="-7.095" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="0.525" x2="-7.095" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-0.515" x2="-3.055" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-0.515" x2="-3.055" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-2.015" x2="-4.555" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-2.015" x2="-4.555" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="2.025" x2="-3.055" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="2.025" x2="-3.055" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="0.525" x2="-4.555" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="0.525" x2="-4.555" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-0.515" x2="-0.515" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-0.515" x2="-0.515" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-2.015" x2="-2.015" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-2.015" x2="-2.015" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="2.025" x2="-0.515" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="2.025" x2="-0.515" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="0.525" x2="-2.015" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="0.525" x2="-2.015" y2="2.025" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-0.515" x2="2.025" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-0.515" x2="2.025" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-2.015" x2="0.525" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-2.015" x2="0.525" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="0.525" y1="2.025" x2="2.025" y2="2.025" width="0.2032" layer="51"/>
<wire x1="2.025" y1="2.025" x2="2.025" y2="0.525" width="0.2032" layer="51"/>
<wire x1="2.025" y1="0.525" x2="0.525" y2="0.525" width="0.2032" layer="51"/>
<wire x1="0.525" y1="0.525" x2="0.525" y2="2.025" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-0.515" x2="4.565" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-0.515" x2="4.565" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-2.015" x2="3.065" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-2.015" x2="3.065" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="3.065" y1="2.025" x2="4.565" y2="2.025" width="0.2032" layer="51"/>
<wire x1="4.565" y1="2.025" x2="4.565" y2="0.525" width="0.2032" layer="51"/>
<wire x1="4.565" y1="0.525" x2="3.065" y2="0.525" width="0.2032" layer="51"/>
<wire x1="3.065" y1="0.525" x2="3.065" y2="2.025" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-0.515" x2="7.105" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-0.515" x2="7.105" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-2.015" x2="5.605" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-2.015" x2="5.605" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="5.605" y1="2.025" x2="7.105" y2="2.025" width="0.2032" layer="51"/>
<wire x1="7.105" y1="2.025" x2="7.105" y2="0.525" width="0.2032" layer="51"/>
<wire x1="7.105" y1="0.525" x2="5.605" y2="0.525" width="0.2032" layer="51"/>
<wire x1="5.605" y1="0.525" x2="5.605" y2="2.025" width="0.2032" layer="51"/>
<wire x1="8.145" y1="-0.515" x2="9.645" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="9.645" y1="-0.515" x2="9.645" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="9.645" y1="-2.015" x2="8.145" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="8.145" y1="-2.015" x2="8.145" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="8.145" y1="2.025" x2="9.645" y2="2.025" width="0.2032" layer="51"/>
<wire x1="9.645" y1="2.025" x2="9.645" y2="0.525" width="0.2032" layer="51"/>
<wire x1="9.645" y1="0.525" x2="8.145" y2="0.525" width="0.2032" layer="51"/>
<wire x1="8.145" y1="0.525" x2="8.145" y2="2.025" width="0.2032" layer="51"/>
<wire x1="10.685" y1="-0.515" x2="12.185" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="12.185" y1="-0.515" x2="12.185" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="12.185" y1="-2.015" x2="10.685" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="10.685" y1="-2.015" x2="10.685" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="10.685" y1="2.025" x2="12.185" y2="2.025" width="0.2032" layer="51"/>
<wire x1="12.185" y1="2.025" x2="12.185" y2="0.525" width="0.2032" layer="51"/>
<wire x1="12.185" y1="0.525" x2="10.685" y2="0.525" width="0.2032" layer="51"/>
<wire x1="10.685" y1="0.525" x2="10.685" y2="2.025" width="0.2032" layer="51"/>
<pad name="1" x="-11.43" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<text x="-11.938" y="-4.318" size="1.6764" layer="21" font="vector">1</text>
<text x="-11.938" y="2.794" size="1.6764" layer="21" font="vector">2</text>
<text x="-13.335" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="14.605" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-110-02-G-D-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-12.829" y1="-8.396" x2="12.829" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="12.829" y1="-8.396" x2="12.829" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="12.829" y1="-0.106" x2="-12.829" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-12.829" y1="-0.106" x2="-12.829" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-11.43" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-11.43" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-8.89" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-6.35" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-3.81" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-1.27" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="1.27" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="3.81" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="6.35" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="8.89" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="11.43" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="11.43" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<text x="-12.025" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-12.1" y="-2.2" size="1.6764" layer="21" font="vector">2</text>
<text x="-13.335" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="14.605" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.684" y1="0" x2="-11.176" y2="4.318" layer="51"/>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="4.318" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="4.318" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="4.318" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="4.318" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="4.318" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="4.318" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="4.318" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="4.318" layer="51"/>
<rectangle x1="11.176" y1="0" x2="11.684" y2="4.318" layer="51"/>
</package>
<package name="SSW-110-02-G-Q" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-12.829" y1="3.695" x2="12.829" y2="3.695" width="0.2032" layer="21"/>
<wire x1="12.829" y1="3.695" x2="12.829" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="12.829" y1="-3.695" x2="-12.829" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="-12.829" y1="-3.695" x2="-12.829" y2="3.695" width="0.2032" layer="21"/>
<wire x1="-12.175" y1="-1.785" x2="-10.675" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="-1.785" x2="-10.675" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="-3.285" x2="-12.175" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="-3.285" x2="-12.175" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="3.295" x2="-10.675" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="3.295" x2="-10.675" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="1.795" x2="-12.175" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="1.795" x2="-12.175" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="-1.785" x2="-8.135" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="-1.785" x2="-8.135" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="-3.285" x2="-9.635" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="-3.285" x2="-9.635" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="3.295" x2="-8.135" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="3.295" x2="-8.135" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="1.795" x2="-9.635" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="1.795" x2="-9.635" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-1.785" x2="-5.595" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-1.785" x2="-5.595" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-3.285" x2="-7.095" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-3.285" x2="-7.095" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="3.295" x2="-5.595" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="3.295" x2="-5.595" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="1.795" x2="-7.095" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="1.795" x2="-7.095" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-1.785" x2="-3.055" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-1.785" x2="-3.055" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-3.285" x2="-4.555" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-3.285" x2="-4.555" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="3.295" x2="-3.055" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="3.295" x2="-3.055" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="1.795" x2="-4.555" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="1.795" x2="-4.555" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-1.785" x2="-0.515" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-1.785" x2="-0.515" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-3.285" x2="-2.015" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-3.285" x2="-2.015" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="3.295" x2="-0.515" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="3.295" x2="-0.515" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="1.795" x2="-2.015" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="1.795" x2="-2.015" y2="3.295" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-1.785" x2="2.025" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-1.785" x2="2.025" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-3.285" x2="0.525" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-3.285" x2="0.525" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="0.525" y1="3.295" x2="2.025" y2="3.295" width="0.2032" layer="51"/>
<wire x1="2.025" y1="3.295" x2="2.025" y2="1.795" width="0.2032" layer="51"/>
<wire x1="2.025" y1="1.795" x2="0.525" y2="1.795" width="0.2032" layer="51"/>
<wire x1="0.525" y1="1.795" x2="0.525" y2="3.295" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-1.785" x2="4.565" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-1.785" x2="4.565" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-3.285" x2="3.065" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-3.285" x2="3.065" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="3.065" y1="3.295" x2="4.565" y2="3.295" width="0.2032" layer="51"/>
<wire x1="4.565" y1="3.295" x2="4.565" y2="1.795" width="0.2032" layer="51"/>
<wire x1="4.565" y1="1.795" x2="3.065" y2="1.795" width="0.2032" layer="51"/>
<wire x1="3.065" y1="1.795" x2="3.065" y2="3.295" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-1.785" x2="7.105" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-1.785" x2="7.105" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-3.285" x2="5.605" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-3.285" x2="5.605" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="5.605" y1="3.295" x2="7.105" y2="3.295" width="0.2032" layer="51"/>
<wire x1="7.105" y1="3.295" x2="7.105" y2="1.795" width="0.2032" layer="51"/>
<wire x1="7.105" y1="1.795" x2="5.605" y2="1.795" width="0.2032" layer="51"/>
<wire x1="5.605" y1="1.795" x2="5.605" y2="3.295" width="0.2032" layer="51"/>
<wire x1="8.145" y1="-1.785" x2="9.645" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="9.645" y1="-1.785" x2="9.645" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="9.645" y1="-3.285" x2="8.145" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="8.145" y1="-3.285" x2="8.145" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="8.145" y1="3.295" x2="9.645" y2="3.295" width="0.2032" layer="51"/>
<wire x1="9.645" y1="3.295" x2="9.645" y2="1.795" width="0.2032" layer="51"/>
<wire x1="9.645" y1="1.795" x2="8.145" y2="1.795" width="0.2032" layer="51"/>
<wire x1="8.145" y1="1.795" x2="8.145" y2="3.295" width="0.2032" layer="51"/>
<wire x1="10.685" y1="-1.785" x2="12.185" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="12.185" y1="-1.785" x2="12.185" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="12.185" y1="-3.285" x2="10.685" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="10.685" y1="-3.285" x2="10.685" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="10.685" y1="3.295" x2="12.185" y2="3.295" width="0.2032" layer="51"/>
<wire x1="12.185" y1="3.295" x2="12.185" y2="1.795" width="0.2032" layer="51"/>
<wire x1="12.185" y1="1.795" x2="10.685" y2="1.795" width="0.2032" layer="51"/>
<wire x1="10.685" y1="1.795" x2="10.685" y2="3.295" width="0.2032" layer="51"/>
<pad name="1" x="-11.43" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-11.43" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-8.89" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-8.89" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-6.35" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-6.35" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-3.81" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-3.81" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-1.27" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-1.27" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="1.27" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="1.27" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="3.81" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="3.81" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="6.35" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="6.35" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="8.89" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="8.89" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="11.43" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="11.43" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<text x="-11.938" y="-5.588" size="1.6764" layer="21" font="vector">1</text>
<text x="-11.938" y="4.064" size="1.6764" layer="21" font="vector">2</text>
<text x="-13.335" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="14.605" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-110-02-G-Q-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-12.829" y1="-8.396" x2="12.829" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="12.829" y1="-8.396" x2="12.829" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="12.829" y1="-0.106" x2="-12.829" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-12.829" y1="-0.106" x2="-12.829" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-11.43" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-11.43" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-8.89" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-6.35" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-3.81" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-1.27" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="1.27" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="3.81" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="6.35" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="8.89" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="11.43" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="11.43" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<text x="-12.025" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-12.1" y="-2.2" size="1.6764" layer="21" font="vector">2</text>
<text x="-13.335" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="14.605" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.684" y1="0" x2="-11.176" y2="6.858" layer="51"/>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="6.858" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="6.858" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="6.858" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="6.858" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="6.858" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="6.858" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="6.858" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="6.858" layer="51"/>
<rectangle x1="11.176" y1="0" x2="11.684" y2="6.858" layer="51"/>
</package>
<package name="TSW-105-XX-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-6.479" y1="1.155" x2="6.479" y2="1.155" width="0.2032" layer="21"/>
<wire x1="6.479" y1="1.155" x2="6.479" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="6.479" y1="-1.155" x2="-6.479" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-6.479" y1="-1.155" x2="-6.479" y2="1.155" width="0.2032" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="0" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="-2.54" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="-5.08" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="4.822" y="-2.498" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="-6.985" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="8.255" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.43" y1="-0.35" x2="-4.73" y2="0.35" layer="51"/>
<rectangle x1="-2.89" y1="-0.35" x2="-2.19" y2="0.35" layer="51"/>
<rectangle x1="-0.35" y1="-0.35" x2="0.35" y2="0.35" layer="51"/>
<rectangle x1="2.19" y1="-0.35" x2="2.89" y2="0.35" layer="51"/>
<rectangle x1="4.73" y1="-0.35" x2="5.43" y2="0.35" layer="51"/>
</package>
<package name="TSW-105-08-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-6.479" y1="-2.046" x2="6.479" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="6.479" y1="-2.046" x2="6.479" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="6.479" y1="-0.106" x2="-6.479" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-6.479" y1="-0.106" x2="-6.479" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="5.08" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="2.54" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="0" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="-2.54" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="-5.08" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="-6.985" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="8.255" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="6.362" y="1.152" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<rectangle x1="-5.334" y1="0" x2="-4.826" y2="1.778" layer="51"/>
<rectangle x1="-2.794" y1="0" x2="-2.286" y2="1.778" layer="51"/>
<rectangle x1="-0.254" y1="0" x2="0.254" y2="1.778" layer="51"/>
<rectangle x1="2.286" y1="0" x2="2.794" y2="1.778" layer="51"/>
<rectangle x1="4.826" y1="0" x2="5.334" y2="1.778" layer="51"/>
<rectangle x1="-5.334" y1="-7.89" x2="-4.826" y2="-2.04" layer="21"/>
<rectangle x1="-2.794" y1="-7.89" x2="-2.286" y2="-2.04" layer="21"/>
<rectangle x1="-0.254" y1="-7.89" x2="0.254" y2="-2.04" layer="21"/>
<rectangle x1="2.286" y1="-7.89" x2="2.794" y2="-2.04" layer="21"/>
<rectangle x1="4.826" y1="-7.89" x2="5.334" y2="-2.04" layer="21"/>
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
<symbol name="FPINV" library_version="2">
<wire x1="-1.778" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.778" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.048" y="0.762" size="1.524" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="FPIN" library_version="2">
<wire x1="-1.778" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.778" y2="-0.508" width="0.254" layer="94"/>
<text x="-3.048" y="0.762" size="1.524" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSW-106-*-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<gates>
<gate name="-1" symbol="MPINV" x="-1.27" y="5.08" addlevel="always"/>
<gate name="-2" symbol="MPIN" x="-1.27" y="2.54" addlevel="always"/>
<gate name="-3" symbol="MPIN" x="-1.27" y="0" addlevel="always"/>
<gate name="-4" symbol="MPIN" x="-1.27" y="-2.54" addlevel="always"/>
<gate name="-5" symbol="MPIN" x="-1.27" y="-5.08" addlevel="always"/>
<gate name="-6" symbol="MPIN" x="-1.27" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="TSW-106-XX-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
</connects>
<technologies>
<technology name="07">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-106-07-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-106-07-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-S-RA" package="TSW-106-08-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
</connects>
<technologies>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-106-08-G-S-RA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-110-02-G" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="-10.16" y="10.16" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="10.16" y="10.16" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="10.16" y="7.62" addlevel="always"/>
<gate name="-5" symbol="FPIN" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-6" symbol="FPIN" x="10.16" y="5.08" addlevel="always"/>
<gate name="-7" symbol="FPIN" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-8" symbol="FPIN" x="10.16" y="2.54" addlevel="always"/>
<gate name="-9" symbol="FPIN" x="-10.16" y="0" addlevel="always"/>
<gate name="-10" symbol="FPIN" x="10.16" y="0" addlevel="always"/>
<gate name="-11" symbol="FPIN" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-12" symbol="FPIN" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-13" symbol="FPIN" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-14" symbol="FPIN" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-15" symbol="FPIN" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-16" symbol="FPIN" x="10.16" y="-7.62" addlevel="always"/>
<gate name="-17" symbol="FPIN" x="-10.16" y="-10.16" addlevel="always"/>
<gate name="-18" symbol="FPIN" x="10.16" y="-10.16" addlevel="always"/>
<gate name="-19" symbol="FPIN" x="-10.16" y="-12.7" addlevel="always"/>
<gate name="-20" symbol="FPIN" x="10.16" y="-12.7" addlevel="always"/>
</gates>
<devices>
<device name="-D" package="SSW-110-02-G-D">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-110-02-G-D" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9480" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D-RA" package="SSW-110-02-G-D-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-110-02-G-D-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9481" constant="no"/>
</technology>
</technologies>
</device>
<device name="-Q" package="SSW-110-02-G-Q">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-110-02-G-Q" constant="no"/>
</technology>
</technologies>
</device>
<device name="-Q-RA" package="SSW-110-02-G-Q-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-110-02-G-Q-RA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TSW-105-*-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<gates>
<gate name="-1" symbol="MPINV" x="-1.27" y="5.08" addlevel="always"/>
<gate name="-2" symbol="MPIN" x="-1.27" y="2.54" addlevel="always"/>
<gate name="-3" symbol="MPIN" x="-1.27" y="0" addlevel="always"/>
<gate name="-4" symbol="MPIN" x="-1.27" y="-2.54" addlevel="always"/>
<gate name="-5" symbol="MPIN" x="-1.27" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="TSW-105-XX-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
</connects>
<technologies>
<technology name="07">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-105-07-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-105-07-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-S-RA" package="TSW-105-08-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
</connects>
<technologies>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-105-08-G-S-RA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SOP63P602X175-16N">
<packages>
<package name="SOP63P602X175-16N">
<circle x="-4.275" y="2.6325" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.275" y="2.6325" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.995" y1="2.49" x2="1.995" y2="2.49" width="0.127" layer="51"/>
<wire x1="-1.995" y1="-2.49" x2="1.995" y2="-2.49" width="0.127" layer="51"/>
<wire x1="-1.995" y1="2.7475" x2="1.995" y2="2.7475" width="0.127" layer="21"/>
<wire x1="-1.995" y1="-2.7475" x2="1.995" y2="-2.7475" width="0.127" layer="21"/>
<wire x1="-1.995" y1="2.49" x2="-1.995" y2="-2.49" width="0.127" layer="51"/>
<wire x1="1.995" y1="2.49" x2="1.995" y2="-2.49" width="0.127" layer="51"/>
<wire x1="-3.705" y1="2.74" x2="3.705" y2="2.74" width="0.05" layer="39"/>
<wire x1="-3.705" y1="-2.74" x2="3.705" y2="-2.74" width="0.05" layer="39"/>
<wire x1="-3.705" y1="2.74" x2="-3.705" y2="-2.74" width="0.05" layer="39"/>
<wire x1="3.705" y1="2.74" x2="3.705" y2="-2.74" width="0.05" layer="39"/>
<text x="-3.635" y="-2.9245" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.635" y="2.9245" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.635" y="2.2225" dx="1.64" dy="0.41" layer="1" roundness="25"/>
<smd name="2" x="-2.635" y="1.5875" dx="1.64" dy="0.41" layer="1" roundness="25"/>
<smd name="3" x="-2.635" y="0.9525" dx="1.64" dy="0.41" layer="1" roundness="25"/>
<smd name="4" x="-2.635" y="0.3175" dx="1.64" dy="0.41" layer="1" roundness="25"/>
<smd name="5" x="-2.635" y="-0.3175" dx="1.64" dy="0.41" layer="1" roundness="25"/>
<smd name="6" x="-2.635" y="-0.9525" dx="1.64" dy="0.41" layer="1" roundness="25"/>
<smd name="7" x="-2.635" y="-1.5875" dx="1.64" dy="0.41" layer="1" roundness="25"/>
<smd name="8" x="-2.635" y="-2.2225" dx="1.64" dy="0.41" layer="1" roundness="25"/>
<smd name="9" x="2.635" y="-2.2225" dx="1.64" dy="0.41" layer="1" roundness="25"/>
<smd name="10" x="2.635" y="-1.5875" dx="1.64" dy="0.41" layer="1" roundness="25"/>
<smd name="11" x="2.635" y="-0.9525" dx="1.64" dy="0.41" layer="1" roundness="25"/>
<smd name="12" x="2.635" y="-0.3175" dx="1.64" dy="0.41" layer="1" roundness="25"/>
<smd name="13" x="2.635" y="0.3175" dx="1.64" dy="0.41" layer="1" roundness="25"/>
<smd name="14" x="2.635" y="0.9525" dx="1.64" dy="0.41" layer="1" roundness="25"/>
<smd name="15" x="2.635" y="1.5875" dx="1.64" dy="0.41" layer="1" roundness="25"/>
<smd name="16" x="2.635" y="2.2225" dx="1.64" dy="0.41" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="SI8035AA-B-IU">
<pin name="VDD1" x="-27.94" y="15.24" length="short" direction="pwr"/>
<pin name="GND0" x="-27.94" y="10.16" length="short" direction="pwr"/>
<pin name="A1" x="-27.94" y="5.08" length="short" direction="in"/>
<pin name="A2" x="-27.94" y="0" length="short" direction="in"/>
<pin name="A3" x="-27.94" y="-5.08" length="short" direction="in"/>
<pin name="NC1" x="-27.94" y="-10.16" length="short" direction="nc"/>
<pin name="NC2" x="-27.94" y="-15.24" length="short" direction="nc"/>
<pin name="GND1" x="-27.94" y="-20.32" length="short" direction="pwr"/>
<pin name="VDD2" x="-5.08" y="15.24" length="short" direction="pwr" rot="R180"/>
<pin name="GND3" x="-5.08" y="10.16" length="short" direction="pwr" rot="R180"/>
<pin name="B1" x="-5.08" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="B2" x="-5.08" y="0" length="short" direction="out" rot="R180"/>
<pin name="B3" x="-5.08" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="NC3" x="-5.08" y="-10.16" length="short" direction="nc" rot="R180"/>
<pin name="EN/NC" x="-5.08" y="-15.24" length="short" direction="nc" rot="R180"/>
<pin name="GND2" x="-5.08" y="-20.32" length="short" direction="pwr" rot="R180"/>
<wire x1="-25.4" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-25.4" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-22.86" x2="-25.4" y2="17.78" width="0.254" layer="94"/>
<text x="-25.4" y="18.542" size="1.778" layer="94">&gt;NAME</text>
<text x="-25.4" y="-25.4" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SI8035AA-B-IU">
<gates>
<gate name="G$1" symbol="SI8035AA-B-IU" x="25.4" y="22.86"/>
</gates>
<devices>
<device name="" package="SOP63P602X175-16N">
<connects>
<connect gate="G$1" pin="A1" pad="3"/>
<connect gate="G$1" pin="A2" pad="4"/>
<connect gate="G$1" pin="A3" pad="5"/>
<connect gate="G$1" pin="B1" pad="14"/>
<connect gate="G$1" pin="B2" pad="13"/>
<connect gate="G$1" pin="B3" pad="12"/>
<connect gate="G$1" pin="EN/NC" pad="10"/>
<connect gate="G$1" pin="GND0" pad="2"/>
<connect gate="G$1" pin="GND1" pad="8"/>
<connect gate="G$1" pin="GND2" pad="9"/>
<connect gate="G$1" pin="GND3" pad="15"/>
<connect gate="G$1" pin="NC1" pad="6"/>
<connect gate="G$1" pin="NC2" pad="7"/>
<connect gate="G$1" pin="NC3" pad="11"/>
<connect gate="G$1" pin="VDD1" pad="1"/>
<connect gate="G$1" pin="VDD2" pad="16"/>
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
<part name="HM10" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="TSW-106-*-G-S" device="" technology="08"/>
<part name="P1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-110-02-G" device="-D"/>
<part name="P2" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-110-02-G" device="-D"/>
<part name="X1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="TSW-105-*-G-S" device="" technology="07"/>
<part name="U$1" library="SOP63P602X175-16N" deviceset="SI8035AA-B-IU" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="2.54" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="97"/>
<wire x1="45.72" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="97"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="40.64" width="0.1524" layer="97"/>
<text x="3.048" y="38.354" size="1.778" layer="97">HM-10 Bluetooth Module</text>
<wire x1="45.72" y1="40.64" x2="45.72" y2="12.7" width="0.1524" layer="97"/>
<wire x1="45.72" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="97"/>
<wire x1="93.98" y1="40.64" x2="182.88" y2="40.64" width="0.1524" layer="97"/>
<wire x1="182.88" y1="40.64" x2="182.88" y2="12.7" width="0.1524" layer="97"/>
<wire x1="182.88" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="97"/>
<text x="60.96" y="43.18" size="1.778" layer="97">SSQ-110-03-G-D</text>
<wire x1="59.69" y1="41.402" x2="81.534" y2="41.402" width="0.1524" layer="97"/>
<text x="132.08" y="43.18" size="1.778" layer="97">SSQ-110-03-G-D</text>
<wire x1="131.064" y1="41.402" x2="152.4" y2="41.402" width="0.1524" layer="97"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="106.68" width="0.1524" layer="97"/>
<wire x1="2.54" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="97"/>
<wire x1="93.98" y1="106.68" x2="93.98" y2="40.64" width="0.1524" layer="97"/>
<text x="5.08" y="104.14" size="1.778" layer="97">Input Isolation</text>
</plain>
<instances>
<instance part="HM10" gate="-1" x="21.59" y="33.02" smashed="yes">
<attribute name="VALUE" x="20.32" y="34.29" size="1.778" layer="96"/>
<attribute name="NAME" x="24.13" y="32.258" size="1.524" layer="95"/>
</instance>
<instance part="HM10" gate="-2" x="21.59" y="30.48" smashed="yes">
<attribute name="NAME" x="24.13" y="29.718" size="1.524" layer="95"/>
</instance>
<instance part="HM10" gate="-3" x="21.59" y="27.94" smashed="yes">
<attribute name="NAME" x="24.13" y="27.178" size="1.524" layer="95"/>
</instance>
<instance part="HM10" gate="-4" x="21.59" y="25.4" smashed="yes">
<attribute name="NAME" x="24.13" y="24.638" size="1.524" layer="95"/>
</instance>
<instance part="HM10" gate="-5" x="21.59" y="22.86" smashed="yes">
<attribute name="NAME" x="24.13" y="22.098" size="1.524" layer="95"/>
</instance>
<instance part="HM10" gate="-6" x="21.59" y="20.32" smashed="yes">
<attribute name="NAME" x="24.13" y="19.558" size="1.524" layer="95"/>
</instance>
<instance part="P1" gate="-1" x="63.5" y="38.1" smashed="yes">
<attribute name="VALUE" x="60.96" y="40.64" size="1.778" layer="96"/>
<attribute name="NAME" x="60.452" y="38.862" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-2" x="88.9" y="38.1" smashed="yes">
<attribute name="NAME" x="85.852" y="38.862" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-3" x="63.5" y="35.56" smashed="yes">
<attribute name="NAME" x="60.452" y="36.322" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-4" x="88.9" y="35.56" smashed="yes">
<attribute name="NAME" x="85.852" y="36.322" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-5" x="63.5" y="33.02" smashed="yes">
<attribute name="NAME" x="60.452" y="33.782" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-6" x="88.9" y="33.02" smashed="yes">
<attribute name="NAME" x="85.852" y="33.782" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-7" x="63.5" y="30.48" smashed="yes">
<attribute name="NAME" x="60.452" y="31.242" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-8" x="88.9" y="30.48" smashed="yes">
<attribute name="NAME" x="85.852" y="31.242" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-9" x="63.5" y="27.94" smashed="yes">
<attribute name="NAME" x="60.452" y="28.702" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-10" x="88.9" y="27.94" smashed="yes">
<attribute name="NAME" x="85.852" y="28.702" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-11" x="63.5" y="25.4" smashed="yes">
<attribute name="NAME" x="60.452" y="26.162" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-12" x="88.9" y="25.4" smashed="yes">
<attribute name="NAME" x="85.852" y="26.162" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-13" x="63.5" y="22.86" smashed="yes">
<attribute name="NAME" x="60.452" y="23.622" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-14" x="88.9" y="22.86" smashed="yes">
<attribute name="NAME" x="85.852" y="23.622" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-15" x="63.5" y="20.32" smashed="yes">
<attribute name="NAME" x="60.452" y="21.082" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-16" x="88.9" y="20.32" smashed="yes">
<attribute name="NAME" x="85.852" y="21.082" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-17" x="63.5" y="17.78" smashed="yes">
<attribute name="NAME" x="60.452" y="18.542" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-18" x="88.9" y="17.78" smashed="yes">
<attribute name="NAME" x="85.852" y="18.542" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-19" x="63.5" y="15.24" smashed="yes">
<attribute name="NAME" x="60.452" y="16.002" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-20" x="88.9" y="15.24" smashed="yes">
<attribute name="NAME" x="85.852" y="16.002" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-1" x="134.62" y="38.1" smashed="yes">
<attribute name="VALUE" x="132.08" y="40.64" size="1.778" layer="96"/>
<attribute name="NAME" x="131.572" y="38.862" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-2" x="162.56" y="38.1" smashed="yes">
<attribute name="NAME" x="159.512" y="38.862" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-3" x="134.62" y="35.56" smashed="yes">
<attribute name="NAME" x="131.572" y="36.322" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-4" x="162.56" y="35.56" smashed="yes">
<attribute name="NAME" x="159.512" y="36.322" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-5" x="134.62" y="33.02" smashed="yes">
<attribute name="NAME" x="131.572" y="33.782" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-6" x="162.56" y="33.02" smashed="yes">
<attribute name="NAME" x="159.512" y="33.782" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-7" x="134.62" y="30.48" smashed="yes">
<attribute name="NAME" x="131.572" y="31.242" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-8" x="162.56" y="30.48" smashed="yes">
<attribute name="NAME" x="159.512" y="31.242" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-9" x="134.62" y="27.94" smashed="yes">
<attribute name="NAME" x="131.572" y="28.702" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-10" x="162.56" y="27.94" smashed="yes">
<attribute name="NAME" x="159.512" y="28.702" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-11" x="134.62" y="25.4" smashed="yes">
<attribute name="NAME" x="131.572" y="26.162" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-12" x="162.56" y="25.4" smashed="yes">
<attribute name="NAME" x="159.512" y="26.162" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-13" x="134.62" y="22.86" smashed="yes">
<attribute name="NAME" x="131.572" y="23.622" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-14" x="162.56" y="22.86" smashed="yes">
<attribute name="NAME" x="159.512" y="23.622" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-15" x="134.62" y="20.32" smashed="yes">
<attribute name="NAME" x="131.572" y="21.082" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-16" x="162.56" y="20.32" smashed="yes">
<attribute name="NAME" x="159.512" y="21.082" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-17" x="134.62" y="17.78" smashed="yes">
<attribute name="NAME" x="131.572" y="18.542" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-18" x="162.56" y="17.78" smashed="yes">
<attribute name="NAME" x="159.512" y="18.542" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-19" x="134.62" y="15.24" smashed="yes">
<attribute name="NAME" x="131.572" y="16.002" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="P2" gate="-20" x="162.56" y="15.24" smashed="yes">
<attribute name="NAME" x="159.512" y="16.002" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-1" x="13.97" y="88.9" smashed="yes" rot="MR0">
<attribute name="VALUE" x="5.08" y="92.71" size="1.778" layer="96"/>
<attribute name="NAME" x="11.43" y="88.138" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-2" x="13.97" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="11.43" y="85.598" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-3" x="13.97" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="11.43" y="83.058" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-4" x="13.97" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="11.43" y="80.518" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-5" x="13.97" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="11.43" y="77.978" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="U$1" gate="G$1" x="71.12" y="83.82" smashed="yes">
<attribute name="NAME" x="45.72" y="102.362" size="1.778" layer="94"/>
<attribute name="VALUE" x="45.72" y="58.42" size="1.778" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="NC" class="0">
<segment>
<pinref part="HM10" gate="-1" pin="1"/>
<wire x1="19.05" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<label x="7.62" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="HM10" gate="-2" pin="1"/>
<wire x1="19.05" y1="30.48" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<label x="7.62" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="-1" pin="1"/>
<wire x1="66.04" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<label x="66.04" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD2"/>
<wire x1="66.04" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<label x="81.28" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="HM10" gate="-3" pin="1"/>
<wire x1="19.05" y1="27.94" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<label x="7.62" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="-4" pin="1"/>
<wire x1="91.44" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<label x="91.44" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="-2" pin="1"/>
<wire x1="165.1" y1="38.1" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
<label x="165.1" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<wire x1="66.04" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<label x="81.28" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="66.04" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="81.28" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE" class="0">
<segment>
<pinref part="HM10" gate="-6" pin="1"/>
<wire x1="19.05" y1="20.32" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<label x="7.62" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="-15" pin="1"/>
<wire x1="66.04" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<label x="66.04" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="P1" gate="-2" pin="1"/>
<wire x1="91.44" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<label x="91.44" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="P1" gate="-14" pin="1"/>
<wire x1="91.44" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<label x="91.44" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="B3"/>
<wire x1="66.04" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<label x="81.28" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="P1" gate="-16" pin="1"/>
<wire x1="91.44" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<label x="91.44" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="B2"/>
<wire x1="66.04" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<label x="81.28" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="P1" gate="-20" pin="1"/>
<wire x1="91.44" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<label x="91.44" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="B1"/>
<wire x1="66.04" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<label x="81.28" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A2" class="0">
<segment>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="30.48" y1="81.28" x2="16.51" y2="81.28" width="0.1524" layer="91"/>
<wire x1="30.48" y1="81.28" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="30.48" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<label x="30.48" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A3" class="0">
<segment>
<pinref part="X1" gate="-5" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="16.51" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="30.48" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_PWR" class="0">
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="20.32" y1="88.9" x2="16.51" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD1"/>
<wire x1="43.18" y1="99.06" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="20.32" y1="99.06" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<label x="27.94" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_GND" class="0">
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="25.4" y1="86.36" x2="16.51" y2="86.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="86.36" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND0"/>
<wire x1="25.4" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<label x="27.94" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="43.18" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<label x="30.48" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_A1" class="0">
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="16.51" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<label x="30.48" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="3200_RX" class="0">
<segment>
<pinref part="HM10" gate="-4" pin="1"/>
<wire x1="19.05" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<label x="7.62" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="-19" pin="1"/>
<wire x1="66.04" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<label x="66.04" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="3200_TX" class="0">
<segment>
<pinref part="HM10" gate="-5" pin="1"/>
<wire x1="19.05" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<label x="7.62" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="-17" pin="1"/>
<wire x1="66.04" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<label x="66.04" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,66.04,35.56,P1-3,1,,,,"/>
<approved hash="101,1,66.04,33.02,P1-5,1,,,,"/>
<approved hash="101,1,91.44,33.02,P1-6,1,,,,"/>
<approved hash="101,1,66.04,30.48,P1-7,1,,,,"/>
<approved hash="101,1,91.44,30.48,P1-8,1,,,,"/>
<approved hash="101,1,66.04,27.94,P1-9,1,,,,"/>
<approved hash="101,1,91.44,27.94,P1-10,1,,,,"/>
<approved hash="101,1,66.04,25.4,P1-11,1,,,,"/>
<approved hash="101,1,91.44,25.4,P1-12,1,,,,"/>
<approved hash="101,1,66.04,22.86,P1-13,1,,,,"/>
<approved hash="101,1,91.44,17.78,P1-18,1,,,,"/>
<approved hash="101,1,137.16,38.1,P2-1,1,,,,"/>
<approved hash="101,1,137.16,35.56,P2-3,1,,,,"/>
<approved hash="101,1,165.1,35.56,P2-4,1,,,,"/>
<approved hash="101,1,137.16,33.02,P2-5,1,,,,"/>
<approved hash="101,1,165.1,33.02,P2-6,1,,,,"/>
<approved hash="101,1,137.16,30.48,P2-7,1,,,,"/>
<approved hash="101,1,165.1,30.48,P2-8,1,,,,"/>
<approved hash="101,1,137.16,27.94,P2-9,1,,,,"/>
<approved hash="101,1,165.1,27.94,P2-10,1,,,,"/>
<approved hash="101,1,137.16,25.4,P2-11,1,,,,"/>
<approved hash="101,1,165.1,25.4,P2-12,1,,,,"/>
<approved hash="101,1,137.16,22.86,P2-13,1,,,,"/>
<approved hash="101,1,165.1,22.86,P2-14,1,,,,"/>
<approved hash="101,1,137.16,20.32,P2-15,1,,,,"/>
<approved hash="101,1,165.1,20.32,P2-16,1,,,,"/>
<approved hash="101,1,137.16,17.78,P2-17,1,,,,"/>
<approved hash="101,1,165.1,17.78,P2-18,1,,,,"/>
<approved hash="101,1,137.16,15.24,P2-19,1,,,,"/>
<approved hash="101,1,165.1,15.24,P2-20,1,,,,"/>
<approved hash="104,1,43.18,99.06,U$1,VDD1,IN_PWR,,,"/>
<approved hash="104,1,43.18,93.98,U$1,GND0,IN_GND,,,"/>
<approved hash="104,1,43.18,63.5,U$1,GND1,IN_GND,,,"/>
<approved hash="104,1,66.04,99.06,U$1,VDD2,VDD,,,"/>
<approved hash="104,1,66.04,93.98,U$1,GND3,GND,,,"/>
<approved hash="104,1,66.04,63.5,U$1,GND2,GND,,,"/>
<approved hash="106,1,19.05,33.02,NC,,,,,"/>
<approved hash="106,1,91.44,38.1,VBUS,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
</compatibility>
</eagle>
