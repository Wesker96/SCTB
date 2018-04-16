<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(7:0)" />
        <signal name="OAR(7:0)" />
        <signal name="Z" />
        <signal name="CLK" />
        <signal name="XLXN_129" />
        <signal name="Adr(7:0)" />
        <signal name="XLXN_180(7:0)" />
        <signal name="XLXN_181(7:0)" />
        <signal name="XLXN_182(15:0)" />
        <signal name="XLXN_183(15:0)" />
        <signal name="XLXN_187" />
        <signal name="XLXN_188" />
        <signal name="SDI" />
        <signal name="D_IN(15:0)" />
        <signal name="D_T(7:0)" />
        <signal name="XLXN_246" />
        <signal name="FrameT" />
        <signal name="XLXN_248" />
        <signal name="SDO" />
        <signal name="DE" />
        <signal name="RD_PUSK" />
        <signal name="LOAD" />
        <signal name="XLXN_329" />
        <signal name="O(7:0)" />
        <signal name="O(0),O(1),O(2),O(3),O(4),O(5),O(6),O(7)" />
        <signal name="OAR(0),OAR(1),OAR(2),OAR(3),OAR(4),OAR(5),OAR(6),OAR(7)" />
        <signal name="XLXN_335" />
        <signal name="NBY(0)" />
        <signal name="NBY(1)" />
        <signal name="XLXN_379(7:0)" />
        <signal name="NBY(2)" />
        <signal name="XLXN_403" />
        <signal name="XLXN_405" />
        <signal name="XLXN_434" />
        <signal name="XLXN_435" />
        <signal name="XLXN_436" />
        <signal name="HL" />
        <signal name="XLXN_442" />
        <signal name="XLXN_443" />
        <signal name="XLXN_447" />
        <signal name="StopWait" />
        <signal name="WR" />
        <signal name="Cmd(7:0)" />
        <signal name="XLXN_161(7:0)" />
        <signal name="XLXN_376(7:0)" />
        <signal name="XLXN_458" />
        <signal name="D_T(15:0)" />
        <signal name="WR_CE" />
        <signal name="D(15:0)" />
        <signal name="Module_Adr(7:0)" />
        <signal name="XLXN_465" />
        <signal name="XLXN_467(7:0)" />
        <signal name="XLXN_468(7:0)" />
        <signal name="XLXN_475" />
        <signal name="L(15:8)" />
        <signal name="L(7:0)" />
        <signal name="NBY(3:0)" />
        <signal name="NBY(3)" />
        <signal name="L(15:0)" />
        <signal name="D(15:8)" />
        <signal name="D_T(15:8)" />
        <signal name="CRC_R(15:0)" />
        <signal name="XLXN_501" />
        <signal name="XLXN_502" />
        <signal name="NumErrors(15:0)" />
        <signal name="TransmitCS(15:0)" />
        <signal name="CRC_R(7:0)" />
        <signal name="CRC_R(15:8)" />
        <signal name="XLXN_505(7:0)" />
        <signal name="TransmitCS(7:0)" />
        <signal name="TransmitCS(15:8)" />
        <signal name="XLXN_510" />
        <signal name="XLXN_515" />
        <signal name="NumPack(15:0)" />
        <signal name="XLXN_517" />
        <signal name="XLXN_519" />
        <signal name="CountersReset" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Adr(7:0)" />
        <port polarity="Input" name="SDI" />
        <port polarity="Input" name="D_IN(15:0)" />
        <port polarity="Output" name="FrameT" />
        <port polarity="Output" name="SDO" />
        <port polarity="Output" name="DE" />
        <port polarity="Output" name="RD_PUSK" />
        <port polarity="Output" name="WR_CE" />
        <port polarity="Output" name="D(15:0)" />
        <port polarity="Input" name="Module_Adr(7:0)" />
        <port polarity="Output" name="NumErrors(15:0)" />
        <port polarity="Output" name="NumPack(15:0)" />
        <port polarity="Input" name="CountersReset" />
        <blockdef name="UAR">
            <timestamp>2015-9-26T8:19:58</timestamp>
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="448" />
        </blockdef>
        <blockdef name="UAT">
            <timestamp>2015-9-26T8:19:53</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="384" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="cb8re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="cb16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="srlc32e">
            <timestamp>2005-6-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="80" y1="-368" y2="-384" x1="64" />
            <line x2="64" y1="-384" y2="-400" x1="80" />
            <rect width="256" x="64" y="-576" height="512" />
            <line x2="64" y1="-176" y2="-176" x1="0" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-192" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="cb4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="256" x="64" y="-512" height="448" />
        </blockdef>
        <blockdef name="Delay_T">
            <timestamp>2017-3-27T19:9:45</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="fd16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="Stack_8_12">
            <timestamp>2017-10-30T16:6:53</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <rect width="64" x="320" y="-748" height="24" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <rect width="64" x="320" y="-684" height="24" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <rect width="64" x="320" y="-620" height="24" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
        </blockdef>
        <blockdef name="MUX_12_8">
            <timestamp>2017-10-30T19:18:48</timestamp>
            <rect width="336" x="64" y="-832" height="832" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-812" height="24" />
            <line x2="464" y1="-800" y2="-800" x1="400" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="CheckSum">
            <timestamp>2018-4-9T8:38:52</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="592" y1="-352" y2="-352" x1="528" />
            <rect width="64" x="528" y="-300" height="24" />
            <line x2="592" y1="-288" y2="-288" x1="528" />
            <rect width="64" x="528" y="20" height="24" />
            <line x2="592" y1="32" y2="32" x1="528" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="528" y="-172" height="24" />
            <line x2="592" y1="-160" y2="-160" x1="528" />
            <line x2="592" y1="-96" y2="-96" x1="528" />
            <line x2="592" y1="-32" y2="-32" x1="528" />
            <rect width="64" x="528" y="-236" height="24" />
            <line x2="592" y1="-224" y2="-224" x1="528" />
            <rect width="464" x="64" y="-384" height="504" />
        </blockdef>
        <block symbolname="UAR" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="SDI" name="SI" />
            <blockpin name="DI" />
            <blockpin signalname="XLXN_501" name="RDY" />
            <blockpin name="CE_RG" />
            <blockpin name="ERR" />
            <blockpin signalname="OAR(7:0)" name="O(7:0)" />
            <blockpin name="CE" />
            <blockpin name="ODD" />
        </block>
        <block symbolname="UAT" name="XLXI_5">
            <blockpin signalname="O(0),O(1),O(2),O(3),O(4),O(5),O(6),O(7)" name="D(7:0)" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_502" name="Load" />
            <blockpin signalname="DE" name="DE" />
            <blockpin signalname="SDO" name="SDO" />
            <blockpin signalname="XLXN_403" name="Last_Bit" />
        </block>
        <block symbolname="fjkc" name="XLXI_81">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_329" name="CLR" />
            <blockpin signalname="XLXN_501" name="J" />
            <blockpin signalname="Z" name="K" />
            <blockpin signalname="XLXN_129" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_108">
            <blockpin signalname="Z" name="G" />
        </block>
        <block symbolname="cb8re" name="XLXI_111">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_501" name="CE" />
            <blockpin signalname="XLXN_329" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_180(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="comp8" name="XLXI_112">
            <blockpin signalname="XLXN_181(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_180(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_187" name="EQ" />
        </block>
        <block symbolname="constant" name="XLXI_113">
            <attr value="0A" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_181(7:0)" name="O" />
        </block>
        <block symbolname="cb16re" name="XLXI_114">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_129" name="CE" />
            <blockpin signalname="XLXN_447" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_182(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="comp16" name="XLXI_115">
            <blockpin signalname="XLXN_183(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_182(15:0)" name="B(15:0)" />
            <blockpin signalname="StopWait" name="EQ" />
        </block>
        <block symbolname="constant" name="XLXI_116">
            <attr value="0800" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_183(15:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_118">
            <blockpin signalname="XLXN_501" name="I0" />
            <blockpin signalname="XLXN_187" name="I1" />
            <blockpin signalname="XLXN_188" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_137">
            <blockpin signalname="XLXN_335" name="I0" />
            <blockpin signalname="XLXN_443" name="I1" />
            <blockpin signalname="XLXN_502" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_140">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Z" name="CLR" />
            <blockpin signalname="RD_PUSK" name="J" />
            <blockpin signalname="XLXN_246" name="K" />
            <blockpin signalname="FrameT" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_143">
            <blockpin signalname="FrameT" name="I" />
            <blockpin signalname="XLXN_248" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_165">
            <blockpin signalname="XLXN_475" name="I0" />
            <blockpin signalname="StopWait" name="I1" />
            <blockpin signalname="XLXN_329" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_168">
            <blockpin signalname="XLXN_405" name="I0" />
            <blockpin signalname="FrameT" name="I1" />
            <blockpin signalname="XLXN_403" name="I2" />
            <blockpin signalname="XLXN_335" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_171">
            <blockpin signalname="HL" name="P" />
        </block>
        <block symbolname="srlc32e" name="XLXI_175">
            <blockpin signalname="HL" name="CE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_442" name="D" />
            <blockpin name="Q" />
            <blockpin signalname="XLXN_443" name="Q31" />
            <blockpin name="A(4:0)" />
        </block>
        <block symbolname="cb4re" name="XLXI_179">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_502" name="CE" />
            <blockpin signalname="XLXN_248" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="NBY(0)" name="Q0" />
            <blockpin signalname="NBY(1)" name="Q1" />
            <blockpin signalname="NBY(2)" name="Q2" />
            <blockpin signalname="NBY(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_182">
            <blockpin signalname="XLXN_403" name="I0" />
            <blockpin signalname="XLXN_405" name="I1" />
            <blockpin signalname="XLXN_246" name="O" />
        </block>
        <block symbolname="srlc32e" name="XLXI_27">
            <blockpin signalname="HL" name="CE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_188" name="D" />
            <blockpin name="Q" />
            <blockpin signalname="XLXN_475" name="Q31" />
            <blockpin name="A(4:0)" />
        </block>
        <block symbolname="srlc32e" name="XLXI_185">
            <blockpin signalname="HL" name="CE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RD_PUSK" name="D" />
            <blockpin name="Q" />
            <blockpin signalname="XLXN_434" name="Q31" />
            <blockpin name="A(4:0)" />
        </block>
        <block symbolname="srlc32e" name="XLXI_186">
            <blockpin signalname="HL" name="CE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_434" name="D" />
            <blockpin name="Q" />
            <blockpin signalname="XLXN_435" name="Q31" />
            <blockpin name="A(4:0)" />
        </block>
        <block symbolname="srlc32e" name="XLXI_187">
            <blockpin signalname="HL" name="CE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_435" name="D" />
            <blockpin name="Q" />
            <blockpin signalname="XLXN_436" name="Q31" />
            <blockpin name="A(4:0)" />
        </block>
        <block symbolname="srlc32e" name="XLXI_188">
            <blockpin signalname="HL" name="CE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_436" name="D" />
            <blockpin name="Q" />
            <blockpin signalname="XLXN_442" name="Q31" />
            <blockpin name="A(4:0)" />
        </block>
        <block symbolname="or2" name="XLXI_190">
            <blockpin signalname="StopWait" name="I0" />
            <blockpin signalname="XLXN_501" name="I1" />
            <blockpin signalname="XLXN_447" name="O" />
        </block>
        <block symbolname="comp8" name="XLXI_3">
            <blockpin signalname="Cmd(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_161(7:0)" name="B(7:0)" />
            <blockpin signalname="WR" name="EQ" />
        </block>
        <block symbolname="comp8" name="XLXI_2">
            <blockpin signalname="Cmd(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_376(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_510" name="EQ" />
        </block>
        <block symbolname="constant" name="XLXI_105">
            <attr value="A1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_161(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_196">
            <attr value="B1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_376(7:0)" name="O" />
        </block>
        <block symbolname="Delay_T" name="XLXI_197">
            <blockpin signalname="XLXN_458" name="D" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="HL" name="CE" />
            <blockpin signalname="RD_PUSK" name="O" />
        </block>
        <block symbolname="comp8" name="XLXI_204">
            <blockpin signalname="XLXN_379(7:0)" name="A(7:0)" />
            <blockpin signalname="Module_Adr(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_465" name="EQ" />
        </block>
        <block symbolname="and2" name="XLXI_205">
            <blockpin signalname="XLXN_465" name="I0" />
            <blockpin signalname="XLXN_475" name="I1" />
            <blockpin signalname="LOAD" name="O" />
        </block>
        <block symbolname="Stack_8_12" name="XLXI_206">
            <blockpin signalname="CRC_R(15:8)" name="Q1(7:0)" />
            <blockpin signalname="CRC_R(7:0)" name="Q2(7:0)" />
            <blockpin signalname="D(15:8)" name="Q3(7:0)" />
            <blockpin signalname="D(7:0)" name="Q4(7:0)" />
            <blockpin signalname="L(15:8)" name="Q5(7:0)" />
            <blockpin signalname="L(7:0)" name="Q6(7:0)" />
            <blockpin signalname="Adr(7:0)" name="Q7(7:0)" />
            <blockpin signalname="Cmd(7:0)" name="Q8(7:0)" />
            <blockpin signalname="XLXN_468(7:0)" name="Q9(7:0)" />
            <blockpin signalname="XLXN_379(7:0)" name="Q10(7:0)" />
            <blockpin signalname="XLXN_467(7:0)" name="Q11(7:0)" />
            <blockpin name="Q12(7:0)" />
            <blockpin signalname="OAR(0),OAR(1),OAR(2),OAR(3),OAR(4),OAR(5),OAR(6),OAR(7)" name="D(7:0)" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_501" name="CE" />
        </block>
        <block symbolname="MUX_12_8" name="XLXI_207">
            <blockpin signalname="XLXN_467(7:0)" name="DATA_0(7:0)" />
            <blockpin signalname="XLXN_468(7:0)" name="DATA_1(7:0)" />
            <blockpin signalname="XLXN_379(7:0)" name="DATA_2(7:0)" />
            <blockpin signalname="Cmd(7:0)" name="DATA_3(7:0)" />
            <blockpin signalname="Adr(7:0)" name="DATA_4(7:0)" />
            <blockpin signalname="L(7:0)" name="DATA_5(7:0)" />
            <blockpin signalname="L(15:8)" name="DATA_6(7:0)" />
            <blockpin signalname="D_T(7:0)" name="DATA_7(7:0)" />
            <blockpin signalname="D_T(15:8)" name="DATA_8(7:0)" />
            <blockpin signalname="TransmitCS(15:8)" name="DATA_9(7:0)" />
            <blockpin signalname="TransmitCS(7:0)" name="DATA_10(7:0)" />
            <blockpin signalname="XLXN_505(7:0)" name="DATA_11(7:0)" />
            <blockpin signalname="NBY(3:0)" name="SEL(3:0)" />
            <blockpin signalname="O(7:0)" name="DATA_OUT(7:0)" />
        </block>
        <block symbolname="and4b1" name="XLXI_209">
            <blockpin signalname="NBY(2)" name="I0" />
            <blockpin signalname="NBY(0)" name="I1" />
            <blockpin signalname="NBY(1)" name="I2" />
            <blockpin signalname="NBY(3)" name="I3" />
            <blockpin signalname="XLXN_405" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_106">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_505(7:0)" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_211">
            <blockpin signalname="XLXN_515" name="I0" />
            <blockpin signalname="LOAD" name="I1" />
            <blockpin signalname="WR" name="I2" />
            <blockpin signalname="WR_CE" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_212">
            <blockpin signalname="XLXN_515" name="I0" />
            <blockpin signalname="LOAD" name="I1" />
            <blockpin signalname="XLXN_510" name="I2" />
            <blockpin signalname="XLXN_458" name="O" />
        </block>
        <block symbolname="fd16re" name="XLXI_203">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RD_PUSK" name="CE" />
            <blockpin signalname="D_IN(15:0)" name="D(15:0)" />
            <blockpin signalname="Z" name="R" />
            <blockpin signalname="D_T(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="CheckSum" name="XLXI_210">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_501" name="LReciveByte" />
            <blockpin signalname="XLXN_502" name="LTransmitByte" />
            <blockpin signalname="StopWait" name="StopWait" />
            <blockpin signalname="CRC_R(15:0)" name="ReciveCS(15:0)" />
            <blockpin signalname="OAR(0),OAR(1),OAR(2),OAR(3),OAR(4),OAR(5),OAR(6),OAR(7)" name="ReciveData(7:0)" />
            <blockpin signalname="O(7:0)" name="TransmitData(7:0)" />
            <blockpin signalname="XLXN_515" name="CSError" />
            <blockpin name="TestCRC2" />
            <blockpin name="TestCRC3" />
            <blockpin signalname="NumErrors(15:0)" name="NumErrors(15:0)" />
            <blockpin signalname="NumPack(15:0)" name="NumPack(15:0)" />
            <blockpin signalname="TransmitCS(15:0)" name="TransmitCS(15:0)" />
            <blockpin name="TestCRC1(15:0)" />
            <blockpin signalname="CountersReset" name="CountersReset" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="XLXN_129">
            <wire x2="1120" y1="2080" y2="2080" x1="1040" />
        </branch>
        <instance x="1104" y="1744" name="XLXI_112" orien="R0" />
        <instance x="640" y="1872" name="XLXI_111" orien="R0" />
        <branch name="XLXN_180(7:0)">
            <wire x2="1104" y1="1616" y2="1616" x1="1024" />
        </branch>
        <branch name="XLXN_181(7:0)">
            <wire x2="1104" y1="1424" y2="1424" x1="992" />
        </branch>
        <instance x="848" y="1392" name="XLXI_113" orien="R0">
        </instance>
        <instance x="656" y="2336" name="XLXI_81" orien="R0" />
        <branch name="XLXN_182(15:0)">
            <wire x2="1664" y1="2016" y2="2016" x1="1504" />
        </branch>
        <branch name="XLXN_183(15:0)">
            <wire x2="1664" y1="1824" y2="1824" x1="1392" />
        </branch>
        <instance x="1248" y="1792" name="XLXI_116" orien="R0">
        </instance>
        <instance x="1120" y="2272" name="XLXI_114" orien="R0" />
        <branch name="XLXN_187">
            <wire x2="1568" y1="1520" y2="1520" x1="1488" />
            <wire x2="1568" y1="1520" y2="2192" x1="1568" />
            <wire x2="1712" y1="2192" y2="2192" x1="1568" />
        </branch>
        <branch name="XLXN_188">
            <wire x2="2096" y1="2224" y2="2224" x1="1968" />
        </branch>
        <instance x="432" y="464" name="XLXI_4" orien="R0">
        </instance>
        <branch name="SDI">
            <wire x2="432" y1="304" y2="304" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="304" name="SDI" orien="R180" />
        <iomarker fontsize="28" x="160" y="2640" name="CLK" orien="R180" />
        <instance x="1712" y="2320" name="XLXI_118" orien="R0" />
        <text style="fontsize:44;fontname:Arial" x="808" y="108">Baud rate = Fc/16=921600 </text>
        <text style="fontsize:44;fontname:Arial" x="1576" y="108">2 STOP bit; MSB - first</text>
        <text style="fontsize:44;fontname:Arial" x="1140" y="1876">WathDog  = 127 bit</text>
        <instance x="3472" y="3408" name="XLXI_140" orien="R0" />
        <instance x="4144" y="3328" name="XLXI_143" orien="R0" />
        <branch name="XLXN_248">
            <wire x2="3472" y1="2752" y2="2752" x1="3312" />
            <wire x2="3312" y1="2752" y2="3440" x1="3312" />
            <wire x2="4496" y1="3440" y2="3440" x1="3312" />
            <wire x2="4496" y1="3296" y2="3296" x1="4368" />
            <wire x2="4496" y1="3296" y2="3440" x1="4496" />
        </branch>
        <branch name="SDO">
            <wire x2="5296" y1="2208" y2="2208" x1="5232" />
        </branch>
        <branch name="DE">
            <wire x2="5312" y1="2400" y2="2400" x1="5232" />
        </branch>
        <instance x="1664" y="2144" name="XLXI_115" orien="R0" />
        <branch name="Z">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="3376" type="branch" />
            <wire x2="3248" y1="3376" y2="3376" x1="3200" />
            <wire x2="3472" y1="3376" y2="3376" x1="3248" />
        </branch>
        <branch name="D_IN(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4848" y="656" type="branch" />
            <wire x2="4848" y1="656" y2="656" x1="4640" />
            <wire x2="4896" y1="656" y2="656" x1="4848" />
        </branch>
        <instance x="496" y="2656" name="XLXI_165" orien="R0" />
        <branch name="Z">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2080" type="branch" />
            <wire x2="624" y1="2080" y2="2080" x1="592" />
            <wire x2="656" y1="2080" y2="2080" x1="624" />
        </branch>
        <branch name="XLXN_329">
            <wire x2="560" y1="1840" y2="1888" x1="560" />
            <wire x2="560" y1="1888" y2="2304" x1="560" />
            <wire x2="656" y1="2304" y2="2304" x1="560" />
            <wire x2="1104" y1="1888" y2="1888" x1="560" />
            <wire x2="1104" y1="1888" y2="2560" x1="1104" />
            <wire x2="640" y1="1840" y2="1840" x1="560" />
            <wire x2="1104" y1="2560" y2="2560" x1="752" />
        </branch>
        <branch name="O(0),O(1),O(2),O(3),O(4),O(5),O(6),O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4800" y="2208" type="branch" />
            <wire x2="4800" y1="2208" y2="2208" x1="4672" />
            <wire x2="4848" y1="2208" y2="2208" x1="4800" />
        </branch>
        <instance x="4080" y="3280" name="XLXI_168" orien="R0" />
        <branch name="XLXN_335">
            <wire x2="4416" y1="3152" y2="3152" x1="4336" />
        </branch>
        <instance x="1968" y="2176" name="XLXI_171" orien="R0" />
        <branch name="OAR(0),OAR(1),OAR(2),OAR(3),OAR(4),OAR(5),OAR(6),OAR(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="512" type="branch" />
            <wire x2="1824" y1="512" y2="512" x1="1744" />
            <wire x2="2000" y1="512" y2="512" x1="1824" />
            <wire x2="2176" y1="512" y2="512" x1="2000" />
            <wire x2="4416" y1="368" y2="368" x1="2000" />
            <wire x2="2000" y1="368" y2="512" x1="2000" />
        </branch>
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4944" y="1696" type="branch" />
            <wire x2="4944" y1="1696" y2="1696" x1="4656" />
            <wire x2="5136" y1="1696" y2="1696" x1="4944" />
        </branch>
        <instance x="3472" y="2784" name="XLXI_179" orien="R0" />
        <branch name="D_T(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="2144" type="branch" />
            <wire x2="4064" y1="2144" y2="2144" x1="4048" />
            <wire x2="4192" y1="2144" y2="2144" x1="4064" />
        </branch>
        <branch name="D_T(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="2208" type="branch" />
            <wire x2="4064" y1="2208" y2="2208" x1="4048" />
            <wire x2="4192" y1="2208" y2="2208" x1="4064" />
        </branch>
        <instance x="4416" y="3216" name="XLXI_137" orien="R0" />
        <branch name="FrameT">
            <wire x2="3984" y1="3152" y2="3152" x1="3856" />
            <wire x2="3984" y1="3152" y2="3296" x1="3984" />
            <wire x2="4144" y1="3296" y2="3296" x1="3984" />
            <wire x2="3984" y1="3296" y2="3344" x1="3984" />
            <wire x2="5216" y1="3344" y2="3344" x1="3984" />
            <wire x2="4080" y1="3152" y2="3152" x1="3984" />
        </branch>
        <branch name="XLXN_246">
            <wire x2="3456" y1="2960" y2="3152" x1="3456" />
            <wire x2="3472" y1="3152" y2="3152" x1="3456" />
            <wire x2="5248" y1="2960" y2="2960" x1="3456" />
            <wire x2="5248" y1="2832" y2="2832" x1="5168" />
            <wire x2="5248" y1="2832" y2="2960" x1="5248" />
        </branch>
        <branch name="XLXN_405">
            <wire x2="4064" y1="3024" y2="3216" x1="4064" />
            <wire x2="4080" y1="3216" y2="3216" x1="4064" />
            <wire x2="4608" y1="3024" y2="3024" x1="4064" />
            <wire x2="4608" y1="2688" y2="2688" x1="4560" />
            <wire x2="4608" y1="2688" y2="2800" x1="4608" />
            <wire x2="4608" y1="2800" y2="3024" x1="4608" />
            <wire x2="4912" y1="2800" y2="2800" x1="4608" />
        </branch>
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="432" type="branch" />
            <wire x2="4160" y1="432" y2="432" x1="4000" />
            <wire x2="4416" y1="432" y2="432" x1="4160" />
        </branch>
        <instance x="2096" y="2736" name="XLXI_27" orien="R0" />
        <instance x="144" y="3456" name="XLXI_185" orien="R0" />
        <instance x="2320" y="3504" name="XLXI_175" orien="R0" />
        <instance x="1616" y="3472" name="XLXI_188" orien="R0" />
        <instance x="624" y="3472" name="XLXI_186" orien="R0" />
        <instance x="1136" y="3472" name="XLXI_187" orien="R0" />
        <branch name="XLXN_434">
            <wire x2="560" y1="3072" y2="3072" x1="528" />
            <wire x2="560" y1="2960" y2="3072" x1="560" />
            <wire x2="624" y1="2960" y2="2960" x1="560" />
        </branch>
        <branch name="XLXN_435">
            <wire x2="1056" y1="3088" y2="3088" x1="1008" />
            <wire x2="1056" y1="2960" y2="3088" x1="1056" />
            <wire x2="1136" y1="2960" y2="2960" x1="1056" />
        </branch>
        <branch name="XLXN_436">
            <wire x2="1552" y1="3088" y2="3088" x1="1520" />
            <wire x2="1552" y1="2960" y2="3088" x1="1552" />
            <wire x2="1616" y1="2960" y2="2960" x1="1552" />
        </branch>
        <branch name="HL">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="3056" type="branch" />
            <wire x2="64" y1="2752" y2="3008" x1="64" />
            <wire x2="144" y1="3008" y2="3008" x1="64" />
            <wire x2="608" y1="2752" y2="2752" x1="64" />
            <wire x2="608" y1="2752" y2="3024" x1="608" />
            <wire x2="624" y1="3024" y2="3024" x1="608" />
            <wire x2="1104" y1="2752" y2="2752" x1="608" />
            <wire x2="1104" y1="2752" y2="3024" x1="1104" />
            <wire x2="1136" y1="3024" y2="3024" x1="1104" />
            <wire x2="1600" y1="2752" y2="2752" x1="1104" />
            <wire x2="2032" y1="2752" y2="2752" x1="1600" />
            <wire x2="2032" y1="2752" y2="3056" x1="2032" />
            <wire x2="2080" y1="3056" y2="3056" x1="2032" />
            <wire x2="2320" y1="3056" y2="3056" x1="2080" />
            <wire x2="1600" y1="2752" y2="3024" x1="1600" />
            <wire x2="1616" y1="3024" y2="3024" x1="1600" />
            <wire x2="2032" y1="2176" y2="2288" x1="2032" />
            <wire x2="2096" y1="2288" y2="2288" x1="2032" />
            <wire x2="2032" y1="2288" y2="2752" x1="2032" />
        </branch>
        <branch name="XLXN_442">
            <wire x2="2160" y1="3088" y2="3088" x1="2000" />
            <wire x2="2160" y1="2992" y2="3088" x1="2160" />
            <wire x2="2320" y1="2992" y2="2992" x1="2160" />
        </branch>
        <branch name="XLXN_443">
            <wire x2="2768" y1="3120" y2="3120" x1="2704" />
            <wire x2="2768" y1="2944" y2="3120" x1="2768" />
            <wire x2="4400" y1="2944" y2="2944" x1="2768" />
            <wire x2="4400" y1="2944" y2="3088" x1="4400" />
            <wire x2="4416" y1="3088" y2="3088" x1="4400" />
        </branch>
        <instance x="1280" y="2656" name="XLXI_190" orien="R0" />
        <branch name="XLXN_447">
            <wire x2="1120" y1="2240" y2="2320" x1="1120" />
            <wire x2="1600" y1="2320" y2="2320" x1="1120" />
            <wire x2="1600" y1="2320" y2="2560" x1="1600" />
            <wire x2="1600" y1="2560" y2="2560" x1="1536" />
        </branch>
        <branch name="StopWait">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1920" type="branch" />
            <wire x2="416" y1="2432" y2="2528" x1="416" />
            <wire x2="496" y1="2528" y2="2528" x1="416" />
            <wire x2="1136" y1="2432" y2="2432" x1="416" />
            <wire x2="2080" y1="2432" y2="2432" x1="1136" />
            <wire x2="1136" y1="2432" y2="2592" x1="1136" />
            <wire x2="1280" y1="2592" y2="2592" x1="1136" />
            <wire x2="2080" y1="1920" y2="1920" x1="2048" />
            <wire x2="2080" y1="1920" y2="2432" x1="2080" />
            <wire x2="2256" y1="1920" y2="1920" x1="2080" />
            <wire x2="2416" y1="1920" y2="1920" x1="2256" />
        </branch>
        <instance x="3872" y="1024" name="XLXI_3" orien="R0" />
        <branch name="XLXN_161(7:0)">
            <wire x2="3872" y1="896" y2="896" x1="3760" />
        </branch>
        <instance x="3872" y="1376" name="XLXI_2" orien="R0" />
        <branch name="XLXN_376(7:0)">
            <wire x2="3872" y1="1248" y2="1248" x1="3760" />
        </branch>
        <instance x="3616" y="1216" name="XLXI_196" orien="R0">
        </instance>
        <branch name="Z">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4864" y="880" type="branch" />
            <wire x2="4864" y1="880" y2="880" x1="4832" />
            <wire x2="4896" y1="880" y2="880" x1="4864" />
        </branch>
        <branch name="D_T(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5328" y="656" type="branch" />
            <wire x2="5328" y1="656" y2="656" x1="5280" />
            <wire x2="5392" y1="656" y2="656" x1="5328" />
        </branch>
        <branch name="WR_CE">
            <wire x2="5200" y1="944" y2="944" x1="4640" />
        </branch>
        <instance x="2896" y="2672" name="XLXI_204" orien="R0" />
        <branch name="Module_Adr(7:0)">
            <wire x2="2896" y1="2544" y2="2544" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2800" y="2544" name="Module_Adr(7:0)" orien="R180" />
        <instance x="2176" y="1248" name="XLXI_206" orien="R0">
        </instance>
        <iomarker fontsize="28" x="5296" y="2208" name="SDO" orien="R0" />
        <iomarker fontsize="28" x="5312" y="2400" name="DE" orien="R0" />
        <instance x="4848" y="2368" name="XLXI_5" orien="R0">
        </instance>
        <instance x="4912" y="2928" name="XLXI_182" orien="R0" />
        <branch name="XLXN_403">
            <wire x2="4032" y1="2928" y2="3088" x1="4032" />
            <wire x2="4080" y1="3088" y2="3088" x1="4032" />
            <wire x2="4832" y1="2928" y2="2928" x1="4032" />
            <wire x2="5312" y1="2928" y2="2928" x1="4832" />
            <wire x2="4912" y1="2864" y2="2864" x1="4832" />
            <wire x2="4832" y1="2864" y2="2928" x1="4832" />
            <wire x2="5312" y1="2464" y2="2464" x1="5232" />
            <wire x2="5312" y1="2464" y2="2928" x1="5312" />
        </branch>
        <iomarker fontsize="28" x="5216" y="3344" name="FrameT" orien="R0" />
        <branch name="NBY(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2464" type="branch" />
            <wire x2="3888" y1="2464" y2="2464" x1="3856" />
            <wire x2="4032" y1="2464" y2="2464" x1="3888" />
            <wire x2="4032" y1="2464" y2="2784" x1="4032" />
            <wire x2="4304" y1="2784" y2="2784" x1="4032" />
        </branch>
        <instance x="4192" y="2496" name="XLXI_207" orien="R0">
        </instance>
        <branch name="XLXN_379(7:0)">
            <wire x2="2832" y1="1088" y2="1088" x1="2560" />
            <wire x2="2832" y1="1088" y2="1824" x1="2832" />
            <wire x2="2832" y1="1824" y2="2352" x1="2832" />
            <wire x2="2896" y1="2352" y2="2352" x1="2832" />
            <wire x2="4192" y1="1824" y2="1824" x1="2832" />
        </branch>
        <branch name="XLXN_467(7:0)">
            <wire x2="2752" y1="1152" y2="1152" x1="2560" />
            <wire x2="2752" y1="1152" y2="1696" x1="2752" />
            <wire x2="4192" y1="1696" y2="1696" x1="2752" />
        </branch>
        <branch name="XLXN_468(7:0)">
            <wire x2="2912" y1="1024" y2="1024" x1="2560" />
            <wire x2="2912" y1="1024" y2="1760" x1="2912" />
            <wire x2="4192" y1="1760" y2="1760" x1="2912" />
        </branch>
        <branch name="Adr(7:0)">
            <wire x2="2992" y1="896" y2="896" x1="2560" />
            <wire x2="2992" y1="896" y2="1952" x1="2992" />
            <wire x2="4192" y1="1952" y2="1952" x1="2992" />
            <wire x2="3264" y1="896" y2="896" x1="2992" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="2632" y="1064">Reciver Address</text>
        <text style="fontsize:44;fontname:Arial" x="2632" y="1128">Protocol ID</text>
        <text style="fontsize:44;fontname:Arial" x="2632" y="1000">Sender Address</text>
        <text style="fontsize:44;fontname:Arial" x="2632" y="936">Command</text>
        <iomarker fontsize="28" x="3264" y="896" name="Adr(7:0)" orien="R0" />
        <instance x="3440" y="2224" name="XLXI_205" orien="R0" />
        <branch name="XLXN_465">
            <wire x2="3296" y1="2448" y2="2448" x1="3280" />
            <wire x2="3296" y1="2160" y2="2448" x1="3296" />
            <wire x2="3440" y1="2160" y2="2160" x1="3296" />
        </branch>
        <branch name="XLXN_475">
            <wire x2="496" y1="2592" y2="2592" x1="416" />
            <wire x2="416" y1="2592" y2="2736" x1="416" />
            <wire x2="2528" y1="2736" y2="2736" x1="416" />
            <wire x2="2528" y1="2352" y2="2352" x1="2480" />
            <wire x2="2528" y1="2352" y2="2736" x1="2528" />
            <wire x2="3440" y1="2096" y2="2096" x1="2528" />
            <wire x2="2528" y1="2096" y2="2352" x1="2528" />
        </branch>
        <instance x="336" y="1072" name="XLXI_108" orien="R0" />
        <branch name="Z">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="912" type="branch" />
            <wire x2="400" y1="912" y2="944" x1="400" />
            <wire x2="528" y1="912" y2="912" x1="400" />
            <wire x2="640" y1="912" y2="912" x1="528" />
        </branch>
        <branch name="RD_PUSK">
            <wire x2="80" y1="2800" y2="2944" x1="80" />
            <wire x2="144" y1="2944" y2="2944" x1="80" />
            <wire x2="3328" y1="2800" y2="2800" x1="80" />
            <wire x2="3328" y1="2800" y2="3088" x1="3328" />
            <wire x2="3472" y1="3088" y2="3088" x1="3328" />
            <wire x2="3328" y1="1504" y2="2800" x1="3328" />
            <wire x2="5360" y1="1504" y2="1504" x1="3328" />
            <wire x2="4896" y1="720" y2="720" x1="4784" />
            <wire x2="4784" y1="720" y2="1008" x1="4784" />
            <wire x2="5200" y1="1008" y2="1008" x1="4784" />
            <wire x2="4784" y1="1008" y2="1072" x1="4784" />
            <wire x2="5360" y1="1072" y2="1072" x1="4784" />
            <wire x2="5360" y1="1072" y2="1216" x1="5360" />
            <wire x2="5360" y1="1216" y2="1504" x1="5360" />
            <wire x2="5360" y1="1216" y2="1216" x1="5232" />
        </branch>
        <iomarker fontsize="28" x="4640" y="656" name="D_IN(15:0)" orien="R180" />
        <iomarker fontsize="28" x="5200" y="944" name="WR_CE" orien="R0" />
        <branch name="Cmd(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="960" type="branch" />
            <wire x2="3120" y1="960" y2="960" x1="2560" />
            <wire x2="3792" y1="960" y2="960" x1="3120" />
            <wire x2="3792" y1="960" y2="1056" x1="3792" />
            <wire x2="3872" y1="1056" y2="1056" x1="3792" />
            <wire x2="3792" y1="1056" y2="1888" x1="3792" />
            <wire x2="4192" y1="1888" y2="1888" x1="3792" />
            <wire x2="3872" y1="704" y2="704" x1="3792" />
            <wire x2="3792" y1="704" y2="960" x1="3792" />
        </branch>
        <branch name="D(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="640" type="branch" />
            <wire x2="2720" y1="640" y2="640" x1="2560" />
            <wire x2="2800" y1="640" y2="640" x1="2720" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="704" type="branch" />
            <wire x2="2720" y1="704" y2="704" x1="2560" />
            <wire x2="2800" y1="704" y2="704" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="3264" y="672" name="D(15:0)" orien="R0" />
        <branch name="D(15:0)">
            <wire x2="3264" y1="672" y2="672" x1="2880" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2784" type="branch" />
            <wire x2="128" y1="2784" y2="3072" x1="128" />
            <wire x2="144" y1="3072" y2="3072" x1="128" />
            <wire x2="320" y1="2784" y2="2784" x1="128" />
            <wire x2="576" y1="2784" y2="2784" x1="320" />
            <wire x2="576" y1="2784" y2="3088" x1="576" />
            <wire x2="624" y1="3088" y2="3088" x1="576" />
            <wire x2="1072" y1="2784" y2="2784" x1="576" />
            <wire x2="1072" y1="2784" y2="3088" x1="1072" />
            <wire x2="1136" y1="3088" y2="3088" x1="1072" />
            <wire x2="1488" y1="2784" y2="2784" x1="1072" />
            <wire x2="1568" y1="2784" y2="2784" x1="1488" />
            <wire x2="1568" y1="2784" y2="3088" x1="1568" />
            <wire x2="1616" y1="3088" y2="3088" x1="1568" />
            <wire x2="2128" y1="2784" y2="2784" x1="1568" />
            <wire x2="2128" y1="2784" y2="3120" x1="2128" />
            <wire x2="2320" y1="3120" y2="3120" x1="2128" />
            <wire x2="2864" y1="2784" y2="2784" x1="2128" />
            <wire x2="2864" y1="2784" y2="2976" x1="2864" />
            <wire x2="3360" y1="2976" y2="2976" x1="2864" />
            <wire x2="3360" y1="2976" y2="3280" x1="3360" />
            <wire x2="3472" y1="3280" y2="3280" x1="3360" />
            <wire x2="4704" y1="2976" y2="2976" x1="3360" />
            <wire x2="320" y1="2640" y2="2640" x1="160" />
            <wire x2="320" y1="2640" y2="2784" x1="320" />
            <wire x2="432" y1="432" y2="432" x1="320" />
            <wire x2="320" y1="432" y2="784" x1="320" />
            <wire x2="320" y1="784" y2="1744" x1="320" />
            <wire x2="640" y1="1744" y2="1744" x1="320" />
            <wire x2="320" y1="1744" y2="2208" x1="320" />
            <wire x2="656" y1="2208" y2="2208" x1="320" />
            <wire x2="320" y1="2208" y2="2640" x1="320" />
            <wire x2="1696" y1="784" y2="784" x1="320" />
            <wire x2="1744" y1="784" y2="784" x1="1696" />
            <wire x2="1744" y1="784" y2="992" x1="1744" />
            <wire x2="2176" y1="992" y2="992" x1="1744" />
            <wire x2="1120" y1="2144" y2="2144" x1="1072" />
            <wire x2="1072" y1="2144" y2="2352" x1="1072" />
            <wire x2="2096" y1="2352" y2="2352" x1="1072" />
            <wire x2="1072" y1="2352" y2="2784" x1="1072" />
            <wire x2="4416" y1="112" y2="112" x1="1696" />
            <wire x2="1696" y1="112" y2="784" x1="1696" />
            <wire x2="3472" y1="2656" y2="2656" x1="3360" />
            <wire x2="3360" y1="2656" y2="2976" x1="3360" />
            <wire x2="4896" y1="784" y2="784" x1="4704" />
            <wire x2="4704" y1="784" y2="1280" x1="4704" />
            <wire x2="4704" y1="1280" y2="2336" x1="4704" />
            <wire x2="4848" y1="2336" y2="2336" x1="4704" />
            <wire x2="4704" y1="2336" y2="2976" x1="4704" />
            <wire x2="4848" y1="1280" y2="1280" x1="4704" />
        </branch>
        <branch name="L(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="832" type="branch" />
            <wire x2="2720" y1="832" y2="832" x1="2560" />
            <wire x2="2800" y1="832" y2="832" x1="2720" />
        </branch>
        <branch name="L(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="768" type="branch" />
            <wire x2="2720" y1="768" y2="768" x1="2560" />
            <wire x2="2800" y1="768" y2="768" x1="2720" />
        </branch>
        <branch name="L(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="2016" type="branch" />
            <wire x2="4128" y1="2016" y2="2016" x1="4080" />
            <wire x2="4192" y1="2016" y2="2016" x1="4128" />
        </branch>
        <branch name="L(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="2080" type="branch" />
            <wire x2="4128" y1="2080" y2="2080" x1="4080" />
            <wire x2="4192" y1="2080" y2="2080" x1="4128" />
        </branch>
        <branch name="NBY(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="2464" type="branch" />
            <wire x2="4160" y1="2464" y2="2464" x1="4128" />
            <wire x2="4192" y1="2464" y2="2464" x1="4160" />
        </branch>
        <branch name="NBY(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="2336" type="branch" />
            <wire x2="3904" y1="2336" y2="2336" x1="3856" />
            <wire x2="4000" y1="2336" y2="2336" x1="3904" />
            <wire x2="4000" y1="2336" y2="2720" x1="4000" />
            <wire x2="4304" y1="2720" y2="2720" x1="4000" />
        </branch>
        <branch name="NBY(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="2400" type="branch" />
            <wire x2="3904" y1="2400" y2="2400" x1="3856" />
            <wire x2="3968" y1="2400" y2="2400" x1="3904" />
            <wire x2="3968" y1="2400" y2="2656" x1="3968" />
            <wire x2="4304" y1="2656" y2="2656" x1="3968" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="4184" y="2552">Number Bytes - 11 (1011b)</text>
        <instance x="4304" y="2848" name="XLXI_209" orien="R0" />
        <branch name="NBY(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2528" type="branch" />
            <wire x2="3888" y1="2528" y2="2528" x1="3856" />
            <wire x2="4160" y1="2528" y2="2528" x1="3888" />
            <wire x2="4160" y1="2528" y2="2592" x1="4160" />
            <wire x2="4304" y1="2592" y2="2592" x1="4160" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="712" y="1304">Number Bytes - 11 (1011b)</text>
        <iomarker fontsize="28" x="5200" y="1008" name="RD_PUSK" orien="R0" />
        <branch name="L(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="800" type="branch" />
            <wire x2="2976" y1="800" y2="800" x1="2880" />
            <wire x2="3056" y1="800" y2="800" x1="2976" />
        </branch>
        <branch name="CRC_R(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="304" type="branch" />
            <wire x2="3760" y1="304" y2="304" x1="3200" />
            <wire x2="4416" y1="304" y2="304" x1="3760" />
        </branch>
        <branch name="OAR(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="304" type="branch" />
            <wire x2="1136" y1="304" y2="304" x1="816" />
            <wire x2="1264" y1="304" y2="304" x1="1136" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="2648" y="872">Address</text>
        <branch name="NumErrors(15:0)">
            <wire x2="5120" y1="176" y2="176" x1="5008" />
        </branch>
        <branch name="XLXN_501">
            <wire x2="480" y1="1072" y2="1680" x1="480" />
            <wire x2="640" y1="1680" y2="1680" x1="480" />
            <wire x2="480" y1="1680" y2="2016" x1="480" />
            <wire x2="656" y1="2016" y2="2016" x1="480" />
            <wire x2="480" y1="2016" y2="2384" x1="480" />
            <wire x2="1184" y1="2384" y2="2384" x1="480" />
            <wire x2="1408" y1="2384" y2="2384" x1="1184" />
            <wire x2="1184" y1="2384" y2="2528" x1="1184" />
            <wire x2="1280" y1="2528" y2="2528" x1="1184" />
            <wire x2="1632" y1="1072" y2="1072" x1="480" />
            <wire x2="1632" y1="432" y2="432" x1="816" />
            <wire x2="1632" y1="432" y2="736" x1="1632" />
            <wire x2="2176" y1="736" y2="736" x1="1632" />
            <wire x2="1632" y1="736" y2="1072" x1="1632" />
            <wire x2="1712" y1="2256" y2="2256" x1="1408" />
            <wire x2="1408" y1="2256" y2="2384" x1="1408" />
            <wire x2="4416" y1="176" y2="176" x1="1632" />
            <wire x2="1632" y1="176" y2="432" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="5120" y="176" name="NumErrors(15:0)" orien="R0" />
        <instance x="3616" y="864" name="XLXI_105" orien="R0">
        </instance>
        <branch name="CRC_R(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="512" type="branch" />
            <wire x2="2720" y1="512" y2="512" x1="2560" />
            <wire x2="2800" y1="512" y2="512" x1="2720" />
        </branch>
        <branch name="CRC_R(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="576" type="branch" />
            <wire x2="2720" y1="576" y2="576" x1="2560" />
            <wire x2="2800" y1="576" y2="576" x1="2720" />
        </branch>
        <instance x="3792" y="2800" name="XLXI_106" orien="R0">
        </instance>
        <branch name="XLXN_505(7:0)">
            <wire x2="4064" y1="2832" y2="2832" x1="3936" />
            <wire x2="4064" y1="2400" y2="2832" x1="4064" />
            <wire x2="4192" y1="2400" y2="2400" x1="4064" />
        </branch>
        <branch name="TransmitCS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="2336" type="branch" />
            <wire x2="4128" y1="2336" y2="2336" x1="4048" />
            <wire x2="4192" y1="2336" y2="2336" x1="4128" />
        </branch>
        <branch name="TransmitCS(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="2272" type="branch" />
            <wire x2="4128" y1="2272" y2="2272" x1="4048" />
            <wire x2="4192" y1="2272" y2="2272" x1="4128" />
        </branch>
        <branch name="WR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="800" type="branch" />
            <wire x2="4352" y1="800" y2="800" x1="4256" />
            <wire x2="4352" y1="800" y2="880" x1="4352" />
            <wire x2="4384" y1="880" y2="880" x1="4352" />
            <wire x2="4416" y1="800" y2="800" x1="4352" />
            <wire x2="4496" y1="800" y2="800" x1="4416" />
        </branch>
        <instance x="4384" y="1072" name="XLXI_211" orien="R0" />
        <instance x="4848" y="1376" name="XLXI_197" orien="R0">
        </instance>
        <branch name="XLXN_458">
            <wire x2="4848" y1="1216" y2="1216" x1="4640" />
        </branch>
        <instance x="4384" y="1344" name="XLXI_212" orien="R0" />
        <branch name="HL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4808" y="1344" type="branch" />
            <wire x2="4848" y1="1344" y2="1344" x1="4768" />
        </branch>
        <branch name="XLXN_510">
            <wire x2="4384" y1="1152" y2="1152" x1="4256" />
        </branch>
        <branch name="XLXN_515">
            <wire x2="4272" y1="32" y2="1008" x1="4272" />
            <wire x2="4272" y1="1008" y2="1280" x1="4272" />
            <wire x2="4384" y1="1280" y2="1280" x1="4272" />
            <wire x2="4384" y1="1008" y2="1008" x1="4272" />
            <wire x2="5072" y1="32" y2="32" x1="4272" />
            <wire x2="5072" y1="32" y2="112" x1="5072" />
            <wire x2="5072" y1="112" y2="112" x1="5008" />
        </branch>
        <branch name="LOAD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="1440" type="branch" />
            <wire x2="3760" y1="2128" y2="2128" x1="3696" />
            <wire x2="3760" y1="1440" y2="2128" x1="3760" />
            <wire x2="4160" y1="1440" y2="1440" x1="3760" />
            <wire x2="4320" y1="1440" y2="1440" x1="4160" />
            <wire x2="4320" y1="944" y2="1216" x1="4320" />
            <wire x2="4320" y1="1216" y2="1440" x1="4320" />
            <wire x2="4384" y1="1216" y2="1216" x1="4320" />
            <wire x2="4384" y1="944" y2="944" x1="4320" />
        </branch>
        <branch name="StopWait">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="496" type="branch" />
            <wire x2="4160" y1="496" y2="496" x1="4000" />
            <wire x2="4416" y1="496" y2="496" x1="4160" />
        </branch>
        <instance x="4896" y="912" name="XLXI_203" orien="R0" />
        <branch name="TransmitCS(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="304" type="branch" />
            <wire x2="5200" y1="304" y2="304" x1="5008" />
            <wire x2="5392" y1="304" y2="304" x1="5200" />
        </branch>
        <branch name="NumPack(15:0)">
            <wire x2="5120" y1="240" y2="240" x1="5008" />
        </branch>
        <iomarker fontsize="28" x="5120" y="240" name="NumPack(15:0)" orien="R0" />
        <instance x="4416" y="464" name="XLXI_210" orien="R0">
        </instance>
        <branch name="XLXN_502">
            <wire x2="3472" y1="2592" y2="2592" x1="3424" />
            <wire x2="3424" y1="2592" y2="2896" x1="3424" />
            <wire x2="4720" y1="2896" y2="2896" x1="3424" />
            <wire x2="4720" y1="2896" y2="3120" x1="4720" />
            <wire x2="4416" y1="240" y2="240" x1="4304" />
            <wire x2="4304" y1="240" y2="752" x1="4304" />
            <wire x2="4720" y1="752" y2="752" x1="4304" />
            <wire x2="4720" y1="752" y2="2272" x1="4720" />
            <wire x2="4848" y1="2272" y2="2272" x1="4720" />
            <wire x2="4720" y1="2272" y2="2896" x1="4720" />
            <wire x2="4720" y1="3120" y2="3120" x1="4672" />
        </branch>
        <branch name="CountersReset">
            <wire x2="4400" y1="560" y2="560" x1="3840" />
            <wire x2="4416" y1="560" y2="560" x1="4400" />
        </branch>
        <iomarker fontsize="28" x="3840" y="560" name="CountersReset" orien="R180" />
    </sheet>
</drawing>