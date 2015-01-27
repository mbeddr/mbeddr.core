<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1d16f095-b5d2-4d84-846a-b55030a89cf9(main_sm)">
  <persistence version="8" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="b574d547-b77e-4fed-9f60-c349c4410765(com.mbeddr.ext.math)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="daa1849d-6955-4fef-afe3-8aea1f61e6fa(com.mbeddr.analyses.cbmc.statemachines)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="lcpc" modelUID="r:a2e68184-e5ff-4dfa-983c-d957a5690db9(com.mbeddr.analyses.cbmc.statemachines.structure)" version="4" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="7386468507219221946" nodeInfo="ng">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="7386468507219223510" nodeInfo="ng">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="7386468507219267845" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="7386468507219267846" nodeInfo="ng" />
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="7386468507219223505" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="7386468507219223515" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IntegratedCExample" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6864327985706941350" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3494733983884592757" resolveInfo="IntegratedCProgramSM" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2591106116224330738" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2591106116224117850" resolveInfo="math" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3494733983884592757" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IntegratedCProgramSM" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7386468507219003169" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DroneState" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7386468507219003170" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="connected" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7386468507219003171" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="unconnected" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7386468507219002654" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1410044381309_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7690928525516115775" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Controller" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7690928525516116021" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensors" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7690928525516116048" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pointer" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7690928525516116123" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="power" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7690928525516116171" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="input" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="772174467077464079" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="activity" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7690928525516116226" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="orientation" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7690928525516116339" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="drone_interface" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7690928525516116594" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ec_mode" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8533178630815513490" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1410377987059_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7309491567770850835" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Device" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7309491567770850836" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="keyboard" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7309491567770850837" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="accelerometer" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7386468507218992894" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1410044342875_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7386468507218991720" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MessageEvent" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7386468507218991721" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="key_stuck" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7386468507218991722" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="switch_standby" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7386468507218991723" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409948899883_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7386468507218991724" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EventWhileInactive" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7386468507218991725" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inactivity" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7386468507218991726" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="unconnected" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7386468507218991727" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409875594341_25" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7386468507218991750" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Message" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7386468507218991751" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nrOfKeys" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7386468507218991752" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7386468507218991753" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7386468507218991754" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7386468507218991720" resolveInfo="MessageEvent" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4582621015619738445" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="longestKeyPressLength" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4582621015619738443" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="772174467082360291" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1414510889437_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7386468507218991728" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InputData" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7386468507218991729" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="droneState" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7386468507218991730" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7386468507219003169" resolveInfo="DroneState" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7386468507218991731" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inactiveEvent" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7386468507218991732" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7386468507218991733" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7386468507218991724" resolveInfo="EventWhileInactive" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7386468507218991734" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ecStateIssued" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7386468507218991735" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7386468507218991740" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="connectIssued" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7386468507218991741" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7386468507218991742" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="switchRegistered" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7386468507218991743" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7386468507218991744" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7386468507218991745" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7386468507218991746" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7386468507218991750" resolveInfo="Message" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="772174467082312740" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1414510884628_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7386468507218991748" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OutputData" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4582621015619696714" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ledColor" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4582621015619696713" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7309491567770850564" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409989171203_23" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="3494733983884618018" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ApplicationController" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="7690928525516111142" resolveInfo="uninitialized" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="3494733983884618019" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="input" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="7386468507219007662" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="inputData" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7386468507219007725" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7386468507219007661" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7386468507218991728" resolveInfo="InputData" />
            </node>
          </node>
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="7386468507219007763" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="outputData" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7386468507219007794" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7386468507219007780" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7386468507218991748" resolveInfo="OutputData" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7386468507219006782" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7690928525516111142" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="uninitialized" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5882168769476090026" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7690928525516112225" resolveInfo="initializing" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5882168769476090032" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3494733983884618019" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5882168769476090117" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="888646123000915164" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7690928525516112225" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="initializing" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="7309491567770833811" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7309491567770833812" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7309491567770840505" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7309491567770840506" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7309491567770840507" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7309491567770840508" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Keys or accelerometer may trigger a wake-up from standby. For this to work, the \nkeyboard\r/accelerometer interface must stop to bring the hardware in the correct\nstate. For this to be allowed, the keyboard interface must first be started.\r" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770840509" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770840510" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770860675" resolveInfo="startDevice" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567770840511" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7309491567770850836" resolveInfo="keyboard" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770840512" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770840513" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770860683" resolveInfo="stopDevice" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567770840514" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7309491567770850836" resolveInfo="keyboard" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770840515" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770840516" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770860675" resolveInfo="startDevice" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567770840517" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7309491567770850837" resolveInfo="accelerometer" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770840518" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770840519" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770860683" resolveInfo="stopDevice" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567770840520" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7309491567770850837" resolveInfo="accelerometer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7386468507219009447" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7690928525516113668" resolveInfo="connected" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7386468507219009471" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3494733983884618019" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7386468507219012453" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7386468507219012612" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7386468507219003170" resolveInfo="connected" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7386468507219009517" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7386468507219009974" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991729" resolveInfo="droneState" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7386468507219009485" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7386468507219014551" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7690928525516113720" resolveInfo="connecting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7386468507219014708" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3494733983884618019" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="7386468507219015090" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7386468507219015337" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7386468507219003170" resolveInfo="connected" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7386468507219014748" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7386468507219014945" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991729" resolveInfo="droneState" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7386468507219014716" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="888646123000916345" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7690928525516112243" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="preparing_standby" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7386468507219027350" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7690928525516113646" resolveInfo="standby" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7386468507219027354" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3494733983884618019" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7386468507219030389" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7386468507219033643" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7386468507219036021" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7386468507218991725" resolveInfo="inactivity" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7386468507219036950" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7386468507219031953" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7386468507219032648" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991731" resolveInfo="inactiveEvent" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7386468507219031070" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="7386468507219027839" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="7386468507219028206" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7386468507219027395" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7386468507219027668" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991731" resolveInfo="inactiveEvent" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7386468507219027363" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7450001679767708521" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7450001679767708522" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7450001679767708523" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7450001679767708524" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="lazy evaluation in the guard should be C standard, so we can do this translation\nfrom if { if {...}} to (...) &amp;&amp; (...)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="888646123000917753" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7690928525516113646" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="standby" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="7309491567770669101" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7309491567770669102" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770669216" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770669217" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082902883" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116021" resolveInfo="sensors" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770669219" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770669220" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082903440" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116048" resolveInfo="pointer" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770669225" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770669226" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082904011" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116123" resolveInfo="power" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770669228" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770669229" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082904596" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116171" resolveInfo="input" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770669231" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770669232" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082905195" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116226" resolveInfo="orientation" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770669237" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770669238" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082905808" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116339" resolveInfo="drone_interface" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770669246" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770669247" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082906435" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116594" resolveInfo="ec_mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7386468507219428127" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7690928525516113668" resolveInfo="connected" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7386468507219428171" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3494733983884618019" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7386468507219429196" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7386468507219537105" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7386468507219003170" resolveInfo="connected" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7386468507219428218" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7386468507219429087" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991729" resolveInfo="droneState" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7386468507219428186" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
              </node>
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7386468507219431748" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7386468507219440889" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7386468507219440890" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082912116" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116021" resolveInfo="sensors" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7386468507219440892" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7386468507219440893" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082912781" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116048" resolveInfo="pointer" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7386468507219440898" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7386468507219440899" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082914080" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116123" resolveInfo="power" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7386468507219440901" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7386468507219440902" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082915387" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116171" resolveInfo="input" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7386468507219440904" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7386468507219440905" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082916702" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116226" resolveInfo="orientation" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7386468507219440910" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7386468507219440911" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082918025" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116339" resolveInfo="drone_interface" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7386468507219440919" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7386468507219440920" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082919356" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116594" resolveInfo="ec_mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7386468507219444954" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7690928525516113694" resolveInfo="disconnected" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7386468507219445462" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3494733983884618019" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="7386468507219445465" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7386468507219453345" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7386468507219457346" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7386468507219540036" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7386468507219003170" resolveInfo="connected" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7386468507219455352" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7386468507219456319" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991729" resolveInfo="droneState" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7386468507219454253" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7386468507219540963" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7386468507219550384" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7386468507219550385" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082926783" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116021" resolveInfo="sensors" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7386468507219550387" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7386468507219550388" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082928040" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116048" resolveInfo="pointer" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7386468507219550393" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7386468507219550394" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082929305" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116123" resolveInfo="power" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7386468507219550396" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7386468507219550397" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082930578" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116171" resolveInfo="input" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7386468507219550399" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7386468507219550400" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082931859" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116226" resolveInfo="orientation" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7386468507219550405" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7386468507219550406" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082933148" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116339" resolveInfo="drone_interface" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7386468507219550414" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7386468507219550415" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082934445" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116594" resolveInfo="ec_mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="888646123000919198" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7690928525516113668" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="connected" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="7309491567770646029" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7309491567770646030" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770646144" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770646145" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082941703" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116021" resolveInfo="sensors" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770646147" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770646148" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082942926" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116048" resolveInfo="pointer" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770646153" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770646154" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082944157" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116123" resolveInfo="power" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770646156" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770646157" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082945396" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116171" resolveInfo="input" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770646159" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770646160" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082946643" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116226" resolveInfo="orientation" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770646165" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770646166" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082947898" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116339" resolveInfo="drone_interface" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770646174" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770646175" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082949161" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116594" resolveInfo="ec_mode" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7386468507219552514" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7386468507219552516" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7386468507219552517" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7386468507219552518" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="some platform-specific stuff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7386468507219552560" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7690928525516113778" resolveInfo="switching_to_ec_mode" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7386468507219552608" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3494733983884618019" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7386468507219552645" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7386468507219553675" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991734" resolveInfo="ecStateIssued" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7386468507219552613" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7386468507219573996" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7690928525516113720" resolveInfo="connecting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7386468507219575166" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3494733983884618019" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7386468507219575202" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7386468507219576416" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991740" resolveInfo="connectIssued" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7386468507219575170" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7386468507219578891" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7690928525516112243" resolveInfo="preparing_standby" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7386468507219580128" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3494733983884618019" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7386468507219581516" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7386468507219582800" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7386468507219003171" resolveInfo="unconnected" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7386468507219580165" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7386468507219581407" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991729" resolveInfo="droneState" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7386468507219580133" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7386468507219588293" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7690928525516112243" resolveInfo="preparing_standby" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7386468507219589614" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3494733983884618019" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7450001679767438778" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567768922100" resolveInfo="conditionsTransitionFromConnected2StandbyStateSatisfied" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7450001679767438789" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="888646123000920607" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7690928525516113694" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="disconnected" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7450001679767653801" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7690928525516113778" resolveInfo="switching_to_ec_mode" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7450001679767653805" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3494733983884618019" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7450001679767653850" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7450001679767657002" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991734" resolveInfo="ecStateIssued" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7450001679767653818" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7450001679767675952" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7690928525516113720" resolveInfo="connecting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7450001679767679108" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3494733983884618019" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7450001679767679143" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7450001679767682390" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991740" resolveInfo="connectIssued" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7450001679767679111" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7450001679767688864" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7690928525516113720" resolveInfo="connecting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7450001679767692077" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3494733983884618019" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7450001679767715410" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7450001679767735516" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7450001679767736922" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7450001679767728154" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7450001679767731689" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991751" resolveInfo="nrOfKeys" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7450001679767721730" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7450001679767724493" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991744" resolveInfo="message" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7450001679767718759" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="7450001679767701891" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="7450001679767705218" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7450001679767692112" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7450001679767694775" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991744" resolveInfo="message" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7450001679767692080" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7450001679767753047" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7690928525516113646" resolveInfo="standby" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7450001679767756203" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3494733983884618019" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7450001679767790799" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567768922100" resolveInfo="conditionsTransitionFromConnected2StandbyStateSatisfied" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7450001679767790809" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="888646123000922017" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7690928525516113720" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="connecting" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7450001679767808314" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7690928525516113646" resolveInfo="standby" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7450001679767808320" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3494733983884618019" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7450001679767808323" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567768922100" resolveInfo="conditionsTransitionFromConnected2StandbyStateSatisfied" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7450001679767808333" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7450001679767812491" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7690928525516113778" resolveInfo="switching_to_ec_mode" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7450001679767812543" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3494733983884618019" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7450001679767812578" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7450001679767816727" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991734" resolveInfo="ecStateIssued" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7450001679767812546" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="888646123000926253" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7690928525516113778" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="switching_to_ec_mode" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="7309491567770670870" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7309491567770670871" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770676978" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770676979" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082978801" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116021" resolveInfo="sensors" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770676981" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770676982" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082979990" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116048" resolveInfo="pointer" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770676987" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770676988" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082981187" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116123" resolveInfo="power" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770676990" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770676991" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082982392" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116171" resolveInfo="input" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770676993" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770676994" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082983605" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116226" resolveInfo="orientation" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770676999" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770677000" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082984826" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116339" resolveInfo="drone_interface" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770677008" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770677009" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082986055" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116594" resolveInfo="ec_mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7450001679767832661" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7690928525516113810" resolveInfo="ec_mode" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7450001679767832705" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3494733983884618019" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7450001679767857936" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567769057144" resolveInfo="conditionsTransitionFromConnected2EcModeStateSatisfied" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7450001679767857946" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116222917914" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="2591106116222929106" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116222929107" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="2591106116222929108" nodeInfo="ng">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116222929109" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="2591106116222929110" nodeInfo="ng">
                      <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116222929111" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2591106116222929112" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2591106116222929113" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116222929114" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                            </node>
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2591106116222929115" nodeInfo="ng">
                              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2591106116222929116" nodeInfo="ng">
                                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4582621015619696714" resolveInfo="ledColor" />
                              </node>
                              <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2591106116222986811" nodeInfo="ng">
                                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007763" resolveInfo="outputData" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2591106116222929117" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116222929118" nodeInfo="ng">
                          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2591106116222929119" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2591106116222929120" nodeInfo="ng">
                            <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4582621015619738445" resolveInfo="longestKeyPressLength" />
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2591106116222929121" nodeInfo="ng">
                            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2591106116222929122" nodeInfo="ng">
                              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991744" resolveInfo="message" />
                            </node>
                            <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2591106116222948585" nodeInfo="ng">
                              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="2591106116222929123" nodeInfo="ng">
                        <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116222929124" nodeInfo="ng">
                          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2591106116222929125" nodeInfo="ng">
                            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2591106116222929126" nodeInfo="ng">
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116222929127" nodeInfo="ng">
                                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                              </node>
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2591106116222929128" nodeInfo="ng">
                                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2591106116222929129" nodeInfo="ng">
                                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4582621015619696714" resolveInfo="ledColor" />
                                </node>
                                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2591106116222956061" nodeInfo="ng">
                                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007763" resolveInfo="outputData" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2591106116222929130" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116222929131" nodeInfo="ng">
                            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2591106116222929132" nodeInfo="ng">
                            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2591106116222929133" nodeInfo="ng">
                              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4582621015619738445" resolveInfo="longestKeyPressLength" />
                            </node>
                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2591106116222929134" nodeInfo="ng">
                              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2591106116222929135" nodeInfo="ng">
                                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991744" resolveInfo="message" />
                              </node>
                              <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2591106116222962203" nodeInfo="ng">
                                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2591106116222929136" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116222929137" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2591106116222929138" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2591106116222929139" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991751" resolveInfo="nrOfKeys" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2591106116222929140" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2591106116222929141" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991744" resolveInfo="message" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2591106116222974499" nodeInfo="ng">
                          <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="2591106116222929142" nodeInfo="ng">
                    <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116222929143" nodeInfo="ng">
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="2591106116222929144" nodeInfo="ng">
                        <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116222929145" nodeInfo="ng">
                          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2591106116222929146" nodeInfo="ng">
                            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2591106116222929147" nodeInfo="ng">
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116222929148" nodeInfo="ng">
                                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                              </node>
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2591106116222929149" nodeInfo="ng">
                                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2591106116222929150" nodeInfo="ng">
                                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4582621015619696714" resolveInfo="ledColor" />
                                </node>
                                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2591106116222980653" nodeInfo="ng">
                                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007763" resolveInfo="outputData" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2591106116222929151" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116222929152" nodeInfo="ng">
                            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2591106116222929153" nodeInfo="ng">
                            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2591106116222929154" nodeInfo="ng">
                              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4582621015619738445" resolveInfo="longestKeyPressLength" />
                            </node>
                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2591106116222929155" nodeInfo="ng">
                              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2591106116222929156" nodeInfo="ng">
                                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991744" resolveInfo="message" />
                              </node>
                              <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2591106116222968349" nodeInfo="ng">
                                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="2591106116222929157" nodeInfo="ng">
                          <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116222929158" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2591106116222929159" nodeInfo="ng">
                              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2591106116222929160" nodeInfo="ng">
                                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116222929161" nodeInfo="ng">
                                  <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                                </node>
                                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2591106116222929162" nodeInfo="ng">
                                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2591106116222929163" nodeInfo="ng">
                                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4582621015619696714" resolveInfo="ledColor" />
                                  </node>
                                  <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2591106116222947823" nodeInfo="ng">
                                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007763" resolveInfo="outputData" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2591106116222929164" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116222929165" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                            </node>
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2591106116222929166" nodeInfo="ng">
                              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2591106116222929167" nodeInfo="ng">
                                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4582621015619738445" resolveInfo="longestKeyPressLength" />
                              </node>
                              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2591106116222929168" nodeInfo="ng">
                                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2591106116222929169" nodeInfo="ng">
                                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991744" resolveInfo="message" />
                                </node>
                                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2591106116222949940" nodeInfo="ng">
                                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2591106116222929170" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2591106116222929171" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2591106116222929172" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991751" resolveInfo="nrOfKeys" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2591106116222929173" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2591106116222929174" nodeInfo="ng">
                            <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991744" resolveInfo="message" />
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2591106116222992973" nodeInfo="ng">
                            <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116222929175" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116222929176" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2591106116222929177" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2591106116222929178" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116222929179" nodeInfo="ng">
                          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2591106116222929180" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2591106116222929181" nodeInfo="ng">
                            <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4582621015619696714" resolveInfo="ledColor" />
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2591106116223005292" nodeInfo="ng">
                            <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007763" resolveInfo="outputData" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="2591106116222929182" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="2591106116222929183" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="2591106116222929184" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2591106116222929185" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991744" resolveInfo="message" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2591106116222999139" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7386468507219007662" resolveInfo="inputData" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2591106116222928828" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="888646123000927667" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7690928525516113810" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ec_mode" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="7309491567770684267" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7309491567770684268" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770684382" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770684383" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082992912" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116021" resolveInfo="sensors" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770684385" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770684386" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082994067" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116048" resolveInfo="pointer" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770684391" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770684392" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082997586" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116123" resolveInfo="power" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770684394" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770684395" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082998757" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116171" resolveInfo="input" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770684397" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770684398" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467082999936" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116226" resolveInfo="orientation" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770684403" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770684404" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660471" resolveInfo="deactivateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467083001123" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116339" resolveInfo="drone_interface" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770684412" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7309491567770684413" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567770660461" resolveInfo="activateController" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="772174467083002318" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7690928525516116594" resolveInfo="ec_mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="lcpc.StatemachineCheckAttribute" typeId="lcpc.6085839724193282957" id="1268165674429181129" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7309491567770660267" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409950927437_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7309491567770660461" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="activateController" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567770660462" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7309491567770660463" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7309491567770660464" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7309491567770660465" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7309491567770660466" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7309491567770660467" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567770660468" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="controller" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="772174467083003522" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7690928525516115775" resolveInfo="Controller" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7309491567770660470" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409861918005_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7309491567770660471" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="deactivateController" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567770660472" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7309491567770660473" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7309491567770660474" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7309491567770660475" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7309491567770660476" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7309491567770660477" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567770660478" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="controller" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="772174467083004733" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7690928525516115775" resolveInfo="Controller" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7309491567770660335" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409950927539_20" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7309491567770860675" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="startDevice" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567770860676" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7309491567770860677" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7309491567770860678" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567770860679" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="device" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7309491567770860680" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7309491567770850835" resolveInfo="Device" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7309491567770860682" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409862151222_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7309491567770860683" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stopDevice" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567770860684" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7309491567770860685" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7309491567770860686" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567770860687" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="device" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7309491567770860688" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7309491567770850835" resolveInfo="Device" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7450001679767416698" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1410274898237_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7309491567768922100" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="conditionsTransitionFromConnected2StandbyStateSatisfied" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567768922102" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7309491567769651186" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="keyStuck" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7309491567769651184" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7309491567769681888" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7309491567769693742" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="inactivity" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7309491567769693740" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7309491567769726063" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7309491567769737920" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="standbyRequested" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7309491567769737918" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7309491567769799954" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7309491567769811812" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567769811813" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769841133" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7309491567769841335" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7309491567769847478" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7309491567769886464" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769892823" nodeInfo="ng">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7386468507218991721" resolveInfo="key_stuck" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567769872283" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567769886317" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991753" resolveInfo="event" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567769865949" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567769872146" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991744" resolveInfo="message" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567769859774" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768924578" resolveInfo="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7309491567769841132" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7309491567769651186" resolveInfo="keyStuck" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="7309491567769829285" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="7309491567769835219" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567769823087" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567769828962" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991744" resolveInfo="message" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567769817652" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768924578" resolveInfo="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7309491567770021318" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567770021319" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770065033" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7309491567770065235" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7309491567770071822" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7309491567770098707" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567770105402" nodeInfo="ng">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7386468507218991725" resolveInfo="inactivity" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7309491567770112251" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567770085185" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567770091822" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991731" resolveInfo="inactiveEvent" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770078412" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768924578" resolveInfo="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7309491567770065031" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7309491567769693742" resolveInfo="inactivity" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="7309491567770040331" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="7309491567770052305" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567770034069" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567770039628" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991731" resolveInfo="inactiveEvent" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770027620" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768924578" resolveInfo="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7309491567770125701" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567770125702" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770146150" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7309491567770146352" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7309491567770189016" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567770197330" nodeInfo="ng">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7386468507218991722" resolveInfo="switch_standby" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567770174730" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567770181851" nodeInfo="ng">
                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991753" resolveInfo="event" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567770160462" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567770167475" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991744" resolveInfo="message" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770153319" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768924578" resolveInfo="inputData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7309491567770146149" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7309491567769737920" resolveInfo="standbyRequested" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567770139309" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567770146080" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991742" resolveInfo="switchRegistered" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770132440" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768924578" resolveInfo="inputData" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7309491567769526124" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="7309491567770225634" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7309491567770232739" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7309491567769737920" resolveInfo="standbyRequested" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="7309491567770211464" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7309491567770218541" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7309491567769693742" resolveInfo="inactivity" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7309491567770204395" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7309491567769651186" resolveInfo="keyStuck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7309491567768918975" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567768924578" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7309491567768924644" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567768924577" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7386468507218991728" resolveInfo="InputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7309491567768998290" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409927712748_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7309491567769057144" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="conditionsTransitionFromConnected2EcModeStateSatisfied" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567769057146" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7309491567770253588" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="inactivity" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7309491567770253586" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7309491567770254648" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567770254649" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770270477" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7309491567770270679" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7309491567770270682" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7309491567770300611" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567770308332" nodeInfo="ng">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7386468507218991725" resolveInfo="inactivity" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7309491567770278279" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567770293496" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567770299809" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991731" resolveInfo="inactiveEvent" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770285875" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567769061614" resolveInfo="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7309491567770270476" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7309491567770253588" resolveInfo="inactivity" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="7309491567770255722" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="7309491567770263109" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567770255178" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567770255399" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991731" resolveInfo="inactiveEvent" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770254827" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567769061614" resolveInfo="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7309491567769062359" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7309491567770316017" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7309491567770253588" resolveInfo="inactivity" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7309491567769052015" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567769061614" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7309491567769061668" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567769061613" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7386468507218991728" resolveInfo="InputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4582621015620187133" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1410367932242_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2591106116224238063" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="calculateSignalStrength" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116224238064" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2591106116224238065" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sum_result" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2591106116224238066" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116224238067" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2591106116224238068" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="k" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2591106116224238069" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116224238070" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="2591106116224238071" nodeInfo="ng">
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarRef" typeId="c4fa.3779779187805893258" id="2591106116224238072" nodeInfo="ng">
            <node role="init" roleId="c4fa.3779779187805893261" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116224238073" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="var" roleId="c4fa.3779779187805926915" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2591106116224238074" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2591106116224238068" resolveInfo="k" />
            </node>
          </node>
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116224238075" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2591106116224238076" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="product_result" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2591106116224238077" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116224238078" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2591106116224238079" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2591106116224238080" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116224238081" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="2591106116224238082" nodeInfo="ng">
              <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarRef" typeId="c4fa.3779779187805893258" id="2591106116224238083" nodeInfo="ng">
                <node role="init" roleId="c4fa.3779779187805893261" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116224238084" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="var" roleId="c4fa.3779779187805926915" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2591106116224238085" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2591106116224238079" resolveInfo="i" />
                </node>
              </node>
              <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116224238086" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2591106116224238087" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="2591106116224238088" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2591106116224238089" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2591106116224238076" resolveInfo="product_result" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7036053481831701419" nodeInfo="ng">
                      <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2591106116224119752" resolveInfo="log2" />
                      <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2591106116224238090" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2591106116224238091" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2591106116224238112" resolveInfo="arr" />
                        </node>
                        <node role="index" roleId="yq40.6282313788306893059" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2591106116224238092" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2591106116224238079" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="2591106116224238093" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2591106116224238094" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2591106116224238068" resolveInfo="k" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2591106116224238095" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2591106116224238079" resolveInfo="i" />
                </node>
              </node>
              <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="2591106116224238096" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2591106116224238097" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2591106116224238079" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2591106116224238098" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="2591106116224238099" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="2591106116224238100" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116224238101" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2591106116224238102" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2591106116224238076" resolveInfo="product_result" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2591106116224238103" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2591106116224238065" resolveInfo="sum_result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="2591106116224238104" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2591106116224238105" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2591106116224238115" resolveInfo="size" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2591106116224238106" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2591106116224238068" resolveInfo="k" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="2591106116224238107" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2591106116224238108" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2591106116224238068" resolveInfo="k" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2591106116224238109" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2591106116224238110" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2591106116224238065" resolveInfo="sum_result" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2591106116224238111" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2591106116224238112" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="2591106116224238113" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2591106116224238114" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2591106116224238115" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2591106116224238116" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6864327985704810951" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1410530119082_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6864327985707652439" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fill_input_with_default_values" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6864327985707652440" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6864327985707652441" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="6864327985708285022" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6864327985708285023" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6864327985707672108" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6864327985707969515" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6864327985708911924" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985707951213" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985707960340" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991734" resolveInfo="ecStateIssued" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985707672109" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6864327985707662258" resolveInfo="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6864327985708841669" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6864327985708841671" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985708841672" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985708841673" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991729" resolveInfo="droneState" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985708841674" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6864327985707662258" resolveInfo="e" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="6864327985708841675" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7386468507219003170" resolveInfo="connected" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6864327985708841676" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985708841677" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985708841678" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991740" resolveInfo="connectIssued" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985708841679" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6864327985707662258" resolveInfo="e" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6864327985708841680" nodeInfo="ng" />
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6864327985708920970" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6864327985708927810" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6864327985708927811" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6864327985708929088" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985708927813" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985708927814" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991734" resolveInfo="ecStateIssued" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985708927815" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6864327985707662258" resolveInfo="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6864327985707672120" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6864327985708000501" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6864327985708007324" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985707982127" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6864327985707991290" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7386468507218991742" resolveInfo="switchRegistered" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6864327985707672121" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6864327985707662258" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6864327985707662258" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8930354893911426902" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6864327985707662257" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7386468507218991728" resolveInfo="InputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8930354893911337003" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1410601217934_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8930354893911321839" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1410601217190_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6864327985704833696" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6864327985704833698" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6864327985704845718" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ac" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="6864327985704845716" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="3494733983884618018" resolveInfo="ApplicationController" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6864327985704848386" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985704848582" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="6864327985704849610" nodeInfo="ng" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985704848384" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985704845718" resolveInfo="ac" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6864327985705018121" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6864327985705019316" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="inputData" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6864327985705019317" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7386468507218991728" resolveInfo="InputData" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6864327985705019318" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="outputData" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6864327985705019319" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7386468507218991748" resolveInfo="OutputData" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8930354893911425577" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8930354893911425575" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6864327985707652439" resolveInfo="fill_input_with_default_values" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8930354893911460234" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8930354893911471240" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985705019316" resolveInfo="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8930354893911423030" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="6864327985705019320" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6864327985705019321" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6864327985705033138" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985705033348" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="6864327985705034660" nodeInfo="ng">
                  <link role="event" roleId="clqz.6118219496725502924" targetNodeId="3494733983884618019" resolveInfo="input" />
                  <node role="args" roleId="clqz.6118219496725502916" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="6864327985705087984" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985705055930" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985705019316" resolveInfo="inputData" />
                    </node>
                  </node>
                  <node role="args" roleId="clqz.6118219496725502916" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="6864327985705077677" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985705067421" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985705019318" resolveInfo="outputData" />
                    </node>
                  </node>
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985705033137" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985704845718" resolveInfo="ac" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6864327985705019328" nodeInfo="ng" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6864327985704833700" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6864327985704833701" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6864327985704833702" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6864327985704833703" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6864327985704833704" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6864327985704833705" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2591106116224263255" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2591106116224117850" resolveInfo="math" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2591106116224117850" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="math" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2591106116224119752" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="log2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116224119754" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="2591106116224120042" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2591106116224120044" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2591106116224120045" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2591106116224120046" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="dummy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2591106116224120086" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2591106116224120117" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2591106116224118590" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2591106116224119994" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2591106116224119993" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
</model>

