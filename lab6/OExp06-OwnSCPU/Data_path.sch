<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_10(31:0)" />
        <signal name="XLXN_12(31:0)" />
        <signal name="XLXN_14(31:0)" />
        <signal name="XLXN_18(31:0)" />
        <signal name="XLXN_20(31:0)" />
        <signal name="XLXN_21(31:0)" />
        <signal name="XLXN_33(31:0)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_50(4:0)" />
        <signal name="XLXN_112" />
        <signal name="XLXN_117(31:0)" />
        <signal name="XLXN_125(31:0)" />
        <signal name="XLXN_128(32:0)" />
        <signal name="XLXN_132(31:0)" />
        <signal name="XLXN_135(31:0)" />
        <signal name="XLXN_156(31:0)" />
        <signal name="XLXN_164(31:0)" />
        <signal name="XLXN_167(32:0)" />
        <signal name="XLXN_171(31:0)" />
        <signal name="XLXN_174(31:0)" />
        <signal name="inst_field(25:0)" />
        <signal name="inst_field(15:0)" />
        <signal name="inst_field(15:11)" />
        <signal name="inst_field(25:21)" />
        <signal name="inst_field(20:16)" />
        <signal name="RegDst" />
        <signal name="clk" />
        <signal name="XLXN_43(4:0)" />
        <signal name="MemtoReg" />
        <signal name="XLXN_41(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="XLXN_39(31:0)" />
        <signal name="XLXN_37(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Imm_32(31:0)" />
        <signal name="ALU_out(31:0)" />
        <signal name="XLXN_195(31:0)" />
        <signal name="XLXN_31" />
        <signal name="Branch" />
        <signal name="ALU_Control(2:0)" />
        <signal name="XLXN_24" />
        <signal name="Jump" />
        <signal name="XLXN_22(31:0)" />
        <signal name="XLXN_203(31:0)" />
        <signal name="Imm_32(29:0),N0,N0">
        </signal>
        <signal name="pc_4(31:0)" />
        <signal name="XLXN_206(32:0)" />
        <signal name="branch_addr(31:0)" />
        <signal name="pc_4(31:28),inst_field(25:0),N0,N0">
        </signal>
        <signal name="XLXN_9(31:0)" />
        <signal name="XLXN_210(31:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="XLXN_213(31:0)" />
        <signal name="V5" />
        <signal name="rst" />
        <signal name="XLXN_216" />
        <signal name="RegWrite" />
        <signal name="ALUSrc_B" />
        <signal name="XLXN_221(4:0)" />
        <signal name="XLXN_222(4:0)" />
        <signal name="XLXN_223(31:0)" />
        <signal name="XLXN_224" />
        <signal name="N0" />
        <port polarity="Input" name="inst_field(25:0)" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="MemtoReg" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Input" name="Branch" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Input" name="Jump" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="ALUSrc_B" />
        <blockdef name="REG32">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="120" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <blockdef name="alu">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <line x2="140" y1="-216" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="140" y1="-72" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="64" y1="-72" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="384" y1="-48" y2="-232" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <line x2="64" y1="-232" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <line x2="448" y1="-208" y2="-208" x1="384" />
            <rect width="64" x="384" y="-156" height="24" />
            <line x2="448" y1="-144" y2="-144" x1="384" />
            <line x2="448" y1="-80" y2="-80" x1="384" />
            <line x2="64" y1="-216" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="64" y1="-48" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="4" height="24" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="240" y1="-384" y2="-300" x1="240" />
            <rect width="16" x="232" y="-384" height="84" />
        </blockdef>
        <blockdef name="Regs">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(254,180,229);fillstyle:Solid" width="352" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="240" y1="-496" y2="-448" x1="240" />
            <rect width="64" x="416" y="-396" height="24" />
            <line x2="480" y1="-384" y2="-384" x1="416" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="416" y="-124" height="24" />
            <line x2="480" y1="-112" y2="-112" x1="416" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
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
        <blockdef name="MUX2T1_32">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
        </blockdef>
        <blockdef name="MUX2T1_5">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <line x2="16" y1="-80" y2="-72" x1="16" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
            <line x2="4" y1="-16" y2="-16" style="linewidth:W" x1="0" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <rect width="24" x="4" y="-72" height="72" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="add_32">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="16" />
            <line x2="80" y1="4" y2="-16" x1="16" />
            <line x2="16" y1="-24" y2="4" x1="16" />
            <line x2="28" y1="-24" y2="-32" x1="16" />
            <line x2="28" y1="-40" y2="-32" x1="16" />
            <line x2="16" y1="-40" y2="-68" x1="16" />
            <line x2="80" y1="-68" y2="-48" x1="16" />
            <line x2="80" y1="-48" y2="-16" x1="80" />
            <line x2="96" y1="-32" y2="-32" style="linewidth:W" x1="80" />
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
        <block symbolname="MUX2T1_5" name="XLXI_7">
            <blockpin signalname="inst_field(15:11)" name="I1(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_43(4:0)" name="o(4:0)" />
            <blockpin signalname="RegDst" name="s" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="Regs" name="U2_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_39(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_41(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_43(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="alu" name="U1_1">
            <blockpin signalname="XLXN_31" name="zero" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin name="overflow" />
            <blockpin signalname="XLXN_39(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_37(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_Control(2:0)" name="ALU_operation(2:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_17">
            <blockpin signalname="branch_addr(31:0)" name="c(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="a(31:0)" />
            <blockpin signalname="Imm_32(29:0),N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_18">
            <blockpin signalname="pc_4(31:0)" name="c(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_10">
            <blockpin signalname="XLXN_24" name="s" />
            <blockpin signalname="pc_4(31:0)" name="I0(31:0)" />
            <blockpin signalname="branch_addr(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_9(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_11">
            <blockpin signalname="Jump" name="s" />
            <blockpin signalname="XLXN_9(31:0)" name="I0(31:0)" />
            <blockpin signalname="pc_4(31:28),inst_field(25:0),N0,N0" name="I1(31:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="Ext_32" name="XLXI_13">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Imm_32(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_9">
            <blockpin signalname="ALUSrc_B" name="s" />
            <blockpin signalname="Data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Imm_32(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_37(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_6">
            <blockpin signalname="MemtoReg" name="s" />
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_41(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_1">
            <blockpin signalname="XLXN_22(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_71">
            <blockpin signalname="N0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="448" y1="1760" y2="1760" x1="352" />
        <instance x="704" y="1392" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2592" y="720" name="XLXI_4" orien="R270" />
        <instance x="1968" y="1552" name="U1_1" orien="R0">
        </instance>
        <instance x="1504" y="480" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1216" y="480" name="XLXI_18" orien="R0">
        </instance>
        <instance x="1728" y="752" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1936" y="768" name="XLXI_11" orien="R0">
        </instance>
        <bustap x2="992" y1="512" y2="512" x1="1088" />
        <instance x="304" y="208" name="XLXI_16" orien="R0" />
        <instance x="944" y="1760" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1744" y="1584" name="XLXI_9" orien="R0">
        </instance>
        <instance x="688" y="1568" name="XLXI_6" orien="R0">
        </instance>
        <instance x="560" y="624" name="XLXI_1" orien="R0">
        </instance>
        <branch name="inst_field(25:0)">
            <wire x2="336" y1="1216" y2="1216" x1="304" />
            <wire x2="336" y1="1216" y2="1232" x1="336" />
            <wire x2="352" y1="1232" y2="1232" x1="336" />
            <wire x2="336" y1="1232" y2="1280" x1="336" />
            <wire x2="352" y1="1280" y2="1280" x1="336" />
            <wire x2="336" y1="1280" y2="1376" x1="336" />
            <wire x2="336" y1="1376" y2="1760" x1="336" />
            <wire x2="352" y1="1760" y2="1760" x1="336" />
            <wire x2="352" y1="1376" y2="1376" x1="336" />
        </branch>
        <branch name="inst_field(15:0)">
            <wire x2="1040" y1="1760" y2="1760" x1="448" />
        </branch>
        <branch name="inst_field(15:11)">
            <wire x2="704" y1="1376" y2="1376" x1="448" />
        </branch>
        <branch name="inst_field(25:21)">
            <wire x2="464" y1="1232" y2="1232" x1="448" />
            <wire x2="464" y1="1232" y2="1264" x1="464" />
            <wire x2="848" y1="1264" y2="1264" x1="464" />
        </branch>
        <branch name="inst_field(20:16)">
            <wire x2="624" y1="1280" y2="1280" x1="448" />
            <wire x2="624" y1="1280" y2="1344" x1="624" />
            <wire x2="704" y1="1344" y2="1344" x1="624" />
            <wire x2="752" y1="1280" y2="1280" x1="624" />
            <wire x2="752" y1="1280" y2="1312" x1="752" />
            <wire x2="848" y1="1312" y2="1312" x1="752" />
        </branch>
        <branch name="RegDst">
            <wire x2="720" y1="1168" y2="1168" x1="304" />
            <wire x2="720" y1="1168" y2="1312" x1="720" />
        </branch>
        <branch name="clk">
            <wire x2="416" y1="400" y2="400" x1="352" />
            <wire x2="560" y1="400" y2="400" x1="416" />
            <wire x2="416" y1="304" y2="400" x1="416" />
            <wire x2="800" y1="304" y2="304" x1="416" />
            <wire x2="800" y1="304" y2="1168" x1="800" />
            <wire x2="848" y1="1168" y2="1168" x1="800" />
        </branch>
        <branch name="XLXN_43(4:0)">
            <wire x2="752" y1="1360" y2="1360" x1="736" />
            <wire x2="752" y1="1360" y2="1392" x1="752" />
            <wire x2="848" y1="1392" y2="1392" x1="752" />
        </branch>
        <branch name="MemtoReg">
            <wire x2="720" y1="1440" y2="1440" x1="352" />
            <wire x2="720" y1="1440" y2="1456" x1="720" />
        </branch>
        <branch name="XLXN_41(31:0)">
            <wire x2="768" y1="1520" y2="1520" x1="752" />
            <wire x2="768" y1="1520" y2="1536" x1="768" />
            <wire x2="848" y1="1536" y2="1536" x1="768" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="688" y1="1552" y2="1552" x1="368" />
        </branch>
        <branch name="XLXN_39(31:0)">
            <wire x2="1952" y1="1200" y2="1200" x1="1328" />
            <wire x2="1952" y1="1200" y2="1264" x1="1952" />
            <wire x2="1968" y1="1264" y2="1264" x1="1952" />
        </branch>
        <branch name="XLXN_37(31:0)">
            <wire x2="1888" y1="1536" y2="1536" x1="1808" />
            <wire x2="1888" y1="1536" y2="1568" x1="1888" />
            <wire x2="1968" y1="1568" y2="1568" x1="1888" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="1648" y1="1472" y2="1472" x1="1328" />
            <wire x2="1648" y1="1472" y2="1504" x1="1648" />
            <wire x2="1744" y1="1504" y2="1504" x1="1648" />
            <wire x2="1648" y1="1504" y2="2064" x1="1648" />
            <wire x2="2576" y1="2064" y2="2064" x1="1648" />
        </branch>
        <branch name="Imm_32(31:0)">
            <wire x2="1472" y1="1696" y2="1696" x1="1216" />
            <wire x2="1472" y1="1568" y2="1696" x1="1472" />
            <wire x2="1744" y1="1568" y2="1568" x1="1472" />
        </branch>
        <branch name="ALU_out(31:0)">
            <wire x2="688" y1="1488" y2="1488" x1="640" />
            <wire x2="640" y1="1488" y2="1872" x1="640" />
            <wire x2="2576" y1="1872" y2="1872" x1="640" />
            <wire x2="2576" y1="1408" y2="1408" x1="2416" />
            <wire x2="2576" y1="1408" y2="1872" x1="2576" />
            <wire x2="2592" y1="1408" y2="1408" x1="2576" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2528" y1="1344" y2="1344" x1="2416" />
            <wire x2="2528" y1="720" y2="1344" x1="2528" />
        </branch>
        <branch name="Branch">
            <wire x2="2464" y1="960" y2="960" x1="336" />
            <wire x2="2464" y1="720" y2="960" x1="2464" />
        </branch>
        <branch name="ALU_Control(2:0)">
            <wire x2="2208" y1="992" y2="992" x1="304" />
            <wire x2="2208" y1="992" y2="1168" x1="2208" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2496" y1="448" y2="448" x1="1760" />
            <wire x2="2496" y1="448" y2="464" x1="2496" />
            <wire x2="1760" y1="448" y2="640" x1="1760" />
        </branch>
        <branch name="Jump">
            <wire x2="1968" y1="320" y2="320" x1="336" />
            <wire x2="1968" y1="320" y2="656" x1="1968" />
        </branch>
        <branch name="XLXN_22(31:0)">
            <wire x2="560" y1="592" y2="592" x1="512" />
            <wire x2="512" y1="592" y2="832" x1="512" />
            <wire x2="2064" y1="832" y2="832" x1="512" />
            <wire x2="2064" y1="720" y2="720" x1="2000" />
            <wire x2="2064" y1="720" y2="832" x1="2064" />
        </branch>
        <branch name="Imm_32(29:0),N0,N0">
            <wire x2="1392" y1="752" y2="752" x1="320" />
            <wire x2="1392" y1="464" y2="752" x1="1392" />
            <wire x2="1504" y1="464" y2="464" x1="1392" />
        </branch>
        <branch name="pc_4(31:0)">
            <wire x2="1424" y1="448" y2="448" x1="1312" />
            <wire x2="1728" y1="288" y2="288" x1="1424" />
            <wire x2="1728" y1="288" y2="672" x1="1728" />
            <wire x2="1424" y1="288" y2="384" x1="1424" />
            <wire x2="1424" y1="384" y2="448" x1="1424" />
            <wire x2="1472" y1="384" y2="384" x1="1424" />
            <wire x2="1472" y1="384" y2="432" x1="1472" />
            <wire x2="1504" y1="432" y2="432" x1="1472" />
        </branch>
        <branch name="branch_addr(31:0)">
            <wire x2="1696" y1="448" y2="448" x1="1600" />
            <wire x2="1696" y1="448" y2="736" x1="1696" />
            <wire x2="1728" y1="736" y2="736" x1="1696" />
        </branch>
        <branch name="pc_4(31:28),inst_field(25:0),N0,N0">
            <wire x2="1808" y1="800" y2="800" x1="320" />
            <wire x2="1808" y1="752" y2="800" x1="1808" />
            <wire x2="1936" y1="752" y2="752" x1="1808" />
        </branch>
        <branch name="XLXN_9(31:0)">
            <wire x2="1920" y1="704" y2="704" x1="1792" />
            <wire x2="1936" y1="688" y2="688" x1="1920" />
            <wire x2="1920" y1="688" y2="704" x1="1920" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="928" y1="496" y2="496" x1="704" />
            <wire x2="928" y1="384" y2="496" x1="928" />
            <wire x2="1168" y1="384" y2="384" x1="928" />
            <wire x2="1168" y1="384" y2="400" x1="1168" />
            <wire x2="1168" y1="400" y2="432" x1="1168" />
            <wire x2="1216" y1="432" y2="432" x1="1168" />
            <wire x2="2592" y1="400" y2="400" x1="1168" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <wire x2="1168" y1="512" y2="512" x1="1088" />
            <wire x2="1216" y1="464" y2="464" x1="1168" />
            <wire x2="1168" y1="464" y2="512" x1="1168" />
        </branch>
        <branch name="V5">
            <wire x2="368" y1="208" y2="224" x1="368" />
            <wire x2="496" y1="224" y2="224" x1="368" />
            <wire x2="736" y1="224" y2="224" x1="496" />
            <wire x2="736" y1="224" y2="512" x1="736" />
            <wire x2="992" y1="512" y2="512" x1="736" />
            <wire x2="496" y1="224" y2="528" x1="496" />
            <wire x2="560" y1="528" y2="528" x1="496" />
        </branch>
        <iomarker fontsize="28" x="368" y="1552" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="1440" name="MemtoReg" orien="R180" />
        <iomarker fontsize="28" x="304" y="1216" name="inst_field(25:0)" orien="R180" />
        <bustap x2="448" y1="1232" y2="1232" x1="352" />
        <bustap x2="448" y1="1280" y2="1280" x1="352" />
        <bustap x2="448" y1="1376" y2="1376" x1="352" />
        <iomarker fontsize="28" x="304" y="1168" name="RegDst" orien="R180" />
        <branch name="RegWrite">
            <wire x2="1088" y1="1072" y2="1072" x1="256" />
            <wire x2="1088" y1="1072" y2="1088" x1="1088" />
        </branch>
        <branch name="ALUSrc_B">
            <wire x2="1776" y1="1024" y2="1024" x1="272" />
            <wire x2="1776" y1="1024" y2="1472" x1="1776" />
        </branch>
        <instance x="848" y="1584" name="U2_2" orien="R0">
        </instance>
        <branch name="rst">
            <wire x2="544" y1="464" y2="464" x1="384" />
            <wire x2="560" y1="464" y2="464" x1="544" />
            <wire x2="544" y1="464" y2="1216" x1="544" />
            <wire x2="848" y1="1216" y2="1216" x1="544" />
        </branch>
        <iomarker fontsize="28" x="256" y="1072" name="RegWrite" orien="R180" />
        <iomarker fontsize="28" x="272" y="1024" name="ALUSrc_B" orien="R180" />
        <iomarker fontsize="28" x="304" y="992" name="ALU_Control(2:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="960" name="Branch" orien="R180" />
        <iomarker fontsize="28" x="384" y="464" name="rst" orien="R180" />
        <iomarker fontsize="28" x="352" y="400" name="clk" orien="R180" />
        <iomarker fontsize="28" x="336" y="320" name="Jump" orien="R180" />
        <iomarker fontsize="28" x="2592" y="1408" name="ALU_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2576" y="2064" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2592" y="400" name="PC_out(31:0)" orien="R0" />
        <instance x="2304" y="336" name="XLXI_71" orien="R0" />
        <branch name="N0">
            <wire x2="2368" y1="192" y2="208" x1="2368" />
            <wire x2="2496" y1="192" y2="192" x1="2368" />
            <wire x2="2496" y1="192" y2="208" x1="2496" />
        </branch>
    </sheet>
</drawing>