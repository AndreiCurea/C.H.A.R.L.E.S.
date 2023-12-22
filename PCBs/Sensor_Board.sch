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
<layer number="2" name="Route2" color="16" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="2X20" urn="urn:adsk.eagle:footprint:22315/1" library_version="28">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-25.4" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
</package>
<package name="2X20/90" urn="urn:adsk.eagle:footprint:22316/1" library_version="28">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
</package>
<package name="1X20" urn="urn:adsk.eagle:footprint:22312/1" library_version="28">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-25.4762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
</package>
<package name="1X20/90" urn="urn:adsk.eagle:footprint:22313/1" library_version="28">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
</package>
<package name="2X04" urn="urn:adsk.eagle:footprint:22351/1" library_version="28">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
</package>
<package name="2X04/90" urn="urn:adsk.eagle:footprint:22352/1" library_version="28">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
</package>
<package name="2X05" urn="urn:adsk.eagle:footprint:22358/1" library_version="28">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
<package name="2X05/90" urn="urn:adsk.eagle:footprint:22359/1" library_version="28">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
</package>
<package name="2X06" urn="urn:adsk.eagle:footprint:22364/1" library_version="28">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<text x="-7.62" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
</package>
<package name="2X06/90" urn="urn:adsk.eagle:footprint:22365/1" library_version="28">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="28">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
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
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="28">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2X20" urn="urn:adsk.eagle:package:22443/2" type="model" library_version="28">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X20"/>
</packageinstances>
</package3d>
<package3d name="2X20/90" urn="urn:adsk.eagle:package:22440/2" type="model" library_version="28">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X20/90"/>
</packageinstances>
</package3d>
<package3d name="1X20" urn="urn:adsk.eagle:package:22441/2" type="model" library_version="28">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X20"/>
</packageinstances>
</package3d>
<package3d name="1X20/90" urn="urn:adsk.eagle:package:22445/2" type="model" library_version="28">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X20/90"/>
</packageinstances>
</package3d>
<package3d name="2X04" urn="urn:adsk.eagle:package:22461/2" type="model" library_version="28">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X04"/>
</packageinstances>
</package3d>
<package3d name="2X04/90" urn="urn:adsk.eagle:package:22465/2" type="model" library_version="28">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X04/90"/>
</packageinstances>
</package3d>
<package3d name="2X05" urn="urn:adsk.eagle:package:22470/2" type="model" library_version="28">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X05"/>
</packageinstances>
</package3d>
<package3d name="2X05/90" urn="urn:adsk.eagle:package:22471/2" type="model" library_version="28">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X05/90"/>
</packageinstances>
</package3d>
<package3d name="2X06" urn="urn:adsk.eagle:package:22474/2" type="model" library_version="28">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X06"/>
</packageinstances>
</package3d>
<package3d name="2X06/90" urn="urn:adsk.eagle:package:22480/2" type="model" library_version="28">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X06/90"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="28">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="28">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X20" urn="urn:adsk.eagle:symbol:22314/1" library_version="28">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD20" urn="urn:adsk.eagle:symbol:39036246/1" library_version="28">
<wire x1="-6.35" y1="-27.94" x2="1.27" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-27.94" x2="1.27" y2="25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X4" urn="urn:adsk.eagle:symbol:22350/1" library_version="28">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X5" urn="urn:adsk.eagle:symbol:22357/1" library_version="28">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X6" urn="urn:adsk.eagle:symbol:22363/1" library_version="28">
<wire x1="-6.35" y1="-10.16" x2="8.89" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="28">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X20" urn="urn:adsk.eagle:component:16494868/2" prefix="JP" library_version="28">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22443/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X20/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22440/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X20" urn="urn:adsk.eagle:component:16494875/3" prefix="JP" library_version="28">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22441/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X20/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22445/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X4" urn="urn:adsk.eagle:component:16494871/2" prefix="JP" library_version="28">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22461/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22465/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X5" urn="urn:adsk.eagle:component:16494873/2" prefix="JP" library_version="28">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22470/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22471/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X6" urn="urn:adsk.eagle:component:16494860/2" prefix="JP" library_version="28">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22474/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22480/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:16494881/2" prefix="JP" library_version="28">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SC0915">
<packages>
<package name="MODULE_SC0915">
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="23.33"/>
<vertex x="-11.29" y="24.93"/>
<vertex x="-8.89" y="24.93" curve="-90"/>
<vertex x="-8.09" y="24.13" curve="-90"/>
<vertex x="-8.89" y="23.33"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="3.01"/>
<vertex x="-11.29" y="4.61"/>
<vertex x="-8.89" y="4.61" curve="-90"/>
<vertex x="-8.09" y="3.81" curve="-90"/>
<vertex x="-8.89" y="3.01"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="0.47"/>
<vertex x="-11.29" y="2.07"/>
<vertex x="-8.89" y="2.07" curve="-90"/>
<vertex x="-8.09" y="1.27" curve="-90"/>
<vertex x="-8.89" y="0.47"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-2.07"/>
<vertex x="-11.29" y="-0.47"/>
<vertex x="-8.89" y="-0.47" curve="-90"/>
<vertex x="-8.09" y="-1.27" curve="-90"/>
<vertex x="-8.89" y="-2.07"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-4.61"/>
<vertex x="-11.29" y="-3.01"/>
<vertex x="-8.89" y="-3.01" curve="-90"/>
<vertex x="-8.09" y="-3.81" curve="-90"/>
<vertex x="-8.89" y="-4.61"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-9.69"/>
<vertex x="-11.29" y="-8.09"/>
<vertex x="-8.89" y="-8.09" curve="-90"/>
<vertex x="-8.09" y="-8.89" curve="-90"/>
<vertex x="-8.89" y="-9.69"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-12.23"/>
<vertex x="-11.29" y="-10.63"/>
<vertex x="-8.89" y="-10.63" curve="-90"/>
<vertex x="-8.09" y="-11.43" curve="-90"/>
<vertex x="-8.89" y="-12.23"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-14.77"/>
<vertex x="-11.29" y="-13.17"/>
<vertex x="-8.89" y="-13.17" curve="-90"/>
<vertex x="-8.09" y="-13.97" curve="-90"/>
<vertex x="-8.89" y="-14.77"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-17.31"/>
<vertex x="-11.29" y="-15.71"/>
<vertex x="-8.89" y="-15.71" curve="-90"/>
<vertex x="-8.09" y="-16.51" curve="-90"/>
<vertex x="-8.89" y="-17.31"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-22.39"/>
<vertex x="-11.29" y="-20.79"/>
<vertex x="-8.89" y="-20.79" curve="-90"/>
<vertex x="-8.09" y="-21.59" curve="-90"/>
<vertex x="-8.89" y="-22.39"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-24.93"/>
<vertex x="-11.29" y="-23.33"/>
<vertex x="-8.89" y="-23.33" curve="-90"/>
<vertex x="-8.09" y="-24.13" curve="-90"/>
<vertex x="-8.89" y="-24.93"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="18.25"/>
<vertex x="-11.29" y="19.85"/>
<vertex x="-8.29" y="19.85" curve="-90"/>
<vertex x="-8.09" y="19.65"/>
<vertex x="-8.09" y="18.45" curve="-90"/>
<vertex x="-8.29" y="18.25"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="5.55"/>
<vertex x="-11.29" y="7.15"/>
<vertex x="-8.29" y="7.15" curve="-90"/>
<vertex x="-8.09" y="6.95"/>
<vertex x="-8.09" y="5.75" curve="-90"/>
<vertex x="-8.29" y="5.55"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-7.15"/>
<vertex x="-11.29" y="-5.55"/>
<vertex x="-8.29" y="-5.55" curve="-90"/>
<vertex x="-8.09" y="-5.75"/>
<vertex x="-8.09" y="-6.95" curve="-90"/>
<vertex x="-8.29" y="-7.15"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-19.85"/>
<vertex x="-11.29" y="-18.25"/>
<vertex x="-8.29" y="-18.25" curve="-90"/>
<vertex x="-8.09" y="-18.45"/>
<vertex x="-8.09" y="-19.65" curve="-90"/>
<vertex x="-8.29" y="-19.85"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="20.79"/>
<vertex x="-11.29" y="22.39"/>
<vertex x="-8.89" y="22.39" curve="-90"/>
<vertex x="-8.09" y="21.59" curve="-90"/>
<vertex x="-8.89" y="20.79"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="15.71"/>
<vertex x="-11.29" y="17.31"/>
<vertex x="-8.89" y="17.31" curve="-90"/>
<vertex x="-8.09" y="16.51" curve="-90"/>
<vertex x="-8.89" y="15.71"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="13.17"/>
<vertex x="-11.29" y="14.77"/>
<vertex x="-8.89" y="14.77" curve="-90"/>
<vertex x="-8.09" y="13.97" curve="-90"/>
<vertex x="-8.89" y="13.17"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="10.63"/>
<vertex x="-11.29" y="12.23"/>
<vertex x="-8.89" y="12.23" curve="-90"/>
<vertex x="-8.09" y="11.43" curve="-90"/>
<vertex x="-8.89" y="10.63"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="8.09"/>
<vertex x="-11.29" y="9.69"/>
<vertex x="-8.89" y="9.69" curve="-90"/>
<vertex x="-8.09" y="8.89" curve="-90"/>
<vertex x="-8.89" y="8.09"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="18.25"/>
<vertex x="11.29" y="19.85"/>
<vertex x="8.29" y="19.85" curve="90"/>
<vertex x="8.09" y="19.65"/>
<vertex x="8.09" y="18.45" curve="90"/>
<vertex x="8.29" y="18.25"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="20.79"/>
<vertex x="11.29" y="22.39"/>
<vertex x="8.89" y="22.39" curve="90"/>
<vertex x="8.09" y="21.59" curve="90"/>
<vertex x="8.89" y="20.79"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="10.63"/>
<vertex x="11.29" y="12.23"/>
<vertex x="8.89" y="12.23" curve="90"/>
<vertex x="8.09" y="11.43" curve="90"/>
<vertex x="8.89" y="10.63"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-2.07"/>
<vertex x="11.29" y="-0.47"/>
<vertex x="8.89" y="-0.47" curve="90"/>
<vertex x="8.09" y="-1.27" curve="90"/>
<vertex x="8.89" y="-2.07"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-4.61"/>
<vertex x="11.29" y="-3.01"/>
<vertex x="8.89" y="-3.01" curve="90"/>
<vertex x="8.09" y="-3.81" curve="90"/>
<vertex x="8.89" y="-4.61"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-7.15"/>
<vertex x="11.29" y="-5.55"/>
<vertex x="8.29" y="-5.55" curve="90"/>
<vertex x="8.09" y="-5.75"/>
<vertex x="8.09" y="-6.95" curve="90"/>
<vertex x="8.29" y="-7.15"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="23.33"/>
<vertex x="11.29" y="24.93"/>
<vertex x="8.89" y="24.93" curve="90"/>
<vertex x="8.09" y="24.13" curve="90"/>
<vertex x="8.89" y="23.33"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="15.71"/>
<vertex x="11.29" y="17.31"/>
<vertex x="8.89" y="17.31" curve="90"/>
<vertex x="8.09" y="16.51" curve="90"/>
<vertex x="8.89" y="15.71"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="13.17"/>
<vertex x="11.29" y="14.77"/>
<vertex x="8.89" y="14.77" curve="90"/>
<vertex x="8.09" y="13.97" curve="90"/>
<vertex x="8.89" y="13.17"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="8.09"/>
<vertex x="11.29" y="9.69"/>
<vertex x="8.89" y="9.69" curve="90"/>
<vertex x="8.09" y="8.89" curve="90"/>
<vertex x="8.89" y="8.09"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="3.01"/>
<vertex x="11.29" y="4.61"/>
<vertex x="8.89" y="4.61" curve="90"/>
<vertex x="8.09" y="3.81" curve="90"/>
<vertex x="8.89" y="3.01"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="0.47"/>
<vertex x="11.29" y="2.07"/>
<vertex x="8.89" y="2.07" curve="90"/>
<vertex x="8.09" y="1.27" curve="90"/>
<vertex x="8.89" y="0.47"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-9.69"/>
<vertex x="11.29" y="-8.09"/>
<vertex x="8.89" y="-8.09" curve="90"/>
<vertex x="8.09" y="-8.89" curve="90"/>
<vertex x="8.89" y="-9.69"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-12.23"/>
<vertex x="11.29" y="-10.63"/>
<vertex x="8.89" y="-10.63" curve="90"/>
<vertex x="8.09" y="-11.43" curve="90"/>
<vertex x="8.89" y="-12.23"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-14.77"/>
<vertex x="11.29" y="-13.17"/>
<vertex x="8.89" y="-13.17" curve="90"/>
<vertex x="8.09" y="-13.97" curve="90"/>
<vertex x="8.89" y="-14.77"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-17.31"/>
<vertex x="11.29" y="-15.71"/>
<vertex x="8.89" y="-15.71" curve="90"/>
<vertex x="8.09" y="-16.51" curve="90"/>
<vertex x="8.89" y="-17.31"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-22.39"/>
<vertex x="11.29" y="-20.79"/>
<vertex x="8.89" y="-20.79" curve="90"/>
<vertex x="8.09" y="-21.59" curve="90"/>
<vertex x="8.89" y="-22.39"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-24.93"/>
<vertex x="11.29" y="-23.33"/>
<vertex x="8.89" y="-23.33" curve="90"/>
<vertex x="8.09" y="-24.13" curve="90"/>
<vertex x="8.89" y="-24.93"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="5.55"/>
<vertex x="11.29" y="7.15"/>
<vertex x="8.29" y="7.15" curve="90"/>
<vertex x="8.09" y="6.95"/>
<vertex x="8.09" y="5.75" curve="90"/>
<vertex x="8.29" y="5.55"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-19.85"/>
<vertex x="11.29" y="-18.25"/>
<vertex x="8.29" y="-18.25" curve="90"/>
<vertex x="8.09" y="-18.45"/>
<vertex x="8.09" y="-19.65" curve="90"/>
<vertex x="8.29" y="-19.85"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-3.34" y="-26.3"/>
<vertex x="-3.34" y="-23.9" curve="-90"/>
<vertex x="-2.54" y="-23.1" curve="-90"/>
<vertex x="-1.74" y="-23.9"/>
<vertex x="-1.74" y="-26.3"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-0.8" y="-26.3"/>
<vertex x="-0.8" y="-23.3" curve="-90"/>
<vertex x="-0.6" y="-23.1"/>
<vertex x="0.6" y="-23.1" curve="-90"/>
<vertex x="0.8" y="-23.3"/>
<vertex x="0.8" y="-26.3"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="1.74" y="-26.3"/>
<vertex x="1.74" y="-23.9" curve="-90"/>
<vertex x="2.54" y="-23.1" curve="-90"/>
<vertex x="3.34" y="-23.9"/>
<vertex x="3.34" y="-26.3"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="15.71"/>
<vertex x="-11.29" y="17.31"/>
<vertex x="-8.89" y="17.31" curve="-90"/>
<vertex x="-8.09" y="16.51" curve="-90"/>
<vertex x="-8.89" y="15.71"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="3.01"/>
<vertex x="-11.29" y="4.61"/>
<vertex x="-8.89" y="4.61" curve="-90"/>
<vertex x="-8.09" y="3.81" curve="-90"/>
<vertex x="-8.89" y="3.01"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-9.69"/>
<vertex x="-11.29" y="-8.09"/>
<vertex x="-8.89" y="-8.09" curve="-90"/>
<vertex x="-8.09" y="-8.89" curve="-90"/>
<vertex x="-8.89" y="-9.69"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-12.23"/>
<vertex x="-11.29" y="-10.63"/>
<vertex x="-8.89" y="-10.63" curve="-90"/>
<vertex x="-8.09" y="-11.43" curve="-90"/>
<vertex x="-8.89" y="-12.23"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-14.77"/>
<vertex x="-11.29" y="-13.17"/>
<vertex x="-8.89" y="-13.17" curve="-90"/>
<vertex x="-8.09" y="-13.97" curve="-90"/>
<vertex x="-8.89" y="-14.77"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-17.31"/>
<vertex x="-11.29" y="-15.71"/>
<vertex x="-8.89" y="-15.71" curve="-90"/>
<vertex x="-8.09" y="-16.51" curve="-90"/>
<vertex x="-8.89" y="-17.31"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-22.39"/>
<vertex x="-11.29" y="-20.79"/>
<vertex x="-8.89" y="-20.79" curve="-90"/>
<vertex x="-8.09" y="-21.59" curve="-90"/>
<vertex x="-8.89" y="-22.39"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-24.93"/>
<vertex x="-11.29" y="-23.33"/>
<vertex x="-8.89" y="-23.33" curve="-90"/>
<vertex x="-8.09" y="-24.13" curve="-90"/>
<vertex x="-8.89" y="-24.93"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="18.25"/>
<vertex x="-11.29" y="19.85"/>
<vertex x="-8.29" y="19.85" curve="-90"/>
<vertex x="-8.09" y="19.65"/>
<vertex x="-8.09" y="18.45" curve="-90"/>
<vertex x="-8.29" y="18.25"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-7.15"/>
<vertex x="-11.29" y="-5.55"/>
<vertex x="-8.29" y="-5.55" curve="-90"/>
<vertex x="-8.09" y="-5.75"/>
<vertex x="-8.09" y="-6.95" curve="-90"/>
<vertex x="-8.29" y="-7.15"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-19.85"/>
<vertex x="-11.29" y="-18.25"/>
<vertex x="-8.29" y="-18.25" curve="-90"/>
<vertex x="-8.09" y="-18.45"/>
<vertex x="-8.09" y="-19.65" curve="-90"/>
<vertex x="-8.29" y="-19.85"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="20.79"/>
<vertex x="-11.29" y="22.39"/>
<vertex x="-8.89" y="22.39" curve="-90"/>
<vertex x="-8.09" y="21.59" curve="-90"/>
<vertex x="-8.89" y="20.79"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="13.17"/>
<vertex x="-11.29" y="14.77"/>
<vertex x="-8.89" y="14.77" curve="-90"/>
<vertex x="-8.09" y="13.97" curve="-90"/>
<vertex x="-8.89" y="13.17"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="10.63"/>
<vertex x="-11.29" y="12.23"/>
<vertex x="-8.89" y="12.23" curve="-90"/>
<vertex x="-8.09" y="11.43" curve="-90"/>
<vertex x="-8.89" y="10.63"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="8.09"/>
<vertex x="-11.29" y="9.69"/>
<vertex x="-8.89" y="9.69" curve="-90"/>
<vertex x="-8.09" y="8.89" curve="-90"/>
<vertex x="-8.89" y="8.09"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="0.47"/>
<vertex x="-11.29" y="2.07"/>
<vertex x="-8.89" y="2.07" curve="-90"/>
<vertex x="-8.09" y="1.27" curve="-90"/>
<vertex x="-8.89" y="0.47"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-2.07"/>
<vertex x="-11.29" y="-0.47"/>
<vertex x="-8.89" y="-0.47" curve="-90"/>
<vertex x="-8.09" y="-1.27" curve="-90"/>
<vertex x="-8.89" y="-2.07"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-4.61"/>
<vertex x="-11.29" y="-3.01"/>
<vertex x="-8.89" y="-3.01" curve="-90"/>
<vertex x="-8.09" y="-3.81" curve="-90"/>
<vertex x="-8.89" y="-4.61"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="5.55"/>
<vertex x="-11.29" y="7.15"/>
<vertex x="-8.29" y="7.15" curve="-90"/>
<vertex x="-8.09" y="6.95"/>
<vertex x="-8.09" y="5.75" curve="-90"/>
<vertex x="-8.29" y="5.55"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-22.39"/>
<vertex x="11.29" y="-20.79"/>
<vertex x="8.89" y="-20.79" curve="90"/>
<vertex x="8.09" y="-21.59" curve="90"/>
<vertex x="8.89" y="-22.39"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-24.93"/>
<vertex x="11.29" y="-23.33"/>
<vertex x="8.89" y="-23.33" curve="90"/>
<vertex x="8.09" y="-24.13" curve="90"/>
<vertex x="8.89" y="-24.93"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="23.33"/>
<vertex x="11.29" y="24.93"/>
<vertex x="8.89" y="24.93" curve="90"/>
<vertex x="8.09" y="24.13" curve="90"/>
<vertex x="8.89" y="23.33"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="18.25"/>
<vertex x="11.29" y="19.85"/>
<vertex x="8.29" y="19.85" curve="90"/>
<vertex x="8.09" y="19.65"/>
<vertex x="8.09" y="18.45" curve="90"/>
<vertex x="8.29" y="18.25"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="20.79"/>
<vertex x="11.29" y="22.39"/>
<vertex x="8.89" y="22.39" curve="90"/>
<vertex x="8.09" y="21.59" curve="90"/>
<vertex x="8.89" y="20.79"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="15.71"/>
<vertex x="11.29" y="17.31"/>
<vertex x="8.89" y="17.31" curve="90"/>
<vertex x="8.09" y="16.51" curve="90"/>
<vertex x="8.89" y="15.71"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="13.17"/>
<vertex x="11.29" y="14.77"/>
<vertex x="8.89" y="14.77" curve="90"/>
<vertex x="8.09" y="13.97" curve="90"/>
<vertex x="8.89" y="13.17"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="10.63"/>
<vertex x="11.29" y="12.23"/>
<vertex x="8.89" y="12.23" curve="90"/>
<vertex x="8.09" y="11.43" curve="90"/>
<vertex x="8.89" y="10.63"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="8.09"/>
<vertex x="11.29" y="9.69"/>
<vertex x="8.89" y="9.69" curve="90"/>
<vertex x="8.09" y="8.89" curve="90"/>
<vertex x="8.89" y="8.09"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="3.01"/>
<vertex x="11.29" y="4.61"/>
<vertex x="8.89" y="4.61" curve="90"/>
<vertex x="8.09" y="3.81" curve="90"/>
<vertex x="8.89" y="3.01"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="0.47"/>
<vertex x="11.29" y="2.07"/>
<vertex x="8.89" y="2.07" curve="90"/>
<vertex x="8.09" y="1.27" curve="90"/>
<vertex x="8.89" y="0.47"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-2.07"/>
<vertex x="11.29" y="-0.47"/>
<vertex x="8.89" y="-0.47" curve="90"/>
<vertex x="8.09" y="-1.27" curve="90"/>
<vertex x="8.89" y="-2.07"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-4.61"/>
<vertex x="11.29" y="-3.01"/>
<vertex x="8.89" y="-3.01" curve="90"/>
<vertex x="8.09" y="-3.81" curve="90"/>
<vertex x="8.89" y="-4.61"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-9.69"/>
<vertex x="11.29" y="-8.09"/>
<vertex x="8.89" y="-8.09" curve="90"/>
<vertex x="8.09" y="-8.89" curve="90"/>
<vertex x="8.89" y="-9.69"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-12.23"/>
<vertex x="11.29" y="-10.63"/>
<vertex x="8.89" y="-10.63" curve="90"/>
<vertex x="8.09" y="-11.43" curve="90"/>
<vertex x="8.89" y="-12.23"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-14.77"/>
<vertex x="11.29" y="-13.17"/>
<vertex x="8.89" y="-13.17" curve="90"/>
<vertex x="8.09" y="-13.97" curve="90"/>
<vertex x="8.89" y="-14.77"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-17.31"/>
<vertex x="11.29" y="-15.71"/>
<vertex x="8.89" y="-15.71" curve="90"/>
<vertex x="8.09" y="-16.51" curve="90"/>
<vertex x="8.89" y="-17.31"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="5.55"/>
<vertex x="11.29" y="7.15"/>
<vertex x="8.29" y="7.15" curve="90"/>
<vertex x="8.09" y="6.95"/>
<vertex x="8.09" y="5.75" curve="90"/>
<vertex x="8.29" y="5.55"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-7.15"/>
<vertex x="11.29" y="-5.55"/>
<vertex x="8.29" y="-5.55" curve="90"/>
<vertex x="8.09" y="-5.75"/>
<vertex x="8.09" y="-6.95" curve="90"/>
<vertex x="8.29" y="-7.15"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-19.85"/>
<vertex x="11.29" y="-18.25"/>
<vertex x="8.29" y="-18.25" curve="90"/>
<vertex x="8.09" y="-18.45"/>
<vertex x="8.09" y="-19.65" curve="90"/>
<vertex x="8.29" y="-19.85"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.74" y="-26.3"/>
<vertex x="1.74" y="-23.9" curve="-90"/>
<vertex x="2.54" y="-23.1" curve="-90"/>
<vertex x="3.34" y="-23.9"/>
<vertex x="3.34" y="-26.3"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-3.34" y="-26.3"/>
<vertex x="-3.34" y="-23.9" curve="-90"/>
<vertex x="-2.54" y="-23.1" curve="-90"/>
<vertex x="-1.74" y="-23.9"/>
<vertex x="-1.74" y="-26.3"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.8" y="-26.3"/>
<vertex x="-0.8" y="-23.3" curve="-90"/>
<vertex x="-0.6" y="-23.1"/>
<vertex x="0.6" y="-23.1" curve="-90"/>
<vertex x="0.8" y="-23.3"/>
<vertex x="0.8" y="-26.3"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="23.23"/>
<vertex x="-11.39" y="25.03"/>
<vertex x="-8.89" y="25.03" curve="-90"/>
<vertex x="-7.99" y="24.13" curve="-90"/>
<vertex x="-8.89" y="23.23"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="23.23"/>
<vertex x="11.39" y="25.03"/>
<vertex x="8.89" y="25.03" curve="90"/>
<vertex x="7.99" y="24.13" curve="90"/>
<vertex x="8.89" y="23.23"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="18.15"/>
<vertex x="-11.39" y="19.95"/>
<vertex x="-8.29" y="19.95" curve="-90"/>
<vertex x="-7.99" y="19.65"/>
<vertex x="-7.99" y="18.45" curve="-90"/>
<vertex x="-8.29" y="18.15"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="18.15"/>
<vertex x="11.39" y="19.95"/>
<vertex x="8.29" y="19.95" curve="90"/>
<vertex x="7.99" y="19.65"/>
<vertex x="7.99" y="18.45" curve="90"/>
<vertex x="8.29" y="18.15"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.44" y="-26.4"/>
<vertex x="-3.44" y="-23.9" curve="-90"/>
<vertex x="-2.54" y="-23" curve="-90"/>
<vertex x="-1.64" y="-23.9"/>
<vertex x="-1.64" y="-26.4"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.9" y="-26.4"/>
<vertex x="-0.9" y="-23.3" curve="-90"/>
<vertex x="-0.6" y="-23"/>
<vertex x="0.6" y="-23" curve="-90"/>
<vertex x="0.9" y="-23.3"/>
<vertex x="0.9" y="-26.4"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="20.69"/>
<vertex x="-11.39" y="22.49"/>
<vertex x="-8.89" y="22.49" curve="-90"/>
<vertex x="-7.99" y="21.59" curve="-90"/>
<vertex x="-8.89" y="20.69"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="15.61"/>
<vertex x="-11.39" y="17.41"/>
<vertex x="-8.89" y="17.41" curve="-90"/>
<vertex x="-7.99" y="16.51" curve="-90"/>
<vertex x="-8.89" y="15.61"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="13.07"/>
<vertex x="-11.39" y="14.87"/>
<vertex x="-8.89" y="14.87" curve="-90"/>
<vertex x="-7.99" y="13.97" curve="-90"/>
<vertex x="-8.89" y="13.07"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="10.53"/>
<vertex x="-11.39" y="12.33"/>
<vertex x="-8.89" y="12.33" curve="-90"/>
<vertex x="-7.99" y="11.43" curve="-90"/>
<vertex x="-8.89" y="10.53"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="7.99"/>
<vertex x="-11.39" y="9.79"/>
<vertex x="-8.89" y="9.79" curve="-90"/>
<vertex x="-7.99" y="8.89" curve="-90"/>
<vertex x="-8.89" y="7.99"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="2.91"/>
<vertex x="-11.39" y="4.71"/>
<vertex x="-8.89" y="4.71" curve="-90"/>
<vertex x="-7.99" y="3.81" curve="-90"/>
<vertex x="-8.89" y="2.91"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="0.37"/>
<vertex x="-11.39" y="2.17"/>
<vertex x="-8.89" y="2.17" curve="-90"/>
<vertex x="-7.99" y="1.27" curve="-90"/>
<vertex x="-8.89" y="0.37"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-2.17"/>
<vertex x="-11.39" y="-0.37"/>
<vertex x="-8.89" y="-0.37" curve="-90"/>
<vertex x="-7.99" y="-1.27" curve="-90"/>
<vertex x="-8.89" y="-2.17"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-4.71"/>
<vertex x="-11.39" y="-2.91"/>
<vertex x="-8.89" y="-2.91" curve="-90"/>
<vertex x="-7.99" y="-3.81" curve="-90"/>
<vertex x="-8.89" y="-4.71"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-9.79"/>
<vertex x="-11.39" y="-7.99"/>
<vertex x="-8.89" y="-7.99" curve="-90"/>
<vertex x="-7.99" y="-8.89" curve="-90"/>
<vertex x="-8.89" y="-9.79"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-12.33"/>
<vertex x="-11.39" y="-10.53"/>
<vertex x="-8.89" y="-10.53" curve="-90"/>
<vertex x="-7.99" y="-11.43" curve="-90"/>
<vertex x="-8.89" y="-12.33"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-14.87"/>
<vertex x="-11.39" y="-13.07"/>
<vertex x="-8.89" y="-13.07" curve="-90"/>
<vertex x="-7.99" y="-13.97" curve="-90"/>
<vertex x="-8.89" y="-14.87"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-17.41"/>
<vertex x="-11.39" y="-15.61"/>
<vertex x="-8.89" y="-15.61" curve="-90"/>
<vertex x="-7.99" y="-16.51" curve="-90"/>
<vertex x="-8.89" y="-17.41"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-22.49"/>
<vertex x="-11.39" y="-20.69"/>
<vertex x="-8.89" y="-20.69" curve="-90"/>
<vertex x="-7.99" y="-21.59" curve="-90"/>
<vertex x="-8.89" y="-22.49"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-25.03"/>
<vertex x="-11.39" y="-23.23"/>
<vertex x="-8.89" y="-23.23" curve="-90"/>
<vertex x="-7.99" y="-24.13" curve="-90"/>
<vertex x="-8.89" y="-25.03"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="5.45"/>
<vertex x="-11.39" y="7.25"/>
<vertex x="-8.29" y="7.25" curve="-90"/>
<vertex x="-7.99" y="6.95"/>
<vertex x="-7.99" y="5.75" curve="-90"/>
<vertex x="-8.29" y="5.45"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-7.25"/>
<vertex x="-11.39" y="-5.45"/>
<vertex x="-8.29" y="-5.45" curve="-90"/>
<vertex x="-7.99" y="-5.75"/>
<vertex x="-7.99" y="-6.95" curve="-90"/>
<vertex x="-8.29" y="-7.25"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-19.95"/>
<vertex x="-11.39" y="-18.15"/>
<vertex x="-8.29" y="-18.15" curve="-90"/>
<vertex x="-7.99" y="-18.45"/>
<vertex x="-7.99" y="-19.65" curve="-90"/>
<vertex x="-8.29" y="-19.95"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="20.69"/>
<vertex x="11.39" y="22.49"/>
<vertex x="8.89" y="22.49" curve="90"/>
<vertex x="7.99" y="21.59" curve="90"/>
<vertex x="8.89" y="20.69"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="15.61"/>
<vertex x="11.39" y="17.41"/>
<vertex x="8.89" y="17.41" curve="90"/>
<vertex x="7.99" y="16.51" curve="90"/>
<vertex x="8.89" y="15.61"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="13.07"/>
<vertex x="11.39" y="14.87"/>
<vertex x="8.89" y="14.87" curve="90"/>
<vertex x="7.99" y="13.97" curve="90"/>
<vertex x="8.89" y="13.07"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="10.53"/>
<vertex x="11.39" y="12.33"/>
<vertex x="8.89" y="12.33" curve="90"/>
<vertex x="7.99" y="11.43" curve="90"/>
<vertex x="8.89" y="10.53"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="7.99"/>
<vertex x="11.39" y="9.79"/>
<vertex x="8.89" y="9.79" curve="90"/>
<vertex x="7.99" y="8.89" curve="90"/>
<vertex x="8.89" y="7.99"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="2.91"/>
<vertex x="11.39" y="4.71"/>
<vertex x="8.89" y="4.71" curve="90"/>
<vertex x="7.99" y="3.81" curve="90"/>
<vertex x="8.89" y="2.91"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="0.37"/>
<vertex x="11.39" y="2.17"/>
<vertex x="8.89" y="2.17" curve="90"/>
<vertex x="7.99" y="1.27" curve="90"/>
<vertex x="8.89" y="0.37"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-2.17"/>
<vertex x="11.39" y="-0.37"/>
<vertex x="8.89" y="-0.37" curve="90"/>
<vertex x="7.99" y="-1.27" curve="90"/>
<vertex x="8.89" y="-2.17"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-4.71"/>
<vertex x="11.39" y="-2.91"/>
<vertex x="8.89" y="-2.91" curve="90"/>
<vertex x="7.99" y="-3.81" curve="90"/>
<vertex x="8.89" y="-4.71"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-9.79"/>
<vertex x="11.39" y="-7.99"/>
<vertex x="8.89" y="-7.99" curve="90"/>
<vertex x="7.99" y="-8.89" curve="90"/>
<vertex x="8.89" y="-9.79"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-12.33"/>
<vertex x="11.39" y="-10.53"/>
<vertex x="8.89" y="-10.53" curve="90"/>
<vertex x="7.99" y="-11.43" curve="90"/>
<vertex x="8.89" y="-12.33"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-14.87"/>
<vertex x="11.39" y="-13.07"/>
<vertex x="8.89" y="-13.07" curve="90"/>
<vertex x="7.99" y="-13.97" curve="90"/>
<vertex x="8.89" y="-14.87"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-17.41"/>
<vertex x="11.39" y="-15.61"/>
<vertex x="8.89" y="-15.61" curve="90"/>
<vertex x="7.99" y="-16.51" curve="90"/>
<vertex x="8.89" y="-17.41"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-22.49"/>
<vertex x="11.39" y="-20.69"/>
<vertex x="8.89" y="-20.69" curve="90"/>
<vertex x="7.99" y="-21.59" curve="90"/>
<vertex x="8.89" y="-22.49"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-25.03"/>
<vertex x="11.39" y="-23.23"/>
<vertex x="8.89" y="-23.23" curve="90"/>
<vertex x="7.99" y="-24.13" curve="90"/>
<vertex x="8.89" y="-25.03"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="5.45"/>
<vertex x="11.39" y="7.25"/>
<vertex x="8.29" y="7.25" curve="90"/>
<vertex x="7.99" y="6.95"/>
<vertex x="7.99" y="5.75" curve="90"/>
<vertex x="8.29" y="5.45"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-7.25"/>
<vertex x="11.39" y="-5.45"/>
<vertex x="8.29" y="-5.45" curve="90"/>
<vertex x="7.99" y="-5.75"/>
<vertex x="7.99" y="-6.95" curve="90"/>
<vertex x="8.29" y="-7.25"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-19.95"/>
<vertex x="11.39" y="-18.15"/>
<vertex x="8.29" y="-18.15" curve="90"/>
<vertex x="7.99" y="-18.45"/>
<vertex x="7.99" y="-19.65" curve="90"/>
<vertex x="8.29" y="-19.95"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.64" y="-26.4"/>
<vertex x="1.64" y="-23.9" curve="-90"/>
<vertex x="2.54" y="-23" curve="-90"/>
<vertex x="3.44" y="-23.9"/>
<vertex x="3.44" y="-26.4"/>
</polygon>
<wire x1="-10.5" y1="-25.5" x2="-10.5" y2="25.5" width="0.127" layer="51"/>
<wire x1="-10.5" y1="25.5" x2="-4" y2="25.5" width="0.127" layer="51"/>
<wire x1="-4" y1="25.5" x2="-4" y2="26.8" width="0.127" layer="51"/>
<wire x1="-4" y1="26.8" x2="4" y2="26.8" width="0.127" layer="51"/>
<wire x1="4" y1="26.8" x2="4" y2="25.5" width="0.127" layer="51"/>
<wire x1="4" y1="25.5" x2="10.5" y2="25.5" width="0.127" layer="51"/>
<wire x1="10.5" y1="25.5" x2="10.5" y2="-25.5" width="0.127" layer="51"/>
<wire x1="10.5" y1="-25.5" x2="-10.5" y2="-25.5" width="0.127" layer="51"/>
<wire x1="-10.5" y1="25.25" x2="-10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-25.5" x2="-10.5" y2="-25.25" width="0.127" layer="21"/>
<wire x1="10.5" y1="25.5" x2="10.5" y2="25.25" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="10.5" y2="-25.25" width="0.127" layer="21"/>
<wire x1="-3.66" y1="-25.5" x2="-10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="3.66" y2="-25.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="25.5" x2="-4" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="26.8" width="0.127" layer="21"/>
<wire x1="-4" y1="26.8" x2="4" y2="26.8" width="0.127" layer="21"/>
<wire x1="4" y1="26.8" x2="4" y2="25.5" width="0.127" layer="21"/>
<wire x1="4" y1="25.5" x2="10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="-11.54" y1="27.05" x2="-11.54" y2="-26.55" width="0.05" layer="39"/>
<wire x1="-11.54" y1="-26.55" x2="11.54" y2="-26.55" width="0.05" layer="39"/>
<wire x1="11.54" y1="-26.55" x2="11.54" y2="27.05" width="0.05" layer="39"/>
<wire x1="11.54" y1="27.05" x2="-11.54" y2="27.05" width="0.05" layer="39"/>
<circle x="-12.19" y="24.13" radius="0.1" width="0.2" layer="21"/>
<circle x="-12.19" y="24.13" radius="0.1" width="0.2" layer="51"/>
<text x="-11.5" y="28" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.5" y="-27.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="23.33"/>
<vertex x="-11.29" y="24.93"/>
<vertex x="-8.89" y="24.93" curve="-90"/>
<vertex x="-8.09" y="24.13" curve="-90"/>
<vertex x="-8.89" y="23.33"/>
</polygon>
<smd name="1" x="-9.69" y="24.13" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="40" x="9.69" y="24.13" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="38" x="9.69" y="19.05" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="D1" x="-2.54" y="-24.7" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="D2" x="0" y="-24.7" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="2" x="-9.69" y="21.59" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="4" x="-9.69" y="16.51" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="5" x="-9.69" y="13.97" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="6" x="-9.69" y="11.43" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="7" x="-9.69" y="8.89" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="9" x="-9.69" y="3.81" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="10" x="-9.69" y="1.27" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="11" x="-9.69" y="-1.27" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="12" x="-9.69" y="-3.81" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="14" x="-9.69" y="-8.89" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="15" x="-9.69" y="-11.43" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="16" x="-9.69" y="-13.97" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="17" x="-9.69" y="-16.51" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="19" x="-9.69" y="-21.59" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="20" x="-9.69" y="-24.13" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="3" x="-9.69" y="19.05" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="8" x="-9.69" y="6.35" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="13" x="-9.69" y="-6.35" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="18" x="-9.69" y="-19.05" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="39" x="9.69" y="21.59" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="37" x="9.69" y="16.51" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="36" x="9.69" y="13.97" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="35" x="9.69" y="11.43" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="34" x="9.69" y="8.89" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="32" x="9.69" y="3.81" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="31" x="9.69" y="1.27" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="30" x="9.69" y="-1.27" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="29" x="9.69" y="-3.81" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="27" x="9.69" y="-8.89" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="26" x="9.69" y="-11.43" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="25" x="9.69" y="-13.97" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="24" x="9.69" y="-16.51" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="22" x="9.69" y="-21.59" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="21" x="9.69" y="-24.13" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="33" x="9.69" y="6.35" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="28" x="9.69" y="-6.35" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="23" x="9.69" y="-19.05" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="D3" x="2.54" y="-24.7" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="TP3" x="-1" y="24.3" dx="1.5" dy="1.5" layer="1" roundness="40"/>
<smd name="TP2" x="1" y="24.3" dx="1.5" dy="1.5" layer="1" roundness="40"/>
<smd name="TP1" x="0" y="21" dx="1.5" dy="1.5" layer="1" roundness="40"/>
<smd name="TP4" x="-2.5" y="17.5" dx="1.5" dy="1.5" layer="1" roundness="40"/>
<smd name="TP5" x="-2.5" y="15" dx="1.5" dy="1.5" layer="1" roundness="40"/>
<smd name="TP6" x="-2.5" y="12.5" dx="1.5" dy="1.5" layer="1" roundness="40"/>
</package>
</packages>
<symbols>
<symbol name="SC0915">
<wire x1="-20.32" y1="43.18" x2="20.32" y2="43.18" width="0.254" layer="94"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="-43.18" width="0.254" layer="94"/>
<wire x1="20.32" y1="-43.18" x2="-20.32" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-43.18" x2="-20.32" y2="43.18" width="0.254" layer="94"/>
<text x="-20.32" y="44.069" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GP0" x="-25.4" y="20.32" length="middle"/>
<pin name="GP1" x="-25.4" y="17.78" length="middle"/>
<pin name="GND" x="25.4" y="-40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GP2" x="-25.4" y="15.24" length="middle"/>
<pin name="GP3" x="-25.4" y="12.7" length="middle"/>
<pin name="GP4" x="-25.4" y="10.16" length="middle"/>
<pin name="GP5" x="-25.4" y="7.62" length="middle"/>
<pin name="GP6" x="-25.4" y="5.08" length="middle"/>
<pin name="GP7" x="-25.4" y="2.54" length="middle"/>
<pin name="GP9" x="-25.4" y="-2.54" length="middle"/>
<pin name="GP8" x="-25.4" y="0" length="middle"/>
<pin name="GP10" x="-25.4" y="-5.08" length="middle"/>
<pin name="GP11" x="-25.4" y="-7.62" length="middle"/>
<pin name="GP12" x="-25.4" y="-10.16" length="middle"/>
<pin name="GP13" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="GP14" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="GP15" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="GP16" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="GP17" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="GP18" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="GP19" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="GP20" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="GP21" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="GP22" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="!RUN" x="-25.4" y="25.4" length="middle" direction="in"/>
<pin name="GP26" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="GP27" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="AGND" x="25.4" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GP28" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="ADC_VREF" x="25.4" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3_OUT" x="25.4" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3_EN" x="-25.4" y="27.94" length="middle" direction="in"/>
<pin name="VSYS" x="25.4" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS" x="25.4" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="SWCLK" x="25.4" y="27.94" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="SWDIO" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="TP1_GND" x="25.4" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="TP2_USB_DM" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="TP3_USB_DP" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="TP4_GPIO23/SMPS_PS" x="25.4" y="-22.86" length="middle" direction="nc" rot="R180"/>
<pin name="TP5_GPIO25/LED" x="25.4" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="TP6_BOOTSEL" x="25.4" y="-15.24" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SC0915" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/SC0915/Raspberry%20Pi/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SC0915" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_SC0915">
<connects>
<connect gate="G$1" pin="!RUN" pad="30"/>
<connect gate="G$1" pin="3V3_EN" pad="37"/>
<connect gate="G$1" pin="3V3_OUT" pad="36"/>
<connect gate="G$1" pin="ADC_VREF" pad="35"/>
<connect gate="G$1" pin="AGND" pad="33"/>
<connect gate="G$1" pin="GND" pad="3 8 13 18 23 28 38 D2"/>
<connect gate="G$1" pin="GP0" pad="1"/>
<connect gate="G$1" pin="GP1" pad="2"/>
<connect gate="G$1" pin="GP10" pad="14"/>
<connect gate="G$1" pin="GP11" pad="15"/>
<connect gate="G$1" pin="GP12" pad="16"/>
<connect gate="G$1" pin="GP13" pad="17"/>
<connect gate="G$1" pin="GP14" pad="19"/>
<connect gate="G$1" pin="GP15" pad="20"/>
<connect gate="G$1" pin="GP16" pad="21"/>
<connect gate="G$1" pin="GP17" pad="22"/>
<connect gate="G$1" pin="GP18" pad="24"/>
<connect gate="G$1" pin="GP19" pad="25"/>
<connect gate="G$1" pin="GP2" pad="4"/>
<connect gate="G$1" pin="GP20" pad="26"/>
<connect gate="G$1" pin="GP21" pad="27"/>
<connect gate="G$1" pin="GP22" pad="29"/>
<connect gate="G$1" pin="GP26" pad="31"/>
<connect gate="G$1" pin="GP27" pad="32"/>
<connect gate="G$1" pin="GP28" pad="34"/>
<connect gate="G$1" pin="GP3" pad="5"/>
<connect gate="G$1" pin="GP4" pad="6"/>
<connect gate="G$1" pin="GP5" pad="7"/>
<connect gate="G$1" pin="GP6" pad="9"/>
<connect gate="G$1" pin="GP7" pad="10"/>
<connect gate="G$1" pin="GP8" pad="11"/>
<connect gate="G$1" pin="GP9" pad="12"/>
<connect gate="G$1" pin="SWCLK" pad="D1"/>
<connect gate="G$1" pin="SWDIO" pad="D3"/>
<connect gate="G$1" pin="TP1_GND" pad="TP1"/>
<connect gate="G$1" pin="TP2_USB_DM" pad="TP2"/>
<connect gate="G$1" pin="TP3_USB_DP" pad="TP3"/>
<connect gate="G$1" pin="TP4_GPIO23/SMPS_PS" pad="TP4"/>
<connect gate="G$1" pin="TP5_GPIO25/LED" pad="TP5"/>
<connect gate="G$1" pin="TP6_BOOTSEL" pad="TP6"/>
<connect gate="G$1" pin="VBUS" pad="40"/>
<connect gate="G$1" pin="VSYS" pad="39"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" RP2040 Raspberry Pi Pico series ARM® Cortex®-M0+ MCU 32-Bit Embedded Evaluation Board "/>
<attribute name="MF" value="Raspberry Pi"/>
<attribute name="MP" value="SC0915"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SC0915/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SMD_Tranzistor">
<packages>
<package name="IRLML2030TRPBF_FOOTPRINT">
<wire x1="0" y1="0" x2="3.048" y2="0" width="0.127" layer="21"/>
<wire x1="3.048" y1="0" x2="3.048" y2="1.397" width="0.127" layer="21"/>
<wire x1="3.048" y1="1.397" x2="0" y2="1.397" width="0.127" layer="21"/>
<wire x1="0" y1="1.397" x2="0" y2="0" width="0.127" layer="21"/>
<smd name="3" x="1.525" y="1.57" dx="0.972" dy="0.802" layer="1" rot="R90"/>
<smd name="1" x="0.575" y="-0.2" dx="0.972" dy="0.802" layer="1" rot="R90"/>
<smd name="2" x="2.4575" y="-0.2" dx="0.972" dy="0.802" layer="1" rot="R90"/>
<text x="-0.208" y="-0.162" size="0.4064" layer="25" rot="R90">NMOS</text>
</package>
</packages>
<symbols>
<symbol name="IRLML2030TRPBF">
<wire x1="1" y1="6" x2="1" y2="-2" width="0.254" layer="94"/>
<wire x1="2" y1="0" x2="2" y2="-1" width="0.254" layer="94"/>
<wire x1="2" y1="-1" x2="2" y2="-2" width="0.254" layer="94"/>
<wire x1="2" y1="3" x2="2" y2="2" width="0.254" layer="94"/>
<wire x1="2" y1="2" x2="2" y2="1" width="0.254" layer="94"/>
<wire x1="2" y1="6" x2="2" y2="5" width="0.254" layer="94"/>
<wire x1="2" y1="5" x2="2" y2="4" width="0.254" layer="94"/>
<wire x1="2" y1="-1" x2="5" y2="-1" width="0.254" layer="94"/>
<wire x1="5" y1="-1" x2="7" y2="-1" width="0.254" layer="94"/>
<wire x1="2" y1="2" x2="3" y2="2" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="3" y="2"/>
<vertex x="4" y="3"/>
<vertex x="4" y="1"/>
</polygon>
<wire x1="3" y1="3" x2="3" y2="1" width="0.254" layer="94"/>
<wire x1="4" y1="2" x2="5" y2="2" width="0.254" layer="94"/>
<wire x1="5" y1="2" x2="5" y2="-1" width="0.254" layer="94"/>
<wire x1="2" y1="5" x2="7" y2="5" width="0.254" layer="94"/>
<wire x1="7" y1="-1" x2="7" y2="1" width="0.254" layer="94"/>
<wire x1="6" y1="3" x2="7" y2="3" width="0.254" layer="94"/>
<wire x1="7" y1="3" x2="8" y2="3" width="0.254" layer="94"/>
<wire x1="7" y1="3" x2="6" y2="1" width="0.254" layer="94"/>
<wire x1="6" y1="1" x2="8" y2="1" width="0.254" layer="94"/>
<wire x1="8" y1="1" x2="7" y2="3" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="7" y="3"/>
<vertex x="6" y="1"/>
<vertex x="8" y="1"/>
</polygon>
<wire x1="7" y1="5" x2="7" y2="3" width="0.254" layer="94"/>
<circle x="4" y="2" radius="7.615771875" width="0.254" layer="94"/>
<wire x1="1" y1="-2" x2="-7" y2="-2" width="0.254" layer="94"/>
<wire x1="-7" y1="-2" x2="-7" y2="7" width="0.254" layer="94"/>
<wire x1="7" y1="-1" x2="7" y2="-8" width="0.254" layer="94"/>
<wire x1="7" y1="5" x2="7" y2="12" width="0.254" layer="94"/>
<pin name="G" x="-12" y="7" length="middle"/>
<pin name="D" x="12" y="12" length="middle" rot="R180"/>
<pin name="S" x="12" y="-8" length="middle" rot="R180"/>
<text x="-8" y="14" size="1.778" layer="94">IRLML2030TRPbF</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRLML2030TRBRBF_NMOS">
<gates>
<gate name="G$1" symbol="IRLML2030TRPBF" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="IRLML2030TRPBF_FOOTPRINT">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XT60-M">
<packages>
<package name="AMASS_XT60-M">
<wire x1="-7.75" y1="4.05" x2="4.95" y2="4.05" width="0.127" layer="51"/>
<wire x1="7.75" y1="1.6" x2="7.75" y2="-1.6" width="0.127" layer="51"/>
<wire x1="4.95" y1="-4.05" x2="-7.75" y2="-4.05" width="0.127" layer="51"/>
<wire x1="-7.75" y1="-4.05" x2="-7.75" y2="4.05" width="0.127" layer="51"/>
<wire x1="7.75" y1="-1.6" x2="4.95" y2="-4.05" width="0.127" layer="51"/>
<wire x1="4.95" y1="4.05" x2="7.75" y2="1.6" width="0.127" layer="51"/>
<wire x1="-7.75" y1="4.05" x2="4.95" y2="4.05" width="0.127" layer="21"/>
<wire x1="7.75" y1="1.6" x2="7.75" y2="-1.6" width="0.127" layer="21"/>
<wire x1="4.95" y1="-4.05" x2="-7.75" y2="-4.05" width="0.127" layer="21"/>
<wire x1="-7.75" y1="-4.05" x2="-7.75" y2="4.05" width="0.127" layer="21"/>
<wire x1="-8" y1="4.3" x2="-8" y2="-4.3" width="0.05" layer="39"/>
<wire x1="-8" y1="-4.3" x2="8" y2="-4.3" width="0.05" layer="39"/>
<wire x1="8" y1="-4.3" x2="8" y2="4.3" width="0.05" layer="39"/>
<wire x1="8" y1="4.3" x2="-8" y2="4.3" width="0.05" layer="39"/>
<text x="-8" y="5.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-8" y="-5.3" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-9.5" y1="0" x2="-8.5" y2="0" width="0.127" layer="21"/>
<wire x1="-9" y1="0.5" x2="-9" y2="-0.5" width="0.127" layer="21"/>
<wire x1="8.5" y1="0" x2="9.5" y2="0" width="0.127" layer="51"/>
<wire x1="4.95" y1="4.05" x2="7.75" y2="1.6" width="0.127" layer="21"/>
<wire x1="7.75" y1="-1.6" x2="4.95" y2="-4.05" width="0.127" layer="21"/>
<wire x1="-9.5" y1="0" x2="-8.5" y2="0" width="0.127" layer="51"/>
<wire x1="-9" y1="0.5" x2="-9" y2="-0.5" width="0.127" layer="51"/>
<wire x1="8.5" y1="0" x2="9.5" y2="0" width="0.127" layer="21"/>
<pad name="P" x="-3.6" y="0" drill="4.55" diameter="6" shape="square"/>
<pad name="N" x="3.6" y="0" drill="4.55" diameter="6"/>
</package>
</packages>
<symbols>
<symbol name="XT60-M">
<wire x1="0" y1="3.81" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<rectangle x1="0.635" y1="2.2225" x2="2.2225" y2="2.8575" layer="94"/>
<wire x1="0" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<rectangle x1="0.635" y1="-0.3175" x2="2.2225" y2="0.3175" layer="94"/>
<pin name="POS" x="-5.08" y="2.54" length="middle" direction="pas"/>
<pin name="NEG" x="-5.08" y="0" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT60-M" prefix="J">
<gates>
<gate name="G$1" symbol="XT60-M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMASS_XT60-M">
<connects>
<connect gate="G$1" pin="NEG" pad="N"/>
<connect gate="G$1" pin="POS" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="AMASS"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="16.00 mm"/>
<attribute name="PARTREV" value="V1.2"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Step_Down">
<packages>
<package name="LVL_SHIFT_FOOTPRINT">
<pad name="1" x="1.27" y="13.97" locked="yes" drill="1" diameter="1.6764" shape="square"/>
<pad name="2" x="1.27" y="11.43" locked="yes" drill="1" diameter="1.6764"/>
<pad name="3" x="1.27" y="8.89" locked="yes" drill="1" diameter="1.6764"/>
<pad name="4" x="1.27" y="6.35" locked="yes" drill="1" diameter="1.6764"/>
<pad name="5" x="1.27" y="3.81" locked="yes" drill="1" diameter="1.6764"/>
<pad name="6" x="1.27" y="1.27" locked="yes" drill="1" diameter="1.6764"/>
<pad name="7" x="11.43" y="1.27" locked="yes" drill="1" diameter="1.6764"/>
<pad name="8" x="11.43" y="3.81" locked="yes" drill="1" diameter="1.6764"/>
<pad name="9" x="11.43" y="6.35" locked="yes" drill="1" diameter="1.6764"/>
<pad name="10" x="11.43" y="8.89" locked="yes" drill="1" diameter="1.6764"/>
<pad name="11" x="11.43" y="11.43" locked="yes" drill="1" diameter="1.6764"/>
<pad name="12" x="11.43" y="13.97" locked="yes" drill="1" diameter="1.6764"/>
<wire x1="0" y1="15.24" x2="0" y2="0" width="0.127" layer="21" locked="yes"/>
<wire x1="0" y1="0" x2="12.7" y2="0" width="0.127" layer="21" locked="yes"/>
<wire x1="12.7" y1="0" x2="12.7" y2="15.24" width="0.127" layer="21" locked="yes"/>
<wire x1="12.7" y1="15.24" x2="0" y2="15.24" width="0.127" layer="21" locked="yes"/>
<text x="0" y="15.24" locked="yes" size="1.27" layer="21">LVL_SHIFTER</text>
</package>
<package name="DFROBOT_BUCK_FOOTPRINT">
<wire x1="0" y1="0" x2="16.5" y2="0" width="0.127" layer="21"/>
<wire x1="16.5" y1="0" x2="16.5" y2="22" width="0.127" layer="21"/>
<wire x1="16.5" y1="22" x2="0" y2="22" width="0.127" layer="21"/>
<wire x1="0" y1="22" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="1" x="1.905" y="20.32" drill="1.016" diameter="3.175" shape="offset" rot="R90"/>
<pad name="2" x="4.445" y="20.32" drill="1.016" diameter="3.175" shape="offset" rot="R90"/>
<pad name="3" x="12.065" y="20.32" drill="1.016" diameter="3.175" shape="offset" rot="R90"/>
<pad name="4" x="14.605" y="20.32" drill="1.016" diameter="3.175" shape="offset" rot="R90"/>
<pad name="5" x="1.905" y="2.54" drill="1.016" diameter="3.175" shape="offset" rot="R270"/>
<pad name="6" x="4.445" y="2.54" drill="1.016" diameter="3.175" shape="offset" rot="R270"/>
<pad name="7" x="12.065" y="2.54" drill="1.016" diameter="3.175" shape="offset" rot="R270"/>
<pad name="8" x="14.605" y="2.54" drill="1.016" diameter="3.175" shape="offset" rot="R270"/>
<text x="-0.508" y="4.826" size="1.27" layer="21" rot="R90">DFROBOT_Buck</text>
</package>
<package name="16_CH_MUX_FOOTPRINT">
<wire x1="17.78" y1="40.64" x2="0" y2="40.64" width="0.127" layer="21"/>
<wire x1="0" y1="40.64" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="17.78" y2="40.64" width="0.127" layer="21"/>
<pad name="16" x="1.27" y="39.37" drill="0.85"/>
<pad name="15" x="1.27" y="36.83" drill="0.85"/>
<pad name="14" x="1.27" y="34.29" drill="0.85"/>
<pad name="13" x="1.27" y="31.75" drill="0.85"/>
<pad name="12" x="1.27" y="29.21" drill="0.85"/>
<pad name="11" x="1.27" y="26.67" drill="0.85"/>
<pad name="10" x="1.27" y="24.13" drill="0.85"/>
<pad name="9" x="1.27" y="21.59" drill="0.85"/>
<pad name="8" x="1.27" y="19.05" drill="0.85"/>
<pad name="7" x="1.27" y="16.51" drill="0.85"/>
<pad name="6" x="1.27" y="13.97" drill="0.85"/>
<pad name="5" x="1.27" y="11.43" drill="0.85"/>
<pad name="4" x="1.27" y="8.89" drill="0.85"/>
<pad name="3" x="1.27" y="6.35" drill="0.85"/>
<pad name="2" x="1.27" y="3.81" drill="0.85"/>
<pad name="1" x="1.27" y="1.27" drill="0.85"/>
<pad name="24" x="16.51" y="29.21" drill="0.85"/>
<pad name="23" x="16.51" y="26.67" drill="0.85"/>
<pad name="22" x="16.51" y="24.13" drill="0.85"/>
<pad name="21" x="16.51" y="21.59" drill="0.85"/>
<pad name="20" x="16.51" y="19.05" drill="0.85"/>
<pad name="19" x="16.51" y="16.51" drill="0.85"/>
<pad name="18" x="16.51" y="13.97" drill="0.85"/>
<pad name="17" x="16.51" y="11.43" drill="0.85"/>
<text x="3.81" y="39.37" size="1.27" layer="21">CD74HC4067</text>
</package>
</packages>
<symbols>
<symbol name="LVL_SHIFT_SYMB">
<pin name="LV4" x="-3" y="2" length="middle"/>
<pin name="LV3" x="-3" y="5" length="middle"/>
<pin name="LV2" x="-3" y="8" length="middle"/>
<pin name="LV1" x="-3" y="11" length="middle"/>
<pin name="GND1" x="-3" y="14" length="middle"/>
<pin name="3V3" x="-3" y="17" length="middle"/>
<pin name="5V" x="26" y="17" length="middle" rot="R180"/>
<pin name="GND2" x="26" y="14" length="middle" rot="R180"/>
<pin name="HV1" x="26" y="11" length="middle" rot="R180"/>
<pin name="HV2" x="26" y="8" length="middle" rot="R180"/>
<pin name="HV3" x="26" y="5" length="middle" rot="R180"/>
<pin name="HV4" x="26" y="2" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="23" y2="0" width="0.254" layer="94"/>
<wire x1="23" y1="0" x2="23" y2="19" width="0.254" layer="94"/>
<wire x1="23" y1="19" x2="0" y2="19" width="0.254" layer="94"/>
<wire x1="0" y1="19" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="19" size="1.778" layer="94">LVL_Shift</text>
</symbol>
<symbol name="DFROBOT_BUCK">
<pin name="VI+" x="3" y="22" length="middle" direction="in" rot="R270"/>
<pin name="VI-" x="8" y="22" length="middle" direction="in" rot="R270"/>
<pin name="VO-" x="8" y="-2" length="middle" direction="out" rot="R90"/>
<pin name="VO+" x="3" y="-2" length="middle" direction="out" rot="R90"/>
<wire x1="0" y1="0" x2="11" y2="0" width="0.254" layer="94"/>
<wire x1="11" y1="0" x2="11" y2="20" width="0.254" layer="94"/>
<wire x1="11" y1="20" x2="0" y2="20" width="0.254" layer="94"/>
<wire x1="0" y1="20" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="94" rot="R90">BUCK_DFRobot</text>
</symbol>
<symbol name="16_CH_MUX_CD74HC4067">
<pin name="CH00" x="-3" y="1" length="middle"/>
<pin name="CH01" x="-3" y="4" length="middle"/>
<pin name="CH02" x="-3" y="7" length="middle"/>
<pin name="CH03" x="-3" y="10" length="middle"/>
<pin name="CH04" x="-3" y="13" length="middle"/>
<pin name="CH05" x="-3" y="16" length="middle"/>
<pin name="CH06" x="-3" y="19" length="middle"/>
<pin name="CH07" x="-3" y="22" length="middle"/>
<pin name="CH08" x="-3" y="25" length="middle"/>
<pin name="CH09" x="-3" y="28" length="middle"/>
<pin name="CH10" x="-3" y="31" length="middle"/>
<pin name="CH11" x="-3" y="34" length="middle"/>
<pin name="CH12" x="-3" y="37" length="middle"/>
<pin name="CH13" x="-3" y="40" length="middle"/>
<pin name="CH14" x="-3" y="43" length="middle"/>
<pin name="CH15" x="-3" y="46" length="middle"/>
<pin name="SIG" x="24" y="34" length="middle" rot="R180"/>
<pin name="S3" x="24" y="31" length="middle" rot="R180"/>
<pin name="S2" x="24" y="28" length="middle" rot="R180"/>
<pin name="S1" x="24" y="25" length="middle" rot="R180"/>
<pin name="S0" x="24" y="22" length="middle" rot="R180"/>
<pin name="EN" x="24" y="19" length="middle" rot="R180"/>
<pin name="VCC" x="24" y="16" length="middle" rot="R180"/>
<pin name="GND" x="24" y="13" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="21" y2="0" width="0.254" layer="94"/>
<wire x1="21" y1="0" x2="21" y2="48" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="48" width="0.254" layer="94"/>
<wire x1="0" y1="48" x2="21" y2="48" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4_CH_BIDIRECTIONAL_LVL_SHIFTER">
<gates>
<gate name="G$1" symbol="LVL_SHIFT_SYMB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LVL_SHIFT_FOOTPRINT">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V" pad="12"/>
<connect gate="G$1" pin="GND1" pad="2"/>
<connect gate="G$1" pin="GND2" pad="11"/>
<connect gate="G$1" pin="HV1" pad="10"/>
<connect gate="G$1" pin="HV2" pad="9"/>
<connect gate="G$1" pin="HV3" pad="8"/>
<connect gate="G$1" pin="HV4" pad="7"/>
<connect gate="G$1" pin="LV1" pad="3"/>
<connect gate="G$1" pin="LV2" pad="4"/>
<connect gate="G$1" pin="LV3" pad="5"/>
<connect gate="G$1" pin="LV4" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DFROBOT_BUCK_CONVERTER">
<gates>
<gate name="G$1" symbol="DFROBOT_BUCK" x="-5.08" y="-10.16"/>
</gates>
<devices>
<device name="" package="DFROBOT_BUCK_FOOTPRINT">
<connects>
<connect gate="G$1" pin="VI+" pad="1 2"/>
<connect gate="G$1" pin="VI-" pad="3 4"/>
<connect gate="G$1" pin="VO+" pad="5 6"/>
<connect gate="G$1" pin="VO-" pad="7 8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CD74HC4067_MUX">
<gates>
<gate name="G$1" symbol="16_CH_MUX_CD74HC4067" x="0" y="0"/>
</gates>
<devices>
<device name="" package="16_CH_MUX_FOOTPRINT">
<connects>
<connect gate="G$1" pin="CH00" pad="1"/>
<connect gate="G$1" pin="CH01" pad="2"/>
<connect gate="G$1" pin="CH02" pad="3"/>
<connect gate="G$1" pin="CH03" pad="4"/>
<connect gate="G$1" pin="CH04" pad="5"/>
<connect gate="G$1" pin="CH05" pad="6"/>
<connect gate="G$1" pin="CH06" pad="7"/>
<connect gate="G$1" pin="CH07" pad="8"/>
<connect gate="G$1" pin="CH08" pad="9"/>
<connect gate="G$1" pin="CH09" pad="10"/>
<connect gate="G$1" pin="CH10" pad="11"/>
<connect gate="G$1" pin="CH11" pad="12"/>
<connect gate="G$1" pin="CH12" pad="13"/>
<connect gate="G$1" pin="CH13" pad="14"/>
<connect gate="G$1" pin="CH14" pad="15"/>
<connect gate="G$1" pin="CH15" pad="16"/>
<connect gate="G$1" pin="EN" pad="19"/>
<connect gate="G$1" pin="GND" pad="17"/>
<connect gate="G$1" pin="S0" pad="20"/>
<connect gate="G$1" pin="S1" pad="21"/>
<connect gate="G$1" pin="S2" pad="22"/>
<connect gate="G$1" pin="S3" pad="23"/>
<connect gate="G$1" pin="SIG" pad="24"/>
<connect gate="G$1" pin="VCC" pad="18"/>
</connects>
<technologies>
<technology name=""/>
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
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
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
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
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
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
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
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
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
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
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
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
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
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
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
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
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
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
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
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
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
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
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
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
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
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
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
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
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
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
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
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
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
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
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
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
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
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
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
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
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
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
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
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
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
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
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
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
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
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
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
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
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
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
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
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
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
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
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
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
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
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
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
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
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
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
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
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
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
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
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
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
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
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
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
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
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
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
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
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
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
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
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
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
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
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
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
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
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
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
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
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
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
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
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
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
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
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
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
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
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
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
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
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
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
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
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
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
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
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
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
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
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
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
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
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
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
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
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
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
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
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
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
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
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
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
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
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
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
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
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
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
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
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
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
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
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
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
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
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
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
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
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
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
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
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
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
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
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
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
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
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
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
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
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
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
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
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
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
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
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
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
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
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
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
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
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
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="11">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
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
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<part name="JS2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
<part name="JD2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
<part name="JS3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X20" device="" package3d_urn="urn:adsk.eagle:package:22441/2"/>
<part name="JS1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X20" device="" package3d_urn="urn:adsk.eagle:package:22441/2"/>
<part name="JD1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X20" device="" package3d_urn="urn:adsk.eagle:package:22441/2"/>
<part name="JD3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X20" device="" package3d_urn="urn:adsk.eagle:package:22441/2"/>
<part name="UC_SENZORI" library="SC0915" deviceset="SC0915" device=""/>
<part name="UC_EXTRA" library="SC0915" deviceset="SC0915" device=""/>
<part name="U$1" library="SMD_Tranzistor" deviceset="IRLML2030TRBRBF_NMOS" device=""/>
<part name="BATT_11_1" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="U$2" library="Step_Down" deviceset="4_CH_BIDIRECTIONAL_LVL_SHIFTER" device=""/>
<part name="U$3" library="Step_Down" deviceset="4_CH_BIDIRECTIONAL_LVL_SHIFTER" device=""/>
<part name="U$4" library="Step_Down" deviceset="4_CH_BIDIRECTIONAL_LVL_SHIFTER" device=""/>
<part name="U$5" library="Step_Down" deviceset="DFROBOT_BUCK_CONVERTER" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1K"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10K"/>
<part name="MUX" library="Step_Down" deviceset="CD74HC4067_MUX" device=""/>
<part name="MQ5" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X4" device="" package3d_urn="urn:adsk.eagle:package:22461/2"/>
<part name="MQ4" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X4" device="" package3d_urn="urn:adsk.eagle:package:22461/2"/>
<part name="MQ3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X4" device="" package3d_urn="urn:adsk.eagle:package:22461/2"/>
<part name="MQ2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X4" device="" package3d_urn="urn:adsk.eagle:package:22461/2"/>
<part name="MQ1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X4" device="" package3d_urn="urn:adsk.eagle:package:22461/2"/>
<part name="TSL2561" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X5" device="" package3d_urn="urn:adsk.eagle:package:22470/2"/>
<part name="BMP280" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X6" device="" package3d_urn="urn:adsk.eagle:package:22474/2"/>
<part name="JS5" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
<part name="JD5" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
<part name="JS4" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X20" device="" package3d_urn="urn:adsk.eagle:package:22441/2"/>
<part name="JD4" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X20" device="" package3d_urn="urn:adsk.eagle:package:22441/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$7" library="SMD_Tranzistor" deviceset="IRLML2030TRBRBF_NMOS" device=""/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1K"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10K"/>
<part name="U$8" library="SMD_Tranzistor" deviceset="IRLML2030TRBRBF_NMOS" device=""/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1K"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10K"/>
<part name="U$9" library="SMD_Tranzistor" deviceset="IRLML2030TRBRBF_NMOS" device=""/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1K"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10K"/>
<part name="U$10" library="SMD_Tranzistor" deviceset="IRLML2030TRBRBF_NMOS" device=""/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1K"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10K"/>
<part name="U$11" library="SMD_Tranzistor" deviceset="IRLML2030TRBRBF_NMOS" device=""/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1K"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10K"/>
<part name="MQ6" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X4" device="" package3d_urn="urn:adsk.eagle:package:22461/2"/>
<part name="JD6" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
<part name="JS6" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
<part name="DHT22" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JS2" gate="A" x="-203.2" y="139.7" smashed="yes">
<attribute name="NAME" x="-209.55" y="165.735" size="1.778" layer="95"/>
</instance>
<instance part="JD2" gate="A" x="-203.2" y="76.2" smashed="yes">
<attribute name="NAME" x="-209.55" y="102.235" size="1.778" layer="95"/>
</instance>
<instance part="JS3" gate="A" x="-238.76" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="-232.41" y="165.735" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="JS1" gate="A" x="-167.64" y="139.7" smashed="yes">
<attribute name="NAME" x="-173.99" y="165.735" size="1.778" layer="95"/>
</instance>
<instance part="JD1" gate="A" x="-238.76" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="-232.41" y="102.235" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="JD3" gate="A" x="-167.64" y="76.2" smashed="yes">
<attribute name="NAME" x="-173.99" y="102.235" size="1.778" layer="95"/>
</instance>
<instance part="UC_SENZORI" gate="G$1" x="-68.58" y="119.38" smashed="yes">
<attribute name="NAME" x="-88.9" y="163.449" size="1.778" layer="95"/>
</instance>
<instance part="UC_EXTRA" gate="G$1" x="383.54" y="50.8" smashed="yes">
<attribute name="NAME" x="363.22" y="94.869" size="1.778" layer="95"/>
</instance>
<instance part="U$1" gate="G$1" x="-102.235" y="-42.545" smashed="yes"/>
<instance part="BATT_11_1" gate="G$1" x="-195.58" y="-27.94" smashed="yes">
<attribute name="NAME" x="-195.58" y="-21.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="-195.58" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="-243.332" y="2.54" smashed="yes"/>
<instance part="U$3" gate="G$1" x="-165.1" y="2.54" smashed="yes"/>
<instance part="U$4" gate="G$1" x="-81.28" y="2.54" smashed="yes"/>
<instance part="U$5" gate="G$1" x="-243.967" y="-19.939" smashed="yes" rot="R270"/>
<instance part="R1" gate="G$1" x="-121.92" y="-35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="-118.11" y="-37.0586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-118.11" y="-39.243" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="-129.54" y="-43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-131.191" y="-40.9956" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-131.064" y="-42.926" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MUX" gate="G$1" x="60.96" y="114.3" smashed="yes"/>
<instance part="MQ5" gate="A" x="58.42" y="-2.54" smashed="yes">
<attribute name="NAME" x="52.07" y="5.715" size="1.778" layer="95"/>
</instance>
<instance part="MQ4" gate="A" x="58.42" y="22.86" smashed="yes">
<attribute name="NAME" x="52.07" y="31.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="MQ3" gate="A" x="58.42" y="45.72" smashed="yes">
<attribute name="NAME" x="52.07" y="53.975" size="1.778" layer="95"/>
</instance>
<instance part="MQ2" gate="A" x="58.42" y="68.58" smashed="yes">
<attribute name="NAME" x="52.07" y="76.835" size="1.778" layer="95"/>
</instance>
<instance part="MQ1" gate="A" x="58.42" y="91.44" smashed="yes">
<attribute name="NAME" x="52.07" y="99.695" size="1.778" layer="95"/>
</instance>
<instance part="TSL2561" gate="A" x="116.84" y="66.04" smashed="yes">
<attribute name="NAME" x="110.49" y="74.295" size="1.778" layer="95"/>
</instance>
<instance part="BMP280" gate="A" x="116.84" y="43.18" smashed="yes">
<attribute name="NAME" x="110.49" y="51.435" size="1.778" layer="95"/>
</instance>
<instance part="JS5" gate="A" x="276.86" y="73.66" smashed="yes">
<attribute name="NAME" x="270.51" y="99.695" size="1.778" layer="95"/>
</instance>
<instance part="JD5" gate="A" x="276.86" y="7.62" smashed="yes">
<attribute name="NAME" x="270.51" y="33.655" size="1.778" layer="95"/>
</instance>
<instance part="JS4" gate="A" x="317.5" y="73.66" smashed="yes">
<attribute name="NAME" x="311.15" y="99.695" size="1.778" layer="95"/>
</instance>
<instance part="JD4" gate="A" x="233.68" y="7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="240.03" y="33.655" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="GND1" gate="1" x="-20.32" y="76.2" smashed="yes">
<attribute name="VALUE" x="-22.86" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="-23.495" y="-37.465" smashed="yes"/>
<instance part="R3" gate="G$1" x="-43.18" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="-39.37" y="-31.9786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-39.37" y="-34.163" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="-50.8" y="-38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-52.451" y="-35.9156" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-52.324" y="-37.846" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$8" gate="G$1" x="-102.235" y="-85.725" smashed="yes"/>
<instance part="R5" gate="G$1" x="-121.92" y="-78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="-118.11" y="-80.2386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-118.11" y="-82.423" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="-129.54" y="-86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-131.191" y="-84.1756" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-131.064" y="-86.106" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$9" gate="G$1" x="-23.495" y="-80.645" smashed="yes"/>
<instance part="R7" gate="G$1" x="-43.18" y="-73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-39.37" y="-75.1586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-39.37" y="-77.343" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="-50.8" y="-81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="-52.451" y="-79.0956" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-52.324" y="-81.026" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$10" gate="G$1" x="-102.235" y="-131.445" smashed="yes"/>
<instance part="R9" gate="G$1" x="-121.92" y="-124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="-118.11" y="-125.9586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-118.11" y="-128.143" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="-129.54" y="-132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-131.191" y="-129.8956" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-131.064" y="-131.826" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$11" gate="G$1" x="-23.495" y="-126.365" smashed="yes"/>
<instance part="R11" gate="G$1" x="-43.18" y="-119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="-39.37" y="-120.8786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-39.37" y="-123.063" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="-50.8" y="-127" smashed="yes" rot="R90">
<attribute name="NAME" x="-52.451" y="-124.8156" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-52.324" y="-126.746" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MQ6" gate="A" x="58.42" y="-25.4" smashed="yes">
<attribute name="NAME" x="52.07" y="-17.145" size="1.778" layer="95"/>
</instance>
<instance part="JD6" gate="A" x="317.5" y="7.62" smashed="yes">
<attribute name="NAME" x="311.15" y="33.655" size="1.778" layer="95"/>
</instance>
<instance part="JS6" gate="A" x="228.6" y="73.66" smashed="yes">
<attribute name="NAME" x="222.25" y="99.695" size="1.778" layer="95"/>
</instance>
<instance part="DHT22" gate="A" x="116.84" y="91.44" smashed="yes">
<attribute name="NAME" x="110.49" y="97.155" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="UART0_TX" class="0">
<segment>
<pinref part="JD2" gate="A" pin="40"/>
<pinref part="JD3" gate="A" pin="20"/>
<wire x1="-198.12" y1="50.8" x2="-170.18" y2="50.8" width="0.1524" layer="91"/>
<label x="-187.96" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART0_RX" class="0">
<segment>
<pinref part="JD2" gate="A" pin="38"/>
<pinref part="JD3" gate="A" pin="19"/>
<wire x1="-198.12" y1="53.34" x2="-170.18" y2="53.34" width="0.1524" layer="91"/>
<label x="-187.96" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RUN_IN" class="0">
<segment>
<pinref part="JD3" gate="A" pin="11"/>
<pinref part="JD2" gate="A" pin="22"/>
<wire x1="-170.18" y1="73.66" x2="-198.12" y2="73.66" width="0.1524" layer="91"/>
<label x="-187.96" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_VREF_OUT" class="0">
<segment>
<pinref part="JD2" gate="A" pin="12"/>
<pinref part="JD3" gate="A" pin="6"/>
<wire x1="-198.12" y1="86.36" x2="-170.18" y2="86.36" width="0.1524" layer="91"/>
<label x="-193.04" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_EN_SENZ" class="0">
<segment>
<pinref part="JD2" gate="A" pin="8"/>
<pinref part="JD3" gate="A" pin="4"/>
<wire x1="-198.12" y1="91.44" x2="-170.18" y2="91.44" width="0.1524" layer="91"/>
<label x="-193.04" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBUS_OUT" class="0">
<segment>
<pinref part="JD3" gate="A" pin="1"/>
<pinref part="JD2" gate="A" pin="2"/>
<wire x1="-170.18" y1="99.06" x2="-198.12" y2="99.06" width="0.1524" layer="91"/>
<label x="-190.5" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_EN" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="3V3_EN"/>
<wire x1="-93.98" y1="147.32" x2="-116.84" y2="147.32" width="0.1524" layer="91"/>
<label x="-113.538" y="147.574" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="4"/>
<pinref part="JD2" gate="A" pin="7"/>
<wire x1="-236.22" y1="91.44" x2="-205.74" y2="91.44" width="0.1524" layer="91"/>
<label x="-223.52" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="RUN" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="!RUN"/>
<wire x1="-93.98" y1="144.78" x2="-116.84" y2="144.78" width="0.1524" layer="91"/>
<label x="-114.3" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="11"/>
<pinref part="JD2" gate="A" pin="21"/>
<wire x1="-236.22" y1="73.66" x2="-205.74" y2="73.66" width="0.1524" layer="91"/>
<label x="-223.52" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP0" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP0"/>
<wire x1="-93.98" y1="139.7" x2="-116.84" y2="139.7" width="0.1524" layer="91"/>
<label x="-114.3" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="2"/>
<pinref part="JS1" gate="A" pin="1"/>
<wire x1="-198.12" y1="162.56" x2="-170.18" y2="162.56" width="0.1524" layer="91"/>
<label x="-187.96" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP1" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP1"/>
<wire x1="-93.98" y1="137.16" x2="-116.84" y2="137.16" width="0.1524" layer="91"/>
<label x="-114.3" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="4"/>
<pinref part="JS1" gate="A" pin="2"/>
<wire x1="-198.12" y1="160.02" x2="-170.18" y2="160.02" width="0.1524" layer="91"/>
<label x="-187.96" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP2" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP2"/>
<wire x1="-93.98" y1="134.62" x2="-116.84" y2="134.62" width="0.1524" layer="91"/>
<label x="-114.3" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="8"/>
<pinref part="JS1" gate="A" pin="4"/>
<wire x1="-198.12" y1="154.94" x2="-170.18" y2="154.94" width="0.1524" layer="91"/>
<label x="-187.96" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP3" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP3"/>
<wire x1="-93.98" y1="132.08" x2="-116.84" y2="132.08" width="0.1524" layer="91"/>
<label x="-114.3" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="10"/>
<pinref part="JS1" gate="A" pin="5"/>
<wire x1="-198.12" y1="152.4" x2="-170.18" y2="152.4" width="0.1524" layer="91"/>
<label x="-187.96" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP4" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP4"/>
<wire x1="-93.98" y1="129.54" x2="-116.84" y2="129.54" width="0.1524" layer="91"/>
<label x="-114.3" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="12"/>
<pinref part="JS1" gate="A" pin="6"/>
<wire x1="-198.12" y1="149.86" x2="-170.18" y2="149.86" width="0.1524" layer="91"/>
<label x="-187.96" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP5" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP5"/>
<wire x1="-93.98" y1="127" x2="-116.84" y2="127" width="0.1524" layer="91"/>
<label x="-114.3" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="14"/>
<pinref part="JS1" gate="A" pin="7"/>
<wire x1="-198.12" y1="147.32" x2="-170.18" y2="147.32" width="0.1524" layer="91"/>
<label x="-187.96" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP6" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP6"/>
<wire x1="-93.98" y1="124.46" x2="-116.84" y2="124.46" width="0.1524" layer="91"/>
<label x="-114.3" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="18"/>
<pinref part="JS1" gate="A" pin="9"/>
<wire x1="-198.12" y1="142.24" x2="-170.18" y2="142.24" width="0.1524" layer="91"/>
<label x="-187.96" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP7" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP7"/>
<wire x1="-93.98" y1="121.92" x2="-116.84" y2="121.92" width="0.1524" layer="91"/>
<label x="-114.3" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="20"/>
<pinref part="JS1" gate="A" pin="10"/>
<wire x1="-198.12" y1="139.7" x2="-170.18" y2="139.7" width="0.1524" layer="91"/>
<label x="-187.96" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP8" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP8"/>
<wire x1="-93.98" y1="119.38" x2="-116.84" y2="119.38" width="0.1524" layer="91"/>
<label x="-114.3" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="22"/>
<pinref part="JS1" gate="A" pin="11"/>
<wire x1="-198.12" y1="137.16" x2="-170.18" y2="137.16" width="0.1524" layer="91"/>
<label x="-187.96" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP9" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP9"/>
<wire x1="-93.98" y1="116.84" x2="-116.84" y2="116.84" width="0.1524" layer="91"/>
<label x="-114.3" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="24"/>
<pinref part="JS1" gate="A" pin="12"/>
<wire x1="-198.12" y1="134.62" x2="-170.18" y2="134.62" width="0.1524" layer="91"/>
<label x="-187.96" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP10" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP10"/>
<wire x1="-93.98" y1="114.3" x2="-116.84" y2="114.3" width="0.1524" layer="91"/>
<label x="-114.3" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="28"/>
<pinref part="JS1" gate="A" pin="14"/>
<wire x1="-198.12" y1="129.54" x2="-170.18" y2="129.54" width="0.1524" layer="91"/>
<label x="-187.96" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP11" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP11"/>
<wire x1="-93.98" y1="111.76" x2="-116.84" y2="111.76" width="0.1524" layer="91"/>
<label x="-114.3" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="30"/>
<pinref part="JS1" gate="A" pin="15"/>
<wire x1="-198.12" y1="127" x2="-170.18" y2="127" width="0.1524" layer="91"/>
<label x="-187.96" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP12" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP12"/>
<wire x1="-93.98" y1="109.22" x2="-116.84" y2="109.22" width="0.1524" layer="91"/>
<label x="-114.3" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="32"/>
<pinref part="JS1" gate="A" pin="16"/>
<wire x1="-198.12" y1="124.46" x2="-170.18" y2="124.46" width="0.1524" layer="91"/>
<label x="-187.96" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="VBUS"/>
<wire x1="-43.18" y1="160.02" x2="-20.32" y2="160.02" width="0.1524" layer="91"/>
<label x="-38.1" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="1"/>
<pinref part="JD2" gate="A" pin="1"/>
<wire x1="-236.22" y1="99.06" x2="-205.74" y2="99.06" width="0.1524" layer="91"/>
<label x="-223.52" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="VSYS" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="VSYS"/>
<wire x1="-43.18" y1="157.48" x2="-20.32" y2="157.48" width="0.1524" layer="91"/>
<label x="-38.1" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="2"/>
<pinref part="JD2" gate="A" pin="3"/>
<wire x1="-236.22" y1="96.52" x2="-205.74" y2="96.52" width="0.1524" layer="91"/>
<label x="-223.52" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_OUT" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="3V3_OUT"/>
<wire x1="-43.18" y1="154.94" x2="-20.32" y2="154.94" width="0.1524" layer="91"/>
<label x="-38.1" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="5"/>
<pinref part="JD2" gate="A" pin="9"/>
<wire x1="-236.22" y1="88.9" x2="-205.74" y2="88.9" width="0.1524" layer="91"/>
<label x="-223.52" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="SWCLK"/>
<wire x1="-43.18" y1="147.32" x2="-20.32" y2="147.32" width="0.1524" layer="91"/>
<label x="-38.1" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="SWDIO"/>
<wire x1="-43.18" y1="144.78" x2="-20.32" y2="144.78" width="0.1524" layer="91"/>
<label x="-38.1" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP13" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP13"/>
<wire x1="-43.18" y1="139.7" x2="-20.32" y2="139.7" width="0.1524" layer="91"/>
<label x="-38.1" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="34"/>
<pinref part="JS1" gate="A" pin="17"/>
<wire x1="-198.12" y1="121.92" x2="-170.18" y2="121.92" width="0.1524" layer="91"/>
<label x="-187.96" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP14" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP14"/>
<wire x1="-43.18" y1="137.16" x2="-20.32" y2="137.16" width="0.1524" layer="91"/>
<label x="-38.1" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="38"/>
<pinref part="JS1" gate="A" pin="19"/>
<wire x1="-198.12" y1="116.84" x2="-170.18" y2="116.84" width="0.1524" layer="91"/>
<label x="-187.96" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP15" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP15"/>
<wire x1="-43.18" y1="134.62" x2="-20.32" y2="134.62" width="0.1524" layer="91"/>
<label x="-38.1" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="40"/>
<pinref part="JS1" gate="A" pin="20"/>
<wire x1="-198.12" y1="114.3" x2="-170.18" y2="114.3" width="0.1524" layer="91"/>
<label x="-187.96" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP16" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP16"/>
<wire x1="-43.18" y1="132.08" x2="-20.32" y2="132.08" width="0.1524" layer="91"/>
<label x="-38.1" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="20"/>
<pinref part="JD2" gate="A" pin="39"/>
<wire x1="-236.22" y1="50.8" x2="-205.74" y2="50.8" width="0.1524" layer="91"/>
<label x="-223.52" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP17" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP17"/>
<wire x1="-43.18" y1="129.54" x2="-20.32" y2="129.54" width="0.1524" layer="91"/>
<label x="-38.1" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="19"/>
<pinref part="JD2" gate="A" pin="37"/>
<wire x1="-236.22" y1="53.34" x2="-205.74" y2="53.34" width="0.1524" layer="91"/>
<label x="-223.52" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP18" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP18"/>
<wire x1="-43.18" y1="127" x2="-20.32" y2="127" width="0.1524" layer="91"/>
<label x="-38.1" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="17"/>
<pinref part="JD2" gate="A" pin="33"/>
<wire x1="-236.22" y1="58.42" x2="-205.74" y2="58.42" width="0.1524" layer="91"/>
<label x="-223.52" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP19" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP19"/>
<wire x1="-43.18" y1="124.46" x2="-20.32" y2="124.46" width="0.1524" layer="91"/>
<label x="-38.1" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="16"/>
<pinref part="JD2" gate="A" pin="31"/>
<wire x1="-236.22" y1="60.96" x2="-205.74" y2="60.96" width="0.1524" layer="91"/>
<label x="-223.52" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP20" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP20"/>
<wire x1="-43.18" y1="121.92" x2="-20.32" y2="121.92" width="0.1524" layer="91"/>
<label x="-38.1" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="15"/>
<pinref part="JD2" gate="A" pin="29"/>
<wire x1="-236.22" y1="63.5" x2="-205.74" y2="63.5" width="0.1524" layer="91"/>
<label x="-223.52" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP21" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP21"/>
<wire x1="-43.18" y1="119.38" x2="-20.32" y2="119.38" width="0.1524" layer="91"/>
<label x="-38.1" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="14"/>
<pinref part="JD2" gate="A" pin="27"/>
<wire x1="-236.22" y1="66.04" x2="-205.74" y2="66.04" width="0.1524" layer="91"/>
<label x="-223.52" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP22" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP22"/>
<wire x1="-43.18" y1="116.84" x2="-20.32" y2="116.84" width="0.1524" layer="91"/>
<label x="-38.1" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="12"/>
<pinref part="JD2" gate="A" pin="23"/>
<wire x1="-236.22" y1="71.12" x2="-205.74" y2="71.12" width="0.1524" layer="91"/>
<label x="-223.52" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP26" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP26"/>
<wire x1="-43.18" y1="114.3" x2="-20.32" y2="114.3" width="0.1524" layer="91"/>
<label x="-38.1" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="10"/>
<pinref part="JD2" gate="A" pin="19"/>
<wire x1="-236.22" y1="76.2" x2="-205.74" y2="76.2" width="0.1524" layer="91"/>
<label x="-223.52" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP27" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP27"/>
<wire x1="-43.18" y1="111.76" x2="-20.32" y2="111.76" width="0.1524" layer="91"/>
<label x="-38.1" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="9"/>
<pinref part="JD2" gate="A" pin="17"/>
<wire x1="-236.22" y1="78.74" x2="-205.74" y2="78.74" width="0.1524" layer="91"/>
<label x="-223.52" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP28" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GP28"/>
<wire x1="-43.18" y1="109.22" x2="-20.32" y2="109.22" width="0.1524" layer="91"/>
<label x="-38.1" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="7"/>
<pinref part="JD2" gate="A" pin="13"/>
<wire x1="-236.22" y1="83.82" x2="-205.74" y2="83.82" width="0.1524" layer="91"/>
<label x="-223.52" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="TP6" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="TP6_BOOTSEL"/>
<wire x1="-43.18" y1="104.14" x2="-20.32" y2="104.14" width="0.1524" layer="91"/>
<label x="-35.56" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="TP2" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="TP2_USB_DM"/>
<wire x1="-43.18" y1="101.6" x2="-20.32" y2="101.6" width="0.1524" layer="91"/>
<label x="-35.56" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="TP3" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="TP3_USB_DP"/>
<wire x1="-43.18" y1="99.06" x2="-20.32" y2="99.06" width="0.1524" layer="91"/>
<label x="-35.56" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="TP5" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="TP5_GPIO25/LED"/>
<wire x1="-43.18" y1="93.98" x2="-20.32" y2="93.98" width="0.1524" layer="91"/>
<label x="-35.56" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="TP1" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="TP1_GND"/>
<wire x1="-43.18" y1="91.44" x2="-20.32" y2="91.44" width="0.1524" layer="91"/>
<label x="-35.56" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="GND"/>
<wire x1="-43.18" y1="78.74" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<label x="-33.02" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VI-"/>
<pinref part="BATT_11_1" gate="G$1" pin="NEG"/>
<wire x1="-221.967" y1="-27.939" x2="-221.967" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-221.967" y1="-27.94" x2="-200.66" y2="-27.94" width="0.1524" layer="91"/>
<label x="-215.9" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VO-"/>
<wire x1="-269.24" y1="-27.939" x2="-245.967" y2="-27.939" width="0.1524" layer="91"/>
<label x="-259.08" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND2"/>
<wire x1="-203.2" y1="16.54" x2="-217.332" y2="16.54" width="0.1524" layer="91"/>
<label x="-211.074" y="16.51" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND1"/>
<wire x1="-261.62" y1="16.54" x2="-246.332" y2="16.54" width="0.1524" layer="91"/>
<label x="-257.302" y="16.51" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND1"/>
<wire x1="-168.1" y1="16.54" x2="-187.96" y2="16.54" width="0.1524" layer="91"/>
<label x="-183.388" y="16.51" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND2"/>
<wire x1="-139.1" y1="16.54" x2="-127" y2="16.54" width="0.1524" layer="91"/>
<label x="-136.906" y="16.51" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND1"/>
<wire x1="-84.28" y1="16.54" x2="-109.22" y2="16.54" width="0.1524" layer="91"/>
<label x="-100.076" y="16.51" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND2"/>
<wire x1="-33.02" y1="16.54" x2="-55.28" y2="16.54" width="0.1524" layer="91"/>
<label x="-51.562" y="16.51" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="-48.26" x2="-129.54" y2="-66.04" width="0.1524" layer="91"/>
<label x="-129.54" y="-55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="S"/>
<wire x1="-90.235" y1="-50.545" x2="-90.235" y2="-66.04" width="0.1524" layer="91"/>
<label x="-90.17" y="-59.436" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MUX" gate="G$1" pin="GND"/>
<wire x1="84.96" y1="127.3" x2="106.68" y2="127.3" width="0.1524" layer="91"/>
<label x="86.614" y="127.254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GND"/>
<wire x1="408.94" y1="10.16" x2="436.88" y2="10.16" width="0.1524" layer="91"/>
<label x="416.56" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="-43.18" x2="-50.8" y2="-60.96" width="0.1524" layer="91"/>
<label x="-50.8" y="-50.8" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="S"/>
<wire x1="-11.495" y1="-45.465" x2="-11.495" y2="-60.96" width="0.1524" layer="91"/>
<label x="-11.43" y="-54.356" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="-91.44" x2="-129.54" y2="-109.22" width="0.1524" layer="91"/>
<label x="-129.54" y="-99.06" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="S"/>
<wire x1="-90.235" y1="-93.725" x2="-90.235" y2="-109.22" width="0.1524" layer="91"/>
<label x="-90.17" y="-102.616" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="-86.36" x2="-50.8" y2="-104.14" width="0.1524" layer="91"/>
<label x="-50.8" y="-93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="S"/>
<wire x1="-11.495" y1="-88.645" x2="-11.495" y2="-104.14" width="0.1524" layer="91"/>
<label x="-11.43" y="-97.536" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="-137.16" x2="-129.54" y2="-154.94" width="0.1524" layer="91"/>
<label x="-129.54" y="-144.78" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="S"/>
<wire x1="-90.235" y1="-139.445" x2="-90.235" y2="-154.94" width="0.1524" layer="91"/>
<label x="-90.17" y="-148.336" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="-132.08" x2="-50.8" y2="-149.86" width="0.1524" layer="91"/>
<label x="-50.8" y="-139.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="S"/>
<wire x1="-11.495" y1="-134.365" x2="-11.495" y2="-149.86" width="0.1524" layer="91"/>
<label x="-11.43" y="-143.256" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="114.3" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<label x="96.52" y="88.9" size="1.778" layer="95"/>
<pinref part="DHT22" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="TSL2561" gate="A" pin="7"/>
<pinref part="TSL2561" gate="A" pin="8"/>
<wire x1="114.3" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<junction x="114.3" y="63.5"/>
<label x="93.98" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BMP280" gate="A" pin="3"/>
<pinref part="BMP280" gate="A" pin="4"/>
<wire x1="114.3" y1="45.72" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<junction x="114.3" y="45.72"/>
<label x="93.98" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="6"/>
<pinref part="JS1" gate="A" pin="3"/>
<wire x1="-198.12" y1="157.48" x2="-170.18" y2="157.48" width="0.1524" layer="91"/>
<label x="-187.96" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS3" gate="A" pin="3"/>
<pinref part="JS2" gate="A" pin="5"/>
<wire x1="-236.22" y1="157.48" x2="-205.74" y2="157.48" width="0.1524" layer="91"/>
<label x="-223.52" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="16"/>
<pinref part="JS1" gate="A" pin="8"/>
<wire x1="-198.12" y1="144.78" x2="-170.18" y2="144.78" width="0.1524" layer="91"/>
<label x="-187.96" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="26"/>
<pinref part="JS1" gate="A" pin="13"/>
<wire x1="-198.12" y1="132.08" x2="-170.18" y2="132.08" width="0.1524" layer="91"/>
<label x="-187.96" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS2" gate="A" pin="36"/>
<pinref part="JS1" gate="A" pin="18"/>
<wire x1="-198.12" y1="119.38" x2="-170.18" y2="119.38" width="0.1524" layer="91"/>
<label x="-187.96" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS3" gate="A" pin="13"/>
<pinref part="JS2" gate="A" pin="25"/>
<wire x1="-236.22" y1="132.08" x2="-205.74" y2="132.08" width="0.1524" layer="91"/>
<label x="-223.52" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS3" gate="A" pin="8"/>
<pinref part="JS2" gate="A" pin="15"/>
<wire x1="-236.22" y1="144.78" x2="-205.74" y2="144.78" width="0.1524" layer="91"/>
<label x="-223.52" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS3" gate="A" pin="18"/>
<pinref part="JS2" gate="A" pin="35"/>
<wire x1="-236.22" y1="119.38" x2="-205.74" y2="119.38" width="0.1524" layer="91"/>
<label x="-223.52" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="3"/>
<pinref part="JD2" gate="A" pin="5"/>
<wire x1="-236.22" y1="93.98" x2="-205.74" y2="93.98" width="0.1524" layer="91"/>
<label x="-223.52" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD3" gate="A" pin="3"/>
<pinref part="JD2" gate="A" pin="6"/>
<wire x1="-170.18" y1="93.98" x2="-198.12" y2="93.98" width="0.1524" layer="91"/>
<label x="-187.96" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD2" gate="A" pin="16"/>
<pinref part="JD3" gate="A" pin="8"/>
<wire x1="-198.12" y1="81.28" x2="-170.18" y2="81.28" width="0.1524" layer="91"/>
<label x="-187.96" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="13"/>
<pinref part="JD2" gate="A" pin="25"/>
<wire x1="-236.22" y1="68.58" x2="-205.74" y2="68.58" width="0.1524" layer="91"/>
<label x="-223.52" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD3" gate="A" pin="13"/>
<pinref part="JD2" gate="A" pin="26"/>
<wire x1="-170.18" y1="68.58" x2="-198.12" y2="68.58" width="0.1524" layer="91"/>
<label x="-187.96" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="18"/>
<pinref part="JD2" gate="A" pin="35"/>
<wire x1="-236.22" y1="55.88" x2="-205.74" y2="55.88" width="0.1524" layer="91"/>
<label x="-223.52" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD2" gate="A" pin="36"/>
<pinref part="JD3" gate="A" pin="18"/>
<wire x1="-198.12" y1="55.88" x2="-170.18" y2="55.88" width="0.1524" layer="91"/>
<label x="-187.96" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="6"/>
<pinref part="JS4" gate="A" pin="3"/>
<wire x1="281.94" y1="91.44" x2="314.96" y2="91.44" width="0.1524" layer="91"/>
<label x="294.64" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="5"/>
<wire x1="233.68" y1="91.44" x2="274.32" y2="91.44" width="0.1524" layer="91"/>
<label x="246.38" y="91.44" size="1.778" layer="95"/>
<pinref part="JS6" gate="A" pin="6"/>
<pinref part="JS6" gate="A" pin="5"/>
<wire x1="226.06" y1="91.44" x2="233.68" y2="91.44" width="0.1524" layer="91"/>
<junction x="233.68" y="91.44"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="16"/>
<pinref part="JS4" gate="A" pin="8"/>
<wire x1="281.94" y1="78.74" x2="314.96" y2="78.74" width="0.1524" layer="91"/>
<label x="294.64" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="15"/>
<wire x1="274.32" y1="78.74" x2="233.68" y2="78.74" width="0.1524" layer="91"/>
<label x="248.92" y="78.74" size="1.778" layer="95"/>
<pinref part="JS6" gate="A" pin="16"/>
<pinref part="JS6" gate="A" pin="15"/>
<wire x1="226.06" y1="78.74" x2="233.68" y2="78.74" width="0.1524" layer="91"/>
<junction x="233.68" y="78.74"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="26"/>
<pinref part="JS4" gate="A" pin="13"/>
<wire x1="281.94" y1="66.04" x2="314.96" y2="66.04" width="0.1524" layer="91"/>
<label x="294.64" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="25"/>
<wire x1="233.68" y1="66.04" x2="274.32" y2="66.04" width="0.1524" layer="91"/>
<label x="248.92" y="66.04" size="1.778" layer="95"/>
<pinref part="JS6" gate="A" pin="26"/>
<pinref part="JS6" gate="A" pin="25"/>
<wire x1="233.68" y1="66.04" x2="226.06" y2="66.04" width="0.1524" layer="91"/>
<junction x="233.68" y="66.04"/>
</segment>
<segment>
<pinref part="JS4" gate="A" pin="18"/>
<pinref part="JS5" gate="A" pin="36"/>
<wire x1="314.96" y1="53.34" x2="281.94" y2="53.34" width="0.1524" layer="91"/>
<label x="294.64" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="35"/>
<wire x1="274.32" y1="53.34" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
<label x="248.92" y="53.34" size="1.778" layer="95"/>
<pinref part="JS6" gate="A" pin="36"/>
<pinref part="JS6" gate="A" pin="35"/>
<wire x1="233.68" y1="53.34" x2="226.06" y2="53.34" width="0.1524" layer="91"/>
<junction x="233.68" y="53.34"/>
</segment>
<segment>
<pinref part="JD5" gate="A" pin="5"/>
<pinref part="JD4" gate="A" pin="3"/>
<wire x1="274.32" y1="25.4" x2="236.22" y2="25.4" width="0.1524" layer="91"/>
<label x="248.92" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD5" gate="A" pin="6"/>
<wire x1="314.96" y1="25.4" x2="281.94" y2="25.4" width="0.1524" layer="91"/>
<label x="292.1" y="25.4" size="1.778" layer="95"/>
<pinref part="JD6" gate="A" pin="5"/>
<pinref part="JD6" gate="A" pin="6"/>
<wire x1="314.96" y1="25.4" x2="322.58" y2="25.4" width="0.1524" layer="91"/>
<junction x="314.96" y="25.4"/>
</segment>
<segment>
<pinref part="JD5" gate="A" pin="16"/>
<wire x1="281.94" y1="12.7" x2="314.96" y2="12.7" width="0.1524" layer="91"/>
<label x="292.1" y="12.7" size="1.778" layer="95"/>
<pinref part="JD6" gate="A" pin="15"/>
<pinref part="JD6" gate="A" pin="16"/>
<wire x1="314.96" y1="12.7" x2="322.58" y2="12.7" width="0.1524" layer="91"/>
<junction x="314.96" y="12.7"/>
</segment>
<segment>
<pinref part="JD4" gate="A" pin="13"/>
<pinref part="JD5" gate="A" pin="25"/>
<wire x1="236.22" y1="0" x2="274.32" y2="0" width="0.1524" layer="91"/>
<label x="248.92" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD5" gate="A" pin="26"/>
<wire x1="314.96" y1="0" x2="281.94" y2="0" width="0.1524" layer="91"/>
<label x="292.1" y="0" size="1.778" layer="95"/>
<pinref part="JD6" gate="A" pin="25"/>
<pinref part="JD6" gate="A" pin="26"/>
<wire x1="314.96" y1="0" x2="322.58" y2="0" width="0.1524" layer="91"/>
<junction x="314.96" y="0"/>
</segment>
<segment>
<pinref part="JD5" gate="A" pin="35"/>
<pinref part="JD4" gate="A" pin="18"/>
<wire x1="274.32" y1="-12.7" x2="236.22" y2="-12.7" width="0.1524" layer="91"/>
<label x="248.92" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD5" gate="A" pin="36"/>
<wire x1="281.94" y1="-12.7" x2="314.96" y2="-12.7" width="0.1524" layer="91"/>
<label x="292.1" y="-12.7" size="1.778" layer="95"/>
<pinref part="JD6" gate="A" pin="35"/>
<pinref part="JD6" gate="A" pin="36"/>
<wire x1="314.96" y1="-12.7" x2="322.58" y2="-12.7" width="0.1524" layer="91"/>
<junction x="314.96" y="-12.7"/>
</segment>
</net>
<net name="CH15_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="CH15"/>
<wire x1="57.96" y1="160.3" x2="30.48" y2="160.3" width="0.1524" layer="91"/>
<label x="36.322" y="160.528" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH13_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="CH13"/>
<wire x1="57.96" y1="154.3" x2="30.48" y2="154.3" width="0.1524" layer="91"/>
<label x="36.068" y="154.178" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH12_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="CH12"/>
<wire x1="57.96" y1="151.3" x2="30.48" y2="151.3" width="0.1524" layer="91"/>
<label x="36.068" y="151.384" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH11_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="CH11"/>
<wire x1="57.96" y1="148.3" x2="30.48" y2="148.3" width="0.1524" layer="91"/>
<label x="35.814" y="148.336" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="LV4"/>
<wire x1="-109.22" y1="4.54" x2="-84.28" y2="4.54" width="0.1524" layer="91"/>
<label x="-100.838" y="4.572" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH14_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="CH14"/>
<wire x1="57.96" y1="157.3" x2="30.48" y2="157.3" width="0.1524" layer="91"/>
<label x="36.068" y="157.226" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH10_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="CH10"/>
<wire x1="57.96" y1="145.3" x2="30.48" y2="145.3" width="0.1524" layer="91"/>
<label x="35.814" y="145.288" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="LV3"/>
<wire x1="-84.28" y1="7.54" x2="-109.22" y2="7.54" width="0.1524" layer="91"/>
<label x="-100.584" y="7.366" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH9_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="CH09"/>
<wire x1="57.96" y1="142.3" x2="30.48" y2="142.3" width="0.1524" layer="91"/>
<label x="35.814" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="LV2"/>
<wire x1="-84.28" y1="10.54" x2="-109.22" y2="10.54" width="0.1524" layer="91"/>
<label x="-100.33" y="10.414" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH8_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="CH08"/>
<wire x1="57.96" y1="139.3" x2="30.48" y2="139.3" width="0.1524" layer="91"/>
<label x="35.814" y="139.192" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="LV1"/>
<wire x1="-84.28" y1="13.54" x2="-109.22" y2="13.54" width="0.1524" layer="91"/>
<label x="-100.076" y="13.716" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH7_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="CH07"/>
<wire x1="57.96" y1="136.3" x2="30.48" y2="136.3" width="0.1524" layer="91"/>
<label x="36.068" y="136.144" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="LV4"/>
<wire x1="-168.1" y1="4.54" x2="-187.96" y2="4.54" width="0.1524" layer="91"/>
<label x="-184.15" y="4.572" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH6_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="CH06"/>
<wire x1="57.96" y1="133.3" x2="30.48" y2="133.3" width="0.1524" layer="91"/>
<label x="36.068" y="133.35" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="LV3"/>
<wire x1="-168.1" y1="7.54" x2="-187.96" y2="7.54" width="0.1524" layer="91"/>
<label x="-183.896" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH4_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="CH04"/>
<wire x1="57.96" y1="127.3" x2="30.48" y2="127.3" width="0.1524" layer="91"/>
<label x="36.068" y="127.254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="LV1"/>
<wire x1="-187.96" y1="13.54" x2="-168.1" y2="13.54" width="0.1524" layer="91"/>
<label x="-183.642" y="13.462" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH3_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="CH03"/>
<wire x1="57.96" y1="124.3" x2="30.48" y2="124.3" width="0.1524" layer="91"/>
<label x="35.56" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="LV4"/>
<wire x1="-246.332" y1="4.54" x2="-261.62" y2="4.54" width="0.1524" layer="91"/>
<label x="-257.556" y="4.572" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH2_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="CH02"/>
<wire x1="57.96" y1="121.3" x2="30.48" y2="121.3" width="0.1524" layer="91"/>
<label x="35.56" y="121.412" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="LV3"/>
<wire x1="-246.332" y1="7.54" x2="-261.62" y2="7.54" width="0.1524" layer="91"/>
<label x="-257.556" y="7.112" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH1_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="CH01"/>
<wire x1="57.96" y1="118.3" x2="30.48" y2="118.3" width="0.1524" layer="91"/>
<label x="35.56" y="118.364" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="LV2"/>
<wire x1="-246.332" y1="10.54" x2="-261.62" y2="10.54" width="0.1524" layer="91"/>
<label x="-257.556" y="10.414" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIG_ADC" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="SIG"/>
<wire x1="84.96" y1="148.3" x2="106.68" y2="148.3" width="0.1524" layer="91"/>
<label x="89.154" y="148.336" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD3" gate="A" pin="9"/>
<pinref part="JD2" gate="A" pin="18"/>
<wire x1="-170.18" y1="78.74" x2="-198.12" y2="78.74" width="0.1524" layer="91"/>
<label x="-187.96" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD2" gate="A" pin="20"/>
<pinref part="JD3" gate="A" pin="10"/>
<wire x1="-198.12" y1="76.2" x2="-170.18" y2="76.2" width="0.1524" layer="91"/>
<label x="-187.96" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="S3_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="S3"/>
<wire x1="84.96" y1="145.3" x2="106.68" y2="145.3" width="0.1524" layer="91"/>
<label x="89.408" y="145.288" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD2" gate="A" pin="34"/>
<pinref part="JD3" gate="A" pin="17"/>
<wire x1="-198.12" y1="58.42" x2="-170.18" y2="58.42" width="0.1524" layer="91"/>
<label x="-187.96" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="S2_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="S2"/>
<wire x1="84.96" y1="142.3" x2="106.68" y2="142.3" width="0.1524" layer="91"/>
<label x="89.408" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD2" gate="A" pin="32"/>
<pinref part="JD3" gate="A" pin="16"/>
<wire x1="-198.12" y1="60.96" x2="-170.18" y2="60.96" width="0.1524" layer="91"/>
<label x="-187.96" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="S1"/>
<wire x1="84.96" y1="139.3" x2="106.68" y2="139.3" width="0.1524" layer="91"/>
<label x="89.408" y="139.192" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD2" gate="A" pin="30"/>
<pinref part="JD3" gate="A" pin="15"/>
<wire x1="-198.12" y1="63.5" x2="-170.18" y2="63.5" width="0.1524" layer="91"/>
<label x="-187.96" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="S0"/>
<wire x1="84.96" y1="136.3" x2="106.68" y2="136.3" width="0.1524" layer="91"/>
<label x="89.408" y="136.144" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD2" gate="A" pin="28"/>
<pinref part="JD3" gate="A" pin="14"/>
<wire x1="-198.12" y1="66.04" x2="-170.18" y2="66.04" width="0.1524" layer="91"/>
<label x="-187.96" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="EN"/>
<wire x1="84.96" y1="133.3" x2="106.68" y2="133.3" width="0.1524" layer="91"/>
<label x="89.154" y="133.35" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD2" gate="A" pin="14"/>
<pinref part="JD3" gate="A" pin="7"/>
<wire x1="-198.12" y1="83.82" x2="-170.18" y2="83.82" width="0.1524" layer="91"/>
<label x="-187.96" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="VCC"/>
<wire x1="84.96" y1="130.3" x2="106.68" y2="130.3" width="0.1524" layer="91"/>
<label x="88.9" y="130.302" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="3V3"/>
<wire x1="-246.332" y1="19.54" x2="-261.62" y2="19.54" width="0.1524" layer="91"/>
<wire x1="-246.332" y1="19.54" x2="-246.332" y2="30.48" width="0.1524" layer="91"/>
<junction x="-246.332" y="19.54"/>
<pinref part="U$3" gate="G$1" pin="3V3"/>
<wire x1="-246.332" y1="30.48" x2="-168.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-168.1" y1="19.54" x2="-168.1" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="3V3"/>
<wire x1="-168.1" y1="30.48" x2="-84.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-84.28" y1="30.48" x2="-84.28" y2="19.54" width="0.1524" layer="91"/>
<label x="-243.84" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD3" gate="A" pin="5"/>
<pinref part="JD2" gate="A" pin="10"/>
<wire x1="-170.18" y1="88.9" x2="-198.12" y2="88.9" width="0.1524" layer="91"/>
<label x="-187.96" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="MQ1_DRAIN" class="0">
<segment>
<pinref part="MQ1" gate="A" pin="3"/>
<wire x1="55.88" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<pinref part="MQ1" gate="A" pin="4"/>
<wire x1="55.88" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="55.88" y="93.98"/>
<label x="33.02" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D"/>
<wire x1="-90.235" y1="-30.545" x2="-90.235" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-90.235" y1="-30.48" x2="-76.2" y2="-30.48" width="0.1524" layer="91"/>
<label x="-88.9" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="MQ1" gate="A" pin="5"/>
<wire x1="55.88" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="MQ1" gate="A" pin="6"/>
<wire x1="55.88" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<junction x="55.88" y="91.44"/>
<label x="35.56" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="HV2"/>
<wire x1="-203.2" y1="10.54" x2="-217.332" y2="10.54" width="0.1524" layer="91"/>
<label x="-210.82" y="10.668" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="MQ1" gate="A" pin="7"/>
<wire x1="55.88" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="MQ1" gate="A" pin="8"/>
<wire x1="55.88" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<junction x="55.88" y="88.9"/>
<label x="35.56" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="HV1"/>
<wire x1="-217.332" y1="13.54" x2="-203.2" y2="13.54" width="0.1524" layer="91"/>
<label x="-211.074" y="13.462" size="1.778" layer="95"/>
</segment>
</net>
<net name="MQ2_DRAIN" class="0">
<segment>
<pinref part="MQ2" gate="A" pin="3"/>
<wire x1="55.88" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="MQ2" gate="A" pin="4"/>
<wire x1="55.88" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<junction x="55.88" y="71.12"/>
<label x="33.02" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="D"/>
<wire x1="-11.495" y1="-25.465" x2="-11.495" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-11.495" y1="-25.4" x2="2.54" y2="-25.4" width="0.1524" layer="91"/>
<label x="-10.16" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="MQ2" gate="A" pin="5"/>
<wire x1="55.88" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="MQ2" gate="A" pin="6"/>
<wire x1="55.88" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<junction x="55.88" y="68.58"/>
<label x="35.56" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="HV4"/>
<wire x1="-203.2" y1="4.54" x2="-217.332" y2="4.54" width="0.1524" layer="91"/>
<label x="-210.82" y="4.572" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="MQ2" gate="A" pin="7"/>
<wire x1="55.88" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="MQ2" gate="A" pin="8"/>
<wire x1="55.88" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<junction x="55.88" y="66.04"/>
<label x="35.56" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="HV3"/>
<wire x1="-217.332" y1="7.54" x2="-203.2" y2="7.54" width="0.1524" layer="91"/>
<label x="-210.82" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="MQ3" gate="A" pin="7"/>
<wire x1="55.88" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="MQ3" gate="A" pin="8"/>
<wire x1="55.88" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<junction x="55.88" y="43.18"/>
<label x="35.56" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="HV1"/>
<wire x1="-127" y1="13.54" x2="-139.1" y2="13.54" width="0.1524" layer="91"/>
<label x="-136.906" y="13.462" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="MQ3" gate="A" pin="5"/>
<wire x1="55.88" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="MQ3" gate="A" pin="6"/>
<wire x1="55.88" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<junction x="55.88" y="45.72"/>
<label x="35.56" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="HV2"/>
<wire x1="-139.1" y1="10.54" x2="-127" y2="10.54" width="0.1524" layer="91"/>
<label x="-136.906" y="10.414" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="MQ4" gate="A" pin="5"/>
<wire x1="55.88" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<pinref part="MQ4" gate="A" pin="6"/>
<wire x1="55.88" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<junction x="55.88" y="22.86"/>
<label x="35.56" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="HV4"/>
<wire x1="-127" y1="4.54" x2="-139.1" y2="4.54" width="0.1524" layer="91"/>
<label x="-137.16" y="4.572" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="MQ4" gate="A" pin="7"/>
<wire x1="55.88" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<pinref part="MQ4" gate="A" pin="8"/>
<wire x1="55.88" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<junction x="55.88" y="20.32"/>
<label x="35.56" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="HV3"/>
<wire x1="-139.1" y1="7.54" x2="-127" y2="7.54" width="0.1524" layer="91"/>
<label x="-137.16" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="MQ5" gate="A" pin="5"/>
<wire x1="55.88" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="MQ5" gate="A" pin="6"/>
<wire x1="55.88" y1="-2.54" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
<junction x="55.88" y="-2.54"/>
<label x="35.56" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="HV2"/>
<wire x1="-55.28" y1="10.54" x2="-33.02" y2="10.54" width="0.1524" layer="91"/>
<label x="-51.562" y="10.668" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="MQ5" gate="A" pin="7"/>
<wire x1="55.88" y1="-5.08" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="MQ5" gate="A" pin="8"/>
<wire x1="55.88" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<junction x="55.88" y="-5.08"/>
<label x="35.56" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="HV1"/>
<wire x1="-55.28" y1="13.54" x2="-33.02" y2="13.54" width="0.1524" layer="91"/>
<label x="-51.562" y="13.716" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_DHT22" class="0">
<segment>
<wire x1="114.3" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<label x="96.52" y="93.98" size="1.778" layer="95"/>
<pinref part="DHT22" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="JS3" gate="A" pin="1"/>
<pinref part="JS2" gate="A" pin="1"/>
<wire x1="-236.22" y1="162.56" x2="-205.74" y2="162.56" width="0.1524" layer="91"/>
<label x="-226.06" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_DHT" class="0">
<segment>
<wire x1="93.98" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<label x="96.52" y="91.44" size="1.778" layer="95"/>
<pinref part="DHT22" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="JS3" gate="A" pin="2"/>
<pinref part="JS2" gate="A" pin="3"/>
<wire x1="-236.22" y1="160.02" x2="-205.74" y2="160.02" width="0.1524" layer="91"/>
<label x="-226.06" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_TSL" class="0">
<segment>
<pinref part="TSL2561" gate="A" pin="1"/>
<pinref part="TSL2561" gate="A" pin="2"/>
<wire x1="114.3" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<junction x="114.3" y="71.12"/>
<label x="93.98" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA_TSL" class="0">
<segment>
<pinref part="TSL2561" gate="A" pin="3"/>
<pinref part="TSL2561" gate="A" pin="4"/>
<wire x1="114.3" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<junction x="114.3" y="68.58"/>
<label x="93.98" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS3" gate="A" pin="4"/>
<pinref part="JS2" gate="A" pin="7"/>
<wire x1="-236.22" y1="154.94" x2="-205.74" y2="154.94" width="0.1524" layer="91"/>
<label x="-226.06" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL_TSL" class="0">
<segment>
<pinref part="TSL2561" gate="A" pin="5"/>
<pinref part="TSL2561" gate="A" pin="6"/>
<wire x1="114.3" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="114.3" y="66.04"/>
<label x="93.98" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS3" gate="A" pin="5"/>
<pinref part="JS2" gate="A" pin="9"/>
<wire x1="-236.22" y1="152.4" x2="-205.74" y2="152.4" width="0.1524" layer="91"/>
<label x="-226.06" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_TSL2561" class="0">
<segment>
<pinref part="TSL2561" gate="A" pin="9"/>
<pinref part="TSL2561" gate="A" pin="10"/>
<wire x1="114.3" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<junction x="114.3" y="60.96"/>
<label x="93.98" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS3" gate="A" pin="9"/>
<pinref part="JS2" gate="A" pin="17"/>
<wire x1="-236.22" y1="142.24" x2="-205.74" y2="142.24" width="0.1524" layer="91"/>
<label x="-226.06" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_BMP280" class="0">
<segment>
<pinref part="BMP280" gate="A" pin="1"/>
<pinref part="BMP280" gate="A" pin="2"/>
<wire x1="114.3" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="114.3" y="48.26"/>
<label x="93.98" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS3" gate="A" pin="10"/>
<pinref part="JS2" gate="A" pin="19"/>
<wire x1="-236.22" y1="139.7" x2="-205.74" y2="139.7" width="0.1524" layer="91"/>
<label x="-226.06" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL_BMP" class="0">
<segment>
<pinref part="BMP280" gate="A" pin="6"/>
<pinref part="BMP280" gate="A" pin="5"/>
<wire x1="121.92" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<junction x="114.3" y="43.18"/>
<label x="93.98" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS3" gate="A" pin="12"/>
<pinref part="JS2" gate="A" pin="23"/>
<wire x1="-236.22" y1="134.62" x2="-205.74" y2="134.62" width="0.1524" layer="91"/>
<label x="-226.06" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA_BMP" class="0">
<segment>
<pinref part="BMP280" gate="A" pin="7"/>
<pinref part="BMP280" gate="A" pin="8"/>
<wire x1="114.3" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<junction x="114.3" y="40.64"/>
<label x="93.98" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS3" gate="A" pin="11"/>
<pinref part="JS2" gate="A" pin="21"/>
<wire x1="-236.22" y1="137.16" x2="-205.74" y2="137.16" width="0.1524" layer="91"/>
<label x="-226.06" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="CSB_BMP" class="0">
<segment>
<pinref part="BMP280" gate="A" pin="10"/>
<pinref part="BMP280" gate="A" pin="9"/>
<wire x1="121.92" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<junction x="114.3" y="38.1"/>
<label x="93.98" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDO_BMP" class="0">
<segment>
<pinref part="BMP280" gate="A" pin="11"/>
<pinref part="BMP280" gate="A" pin="12"/>
<wire x1="114.3" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<junction x="114.3" y="35.56"/>
<label x="93.98" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_VREF" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="ADC_VREF"/>
<wire x1="-43.18" y1="152.4" x2="-20.32" y2="152.4" width="0.1524" layer="91"/>
<label x="-38.1" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="6"/>
<pinref part="JD2" gate="A" pin="11"/>
<wire x1="-236.22" y1="86.36" x2="-205.74" y2="86.36" width="0.1524" layer="91"/>
<label x="-223.52" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP0_2_OUT" class="0">
<segment>
<pinref part="JS5" gate="A" pin="1"/>
<wire x1="233.68" y1="96.52" x2="274.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JS6" gate="A" pin="2"/>
<pinref part="JS6" gate="A" pin="1"/>
<wire x1="226.06" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<junction x="233.68" y="96.52"/>
<label x="246.38" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP1_2_OUT" class="0">
<segment>
<pinref part="JS5" gate="A" pin="3"/>
<wire x1="233.68" y1="93.98" x2="274.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JS6" gate="A" pin="4"/>
<pinref part="JS6" gate="A" pin="3"/>
<wire x1="226.06" y1="93.98" x2="233.68" y2="93.98" width="0.1524" layer="91"/>
<junction x="233.68" y="93.98"/>
<label x="246.38" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP2_2_OUT" class="0">
<segment>
<pinref part="JS5" gate="A" pin="7"/>
<wire x1="274.32" y1="88.9" x2="233.68" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JS6" gate="A" pin="8"/>
<pinref part="JS6" gate="A" pin="7"/>
<wire x1="226.06" y1="88.9" x2="233.68" y2="88.9" width="0.1524" layer="91"/>
<junction x="233.68" y="88.9"/>
<label x="246.38" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP3_2_OUT" class="0">
<segment>
<pinref part="JS5" gate="A" pin="9"/>
<wire x1="233.68" y1="86.36" x2="274.32" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JS6" gate="A" pin="10"/>
<pinref part="JS6" gate="A" pin="9"/>
<wire x1="226.06" y1="86.36" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
<junction x="233.68" y="86.36"/>
<label x="246.38" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP4_2_OUT" class="0">
<segment>
<pinref part="JS5" gate="A" pin="11"/>
<wire x1="274.32" y1="83.82" x2="233.68" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JS6" gate="A" pin="12"/>
<pinref part="JS6" gate="A" pin="11"/>
<wire x1="226.06" y1="83.82" x2="233.68" y2="83.82" width="0.1524" layer="91"/>
<junction x="233.68" y="83.82"/>
<label x="246.38" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP5_2_OUT" class="0">
<segment>
<pinref part="JS5" gate="A" pin="13"/>
<wire x1="233.68" y1="81.28" x2="274.32" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JS6" gate="A" pin="14"/>
<pinref part="JS6" gate="A" pin="13"/>
<wire x1="226.06" y1="81.28" x2="233.68" y2="81.28" width="0.1524" layer="91"/>
<junction x="233.68" y="81.28"/>
<label x="246.38" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP6_2_OUT" class="0">
<segment>
<pinref part="JS5" gate="A" pin="17"/>
<wire x1="233.68" y1="76.2" x2="274.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JS6" gate="A" pin="18"/>
<pinref part="JS6" gate="A" pin="17"/>
<wire x1="233.68" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<junction x="233.68" y="76.2"/>
<label x="246.38" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP7_2_OUT" class="0">
<segment>
<pinref part="JS5" gate="A" pin="19"/>
<wire x1="274.32" y1="73.66" x2="233.68" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JS6" gate="A" pin="20"/>
<pinref part="JS6" gate="A" pin="19"/>
<wire x1="233.68" y1="73.66" x2="226.06" y2="73.66" width="0.1524" layer="91"/>
<junction x="233.68" y="73.66"/>
<label x="246.38" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP8_2_OUT" class="0">
<segment>
<pinref part="JS5" gate="A" pin="21"/>
<wire x1="233.68" y1="71.12" x2="274.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JS6" gate="A" pin="22"/>
<pinref part="JS6" gate="A" pin="21"/>
<wire x1="233.68" y1="71.12" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<junction x="233.68" y="71.12"/>
<label x="246.38" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP9_2_OUT" class="0">
<segment>
<pinref part="JS5" gate="A" pin="23"/>
<wire x1="274.32" y1="68.58" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JS6" gate="A" pin="24"/>
<pinref part="JS6" gate="A" pin="23"/>
<wire x1="233.68" y1="68.58" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<junction x="233.68" y="68.58"/>
<label x="246.38" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP10_2_OUT" class="0">
<segment>
<pinref part="JS5" gate="A" pin="27"/>
<wire x1="274.32" y1="63.5" x2="233.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JS6" gate="A" pin="28"/>
<pinref part="JS6" gate="A" pin="27"/>
<wire x1="233.68" y1="63.5" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<junction x="233.68" y="63.5"/>
<label x="246.38" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP11_2_OUT" class="0">
<segment>
<pinref part="JS5" gate="A" pin="29"/>
<wire x1="233.68" y1="60.96" x2="274.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JS6" gate="A" pin="30"/>
<pinref part="JS6" gate="A" pin="29"/>
<wire x1="233.68" y1="60.96" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
<junction x="233.68" y="60.96"/>
<label x="246.38" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP12_2_OUT" class="0">
<segment>
<pinref part="JS5" gate="A" pin="31"/>
<wire x1="274.32" y1="58.42" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JS6" gate="A" pin="32"/>
<pinref part="JS6" gate="A" pin="31"/>
<wire x1="233.68" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<junction x="233.68" y="58.42"/>
<label x="246.38" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP13_2_OUT" class="0">
<segment>
<pinref part="JS5" gate="A" pin="33"/>
<wire x1="233.68" y1="55.88" x2="274.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JS6" gate="A" pin="34"/>
<pinref part="JS6" gate="A" pin="33"/>
<wire x1="233.68" y1="55.88" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<junction x="233.68" y="55.88"/>
<label x="246.38" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP14_2_OUT" class="0">
<segment>
<pinref part="JS5" gate="A" pin="37"/>
<wire x1="233.68" y1="50.8" x2="274.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JS6" gate="A" pin="38"/>
<pinref part="JS6" gate="A" pin="37"/>
<wire x1="233.68" y1="50.8" x2="226.06" y2="50.8" width="0.1524" layer="91"/>
<junction x="233.68" y="50.8"/>
<label x="246.38" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP15_2_OUT" class="0">
<segment>
<pinref part="JS5" gate="A" pin="39"/>
<wire x1="274.32" y1="48.26" x2="233.68" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JS6" gate="A" pin="40"/>
<pinref part="JS6" gate="A" pin="39"/>
<wire x1="233.68" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="233.68" y="48.26"/>
<label x="246.38" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART0_TX_2" class="0">
<segment>
<pinref part="JD5" gate="A" pin="40"/>
<wire x1="281.94" y1="-17.78" x2="314.96" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="JD6" gate="A" pin="39"/>
<pinref part="JD6" gate="A" pin="40"/>
<wire x1="314.96" y1="-17.78" x2="322.58" y2="-17.78" width="0.1524" layer="91"/>
<junction x="314.96" y="-17.78"/>
<label x="292.1" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART0_RX_2" class="0">
<segment>
<pinref part="JD5" gate="A" pin="38"/>
<wire x1="314.96" y1="-15.24" x2="281.94" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="JD6" gate="A" pin="37"/>
<pinref part="JD6" gate="A" pin="38"/>
<wire x1="314.96" y1="-15.24" x2="322.58" y2="-15.24" width="0.1524" layer="91"/>
<junction x="314.96" y="-15.24"/>
<label x="292.1" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP18_2_OUT" class="0">
<segment>
<pinref part="JD5" gate="A" pin="34"/>
<wire x1="314.96" y1="-10.16" x2="281.94" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JD6" gate="A" pin="33"/>
<pinref part="JD6" gate="A" pin="34"/>
<wire x1="314.96" y1="-10.16" x2="322.58" y2="-10.16" width="0.1524" layer="91"/>
<junction x="314.96" y="-10.16"/>
<label x="289.56" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP19_2_OUT" class="0">
<segment>
<pinref part="JD5" gate="A" pin="32"/>
<wire x1="281.94" y1="-7.62" x2="314.96" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="JD6" gate="A" pin="31"/>
<pinref part="JD6" gate="A" pin="32"/>
<wire x1="314.96" y1="-7.62" x2="322.58" y2="-7.62" width="0.1524" layer="91"/>
<junction x="314.96" y="-7.62"/>
<label x="289.56" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP20_2_OUT" class="0">
<segment>
<pinref part="JD5" gate="A" pin="30"/>
<wire x1="314.96" y1="-5.08" x2="281.94" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="JD6" gate="A" pin="29"/>
<pinref part="JD6" gate="A" pin="30"/>
<wire x1="314.96" y1="-5.08" x2="322.58" y2="-5.08" width="0.1524" layer="91"/>
<junction x="314.96" y="-5.08"/>
<label x="287.02" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP21_2_OUT" class="0">
<segment>
<pinref part="JD5" gate="A" pin="28"/>
<wire x1="281.94" y1="-2.54" x2="314.96" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JD6" gate="A" pin="27"/>
<pinref part="JD6" gate="A" pin="28"/>
<wire x1="314.96" y1="-2.54" x2="322.58" y2="-2.54" width="0.1524" layer="91"/>
<junction x="314.96" y="-2.54"/>
<label x="289.56" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP22_2_OUT" class="0">
<segment>
<pinref part="JD5" gate="A" pin="24"/>
<wire x1="281.94" y1="2.54" x2="314.96" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JD6" gate="A" pin="23"/>
<pinref part="JD6" gate="A" pin="24"/>
<wire x1="314.96" y1="2.54" x2="322.58" y2="2.54" width="0.1524" layer="91"/>
<junction x="314.96" y="2.54"/>
<label x="289.56" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="RUN_IN_2" class="0">
<segment>
<pinref part="JD5" gate="A" pin="22"/>
<wire x1="314.96" y1="5.08" x2="281.94" y2="5.08" width="0.1524" layer="91"/>
<pinref part="JD6" gate="A" pin="21"/>
<pinref part="JD6" gate="A" pin="22"/>
<wire x1="314.96" y1="5.08" x2="322.58" y2="5.08" width="0.1524" layer="91"/>
<junction x="314.96" y="5.08"/>
<label x="289.56" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP26_2_OUT" class="0">
<segment>
<pinref part="JD5" gate="A" pin="20"/>
<wire x1="281.94" y1="7.62" x2="314.96" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JD6" gate="A" pin="19"/>
<pinref part="JD6" gate="A" pin="20"/>
<wire x1="314.96" y1="7.62" x2="322.58" y2="7.62" width="0.1524" layer="91"/>
<junction x="314.96" y="7.62"/>
<label x="289.56" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP27_2_OUT" class="0">
<segment>
<pinref part="JD5" gate="A" pin="18"/>
<wire x1="314.96" y1="10.16" x2="281.94" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JD6" gate="A" pin="17"/>
<pinref part="JD6" gate="A" pin="18"/>
<wire x1="314.96" y1="10.16" x2="322.58" y2="10.16" width="0.1524" layer="91"/>
<junction x="314.96" y="10.16"/>
<label x="289.56" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP28_2_OUT" class="0">
<segment>
<pinref part="JD5" gate="A" pin="14"/>
<wire x1="314.96" y1="15.24" x2="281.94" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JD6" gate="A" pin="13"/>
<pinref part="JD6" gate="A" pin="14"/>
<wire x1="314.96" y1="15.24" x2="322.58" y2="15.24" width="0.1524" layer="91"/>
<junction x="314.96" y="15.24"/>
<label x="289.56" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_VREF_2_IN" class="0">
<segment>
<pinref part="JD5" gate="A" pin="12"/>
<wire x1="281.94" y1="17.78" x2="314.96" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JD6" gate="A" pin="11"/>
<pinref part="JD6" gate="A" pin="12"/>
<wire x1="314.96" y1="17.78" x2="322.58" y2="17.78" width="0.1524" layer="91"/>
<junction x="314.96" y="17.78"/>
<label x="289.56" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_2" class="0">
<segment>
<pinref part="JD5" gate="A" pin="10"/>
<wire x1="314.96" y1="20.32" x2="281.94" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JD6" gate="A" pin="9"/>
<pinref part="JD6" gate="A" pin="10"/>
<wire x1="314.96" y1="20.32" x2="322.58" y2="20.32" width="0.1524" layer="91"/>
<junction x="314.96" y="20.32"/>
<label x="289.56" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_EN_EXTRA" class="0">
<segment>
<pinref part="JD5" gate="A" pin="8"/>
<wire x1="281.94" y1="22.86" x2="314.96" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JD6" gate="A" pin="7"/>
<pinref part="JD6" gate="A" pin="8"/>
<wire x1="314.96" y1="22.86" x2="322.58" y2="22.86" width="0.1524" layer="91"/>
<junction x="314.96" y="22.86"/>
<label x="289.56" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBUS_2_OUT" class="0">
<segment>
<pinref part="JD5" gate="A" pin="2"/>
<wire x1="314.96" y1="30.48" x2="281.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JD6" gate="A" pin="1"/>
<pinref part="JD6" gate="A" pin="2"/>
<wire x1="314.96" y1="30.48" x2="322.58" y2="30.48" width="0.1524" layer="91"/>
<junction x="314.96" y="30.48"/>
<label x="289.56" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP11_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP11"/>
<wire x1="358.14" y1="43.18" x2="330.2" y2="43.18" width="0.1524" layer="91"/>
<label x="337.82" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="30"/>
<pinref part="JS4" gate="A" pin="15"/>
<wire x1="281.94" y1="60.96" x2="314.96" y2="60.96" width="0.1524" layer="91"/>
<label x="294.64" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBUS_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="VBUS"/>
<wire x1="408.94" y1="91.44" x2="436.88" y2="91.44" width="0.1524" layer="91"/>
<label x="414.02" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD5" gate="A" pin="1"/>
<pinref part="JD4" gate="A" pin="1"/>
<wire x1="274.32" y1="30.48" x2="236.22" y2="30.48" width="0.1524" layer="91"/>
<label x="248.92" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="AGND_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="AGND"/>
<wire x1="408.94" y1="12.7" x2="436.88" y2="12.7" width="0.1524" layer="91"/>
<label x="414.02" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD4" gate="A" pin="8"/>
<pinref part="JD5" gate="A" pin="15"/>
<wire x1="236.22" y1="12.7" x2="274.32" y2="12.7" width="0.1524" layer="91"/>
<label x="248.92" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="TP1_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="TP1_GND"/>
<wire x1="408.94" y1="22.86" x2="436.88" y2="22.86" width="0.1524" layer="91"/>
<label x="414.02" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="TP5_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="TP5_GPIO25/LED"/>
<wire x1="408.94" y1="25.4" x2="436.88" y2="25.4" width="0.1524" layer="91"/>
<label x="414.02" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="TP3_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="TP3_USB_DP"/>
<wire x1="408.94" y1="30.48" x2="436.88" y2="30.48" width="0.1524" layer="91"/>
<label x="414.02" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="TP2_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="TP2_USB_DM"/>
<wire x1="408.94" y1="33.02" x2="436.88" y2="33.02" width="0.1524" layer="91"/>
<label x="414.02" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="TP6_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="TP6_BOOTSEL"/>
<wire x1="408.94" y1="35.56" x2="436.88" y2="35.56" width="0.1524" layer="91"/>
<label x="414.02" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP28_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP28"/>
<wire x1="408.94" y1="40.64" x2="436.88" y2="40.64" width="0.1524" layer="91"/>
<label x="414.02" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD5" gate="A" pin="13"/>
<pinref part="JD4" gate="A" pin="7"/>
<wire x1="274.32" y1="15.24" x2="236.22" y2="15.24" width="0.1524" layer="91"/>
<label x="248.92" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP27_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP27"/>
<wire x1="408.94" y1="43.18" x2="436.88" y2="43.18" width="0.1524" layer="91"/>
<label x="414.02" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD5" gate="A" pin="17"/>
<pinref part="JD4" gate="A" pin="9"/>
<wire x1="274.32" y1="10.16" x2="236.22" y2="10.16" width="0.1524" layer="91"/>
<label x="248.92" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP26_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP26"/>
<wire x1="408.94" y1="45.72" x2="436.88" y2="45.72" width="0.1524" layer="91"/>
<label x="414.02" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD4" gate="A" pin="10"/>
<pinref part="JD5" gate="A" pin="19"/>
<wire x1="236.22" y1="7.62" x2="274.32" y2="7.62" width="0.1524" layer="91"/>
<label x="248.92" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP22_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP22"/>
<wire x1="408.94" y1="48.26" x2="436.88" y2="48.26" width="0.1524" layer="91"/>
<label x="414.02" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD5" gate="A" pin="23"/>
<pinref part="JD4" gate="A" pin="12"/>
<wire x1="274.32" y1="2.54" x2="236.22" y2="2.54" width="0.1524" layer="91"/>
<label x="248.92" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP21_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP21"/>
<wire x1="408.94" y1="50.8" x2="436.88" y2="50.8" width="0.1524" layer="91"/>
<label x="414.02" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD5" gate="A" pin="27"/>
<pinref part="JD4" gate="A" pin="14"/>
<wire x1="274.32" y1="-2.54" x2="236.22" y2="-2.54" width="0.1524" layer="91"/>
<label x="248.92" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP20_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP20"/>
<wire x1="408.94" y1="53.34" x2="436.88" y2="53.34" width="0.1524" layer="91"/>
<label x="414.02" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD4" gate="A" pin="15"/>
<pinref part="JD5" gate="A" pin="29"/>
<wire x1="236.22" y1="-5.08" x2="274.32" y2="-5.08" width="0.1524" layer="91"/>
<label x="248.92" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP19_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP19"/>
<wire x1="408.94" y1="55.88" x2="436.88" y2="55.88" width="0.1524" layer="91"/>
<label x="414.02" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD5" gate="A" pin="31"/>
<pinref part="JD4" gate="A" pin="16"/>
<wire x1="274.32" y1="-7.62" x2="236.22" y2="-7.62" width="0.1524" layer="91"/>
<label x="248.92" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP18_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP18"/>
<wire x1="408.94" y1="58.42" x2="436.88" y2="58.42" width="0.1524" layer="91"/>
<label x="414.02" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD4" gate="A" pin="17"/>
<pinref part="JD5" gate="A" pin="33"/>
<wire x1="236.22" y1="-10.16" x2="274.32" y2="-10.16" width="0.1524" layer="91"/>
<label x="248.92" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP16_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP16"/>
<wire x1="408.94" y1="63.5" x2="436.88" y2="63.5" width="0.1524" layer="91"/>
<label x="414.02" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD4" gate="A" pin="20"/>
<pinref part="JD5" gate="A" pin="39"/>
<wire x1="236.22" y1="-17.78" x2="274.32" y2="-17.78" width="0.1524" layer="91"/>
<label x="248.92" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP17_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP17"/>
<wire x1="408.94" y1="60.96" x2="436.88" y2="60.96" width="0.1524" layer="91"/>
<label x="414.02" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD4" gate="A" pin="19"/>
<pinref part="JD5" gate="A" pin="37"/>
<wire x1="236.22" y1="-15.24" x2="274.32" y2="-15.24" width="0.1524" layer="91"/>
<label x="248.92" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP15_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP15"/>
<wire x1="408.94" y1="66.04" x2="436.88" y2="66.04" width="0.1524" layer="91"/>
<label x="414.02" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="40"/>
<pinref part="JS4" gate="A" pin="20"/>
<wire x1="281.94" y1="48.26" x2="314.96" y2="48.26" width="0.1524" layer="91"/>
<label x="294.64" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP14_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP14"/>
<wire x1="408.94" y1="68.58" x2="436.88" y2="68.58" width="0.1524" layer="91"/>
<label x="414.02" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS4" gate="A" pin="19"/>
<pinref part="JS5" gate="A" pin="38"/>
<wire x1="314.96" y1="50.8" x2="281.94" y2="50.8" width="0.1524" layer="91"/>
<label x="294.64" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP13_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP13"/>
<wire x1="408.94" y1="71.12" x2="436.88" y2="71.12" width="0.1524" layer="91"/>
<label x="414.02" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="34"/>
<pinref part="JS4" gate="A" pin="17"/>
<wire x1="281.94" y1="55.88" x2="314.96" y2="55.88" width="0.1524" layer="91"/>
<label x="294.64" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="SWDIO"/>
<wire x1="408.94" y1="76.2" x2="436.88" y2="76.2" width="0.1524" layer="91"/>
<label x="414.02" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWCLK_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="SWCLK"/>
<wire x1="408.94" y1="78.74" x2="436.88" y2="78.74" width="0.1524" layer="91"/>
<label x="414.02" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_VREF_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="ADC_VREF"/>
<wire x1="408.94" y1="83.82" x2="436.88" y2="83.82" width="0.1524" layer="91"/>
<label x="414.02" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD4" gate="A" pin="6"/>
<pinref part="JD5" gate="A" pin="11"/>
<wire x1="236.22" y1="17.78" x2="274.32" y2="17.78" width="0.1524" layer="91"/>
<label x="248.92" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_OUT_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="3V3_OUT"/>
<wire x1="408.94" y1="86.36" x2="436.88" y2="86.36" width="0.1524" layer="91"/>
<label x="414.02" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD5" gate="A" pin="9"/>
<pinref part="JD4" gate="A" pin="5"/>
<wire x1="274.32" y1="20.32" x2="236.22" y2="20.32" width="0.1524" layer="91"/>
<label x="248.92" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="VSYS_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="VSYS"/>
<wire x1="436.88" y1="88.9" x2="408.94" y2="88.9" width="0.1524" layer="91"/>
<label x="414.02" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD4" gate="A" pin="2"/>
<pinref part="JD5" gate="A" pin="3"/>
<wire x1="236.22" y1="27.94" x2="274.32" y2="27.94" width="0.1524" layer="91"/>
<label x="248.92" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_EN_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="3V3_EN"/>
<wire x1="358.14" y1="78.74" x2="330.2" y2="78.74" width="0.1524" layer="91"/>
<label x="337.82" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD4" gate="A" pin="4"/>
<pinref part="JD5" gate="A" pin="7"/>
<wire x1="236.22" y1="22.86" x2="274.32" y2="22.86" width="0.1524" layer="91"/>
<label x="248.92" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="RUN_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="!RUN"/>
<wire x1="330.2" y1="76.2" x2="358.14" y2="76.2" width="0.1524" layer="91"/>
<label x="337.82" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD5" gate="A" pin="21"/>
<pinref part="JD4" gate="A" pin="11"/>
<wire x1="274.32" y1="5.08" x2="236.22" y2="5.08" width="0.1524" layer="91"/>
<label x="248.92" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP0_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP0"/>
<wire x1="358.14" y1="71.12" x2="330.2" y2="71.12" width="0.1524" layer="91"/>
<label x="337.82" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="2"/>
<pinref part="JS4" gate="A" pin="1"/>
<wire x1="281.94" y1="96.52" x2="314.96" y2="96.52" width="0.1524" layer="91"/>
<label x="294.64" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP1_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP1"/>
<wire x1="358.14" y1="68.58" x2="330.2" y2="68.58" width="0.1524" layer="91"/>
<label x="337.82" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="4"/>
<pinref part="JS4" gate="A" pin="2"/>
<wire x1="281.94" y1="93.98" x2="314.96" y2="93.98" width="0.1524" layer="91"/>
<label x="294.64" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP2_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP2"/>
<wire x1="358.14" y1="66.04" x2="330.2" y2="66.04" width="0.1524" layer="91"/>
<label x="337.82" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="8"/>
<pinref part="JS4" gate="A" pin="4"/>
<wire x1="281.94" y1="88.9" x2="314.96" y2="88.9" width="0.1524" layer="91"/>
<label x="294.64" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP3_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP3"/>
<wire x1="358.14" y1="63.5" x2="330.2" y2="63.5" width="0.1524" layer="91"/>
<label x="337.82" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="10"/>
<pinref part="JS4" gate="A" pin="5"/>
<wire x1="281.94" y1="86.36" x2="314.96" y2="86.36" width="0.1524" layer="91"/>
<label x="294.64" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP4_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP4"/>
<wire x1="358.14" y1="60.96" x2="330.2" y2="60.96" width="0.1524" layer="91"/>
<label x="337.82" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="12"/>
<pinref part="JS4" gate="A" pin="6"/>
<wire x1="281.94" y1="83.82" x2="314.96" y2="83.82" width="0.1524" layer="91"/>
<label x="294.64" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP5_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP5"/>
<wire x1="358.14" y1="58.42" x2="330.2" y2="58.42" width="0.1524" layer="91"/>
<label x="337.82" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="14"/>
<pinref part="JS4" gate="A" pin="7"/>
<wire x1="281.94" y1="81.28" x2="314.96" y2="81.28" width="0.1524" layer="91"/>
<label x="294.64" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP6_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP6"/>
<wire x1="358.14" y1="55.88" x2="330.2" y2="55.88" width="0.1524" layer="91"/>
<label x="337.82" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="18"/>
<pinref part="JS4" gate="A" pin="9"/>
<wire x1="281.94" y1="76.2" x2="314.96" y2="76.2" width="0.1524" layer="91"/>
<label x="294.64" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP7_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP7"/>
<wire x1="358.14" y1="53.34" x2="330.2" y2="53.34" width="0.1524" layer="91"/>
<label x="337.82" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="20"/>
<pinref part="JS4" gate="A" pin="10"/>
<wire x1="281.94" y1="73.66" x2="314.96" y2="73.66" width="0.1524" layer="91"/>
<label x="294.64" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP8_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP8"/>
<wire x1="358.14" y1="50.8" x2="330.2" y2="50.8" width="0.1524" layer="91"/>
<label x="337.82" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="22"/>
<pinref part="JS4" gate="A" pin="11"/>
<wire x1="281.94" y1="71.12" x2="314.96" y2="71.12" width="0.1524" layer="91"/>
<label x="294.64" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP9_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP9"/>
<wire x1="358.14" y1="48.26" x2="330.2" y2="48.26" width="0.1524" layer="91"/>
<label x="337.82" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="24"/>
<pinref part="JS4" gate="A" pin="12"/>
<wire x1="281.94" y1="68.58" x2="314.96" y2="68.58" width="0.1524" layer="91"/>
<label x="294.64" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP10_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP10"/>
<wire x1="358.14" y1="45.72" x2="330.2" y2="45.72" width="0.1524" layer="91"/>
<label x="337.82" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS5" gate="A" pin="28"/>
<pinref part="JS4" gate="A" pin="14"/>
<wire x1="281.94" y1="63.5" x2="314.96" y2="63.5" width="0.1524" layer="91"/>
<label x="294.64" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP12_2" class="0">
<segment>
<pinref part="UC_EXTRA" gate="G$1" pin="GP12"/>
<wire x1="358.14" y1="40.64" x2="330.2" y2="40.64" width="0.1524" layer="91"/>
<label x="337.82" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS4" gate="A" pin="16"/>
<pinref part="JS5" gate="A" pin="32"/>
<wire x1="314.96" y1="58.42" x2="281.94" y2="58.42" width="0.1524" layer="91"/>
<label x="294.64" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="11_1V_BATT" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="VI+"/>
<pinref part="BATT_11_1" gate="G$1" pin="POS"/>
<wire x1="-221.967" y1="-22.939" x2="-200.66" y2="-22.939" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-22.939" x2="-200.66" y2="-25.4" width="0.1524" layer="91"/>
<label x="-215.9" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="VO+"/>
<wire x1="-245.967" y1="-22.939" x2="-269.24" y2="-22.939" width="0.1524" layer="91"/>
<label x="-259.08" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="5V"/>
<wire x1="-217.332" y1="19.54" x2="-203.2" y2="19.54" width="0.1524" layer="91"/>
<wire x1="-217.332" y1="19.54" x2="-193.04" y2="19.54" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="19.54" x2="-193.04" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-217.332" y="19.54"/>
<wire x1="-193.04" y1="-12.7" x2="-116.84" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="5V"/>
<wire x1="-116.84" y1="-12.7" x2="-20.32" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-12.7" x2="-20.32" y2="19.54" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="19.54" x2="-55.28" y2="19.54" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="5V"/>
<wire x1="-139.1" y1="19.54" x2="-116.84" y2="19.54" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="19.54" x2="-116.84" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-116.84" y="-12.7"/>
<label x="-210.82" y="20.32" size="1.778" layer="95"/>
<label x="-127" y="20.32" size="1.778" layer="95"/>
<label x="-43.18" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MQ1" gate="A" pin="1"/>
<wire x1="55.88" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="MQ1" gate="A" pin="2"/>
<wire x1="55.88" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<junction x="55.88" y="96.52"/>
<label x="35.56" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MQ2" gate="A" pin="1"/>
<wire x1="55.88" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="MQ2" gate="A" pin="2"/>
<wire x1="55.88" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<junction x="55.88" y="73.66"/>
<label x="35.56" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MQ3" gate="A" pin="1"/>
<wire x1="55.88" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<pinref part="MQ3" gate="A" pin="2"/>
<wire x1="55.88" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<junction x="55.88" y="50.8"/>
<label x="35.56" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MQ4" gate="A" pin="1"/>
<wire x1="55.88" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<pinref part="MQ4" gate="A" pin="2"/>
<wire x1="55.88" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<junction x="55.88" y="27.94"/>
<label x="35.56" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MQ5" gate="A" pin="1"/>
<wire x1="55.88" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
<pinref part="MQ5" gate="A" pin="2"/>
<wire x1="55.88" y1="2.54" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<junction x="55.88" y="2.54"/>
<label x="35.56" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="63.5" y1="-20.32" x2="55.88" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-20.32" x2="30.48" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-20.32" x2="63.5" y2="-20.32" width="0.1524" layer="91"/>
<junction x="55.88" y="-20.32"/>
<label x="35.56" y="-20.32" size="1.778" layer="95"/>
<pinref part="MQ6" gate="A" pin="1"/>
<pinref part="MQ6" gate="A" pin="2"/>
<junction x="63.5" y="-20.32"/>
</segment>
<segment>
<pinref part="JD5" gate="A" pin="4"/>
<wire x1="281.94" y1="27.94" x2="314.96" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JD6" gate="A" pin="3"/>
<pinref part="JD6" gate="A" pin="4"/>
<wire x1="314.96" y1="27.94" x2="322.58" y2="27.94" width="0.1524" layer="91"/>
<junction x="314.96" y="27.94"/>
<label x="292.1" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD3" gate="A" pin="2"/>
<pinref part="JD2" gate="A" pin="4"/>
<wire x1="-170.18" y1="96.52" x2="-198.12" y2="96.52" width="0.1524" layer="91"/>
<label x="-187.96" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="UC_SENZORI" gate="G$1" pin="AGND"/>
<wire x1="-43.18" y1="81.28" x2="-20.32" y2="81.28" width="0.1524" layer="91"/>
<label x="-40.64" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="A" pin="8"/>
<pinref part="JD2" gate="A" pin="15"/>
<wire x1="-236.22" y1="81.28" x2="-205.74" y2="81.28" width="0.1524" layer="91"/>
<label x="-223.52" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-114.235" y1="-35.545" x2="-116.84" y2="-35.545" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-35.545" x2="-116.84" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN_MQ1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-127" y1="-35.56" x2="-129.54" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-35.56" x2="-129.54" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-127" y1="-35.56" x2="-144.78" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-127" y="-35.56"/>
<label x="-144.78" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS3" gate="A" pin="17"/>
<pinref part="JS2" gate="A" pin="33"/>
<wire x1="-236.22" y1="121.92" x2="-205.74" y2="121.92" width="0.1524" layer="91"/>
<label x="-226.06" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="G"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-35.495" y1="-30.465" x2="-38.1" y2="-30.465" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-30.465" x2="-38.1" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN_MQ2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="-30.48" x2="-50.8" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-30.48" x2="-50.8" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-30.48" x2="-66.04" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-48.26" y="-30.48"/>
<label x="-66.04" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS3" gate="A" pin="16"/>
<pinref part="JS2" gate="A" pin="31"/>
<wire x1="-236.22" y1="124.46" x2="-205.74" y2="124.46" width="0.1524" layer="91"/>
<label x="-226.06" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="G"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-114.235" y1="-78.725" x2="-116.84" y2="-78.725" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-78.725" x2="-116.84" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN_MQ3" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-127" y1="-78.74" x2="-129.54" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-78.74" x2="-129.54" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-127" y1="-78.74" x2="-144.78" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-127" y="-78.74"/>
<label x="-144.78" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS3" gate="A" pin="15"/>
<pinref part="JS2" gate="A" pin="29"/>
<wire x1="-236.22" y1="127" x2="-205.74" y2="127" width="0.1524" layer="91"/>
<label x="-226.06" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="G"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-35.495" y1="-73.645" x2="-38.1" y2="-73.645" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-73.645" x2="-38.1" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN_MQ4" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="-73.66" x2="-50.8" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-73.66" x2="-50.8" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-73.66" x2="-66.04" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-48.26" y="-73.66"/>
<label x="-66.04" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS3" gate="A" pin="14"/>
<pinref part="JS2" gate="A" pin="27"/>
<wire x1="-236.22" y1="129.54" x2="-205.74" y2="129.54" width="0.1524" layer="91"/>
<label x="-226.06" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$332" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="G"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-114.235" y1="-124.445" x2="-116.84" y2="-124.445" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-124.445" x2="-116.84" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN_MQ5" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-127" y1="-124.46" x2="-129.54" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-124.46" x2="-129.54" y2="-127" width="0.1524" layer="91"/>
<wire x1="-127" y1="-124.46" x2="-144.78" y2="-124.46" width="0.1524" layer="91"/>
<junction x="-127" y="-124.46"/>
<label x="-144.78" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS3" gate="A" pin="20"/>
<pinref part="JS2" gate="A" pin="39"/>
<wire x1="-236.22" y1="114.3" x2="-205.74" y2="114.3" width="0.1524" layer="91"/>
<label x="-226.06" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$338" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="G"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-35.495" y1="-119.365" x2="-38.1" y2="-119.365" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-119.365" x2="-38.1" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN_MQ6" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="-119.38" x2="-50.8" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-119.38" x2="-50.8" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-119.38" x2="-66.04" y2="-119.38" width="0.1524" layer="91"/>
<junction x="-48.26" y="-119.38"/>
<label x="-66.04" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JS3" gate="A" pin="19"/>
<pinref part="JS2" gate="A" pin="37"/>
<wire x1="-236.22" y1="116.84" x2="-205.74" y2="116.84" width="0.1524" layer="91"/>
<label x="-226.06" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="63.5" y1="-25.4" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-25.4" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-25.4" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<junction x="55.88" y="-25.4"/>
<label x="35.56" y="-25.4" size="1.778" layer="95"/>
<pinref part="MQ6" gate="A" pin="5"/>
<pinref part="MQ6" gate="A" pin="6"/>
<junction x="63.5" y="-25.4"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="HV4"/>
<wire x1="-55.28" y1="4.54" x2="-33.02" y2="4.54" width="0.1524" layer="91"/>
<label x="-51.816" y="4.572" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="63.5" y1="-27.94" x2="55.88" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-27.94" x2="30.48" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-27.94" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
<junction x="55.88" y="-27.94"/>
<label x="35.56" y="-27.94" size="1.778" layer="95"/>
<pinref part="MQ6" gate="A" pin="7"/>
<pinref part="MQ6" gate="A" pin="8"/>
<junction x="63.5" y="-27.94"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="HV3"/>
<wire x1="-55.28" y1="7.54" x2="-55.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-55.28" y1="7.62" x2="-33.02" y2="7.62" width="0.1524" layer="91"/>
<label x="-51.816" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH5_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="CH05"/>
<wire x1="57.96" y1="130.3" x2="30.48" y2="130.3" width="0.1524" layer="91"/>
<label x="36.068" y="130.302" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="LV2"/>
<wire x1="-168.1" y1="10.54" x2="-187.96" y2="10.54" width="0.1524" layer="91"/>
<label x="-183.896" y="10.414" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH0_MUX" class="0">
<segment>
<pinref part="MUX" gate="G$1" pin="CH00"/>
<wire x1="57.96" y1="115.3" x2="30.48" y2="115.3" width="0.1524" layer="91"/>
<label x="35.56" y="115.316" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="LV1"/>
<wire x1="-246.332" y1="13.54" x2="-261.62" y2="13.54" width="0.1524" layer="91"/>
<label x="-257.556" y="13.462" size="1.778" layer="95"/>
</segment>
</net>
<net name="MQ3_DRAIN" class="0">
<segment>
<pinref part="MQ3" gate="A" pin="3"/>
<wire x1="55.88" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<pinref part="MQ3" gate="A" pin="4"/>
<wire x1="55.88" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="55.88" y="48.26"/>
<label x="33.02" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="D"/>
<wire x1="-90.235" y1="-73.725" x2="-90.235" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-90.235" y1="-73.66" x2="-76.2" y2="-73.66" width="0.1524" layer="91"/>
<label x="-88.9" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="MQ4_DRAIN" class="0">
<segment>
<pinref part="MQ4" gate="A" pin="3"/>
<wire x1="55.88" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<pinref part="MQ4" gate="A" pin="4"/>
<wire x1="55.88" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<junction x="55.88" y="25.4"/>
<label x="33.02" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="D"/>
<wire x1="-11.495" y1="-68.645" x2="-11.495" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-11.495" y1="-68.58" x2="2.54" y2="-68.58" width="0.1524" layer="91"/>
<label x="-10.16" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="MQ5_DRAIN" class="0">
<segment>
<pinref part="MQ5" gate="A" pin="3"/>
<wire x1="55.88" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
<pinref part="MQ5" gate="A" pin="4"/>
<wire x1="55.88" y1="0" x2="63.5" y2="0" width="0.1524" layer="91"/>
<junction x="55.88" y="0"/>
<label x="33.02" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="D"/>
<wire x1="-90.235" y1="-119.445" x2="-90.235" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-90.235" y1="-119.38" x2="-76.2" y2="-119.38" width="0.1524" layer="91"/>
<label x="-88.9" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="MQ6_DRAIN" class="0">
<segment>
<wire x1="63.5" y1="-22.86" x2="55.88" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-22.86" x2="30.48" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-22.86" x2="63.5" y2="-22.86" width="0.1524" layer="91"/>
<junction x="55.88" y="-22.86"/>
<pinref part="MQ6" gate="A" pin="3"/>
<pinref part="MQ6" gate="A" pin="4"/>
<junction x="63.5" y="-22.86"/>
<label x="33.02" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="D"/>
<wire x1="-11.495" y1="-114.365" x2="-11.495" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-11.495" y1="-114.3" x2="2.54" y2="-114.3" width="0.1524" layer="91"/>
<label x="-10.16" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP4_OUT" class="0">
<segment>
<pinref part="JS3" gate="A" pin="6"/>
<pinref part="JS2" gate="A" pin="11"/>
<wire x1="-236.22" y1="149.86" x2="-205.74" y2="149.86" width="0.1524" layer="91"/>
<label x="-226.06" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP5_OUT" class="0">
<segment>
<pinref part="JS3" gate="A" pin="7"/>
<pinref part="JS2" gate="A" pin="13"/>
<wire x1="-236.22" y1="147.32" x2="-205.74" y2="147.32" width="0.1524" layer="91"/>
<label x="-226.06" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP22_OUT" class="0">
<segment>
<pinref part="JD2" gate="A" pin="24"/>
<pinref part="JD3" gate="A" pin="12"/>
<wire x1="-198.12" y1="71.12" x2="-170.18" y2="71.12" width="0.1524" layer="91"/>
<label x="-187.96" y="71.12" size="1.778" layer="95"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
<note version="8.5" severity="warning">
Since Version 8.5, EAGLE supports locking for holes, vias, wires and polygons. 
The locking property on all objects of these types will not be understood in this version. 
</note>
</compatibility>
</eagle>
